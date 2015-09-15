// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: packimports(3) 

package com.google.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.util.*;

// Referenced classes of package com.google.protobuf:
//            InvalidProtocolBufferException, ByteString, Parser, MessageLite, 
//            WireFormat, ExtensionRegistryLite

public final class CodedInputStream
{

    private CodedInputStream(InputStream inputstream)
    {
        currentLimit = 0x7fffffff;
        recursionLimit = 64;
        sizeLimit = 0x4000000;
        buffer = new byte[4096];
        bufferSize = 0;
        bufferPos = 0;
        totalBytesRetired = 0;
        input = inputstream;
    }

    private CodedInputStream(byte abyte0[], int i, int j)
    {
        currentLimit = 0x7fffffff;
        recursionLimit = 64;
        sizeLimit = 0x4000000;
        buffer = abyte0;
        bufferSize = i + j;
        bufferPos = i;
        totalBytesRetired = -i;
        input = null;
    }

    public static int decodeZigZag32(int i)
    {
        return i >>> 1 ^ -(i & 1);
    }

    public static long decodeZigZag64(long l)
    {
        return l >>> 1 ^ -(1L & l);
    }

    public static CodedInputStream newInstance(InputStream inputstream)
    {
        return new CodedInputStream(inputstream);
    }

    public static CodedInputStream newInstance(byte abyte0[])
    {
        return newInstance(abyte0, 0, abyte0.length);
    }

    public static CodedInputStream newInstance(byte abyte0[], int i, int j)
    {
        CodedInputStream codedinputstream = new CodedInputStream(abyte0, i, j);
        try
        {
            codedinputstream.pushLimit(j);
        }
        catch(InvalidProtocolBufferException invalidprotocolbufferexception)
        {
            throw new IllegalArgumentException(invalidprotocolbufferexception);
        }
        return codedinputstream;
    }

    public static int readRawVarint32(int i, InputStream inputstream)
        throws IOException
    {
        if((i & 0x80) != 0) goto _L2; else goto _L1
_L1:
        int j = i;
_L4:
        return j;
_L2:
        int k;
        j = i & 0x7f;
        k = 7;
        do
        {
            if(k >= 32)
                break; /* Loop/switch isn't completed */
            int i1 = inputstream.read();
            if(i1 == -1)
                throw InvalidProtocolBufferException.truncatedMessage();
            j |= (i1 & 0x7f) << k;
            if((i1 & 0x80) == 0)
                continue; /* Loop/switch isn't completed */
            k += 7;
        } while(true);
        if(true) goto _L4; else goto _L3
_L6:
        k += 7;
_L3:
        if(k < 64)
        {
            int l = inputstream.read();
            if(l == -1)
                throw InvalidProtocolBufferException.truncatedMessage();
            if((l & 0x80) == 0)
                return j;
        } else
        {
            throw InvalidProtocolBufferException.malformedVarint();
        }
        if(true) goto _L6; else goto _L5
_L5:
    }

    static int readRawVarint32(InputStream inputstream)
        throws IOException
    {
        int i = inputstream.read();
        if(i == -1)
            throw InvalidProtocolBufferException.truncatedMessage();
        else
            return readRawVarint32(i, inputstream);
    }

    private void recomputeBufferSizeAfterLimit()
    {
        bufferSize = bufferSize + bufferSizeAfterLimit;
        int i = totalBytesRetired + bufferSize;
        if(i > currentLimit)
        {
            bufferSizeAfterLimit = i - currentLimit;
            bufferSize = bufferSize - bufferSizeAfterLimit;
            return;
        } else
        {
            bufferSizeAfterLimit = 0;
            return;
        }
    }

    private boolean refillBuffer(boolean flag)
        throws IOException
    {
        if(bufferPos < bufferSize)
            throw new IllegalStateException("refillBuffer() called when buffer wasn't empty.");
        if(totalBytesRetired + bufferSize == currentLimit)
            if(flag)
                throw InvalidProtocolBufferException.truncatedMessage();
            else
                return false;
        totalBytesRetired = totalBytesRetired + bufferSize;
        bufferPos = 0;
        int i;
        if(input == null)
            i = -1;
        else
            i = input.read(buffer);
        bufferSize = i;
        if(bufferSize == 0 || bufferSize < -1)
            throw new IllegalStateException((new StringBuilder()).append("InputStream#read(byte[]) returned invalid result: ").append(bufferSize).append("\nThe InputStream implementation is buggy.").toString());
        if(bufferSize == -1)
        {
            bufferSize = 0;
            if(flag)
                throw InvalidProtocolBufferException.truncatedMessage();
            else
                return false;
        }
        recomputeBufferSizeAfterLimit();
        int j = totalBytesRetired + bufferSize + bufferSizeAfterLimit;
        if(j > sizeLimit || j < 0)
            throw InvalidProtocolBufferException.sizeLimitExceeded();
        else
            return true;
    }

