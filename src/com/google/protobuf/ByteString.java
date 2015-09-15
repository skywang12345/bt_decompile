// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: packimports(3) 

package com.google.protobuf;

import java.io.*;
import java.nio.ByteBuffer;
import java.util.*;

// Referenced classes of package com.google.protobuf:
//            LiteralByteString, RopeByteString, CodedInputStream, CodedOutputStream

public abstract class ByteString
    implements Iterable
{
    public static interface ByteIterator
        extends Iterator
    {

        public abstract byte nextByte();
    }

    static final class CodedBuilder
    {

        public ByteString build()
        {
            output.checkNoSpaceLeft();
            return new LiteralByteString(buffer);
        }

        public CodedOutputStream getCodedOutput()
        {
            return output;
        }

        private final byte buffer[];
        private final CodedOutputStream output;

        private CodedBuilder(int i)
        {
            buffer = new byte[i];
            output = CodedOutputStream.newInstance(buffer);
        }

    }

    public static final class Output extends OutputStream
    {

        private byte[] copyArray(byte abyte0[], int i)
        {
            byte abyte1[] = new byte[i];
            System.arraycopy(abyte0, 0, abyte1, 0, Math.min(abyte0.length, i));
            return abyte1;
        }

        private void flushFullBuffer(int i)
        {
            flushedBuffers.add(new LiteralByteString(buffer));
            flushedBuffersTotalBytes = flushedBuffersTotalBytes + buffer.length;
            buffer = new byte[Math.max(initialCapacity, Math.max(i, flushedBuffersTotalBytes >>> 1))];
            bufferPos = 0;
        }

        private void flushLastBuffer()
        {
            if(bufferPos < buffer.length)
            {
                if(bufferPos > 0)
                {
                    byte abyte0[] = copyArray(buffer, bufferPos);
                    flushedBuffers.add(new LiteralByteString(abyte0));
                }
            } else
            {
                flushedBuffers.add(new LiteralByteString(buffer));
                buffer = EMPTY_BYTE_ARRAY;
            }
            flushedBuffersTotalBytes = flushedBuffersTotalBytes + bufferPos;
            bufferPos = 0;
        }

        public void reset()
        {
            this;
            JVM INSTR monitorenter ;
            flushedBuffers.clear();
            flushedBuffersTotalBytes = 0;
            bufferPos = 0;
            this;
            JVM INSTR monitorexit ;
            return;
            Exception exception;
            exception;
            throw exception;
        }

        public int size()
        {
            this;
            JVM INSTR monitorenter ;
            int i;
            int j;
            i = flushedBuffersTotalBytes;
            j = bufferPos;
            int k = i + j;
            this;
            JVM INSTR monitorexit ;
            return k;
            Exception exception;
            exception;
            throw exception;
        }

        public ByteString toByteString()
        {
            this;
            JVM INSTR monitorenter ;
            ByteString bytestring;
            flushLastBuffer();
            bytestring = ByteString.copyFrom(flushedBuffers);
            this;
            JVM INSTR monitorexit ;
            return bytestring;
            Exception exception;
            exception;
            throw exception;
        }

        public String toString()
        {
            Object aobj[] = new Object[2];
            aobj[0] = Integer.toHexString(System.identityHashCode(this));
            aobj[1] = Integer.valueOf(size());
            return String.format("<ByteString.Output@%s size=%d>", aobj);
        }

        public void write(int i)
        {
            this;
            JVM INSTR monitorenter ;
            if(bufferPos == buffer.length)
                flushFullBuffer(1);
            byte abyte0[] = buffer;
            int j = bufferPos;
            bufferPos = j + 1;
            abyte0[j] = (byte)i;
            this;
            JVM INSTR monitorexit ;
            return;
            Exception exception;
            exception;
            throw exception;
        }

        public void write(byte abyte0[], int i, int j)
        {
            this;
            JVM INSTR monitorenter ;
            if(j > buffer.length - bufferPos) goto _L2; else goto _L1
_L1:
            System.arraycopy(abyte0, i, buffer, bufferPos, j);
            bufferPos = j + bufferPos;
_L4:
            this;
            JVM INSTR monitorexit ;
            return;
_L2:
            int k;
            k = buffer.length - bufferPos;
            System.arraycopy(abyte0, i, buffer, bufferPos, k);
            int l;
            int i1;
            l = i + k;
            i1 = j - k;
            flushFullBuffer(i1);
            System.arraycopy(abyte0, l, buffer, 0, i1);
            bufferPos = i1;
            if(true) goto _L4; else goto _L3
_L3:
            Exception exception;
            exception;
            throw exception;
        }

        public void writeTo(OutputStream outputstream)
            throws IOException
        {
            this;
            JVM INSTR monitorenter ;
            ByteString abytestring[];
            byte abyte0[];
            int i;
            abytestring = (ByteString[])flushedBuffers.toArray(new ByteString[flushedBuffers.size()]);
            abyte0 = buffer;
            i = bufferPos;
            this;
            JVM INSTR monitorexit ;
            int j = abytestring.length;
            for(int k = 0; k < j; k++)
                abytestring[k].writeTo(outputstream);

            break MISSING_BLOCK_LABEL_70;
            Exception exception;
            exception;
            this;
            JVM INSTR monitorexit ;
            throw exception;
            outputstream.write(copyArray(abyte0, i));
            return;
        }

        private static final byte EMPTY_BYTE_ARRAY[] = new byte[0];
        private byte buffer[];
        private int bufferPos;
        private final ArrayList flushedBuffers;
        private int flushedBuffersTotalBytes;
        private final int initialCapacity;


        Output(int i)
        {
            if(i < 0)
            {
                throw new IllegalArgumentException("Buffer size < 0");
            } else
            {
                initialCapacity = i;
                flushedBuffers = new ArrayList();
                buffer = new byte[i];
                return;
            }
        }
    }


    ByteString()
    {
    }

    private static ByteString balancedConcat(Iterator iterator1, int i)
    {
        if(!$assertionsDisabled && i < 1)
            throw new AssertionError();
        if(i == 1)
        {
            return (ByteString)iterator1.next();
        } else
        {
            int j = i >>> 1;
            return balancedConcat(iterator1, j).concat(balancedConcat(iterator1, i - j));
        }
    }

    public static ByteString copyFrom(Iterable iterable)
    {
        Object obj;
        if(!(iterable instanceof Collection))
        {
            obj = new ArrayList();
            for(Iterator iterator1 = iterable.iterator(); iterator1.hasNext(); ((Collection) (obj)).add((ByteString)iterator1.next()));
        } else
        {
            obj = (Collection)iterable;
        }
        if(((Collection) (obj)).isEmpty())
            return EMPTY;
        else
            return balancedConcat(((Collection) (obj)).iterator(), ((Collection) (obj)).size());
    }

    public static ByteString copyFrom(String s, String s1)
        throws UnsupportedEncodingException
    {
        return new LiteralByteString(s.getBytes(s1));
    }

    public static ByteString copyFrom(ByteBuffer bytebuffer)
    {
        return copyFrom(bytebuffer, bytebuffer.remaining());
    }

    public static ByteString copyFrom(ByteBuffer bytebuffer, int i)
    {
        byte abyte0[] = new byte[i];
        bytebuffer.get(abyte0);
        return new LiteralByteString(abyte0);
    }

    public static ByteString copyFrom(byte abyte0[])
    {
        return copyFrom(abyte0, 0, abyte0.length);
    }

    public static ByteString copyFrom(byte abyte0[], int i, int j)
    {
        byte abyte1[] = new byte[j];
        System.arraycopy(abyte0, i, abyte1, 0, j);
        return new LiteralByteString(abyte1);
    }

    public static ByteString copyFromUtf8(String s)
    {
        LiteralByteString literalbytestring;
        try
        {
            literalbytestring = new LiteralByteString(s.getBytes("UTF-8"));
        }
        catch(UnsupportedEncodingException unsupportedencodingexception)
        {
            throw new RuntimeException("UTF-8 not supported?", unsupportedencodingexception);
        }
        return literalbytestring;
    }

    static CodedBuilder newCodedBuilder(int i)
    {
        return new CodedBuilder(i);
    }

    public static Output newOutput()
    {
        return new Output(128);
    }

    public static Output newOutput(int i)
    {
        return new Output(i);
    }

    private static ByteString readChunk(InputStream inputstream, int i)
        throws IOException
    {
        byte abyte0[] = new byte[i];
        int j = 0;
        do
        {
label0:
            {
                int k;
                if(j < i)
                {
                    k = inputstream.read(abyte0, j, i - j);
                    if(k != -1)
                        break label0;
                }
                if(j == 0)
                    return null;
                else
                    return copyFrom(abyte0, 0, j);
            }
            j += k;
        } while(true);
    }

    public static ByteString readFrom(InputStream inputstream)
        throws IOException
    {
        return readFrom(inputstream, 256, 8192);
    }

    public static ByteString readFrom(InputStream inputstream, int i)
        throws IOException
    {
        return readFrom(inputstream, i, i);
    }

    public static ByteString readFrom(InputStream inputstream, int i, int j)
        throws IOException
    {
        ArrayList arraylist = new ArrayList();
        int k = i;
        do
        {
            ByteString bytestring = readChunk(inputstream, k);
            if(bytestring == null)
                return copyFrom(arraylist);
            arraylist.add(bytestring);
            k = Math.min(k * 2, j);
        } while(true);
    }

    public abstract ByteBuffer asReadOnlyByteBuffer();

    public abstract List asReadOnlyByteBufferList();

    public abstract byte byteAt(int i);

    public ByteString concat(ByteString bytestring)
    {
        int i = size();
        int j = bytestring.size();
        if((long)i + (long)j >= 0x7fffffffL)
            throw new IllegalArgumentException((new StringBuilder()).append("ByteString would be too long: ").append(i).append("+").append(j).toString());
        else
            return RopeByteString.concatenate(this, bytestring);
    }

    public abstract void copyTo(ByteBuffer bytebuffer);

    public void copyTo(byte abyte0[], int i)
    {
        copyTo(abyte0, 0, i, size());
    }

    public void copyTo(byte abyte0[], int i, int j, int k)
    {
        if(i < 0)
            throw new IndexOutOfBoundsException((new StringBuilder()).append("Source offset < 0: ").append(i).toString());
        if(j < 0)
            throw new IndexOutOfBoundsException((new StringBuilder()).append("Target offset < 0: ").append(j).toString());
        if(k < 0)
            throw new IndexOutOfBoundsException((new StringBuilder()).append("Length < 0: ").append(k).toString());
        if(i + k > size())
            throw new IndexOutOfBoundsException((new StringBuilder()).append("Source end offset < 0: ").append(i + k).toString());
        if(j + k > abyte0.length)
            throw new IndexOutOfBoundsException((new StringBuilder()).append("Target end offset < 0: ").append(j + k).toString());
        if(k > 0)
            copyToInternal(abyte0, i, j, k);
    }

    protected abstract void copyToInternal(byte abyte0[], int i, int j, int k);

    public abstract boolean equals(Object obj);

    protected abstract int getTreeDepth();

    public abstract int hashCode();

    protected abstract boolean isBalanced();

    public boolean isEmpty()
    {
        return size() == 0;
    }

    public abstract boolean isValidUtf8();

    public abstract ByteIterator iterator();

    public volatile Iterator iterator()
    {
        return iterator();
    }

    public abstract CodedInputStream newCodedInput();

    public abstract InputStream newInput();

    protected abstract int partialHash(int i, int j, int k);

    protected abstract int partialIsValidUtf8(int i, int j, int k);

    protected abstract int peekCachedHashCode();

    public abstract int size();

    public boolean startsWith(ByteString bytestring)
    {
        int i = size();
        int j = bytestring.size();
        boolean flag = false;
        if(i >= j)
        {
            boolean flag1 = substring(0, bytestring.size()).equals(bytestring);
            flag = false;
            if(flag1)
                flag = true;
        }
        return flag;
    }

    public ByteString substring(int i)
    {
        return substring(i, size());
    }

    public abstract ByteString substring(int i, int j);

    public byte[] toByteArray()
    {
        int i = size();
        byte abyte0[] = new byte[i];
        copyToInternal(abyte0, 0, 0, i);
        return abyte0;
    }

    public String toString()
    {
        Object aobj[] = new Object[2];
        aobj[0] = Integer.toHexString(System.identityHashCode(this));
        aobj[1] = Integer.valueOf(size());
        return String.format("<ByteString@%s size=%d>", aobj);
    }

    public abstract String toString(String s)
        throws UnsupportedEncodingException;

    public String toStringUtf8()
    {
        String s;
        try
        {
            s = toString("UTF-8");
        }
        catch(UnsupportedEncodingException unsupportedencodingexception)
        {
            throw new RuntimeException("UTF-8 not supported?", unsupportedencodingexception);
        }
        return s;
    }

    public abstract void writeTo(OutputStream outputstream)
        throws IOException;

    static final boolean $assertionsDisabled = false;
    static final int CONCATENATE_BY_COPY_SIZE = 128;
    public static final ByteString EMPTY = new LiteralByteString(new byte[0]);
    static final int MAX_READ_FROM_CHUNK_SIZE = 8192;
    static final int MIN_READ_FROM_CHUNK_SIZE = 256;

    static 
    {
        boolean flag;
        if(!com/google/protobuf/ByteString.desiredAssertionStatus())
            flag = true;
        else
            flag = false;
        $assertionsDisabled = flag;
    }
}