    public void checkLastTagWas(int i)
        throws InvalidProtocolBufferException
    {
        if(lastTag != i)
            throw InvalidProtocolBufferException.invalidEndTag();
        else
            return;
    }

    public int getBytesUntilLimit()
    {
        if(currentLimit == 0x7fffffff)
        {
            return -1;
        } else
        {
            int i = totalBytesRetired + bufferPos;
            return currentLimit - i;
        }
    }

    public int getTotalBytesRead()
    {
        return totalBytesRetired + bufferPos;
    }

    public boolean isAtEnd()
        throws IOException
    {
        int i = bufferPos;
        int j = bufferSize;
        boolean flag = false;
        if(i == j)
        {
            boolean flag1 = refillBuffer(false);
            flag = false;
            if(!flag1)
                flag = true;
        }
        return flag;
    }

    public void popLimit(int i)
    {
        currentLimit = i;
        recomputeBufferSizeAfterLimit();
    }

    public int pushLimit(int i)
        throws InvalidProtocolBufferException
    {
        if(i < 0)
            throw InvalidProtocolBufferException.negativeSize();
        int j = i + (totalBytesRetired + bufferPos);
        int k = currentLimit;
        if(j > k)
        {
            throw InvalidProtocolBufferException.truncatedMessage();
        } else
        {
            currentLimit = j;
            recomputeBufferSizeAfterLimit();
            return k;
        }
    }

    public boolean readBool()
        throws IOException
    {
        return readRawVarint32() != 0;
    }

    public ByteString readBytes()
        throws IOException
    {
        int i = readRawVarint32();
        if(i == 0)
            return ByteString.EMPTY;
        if(i <= bufferSize - bufferPos && i > 0)
        {
            ByteString bytestring = ByteString.copyFrom(buffer, bufferPos, i);
            bufferPos = i + bufferPos;
            return bytestring;
        } else
        {
            return ByteString.copyFrom(readRawBytes(i));
        }
    }

    public double readDouble()
        throws IOException
    {
        return Double.longBitsToDouble(readRawLittleEndian64());
    }

    public int readEnum()
        throws IOException
    {
        return readRawVarint32();
    }

    public int readFixed32()
        throws IOException
    {
        return readRawLittleEndian32();
    }

    public long readFixed64()
        throws IOException
    {
        return readRawLittleEndian64();
    }

    public float readFloat()
        throws IOException
    {
        return Float.intBitsToFloat(readRawLittleEndian32());
    }

    public MessageLite readGroup(int i, Parser parser, ExtensionRegistryLite extensionregistrylite)
        throws IOException
    {
        if(recursionDepth >= recursionLimit)
        {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        } else
        {
            recursionDepth = 1 + recursionDepth;
            MessageLite messagelite = (MessageLite)parser.parsePartialFrom(this, extensionregistrylite);
            checkLastTagWas(WireFormat.makeTag(i, 4));
            recursionDepth = -1 + recursionDepth;
            return messagelite;
        }
    }

    public void readGroup(int i, MessageLite.Builder builder, ExtensionRegistryLite extensionregistrylite)
        throws IOException
    {
        if(recursionDepth >= recursionLimit)
        {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        } else
        {
            recursionDepth = 1 + recursionDepth;
            builder.mergeFrom(this, extensionregistrylite);
            checkLastTagWas(WireFormat.makeTag(i, 4));
            recursionDepth = -1 + recursionDepth;
            return;
        }
    }

    public int readInt32()
        throws IOException
    {
        return readRawVarint32();
    }

    public long readInt64()
        throws IOException
    {
        return readRawVarint64();
    }

    public MessageLite readMessage(Parser parser, ExtensionRegistryLite extensionregistrylite)
        throws IOException
    {
        int i = readRawVarint32();
        if(recursionDepth >= recursionLimit)
        {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        } else
        {
            int j = pushLimit(i);
            recursionDepth = 1 + recursionDepth;
            MessageLite messagelite = (MessageLite)parser.parsePartialFrom(this, extensionregistrylite);
            checkLastTagWas(0);
            recursionDepth = -1 + recursionDepth;
            popLimit(j);
            return messagelite;
        }
    }

    public void readMessage(MessageLite.Builder builder, ExtensionRegistryLite extensionregistrylite)
        throws IOException
    {
        int i = readRawVarint32();
        if(recursionDepth >= recursionLimit)
        {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        } else
        {
            int j = pushLimit(i);
            recursionDepth = 1 + recursionDepth;
            builder.mergeFrom(this, extensionregistrylite);
            checkLastTagWas(0);
            recursionDepth = -1 + recursionDepth;
            popLimit(j);
            return;
        }
    }

    public byte readRawByte()
        throws IOException
    {
        if(bufferPos == bufferSize)
            refillBuffer(true);
        byte abyte0[] = buffer;
        int i = bufferPos;
        bufferPos = i + 1;
        return abyte0[i];
    }

    public byte[] readRawBytes(int i)
        throws IOException
    {
        if(i < 0)
            throw InvalidProtocolBufferException.negativeSize();
        if(i + (totalBytesRetired + bufferPos) > currentLimit)
        {
            skipRawBytes(currentLimit - totalBytesRetired - bufferPos);
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        byte abyte0[];
        if(i <= bufferSize - bufferPos)
        {
            abyte0 = new byte[i];
            System.arraycopy(buffer, bufferPos, abyte0, 0, i);
            bufferPos = i + bufferPos;
        } else
        {
            if(i < 4096)
            {
                byte abyte3[] = new byte[i];
                int l1 = bufferSize - bufferPos;
                System.arraycopy(buffer, bufferPos, abyte3, 0, l1);
                bufferPos = bufferSize;
                refillBuffer(true);
                while(i - l1 > bufferSize) 
                {
                    System.arraycopy(buffer, 0, abyte3, l1, bufferSize);
                    l1 += bufferSize;
                    bufferPos = bufferSize;
                    refillBuffer(true);
                }
                System.arraycopy(buffer, 0, abyte3, l1, i - l1);
                bufferPos = i - l1;
                return abyte3;
            }
            int j = bufferPos;
            int k = bufferSize;
            totalBytesRetired = totalBytesRetired + bufferSize;
            bufferPos = 0;
            bufferSize = 0;
            int l = i - (k - j);
            ArrayList arraylist = new ArrayList();
            while(l > 0) 
            {
                byte abyte2[] = new byte[Math.min(l, 4096)];
                int k1;
                for(int j1 = 0; j1 < abyte2.length; j1 += k1)
                {
                    if(input == null)
                        k1 = -1;
                    else
                        k1 = input.read(abyte2, j1, abyte2.length - j1);
                    if(k1 == -1)
                        throw InvalidProtocolBufferException.truncatedMessage();
                    totalBytesRetired = k1 + totalBytesRetired;
                }

                l -= abyte2.length;
                arraylist.add(abyte2);
            }
            abyte0 = new byte[i];
            int i1 = k - j;
            System.arraycopy(buffer, j, abyte0, 0, i1);
            Iterator iterator = arraylist.iterator();
            while(iterator.hasNext()) 
            {
                byte abyte1[] = (byte[])iterator.next();
                System.arraycopy(abyte1, 0, abyte0, i1, abyte1.length);
                i1 += abyte1.length;
            }
        }
        return abyte0;
    }

    public int readRawLittleEndian32()
        throws IOException
    {
        byte byte0 = readRawByte();
        byte byte1 = readRawByte();
        byte byte2 = readRawByte();
        byte byte3 = readRawByte();
        return byte0 & 0xff | (byte1 & 0xff) << 8 | (byte2 & 0xff) << 16 | (byte3 & 0xff) << 24;
    }

    public long readRawLittleEndian64()
        throws IOException
    {
        int i = readRawByte();
        int j = readRawByte();
        int k = readRawByte();
        int l = readRawByte();
        int i1 = readRawByte();
        int j1 = readRawByte();
        int k1 = readRawByte();
        int l1 = readRawByte();
        return 255L & (long)i | (255L & (long)j) << 8 | (255L & (long)k) << 16 | (255L & (long)l) << 24 | (255L & (long)i1) << 32 | (255L & (long)j1) << 40 | (255L & (long)k1) << 48 | (255L & (long)l1) << 56;
    }

    public int readRawVarint32()
        throws IOException
    {
        byte byte0 = readRawByte();
        if(byte0 < 0) goto _L2; else goto _L1
_L1:
        int i1 = byte0;
_L4:
        return i1;
_L2:
        int i = byte0 & 0x7f;
        byte byte1 = readRawByte();
        if(byte1 >= 0)
            return i | byte1 << 7;
        int j = i | (byte1 & 0x7f) << 7;
        byte byte2 = readRawByte();
        if(byte2 >= 0)
            return j | byte2 << 14;
        int k = j | (byte2 & 0x7f) << 14;
        byte byte3 = readRawByte();
        if(byte3 >= 0)
            return k | byte3 << 21;
        int l = k | (byte3 & 0x7f) << 21;
        byte byte4 = readRawByte();
        i1 = l | byte4 << 28;
        if(byte4 < 0)
        {
            int j1 = 0;
label0:
            do
            {
label1:
                {
                    if(j1 >= 5)
                        break label1;
                    if(readRawByte() >= 0)
                        break label0;
                    j1++;
                }
            } while(true);
        }
        if(true) goto _L4; else goto _L3
_L3:
        throw InvalidProtocolBufferException.malformedVarint();
    }

    public long readRawVarint64()
        throws IOException
    {
        int i = 0;
        long l = 0L;
        for(; i < 64; i += 7)
        {
            byte byte0 = readRawByte();
            l |= (long)(byte0 & 0x7f) << i;
            if((byte0 & 0x80) == 0)
                return l;
        }

        throw InvalidProtocolBufferException.malformedVarint();
    }

    public int readSFixed32()
        throws IOException
    {
        return readRawLittleEndian32();
    }

    public long readSFixed64()
        throws IOException
    {
        return readRawLittleEndian64();
    }

    public int readSInt32()
        throws IOException
    {
        return decodeZigZag32(readRawVarint32());
    }

    public long readSInt64()
        throws IOException
    {
        return decodeZigZag64(readRawVarint64());
    }

    public String readString()
        throws IOException
    {
        int i = readRawVarint32();
        if(i <= bufferSize - bufferPos && i > 0)
        {
            String s = new String(buffer, bufferPos, i, "UTF-8");
            bufferPos = i + bufferPos;
            return s;
        } else
        {
            return new String(readRawBytes(i), "UTF-8");
        }
    }

    public int readTag()
        throws IOException
    {
        if(isAtEnd())
        {
            lastTag = 0;
            return 0;
        }
        lastTag = readRawVarint32();
        if(WireFormat.getTagFieldNumber(lastTag) == 0)
            throw InvalidProtocolBufferException.invalidTag();
        else
            return lastTag;
    }

    public int readUInt32()
        throws IOException
    {
        return readRawVarint32();
    }

    public long readUInt64()
        throws IOException
    {
        return readRawVarint64();
    }

    public void readUnknownGroup(int i, MessageLite.Builder builder)
        throws IOException
    {
        readGroup(i, builder, null);
    }

    public void resetSizeCounter()
    {
        totalBytesRetired = -bufferPos;
    }

    public int setRecursionLimit(int i)
    {
        if(i < 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("Recursion limit cannot be negative: ").append(i).toString());
        } else
        {
            int j = recursionLimit;
            recursionLimit = i;
            return j;
        }
    }

    public int setSizeLimit(int i)
    {
        if(i < 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("Size limit cannot be negative: ").append(i).toString());
        } else
        {
            int j = sizeLimit;
            sizeLimit = i;
            return j;
        }
    }

    public boolean skipField(int i)
        throws IOException
    {
        switch(WireFormat.getTagWireType(i))
        {
        default:
            throw InvalidProtocolBufferException.invalidWireType();

        case 0: // '\0'
            readInt32();
            return true;

        case 1: // '\001'
            readRawLittleEndian64();
            return true;

        case 2: // '\002'
            skipRawBytes(readRawVarint32());
            return true;

        case 3: // '\003'
            skipMessage();
            checkLastTagWas(WireFormat.makeTag(WireFormat.getTagFieldNumber(i), 4));
            return true;

        case 4: // '\004'
            return false;

        case 5: // '\005'
            readRawLittleEndian32();
            break;
        }
        return true;
    }

    public void skipMessage()
        throws IOException
    {
        int i;
        do
            i = readTag();
        while(i != 0 && skipField(i));
    }

    public void skipRawBytes(int i)
        throws IOException
    {
        if(i < 0)
            throw InvalidProtocolBufferException.negativeSize();
        if(i + (totalBytesRetired + bufferPos) > currentLimit)
        {
            skipRawBytes(currentLimit - totalBytesRetired - bufferPos);
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        if(i <= bufferSize - bufferPos)
        {
            bufferPos = i + bufferPos;
            return;
        }
        int j = bufferSize - bufferPos;
        bufferPos = bufferSize;
        refillBuffer(true);
        while(i - j > bufferSize) 
        {
            j += bufferSize;
            bufferPos = bufferSize;
            refillBuffer(true);
        }
        bufferPos = i - j;
    }

    private static final int BUFFER_SIZE = 4096;
    private static final int DEFAULT_RECURSION_LIMIT = 64;
    private static final int DEFAULT_SIZE_LIMIT = 0x4000000;
    private final byte buffer[];
    private int bufferPos;
    private int bufferSize;
    private int bufferSizeAfterLimit;
    private int currentLimit;
    private final InputStream input;
    private int lastTag;
    private int recursionDepth;
    private int recursionLimit;
    private int sizeLimit;
    private int totalBytesRetired;
}
