// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: packimports(3) 

package com.example.airsync_test.mmbp.protobuf;

import com.google.protobuf.*;
import java.io.*;
import java.util.*;

public class MmBpOpen
{
    public static final class BaseResponse extends GeneratedMessage
        implements BaseResponseOrBuilder
    {

        public static BaseResponse getDefaultInstance()
        {
            return defaultInstance;
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBpOpen.internal_static_mmbp_open_BaseResponse_descriptor;
        }

        private void initFields()
        {
            errcode_ = 0;
            errmsg_ = "";
        }

        public static Builder newBuilder()
        {
            return Builder.create();
        }

        public static Builder newBuilder(BaseResponse baseresponse)
        {
            return newBuilder().mergeFrom(baseresponse);
        }

        public static BaseResponse parseDelimitedFrom(InputStream inputstream)
            throws IOException
        {
            return (BaseResponse)PARSER.parseDelimitedFrom(inputstream);
        }

        public static BaseResponse parseDelimitedFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (BaseResponse)PARSER.parseDelimitedFrom(inputstream, extensionregistrylite);
        }

        public static BaseResponse parseFrom(ByteString bytestring)
            throws InvalidProtocolBufferException
        {
            return (BaseResponse)PARSER.parseFrom(bytestring);
        }

        public static BaseResponse parseFrom(ByteString bytestring, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (BaseResponse)PARSER.parseFrom(bytestring, extensionregistrylite);
        }

        public static BaseResponse parseFrom(CodedInputStream codedinputstream)
            throws IOException
        {
            return (BaseResponse)PARSER.parseFrom(codedinputstream);
        }

        public static BaseResponse parseFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (BaseResponse)PARSER.parseFrom(codedinputstream, extensionregistrylite);
        }

        public static BaseResponse parseFrom(InputStream inputstream)
            throws IOException
        {
            return (BaseResponse)PARSER.parseFrom(inputstream);
        }

        public static BaseResponse parseFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (BaseResponse)PARSER.parseFrom(inputstream, extensionregistrylite);
        }

        public static BaseResponse parseFrom(byte abyte0[])
            throws InvalidProtocolBufferException
        {
            return (BaseResponse)PARSER.parseFrom(abyte0);
        }

        public static BaseResponse parseFrom(byte abyte0[], ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (BaseResponse)PARSER.parseFrom(abyte0, extensionregistrylite);
        }

        public BaseResponse getDefaultInstanceForType()
        {
            return defaultInstance;
        }

        public volatile Message getDefaultInstanceForType()
        {
            return getDefaultInstanceForType();
        }

        public volatile MessageLite getDefaultInstanceForType()
        {
            return getDefaultInstanceForType();
        }

        public int getErrcode()
        {
            return errcode_;
        }

        public String getErrmsg()
        {
            Object obj = errmsg_;
            if(obj instanceof String)
                return (String)obj;
            ByteString bytestring = (ByteString)obj;
            String s = bytestring.toStringUtf8();
            if(bytestring.isValidUtf8())
                errmsg_ = s;
            return s;
        }

        public ByteString getErrmsgBytes()
        {
            Object obj = errmsg_;
            if(obj instanceof String)
            {
                ByteString bytestring = ByteString.copyFromUtf8((String)obj);
                errmsg_ = bytestring;
                return bytestring;
            } else
            {
                return (ByteString)obj;
            }
        }

        public Parser getParserForType()
        {
            return PARSER;
        }

        public int getSerializedSize()
        {
            int i = memoizedSerializedSize;
            if(i != -1)
                return i;
            int j = 1 & bitField0_;
            int k = 0;
            if(j == 1)
                k = 0 + CodedOutputStream.computeInt32Size(1, errcode_);
            if((2 & bitField0_) == 2)
                k += CodedOutputStream.computeBytesSize(2, getErrmsgBytes());
            int l = k + getUnknownFields().getSerializedSize();
            memoizedSerializedSize = l;
            return l;
        }

        public final UnknownFieldSet getUnknownFields()
        {
            return unknownFields;
        }

        public boolean hasErrcode()
        {
            return (1 & bitField0_) == 1;
        }

        public boolean hasErrmsg()
        {
            return (2 & bitField0_) == 2;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBpOpen.internal_static_mmbp_open_BaseResponse_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse, com/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder);
        }

        public final boolean isInitialized()
        {
            byte byte0 = memoizedIsInitialized;
            if(byte0 != -1)
            {
                return byte0 == 1;
            } else
            {
                memoizedIsInitialized = 1;
                return true;
            }
        }

        public Builder newBuilderForType()
        {
            return newBuilder();
        }

        protected Builder newBuilderForType(com.google.protobuf.GeneratedMessage.BuilderParent builderparent)
        {
            return new Builder(builderparent, null);
        }

        public volatile com.google.protobuf.Message.Builder newBuilderForType()
        {
            return newBuilderForType();
        }

        protected volatile com.google.protobuf.Message.Builder newBuilderForType(com.google.protobuf.GeneratedMessage.BuilderParent builderparent)
        {
            return newBuilderForType(builderparent);
        }

        public volatile com.google.protobuf.MessageLite.Builder newBuilderForType()
        {
            return newBuilderForType();
        }

        public Builder toBuilder()
        {
            return newBuilder(this);
        }

        public volatile com.google.protobuf.Message.Builder toBuilder()
        {
            return toBuilder();
        }

        public volatile com.google.protobuf.MessageLite.Builder toBuilder()
        {
            return toBuilder();
        }

        protected Object writeReplace()
            throws ObjectStreamException
        {
            return super.writeReplace();
        }

        public void writeTo(CodedOutputStream codedoutputstream)
            throws IOException
        {
            getSerializedSize();
            if((1 & bitField0_) == 1)
                codedoutputstream.writeInt32(1, errcode_);
            if((2 & bitField0_) == 2)
                codedoutputstream.writeBytes(2, getErrmsgBytes());
            getUnknownFields().writeTo(codedoutputstream);
        }

        public static final int ERRCODE_FIELD_NUMBER = 1;
        public static final int ERRMSG_FIELD_NUMBER = 2;
        public static Parser PARSER = new AbstractParser() {

            public BaseResponse parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return new BaseResponse(codedinputstream, extensionregistrylite, null);
            }

            public volatile Object parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return parsePartialFrom(codedinputstream, extensionregistrylite);
            }

        };
        private static final BaseResponse defaultInstance;
        private static final long serialVersionUID;
        private int bitField0_;
        private int errcode_;
        private Object errmsg_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private final UnknownFieldSet unknownFields;

        static 
        {
            defaultInstance = new BaseResponse(true);
            defaultInstance.initFields();
        }






        private BaseResponse(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            com.google.protobuf.UnknownFieldSet.Builder builder;
            boolean flag;
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            initFields();
            builder = UnknownFieldSet.newBuilder();
            flag = false;
_L6:
            if(flag)
            {
                unknownFields = builder.build();
                makeExtensionsImmutable();
                return;
            }
            int i = codedinputstream.readTag();
            i;
            JVM INSTR lookupswitch 3: default 84
        //                       0: 189
        //                       8: 102
        //                       18: 149;
               goto _L1 _L2 _L3 _L4
_L1:
            if(!parseUnknownField(codedinputstream, builder, extensionregistrylite, i))
                flag = true;
            continue; /* Loop/switch isn't completed */
_L3:
            bitField0_ = 1 | bitField0_;
            errcode_ = codedinputstream.readInt32();
            continue; /* Loop/switch isn't completed */
            InvalidProtocolBufferException invalidprotocolbufferexception;
            invalidprotocolbufferexception;
            throw invalidprotocolbufferexception.setUnfinishedMessage(this);
            Exception exception;
            exception;
            unknownFields = builder.build();
            makeExtensionsImmutable();
            throw exception;
_L4:
            bitField0_ = 2 | bitField0_;
            errmsg_ = codedinputstream.readBytes();
            continue; /* Loop/switch isn't completed */
            IOException ioexception;
            ioexception;
            throw (new InvalidProtocolBufferException(ioexception.getMessage())).setUnfinishedMessage(this);
_L2:
            flag = true;
            if(true) goto _L6; else goto _L5
_L5:
        }

        BaseResponse(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite, BaseResponse baseresponse)
            throws InvalidProtocolBufferException
        {
            this(codedinputstream, extensionregistrylite);
        }

        private BaseResponse(com.google.protobuf.GeneratedMessage.Builder builder)
        {
            super(builder);
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = builder.getUnknownFields();
        }

        BaseResponse(com.google.protobuf.GeneratedMessage.Builder builder, BaseResponse baseresponse)
        {
            this(builder);
        }

        private BaseResponse(boolean flag)
        {
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = UnknownFieldSet.getDefaultInstance();
        }
    }

    public static final class BaseResponse.Builder extends com.google.protobuf.GeneratedMessage.Builder
        implements BaseResponseOrBuilder
    {

        private static BaseResponse.Builder create()
        {
            return new BaseResponse.Builder();
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBpOpen.internal_static_mmbp_open_BaseResponse_descriptor;
        }

        private void maybeForceBuilderInitialization()
        {
            
// JavaClassFileOutputException: get_constant: invalid tag

        public BaseResponse build()
        {
            BaseResponse baseresponse = buildPartial();
            if(!baseresponse.isInitialized())
                throw newUninitializedMessageException(baseresponse);
            else
                return baseresponse;
        }

        public volatile Message build()
        {
            return build();
        }

        public volatile MessageLite build()
        {
            return build();
        }

        public BaseResponse buildPartial()
        {
            BaseResponse baseresponse = new BaseResponse(this, null);
            int i = bitField0_;
            int j = i & 1;
            int k = 0;
            if(j == 1)
                k = false | true;
            baseresponse.errcode_ = errcode_;
            if((i & 2) == 2)
                k |= 2;
            baseresponse.errmsg_ = errmsg_;
            baseresponse.bitField0_ = k;
            onBuilt();
            return baseresponse;
        }

        public volatile Message buildPartial()
        {
            return buildPartial();
        }

        public volatile MessageLite buildPartial()
        {
            return buildPartial();
        }

        public BaseResponse.Builder clear()
        {
            clear();
            errcode_ = 0;
            bitField0_ = -2 & bitField0_;
            errmsg_ = "";
            bitField0_ = -3 & bitField0_;
            return this;
        }

        public volatile com.google.protobuf.GeneratedMessage.Builder clear()
        {
            return clear();
        }

        public volatile com.google.protobuf.Message.Builder clear()
        {
            return clear();
        }

        public volatile com.google.protobuf.MessageLite.Builder clear()
        {
            return clear();
        }

        public BaseResponse.Builder clearErrcode()
        {
            bitField0_ = -2 & bitField0_;
            errcode_ = 0;
            onChanged();
            return this;
        }

        public BaseResponse.Builder clearErrmsg()
        {
            bitField0_ = -3 & bitField0_;
            errmsg_ = BaseResponse.getDefaultInstance().getErrmsg();
            onChanged();
            return this;
        }

        public BaseResponse.Builder clone()
        {
            return create().mergeFrom(buildPartial());
        }

        public volatile com.google.protobuf.GeneratedMessage.Builder clone()
        {
            return clone();
        }

        public volatile com.google.protobuf.Message.Builder clone()
        {
            return clone();
        }

        public volatile com.google.protobuf.MessageLite.Builder clone()
        {
            return clone();
        }

        public BaseResponse getDefaultInstanceForType()
        {
            return BaseResponse.getDefaultInstance();
        }

        public volatile Message getDefaultInstanceForType()
        {
            return getDefaultInstanceForType();
        }

        public volatile MessageLite getDefaultInstanceForType()
        {
            return getDefaultInstanceForType();
        }

        public com.google.protobuf.Descriptors.Descriptor getDescriptorForType()
        {
            return MmBpOpen.internal_static_mmbp_open_BaseResponse_descriptor;
        }

        public int getErrcode()
        {
            return errcode_;
        }

        public String getErrmsg()
        {
            Object obj = errmsg_;
            if(!(obj instanceof String))
            {
                String s = ((ByteString)obj).toStringUtf8();
                errmsg_ = s;
                return s;
            } else
            {
                return (String)obj;
            }
        }

        public ByteString getErrmsgBytes()
        {
            Object obj = errmsg_;
            if(obj instanceof String)
            {
                ByteString bytestring = ByteString.copyFromUtf8((String)obj);
                errmsg_ = bytestring;
                return bytestring;
            } else
            {
                return (ByteString)obj;
            }
        }

        public boolean hasErrcode()
        {
            return (1 & bitField0_) == 1;
        }

        public boolean hasErrmsg()
        {
            return (2 & bitField0_) == 2;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBpOpen.internal_static_mmbp_open_BaseResponse_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse, com/example/airsync_test/mmbp/protobuf/MmBpOpen$BaseResponse$Builder);
        }

        public final boolean isInitialized()
        {
            return true;
        }

        public BaseResponse.Builder mergeFrom(BaseResponse baseresponse)
        {
            if(baseresponse == BaseResponse.getDefaultInstance())
                return this;
            if(baseresponse.hasErrcode())
                setErrcode(baseresponse.getErrcode());
            if(baseresponse.hasErrmsg())
            {
                bitField0_ = 2 | bitField0_;
                errmsg_ = baseresponse.errmsg_;
                onChanged();
            }
            mergeUnknownFields(baseresponse.getUnknownFields());
            return this;
        }

        public BaseResponse.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            BaseResponse baseresponse = null;
            BaseResponse baseresponse1 = (BaseResponse)BaseResponse.PARSER.parsePartialFrom(codedinputstream, extensionregistrylite);
            if(baseresponse1 != null)
                mergeFrom(baseresponse1);
            return this;
            InvalidProtocolBufferException invalidprotocolbufferexception;
            invalidprotocolbufferexception;
            baseresponse = (BaseResponse)invalidprotocolbufferexception.getUnfinishedMessage();
            throw invalidprotocolbufferexception;
            Exception exception;
            exception;
            if(baseresponse != null)
                mergeFrom(baseresponse);
            throw exception;
        }

        public BaseResponse.Builder mergeFrom(Message message)
        {
            if(message instanceof BaseResponse)
            {
                return mergeFrom((BaseResponse)message);
            } else
            {
                mergeFrom(message);
                return this;
            }
        }

        public volatile com.google.protobuf.AbstractMessage.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return mergeFrom(codedinputstream, extensionregistrylite);
        }

        public volatile com.google.protobuf.AbstractMessage.Builder mergeFrom(Message message)
        {
            return mergeFrom(message);
        }

        public volatile com.google.protobuf.Message.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return mergeFrom(codedinputstream, extensionregistrylite);
        }

        public volatile com.google.protobuf.Message.Builder mergeFrom(Message message)
        {
            return mergeFrom(message);
        }

        public volatile com.google.protobuf.MessageLite.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return mergeFrom(codedinputstream, extensionregistrylite);
        }

        public BaseResponse.Builder setErrcode(int i)
        {
            bitField0_ = 1 | bitField0_;
            errcode_ = i;
            onChanged();
            return this;
        }

        public BaseResponse.Builder setErrmsg(String s)
        {
            if(s == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 2 | bitField0_;
                errmsg_ = s;
                onChanged();
                return this;
            }
        }

        public BaseResponse.Builder setErrmsgBytes(ByteString bytestring)
        {
            if(bytestring == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 2 | bitField0_;
                errmsg_ = bytestring;
                onChanged();
                return this;
            }
        }

        private int bitField0_;
        private int errcode_;
        private Object errmsg_;


        private BaseResponse.Builder()
        {
            errmsg_ = "";
            maybeForceBuilderInitialization();
        }

        private BaseResponse.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent)
        {
            super(builderparent);
            errmsg_ = "";
            maybeForceBuilderInitialization();
        }

        BaseResponse.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent, BaseResponse.Builder builder)
        {
            this(builderparent);
        }
    }

    public static interface BaseResponseOrBuilder
        extends MessageOrBuilder
    {

        public abstract int getErrcode();

        public abstract String getErrmsg();

        public abstract ByteString getErrmsgBytes();

        public abstract boolean hasErrcode();

        public abstract boolean hasErrmsg();
    }

    public static final class WristBandPush extends GeneratedMessage
        implements WristBandPushOrBuilder
    {

        public static WristBandPush getDefaultInstance()
        {
            return defaultInstance;
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBpOpen.internal_static_mmbp_open_WristBandPush_descriptor;
        }

        private void initFields()
        {
        }

        public static Builder newBuilder()
        {
            return Builder.create();
        }

        public static Builder newBuilder(WristBandPush wristbandpush)
        {
            return newBuilder().mergeFrom(wristbandpush);
        }

        public static WristBandPush parseDelimitedFrom(InputStream inputstream)
            throws IOException
        {
            return (WristBandPush)PARSER.parseDelimitedFrom(inputstream);
        }

        public static WristBandPush parseDelimitedFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (WristBandPush)PARSER.parseDelimitedFrom(inputstream, extensionregistrylite);
        }

        public static WristBandPush parseFrom(ByteString bytestring)
            throws InvalidProtocolBufferException
        {
            return (WristBandPush)PARSER.parseFrom(bytestring);
        }

        public static WristBandPush parseFrom(ByteString bytestring, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (WristBandPush)PARSER.parseFrom(bytestring, extensionregistrylite);
        }

        public static WristBandPush parseFrom(CodedInputStream codedinputstream)
            throws IOException
        {
            return (WristBandPush)PARSER.parseFrom(codedinputstream);
        }

        public static WristBandPush parseFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (WristBandPush)PARSER.parseFrom(codedinputstream, extensionregistrylite);
        }

        public static WristBandPush parseFrom(InputStream inputstream)
            throws IOException
        {
            return (WristBandPush)PARSER.parseFrom(inputstream);
        }

        public static WristBandPush parseFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (WristBandPush)PARSER.parseFrom(inputstream, extensionregistrylite);
        }

        public static WristBandPush parseFrom(byte abyte0[])
            throws InvalidProtocolBufferException
        {
            return (WristBandPush)PARSER.parseFrom(abyte0);
        }

        public static WristBandPush parseFrom(byte abyte0[], ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (WristBandPush)PARSER.parseFrom(abyte0, extensionregistrylite);
        }

        public WristBandPush getDefaultInstanceForType()
        {
            return defaultInstance;
        }

        public volatile Message getDefaultInstanceForType()
        {
            return getDefaultInstanceForType();
        }

        public volatile MessageLite getDefaultInstanceForType()
        {
            return getDefaultInstanceForType();
        }

        public Parser getParserForType()
        {
            return PARSER;
        }

        public int getSerializedSize()
        {
            int i = memoizedSerializedSize;
            if(i != -1)
            {
                return i;
            } else
            {
                int j = 0 + getUnknownFields().getSerializedSize();
                memoizedSerializedSize = j;
                return j;
            }
        }

        public final UnknownFieldSet getUnknownFields()
        {
            return unknownFields;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBpOpen.internal_static_mmbp_open_WristBandPush_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush, com/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder);
        }

        public final boolean isInitialized()
        {
            byte byte0 = memoizedIsInitialized;
            if(byte0 != -1)
            {
                return byte0 == 1;
            } else
            {
                memoizedIsInitialized = 1;
                return true;
            }
        }

        public Builder newBuilderForType()
        {
            return newBuilder();
        }

        protected Builder newBuilderForType(com.google.protobuf.GeneratedMessage.BuilderParent builderparent)
        {
            return new Builder(builderparent, null);
        }

        public volatile com.google.protobuf.Message.Builder newBuilderForType()
        {
            return newBuilderForType();
        }

        protected volatile com.google.protobuf.Message.Builder newBuilderForType(com.google.protobuf.GeneratedMessage.BuilderParent builderparent)
        {
            return newBuilderForType(builderparent);
        }

        public volatile com.google.protobuf.MessageLite.Builder newBuilderForType()
        {
            return newBuilderForType();
        }

        public Builder toBuilder()
        {
            return newBuilder(this);
        }

        public volatile com.google.protobuf.Message.Builder toBuilder()
        {
            return toBuilder();
        }

        public volatile com.google.protobuf.MessageLite.Builder toBuilder()
        {
            return toBuilder();
        }

        protected Object writeReplace()
            throws ObjectStreamException
        {
            return super.writeReplace();
        }

        public void writeTo(CodedOutputStream codedoutputstream)
            throws IOException
        {
            getSerializedSize();
            getUnknownFields().writeTo(codedoutputstream);
        }

        public static Parser PARSER = new AbstractParser() {

            public WristBandPush parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return new WristBandPush(codedinputstream, extensionregistrylite, null);
            }

            public volatile Object parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return parsePartialFrom(codedinputstream, extensionregistrylite);
            }

        };
        private static final WristBandPush defaultInstance;
        private static final long serialVersionUID;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private final UnknownFieldSet unknownFields;

        static 
        {
            defaultInstance = new WristBandPush(true);
            defaultInstance.initFields();
        }


        private WristBandPush(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            com.google.protobuf.UnknownFieldSet.Builder builder;
            boolean flag;
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            initFields();
            builder = UnknownFieldSet.newBuilder();
            flag = false;
_L4:
            if(flag)
            {
                unknownFields = builder.build();
                makeExtensionsImmutable();
                return;
            }
            int i = codedinputstream.readTag();
            i;
            JVM INSTR tableswitch 0 0: default 68
        //                       0 90;
               goto _L1 _L2
_L1:
            boolean flag1 = parseUnknownField(codedinputstream, builder, extensionregistrylite, i);
            if(!flag1)
                flag = true;
            continue; /* Loop/switch isn't completed */
_L2:
            flag = true;
            if(true) goto _L4; else goto _L3
_L3:
            InvalidProtocolBufferException invalidprotocolbufferexception;
            invalidprotocolbufferexception;
            throw invalidprotocolbufferexception.setUnfinishedMessage(this);
            Exception exception;
            exception;
            unknownFields = builder.build();
            makeExtensionsImmutable();
            throw exception;
            IOException ioexception;
            ioexception;
            throw (new InvalidProtocolBufferException(ioexception.getMessage())).setUnfinishedMessage(this);
        }

        WristBandPush(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite, WristBandPush wristbandpush)
            throws InvalidProtocolBufferException
        {
            this(codedinputstream, extensionregistrylite);
        }

        private WristBandPush(com.google.protobuf.GeneratedMessage.Builder builder)
        {
            super(builder);
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = builder.getUnknownFields();
        }

        WristBandPush(com.google.protobuf.GeneratedMessage.Builder builder, WristBandPush wristbandpush)
        {
            this(builder);
        }

        private WristBandPush(boolean flag)
        {
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = UnknownFieldSet.getDefaultInstance();
        }
    }

    public static final class WristBandPush.Builder extends com.google.protobuf.GeneratedMessage.Builder
        implements WristBandPushOrBuilder
    {

        private static WristBandPush.Builder create()
        {
            return new WristBandPush.Builder();
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBpOpen.internal_static_mmbp_open_WristBandPush_descriptor;
        }

        private void maybeForceBuilderInitialization()
        {
            InvalidProtocolBufferException;
        }

        public WristBandPush build()
        {
            WristBandPush wristbandpush = buildPartial();
            if(!wristbandpush.isInitialized())
                throw newUninitializedMessageException(wristbandpush);
            else
                return wristbandpush;
        }

        public volatile Message build()
        {
            return build();
        }

        public volatile MessageLite build()
        {
            return build();
        }

        public WristBandPush buildPartial()
        {
            WristBandPush wristbandpush = new WristBandPush(this, null);
            onBuilt();
            return wristbandpush;
        }

        public volatile Message buildPartial()
        {
            return buildPartial();
        }

        public volatile MessageLite buildPartial()
        {
            return buildPartial();
        }

        public WristBandPush.Builder clear()
        {
            super.clear();
            return this;
        }

        public volatile com.google.protobuf.GeneratedMessage.Builder clear()
        {
            return clear();
        }

        public volatile com.google.protobuf.Message.Builder clear()
        {
            return clear();
        }

        public volatile com.google.protobuf.MessageLite.Builder clear()
        {
            return clear();
        }

        public WristBandPush.Builder clone()
        {
            return create().mergeFrom(buildPartial());
        }

        public volatile com.google.protobuf.GeneratedMessage.Builder clone()
        {
            return clone();
        }

        public volatile com.google.protobuf.Message.Builder clone()
        {
            return clone();
        }

        public volatile com.google.protobuf.MessageLite.Builder clone()
        {
            return clone();
        }

        public WristBandPush getDefaultInstanceForType()
        {
            return WristBandPush.getDefaultInstance();
        }

        public volatile Message getDefaultInstanceForType()
        {
            return getDefaultInstanceForType();
        }

        public volatile MessageLite getDefaultInstanceForType()
        {
            return getDefaultInstanceForType();
        }

        public com.google.protobuf.Descriptors.Descriptor getDescriptorForType()
        {
            return MmBpOpen.internal_static_mmbp_open_WristBandPush_descriptor;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBpOpen.internal_static_mmbp_open_WristBandPush_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush, com/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandPush$Builder);
        }

        public final boolean isInitialized()
        {
            return true;
        }

        public WristBandPush.Builder mergeFrom(WristBandPush wristbandpush)
        {
            if(wristbandpush == WristBandPush.getDefaultInstance())
            {
                return this;
            } else
            {
                mergeUnknownFields(wristbandpush.getUnknownFields());
                return this;
            }
        }

        public WristBandPush.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            WristBandPush wristbandpush = null;
            WristBandPush wristbandpush1 = (WristBandPush)WristBandPush.PARSER.parsePartialFrom(codedinputstream, extensionregistrylite);
            if(wristbandpush1 != null)
                mergeFrom(wristbandpush1);
            return this;
            InvalidProtocolBufferException invalidprotocolbufferexception;
            invalidprotocolbufferexception;
            wristbandpush = (WristBandPush)invalidprotocolbufferexception.getUnfinishedMessage();
            throw invalidprotocolbufferexception;
            Exception exception;
            exception;
            if(wristbandpush != null)
                mergeFrom(wristbandpush);
            throw exception;
        }

        public WristBandPush.Builder mergeFrom(Message message)
        {
            if(message instanceof WristBandPush)
            {
                return mergeFrom((WristBandPush)message);
            } else
            {
                super.mergeFrom(message);
                return this;
            }
        }

        public volatile com.google.protobuf.AbstractMessage.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return mergeFrom(codedinputstream, extensionregistrylite);
        }

        public volatile com.google.protobuf.AbstractMessage.Builder mergeFrom(Message message)
        {
            return mergeFrom(message);
        }

        public volatile com.google.protobuf.Message.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return mergeFrom(codedinputstream, extensionregistrylite);
        }

        public volatile com.google.protobuf.Message.Builder mergeFrom(Message message)
        {
            return mergeFrom(message);
        }

        public volatile com.google.protobuf.MessageLite.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return mergeFrom(codedinputstream, extensionregistrylite);
        }


        private WristBandPush.Builder()
        {
            maybeForceBuilderInitialization();
        }

        private WristBandPush.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent)
        {
            super(builderparent);
            maybeForceBuilderInitialization();
        }

        WristBandPush.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent, WristBandPush.Builder builder)
        {
            this(builderparent);
        }
    }

    public static interface WristBandPushOrBuilder
        extends MessageOrBuilder
    {
    }

    public static final class WristBandResponse extends GeneratedMessage
        implements WristBandResponseOrBuilder
    {

        public static WristBandResponse getDefaultInstance()
        {
            return defaultInstance;
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBpOpen.internal_static_mmbp_open_WristBandResponse_descriptor;
        }

        private void initFields()
        {
            baseResp_ = BaseResponse.getDefaultInstance();
        }

        public static Builder newBuilder()
        {
            return Builder.create();
        }

        public static Builder newBuilder(WristBandResponse wristbandresponse)
        {
            return newBuilder().mergeFrom(wristbandresponse);
        }

        public static WristBandResponse parseDelimitedFrom(InputStream inputstream)
            throws IOException
        {
            return (WristBandResponse)PARSER.parseDelimitedFrom(inputstream);
        }

        public static WristBandResponse parseDelimitedFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (WristBandResponse)PARSER.parseDelimitedFrom(inputstream, extensionregistrylite);
        }

        public static WristBandResponse parseFrom(ByteString bytestring)
            throws InvalidProtocolBufferException
        {
            return (WristBandResponse)PARSER.parseFrom(bytestring);
        }

        public static WristBandResponse parseFrom(ByteString bytestring, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (WristBandResponse)PARSER.parseFrom(bytestring, extensionregistrylite);
        }

        public static WristBandResponse parseFrom(CodedInputStream codedinputstream)
            throws IOException
        {
            return (WristBandResponse)PARSER.parseFrom(codedinputstream);
        }

        public static WristBandResponse parseFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (WristBandResponse)PARSER.parseFrom(codedinputstream, extensionregistrylite);
        }

        public static WristBandResponse parseFrom(InputStream inputstream)
            throws IOException
        {
            return (WristBandResponse)PARSER.parseFrom(inputstream);
        }

        public static WristBandResponse parseFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (WristBandResponse)PARSER.parseFrom(inputstream, extensionregistrylite);
        }

        public static WristBandResponse parseFrom(byte abyte0[])
            throws InvalidProtocolBufferException
        {
            return (WristBandResponse)PARSER.parseFrom(abyte0);
        }

        public static WristBandResponse parseFrom(byte abyte0[], ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (WristBandResponse)PARSER.parseFrom(abyte0, extensionregistrylite);
        }

        public BaseResponse getBaseResp()
        {
            return baseResp_;
        }

        public BaseResponseOrBuilder getBaseRespOrBuilder()
        {
            return baseResp_;
        }

        public WristBandResponse getDefaultInstanceForType()
        {
            return defaultInstance;
        }

        public volatile Message getDefaultInstanceForType()
        {
            return getDefaultInstanceForType();
        }

        public volatile MessageLite getDefaultInstanceForType()
        {
            return getDefaultInstanceForType();
        }

        public Parser getParserForType()
        {
            return PARSER;
        }

        public int getSerializedSize()
        {
            int i = memoizedSerializedSize;
            if(i != -1)
                return i;
            int j = 1 & bitField0_;
            int k = 0;
            if(j == 1)
                k = 0 + CodedOutputStream.computeMessageSize(1, baseResp_);
            int l = k + getUnknownFields().getSerializedSize();
            memoizedSerializedSize = l;
            return l;
        }

        public final UnknownFieldSet getUnknownFields()
        {
            return unknownFields;
        }

        public boolean hasBaseResp()
        {
            return (1 & bitField0_) == 1;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBpOpen.internal_static_mmbp_open_WristBandResponse_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse, com/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder);
        }

        public final boolean isInitialized()
        {
            byte byte0 = memoizedIsInitialized;
            if(byte0 != -1)
            {
                return byte0 == 1;
            } else
            {
                memoizedIsInitialized = 1;
                return true;
            }
        }

        public Builder newBuilderForType()
        {
            return newBuilder();
        }

        protected Builder newBuilderForType(com.google.protobuf.GeneratedMessage.BuilderParent builderparent)
        {
            return new Builder(builderparent, null);
        }

        public volatile com.google.protobuf.Message.Builder newBuilderForType()
        {
            return newBuilderForType();
        }

        protected volatile com.google.protobuf.Message.Builder newBuilderForType(com.google.protobuf.GeneratedMessage.BuilderParent builderparent)
        {
            return newBuilderForType(builderparent);
        }

        public volatile com.google.protobuf.MessageLite.Builder newBuilderForType()
        {
            return newBuilderForType();
        }

        public Builder toBuilder()
        {
            return newBuilder(this);
        }

        public volatile com.google.protobuf.Message.Builder toBuilder()
        {
            return toBuilder();
        }

        public volatile com.google.protobuf.MessageLite.Builder toBuilder()
        {
            return toBuilder();
        }

        protected Object writeReplace()
            throws ObjectStreamException
        {
            return super.writeReplace();
        }

        public void writeTo(CodedOutputStream codedoutputstream)
            throws IOException
        {
            getSerializedSize();
            if((1 & bitField0_) == 1)
                codedoutputstream.writeMessage(1, baseResp_);
            getUnknownFields().writeTo(codedoutputstream);
        }

        public static final int BASERESP_FIELD_NUMBER = 1;
        public static Parser PARSER = new AbstractParser() {

            public WristBandResponse parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return new WristBandResponse(codedinputstream, extensionregistrylite, null);
            }

            public volatile Object parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return parsePartialFrom(codedinputstream, extensionregistrylite);
            }

        };
        private static final WristBandResponse defaultInstance;
        private static final long serialVersionUID;
        private BaseResponse baseResp_;
        private int bitField0_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private final UnknownFieldSet unknownFields;

        static 
        {
            defaultInstance = new WristBandResponse(true);
            defaultInstance.initFields();
        }




        private WristBandResponse(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            com.google.protobuf.UnknownFieldSet.Builder builder;
            boolean flag;
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            initFields();
            builder = UnknownFieldSet.newBuilder();
            flag = false;
_L9:
            if(flag)
            {
                unknownFields = builder.build();
                makeExtensionsImmutable();
                return;
            }
            int i = codedinputstream.readTag();
            i;
            JVM INSTR lookupswitch 2: default 76
        //                       0: 217
        //                       10: 94;
               goto _L1 _L2 _L3
_L1:
            if(!parseUnknownField(codedinputstream, builder, extensionregistrylite, i))
                flag = true;
            continue; /* Loop/switch isn't completed */
_L3:
            int j = 1 & bitField0_;
            BaseResponse.Builder builder1 = null;
            if(j != 1) goto _L5; else goto _L4
_L4:
            builder1 = baseResp_.toBuilder();
_L5:
            baseResp_ = (BaseResponse)codedinputstream.readMessage(BaseResponse.PARSER, extensionregistrylite);
            if(builder1 == null) goto _L7; else goto _L6
_L6:
            builder1.mergeFrom(baseResp_);
            baseResp_ = builder1.buildPartial();
_L7:
            bitField0_ = 1 | bitField0_;
            continue; /* Loop/switch isn't completed */
            InvalidProtocolBufferException invalidprotocolbufferexception;
            invalidprotocolbufferexception;
            throw invalidprotocolbufferexception.setUnfinishedMessage(this);
            Exception exception;
            exception;
            unknownFields = builder.build();
            makeExtensionsImmutable();
            throw exception;
            IOException ioexception;
            ioexception;
            throw (new InvalidProtocolBufferException(ioexception.getMessage())).setUnfinishedMessage(this);
_L2:
            flag = true;
            if(true) goto _L9; else goto _L8
_L8:
        }

        WristBandResponse(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite, WristBandResponse wristbandresponse)
            throws InvalidProtocolBufferException
        {
            this(codedinputstream, extensionregistrylite);
        }

        private WristBandResponse(com.google.protobuf.GeneratedMessage.Builder builder)
        {
            super(builder);
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = builder.getUnknownFields();
        }

        WristBandResponse(com.google.protobuf.GeneratedMessage.Builder builder, WristBandResponse wristbandresponse)
        {
            this(builder);
        }

        private WristBandResponse(boolean flag)
        {
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = UnknownFieldSet.getDefaultInstance();
        }
    }

    public static final class WristBandResponse.Builder extends com.google.protobuf.GeneratedMessage.Builder
        implements WristBandResponseOrBuilder
    {

        private static WristBandResponse.Builder create()
        {
            return new WristBandResponse.Builder();
        }

        private SingleFieldBuilder getBaseRespFieldBuilder()
        {
            if(baseRespBuilder_ == null)
            {
                baseRespBuilder_ = new SingleFieldBuilder(baseResp_, getParentForChildren(), isClean());
                baseResp_ = null;
            }
            return baseRespBuilder_;
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBpOpen.internal_static_mmbp_open_WristBandResponse_descriptor;
        }

        private void maybeForceBuilderInitialization()
        {
            if(
// JavaClassFileOutputException: get_constant: invalid tag

        public WristBandResponse build()
        {
            WristBandResponse wristbandresponse = buildPartial();
            if(!wristbandresponse.isInitialized())
                throw newUninitializedMessageException(wristbandresponse);
            else
                return wristbandresponse;
        }

        public volatile Message build()
        {
            return build();
        }

        public volatile MessageLite build()
        {
            return build();
        }

        public WristBandResponse buildPartial()
        {
            WristBandResponse wristbandresponse = new WristBandResponse(this, null);
            int i = 1 & bitField0_;
            int j = 0;
            if(i == 1)
                j = false | true;
            if(baseRespBuilder_ == null)
                wristbandresponse.baseResp_ = baseResp_;
            else
                wristbandresponse.baseResp_ = (BaseResponse)baseRespBuilder_.build();
            wristbandresponse.bitField0_ = j;
            onBuilt();
            return wristbandresponse;
        }

        public volatile Message buildPartial()
        {
            return buildPartial();
        }

        public volatile MessageLite buildPartial()
        {
            return buildPartial();
        }

        public WristBandResponse.Builder clear()
        {
            clear();
            if(baseRespBuilder_ == null)
                baseResp_ = BaseResponse.getDefaultInstance();
            else
                baseRespBuilder_.clear();
            bitField0_ = -2 & bitField0_;
            return this;
        }

        public volatile com.google.protobuf.GeneratedMessage.Builder clear()
        {
            return clear();
        }

        public volatile com.google.protobuf.Message.Builder clear()
        {
            return clear();
        }

        public volatile com.google.protobuf.MessageLite.Builder clear()
        {
            return clear();
        }

        public WristBandResponse.Builder clearBaseResp()
        {
            if(baseRespBuilder_ == null)
            {
                baseResp_ = BaseResponse.getDefaultInstance();
                onChanged();
            } else
            {
                baseRespBuilder_.clear();
            }
            bitField0_ = -2 & bitField0_;
            return this;
        }

        public WristBandResponse.Builder clone()
        {
            return create().mergeFrom(buildPartial());
        }

        public volatile com.google.protobuf.GeneratedMessage.Builder clone()
        {
            return clone();
        }

        public volatile com.google.protobuf.Message.Builder clone()
        {
            return clone();
        }

        public volatile com.google.protobuf.MessageLite.Builder clone()
        {
            return clone();
        }

        public BaseResponse getBaseResp()
        {
            if(baseRespBuilder_ == null)
                return baseResp_;
            else
                return (BaseResponse)baseRespBuilder_.getMessage();
        }

        public BaseResponse.Builder getBaseRespBuilder()
        {
            bitField0_ = 1 | bitField0_;
            onChanged();
            return (BaseResponse.Builder)getBaseRespFieldBuilder().getBuilder();
        }

        public BaseResponseOrBuilder getBaseRespOrBuilder()
        {
            if(baseRespBuilder_ != null)
                return (BaseResponseOrBuilder)baseRespBuilder_.getMessageOrBuilder();
            else
                return baseResp_;
        }

        public WristBandResponse getDefaultInstanceForType()
        {
            return WristBandResponse.getDefaultInstance();
        }

        public volatile Message getDefaultInstanceForType()
        {
            return getDefaultInstanceForType();
        }

        public volatile MessageLite getDefaultInstanceForType()
        {
            return getDefaultInstanceForType();
        }

        public com.google.protobuf.Descriptors.Descriptor getDescriptorForType()
        {
            return MmBpOpen.internal_static_mmbp_open_WristBandResponse_descriptor;
        }

        public boolean hasBaseResp()
        {
            return (1 & bitField0_) == 1;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBpOpen.internal_static_mmbp_open_WristBandResponse_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse, com/example/airsync_test/mmbp/protobuf/MmBpOpen$WristBandResponse$Builder);
        }

        public final boolean isInitialized()
        {
            return true;
        }

        public WristBandResponse.Builder mergeBaseResp(BaseResponse baseresponse)
        {
            if(baseRespBuilder_ == null)
            {
                if((1 & bitField0_) == 1 && baseResp_ != BaseResponse.getDefaultInstance())
                    baseResp_ = BaseResponse.newBuilder(baseResp_).mergeFrom(baseresponse).buildPartial();
                else
                    baseResp_ = baseresponse;
                onChanged();
            } else
            {
                baseRespBuilder_.mergeFrom(baseresponse);
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        public WristBandResponse.Builder mergeFrom(WristBandResponse wristbandresponse)
        {
            if(wristbandresponse == WristBandResponse.getDefaultInstance())
                return this;
            if(wristbandresponse.hasBaseResp())
                mergeBaseResp(wristbandresponse.getBaseResp());
            mergeUnknownFields(wristbandresponse.getUnknownFields());
            return this;
        }

        public WristBandResponse.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            WristBandResponse wristbandresponse = null;
            WristBandResponse wristbandresponse1 = (WristBandResponse)WristBandResponse.PARSER.parsePartialFrom(codedinputstream, extensionregistrylite);
            if(wristbandresponse1 != null)
                mergeFrom(wristbandresponse1);
            return this;
            InvalidProtocolBufferException invalidprotocolbufferexception;
            invalidprotocolbufferexception;
            wristbandresponse = (WristBandResponse)invalidprotocolbufferexception.getUnfinishedMessage();
            throw invalidprotocolbufferexception;
            Exception exception;
            exception;
            if(wristbandresponse != null)
                mergeFrom(wristbandresponse);
            throw exception;
        }

        public WristBandResponse.Builder mergeFrom(Message message)
        {
            if(message instanceof WristBandResponse)
            {
                return mergeFrom((WristBandResponse)message);
            } else
            {
                mergeFrom(message);
                return this;
            }
        }

        public volatile com.google.protobuf.AbstractMessage.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return mergeFrom(codedinputstream, extensionregistrylite);
        }

        public volatile com.google.protobuf.AbstractMessage.Builder mergeFrom(Message message)
        {
            return mergeFrom(message);
        }

        public volatile com.google.protobuf.Message.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return mergeFrom(codedinputstream, extensionregistrylite);
        }

        public volatile com.google.protobuf.Message.Builder mergeFrom(Message message)
        {
            return mergeFrom(message);
        }

        public volatile com.google.protobuf.MessageLite.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return mergeFrom(codedinputstream, extensionregistrylite);
        }

        public WristBandResponse.Builder setBaseResp(BaseResponse.Builder builder)
        {
            if(baseRespBuilder_ == null)
            {
                baseResp_ = builder.build();
                onChanged();
            } else
            {
                baseRespBuilder_.setMessage(builder.build());
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        public WristBandResponse.Builder setBaseResp(BaseResponse baseresponse)
        {
            if(baseRespBuilder_ == null)
            {
                if(baseresponse == null)
                    throw new NullPointerException();
                baseResp_ = baseresponse;
                onChanged();
            } else
            {
                baseRespBuilder_.setMessage(baseresponse);
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        private SingleFieldBuilder baseRespBuilder_;
        private BaseResponse baseResp_;
        private int bitField0_;


        private WristBandResponse.Builder()
        {
            baseResp_ = BaseResponse.getDefaultInstance();
            maybeForceBuilderInitialization();
        }

        private WristBandResponse.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent)
        {
            super(builderparent);
            baseResp_ = BaseResponse.getDefaultInstance();
            maybeForceBuilderInitialization();
        }

        WristBandResponse.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent, WristBandResponse.Builder builder)
        {
            this(builderparent);
        }
    }

    public static interface WristBandResponseOrBuilder
        extends MessageOrBuilder
    {

        public abstract BaseResponse getBaseResp();

        public abstract BaseResponseOrBuilder getBaseRespOrBuilder();

        public abstract boolean hasBaseResp();
    }

    public static final class WristbandRequest extends GeneratedMessage
        implements WristbandRequestOrBuilder
    {

        public static WristbandRequest getDefaultInstance()
        {
            return defaultInstance;
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBpOpen.internal_static_mmbp_open_WristbandRequest_descriptor;
        }

        private void initFields()
        {
            stepData_ = Collections.emptyList();
            extData_ = ByteString.EMPTY;
        }

        public static Builder newBuilder()
        {
            return Builder.create();
        }

        public static Builder newBuilder(WristbandRequest wristbandrequest)
        {
            return newBuilder().mergeFrom(wristbandrequest);
        }

        public static WristbandRequest parseDelimitedFrom(InputStream inputstream)
            throws IOException
        {
            return (WristbandRequest)PARSER.parseDelimitedFrom(inputstream);
        }

        public static WristbandRequest parseDelimitedFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (WristbandRequest)PARSER.parseDelimitedFrom(inputstream, extensionregistrylite);
        }

        public static WristbandRequest parseFrom(ByteString bytestring)
            throws InvalidProtocolBufferException
        {
            return (WristbandRequest)PARSER.parseFrom(bytestring);
        }

        public static WristbandRequest parseFrom(ByteString bytestring, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (WristbandRequest)PARSER.parseFrom(bytestring, extensionregistrylite);
        }

        public static WristbandRequest parseFrom(CodedInputStream codedinputstream)
            throws IOException
        {
            return (WristbandRequest)PARSER.parseFrom(codedinputstream);
        }

        public static WristbandRequest parseFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (WristbandRequest)PARSER.parseFrom(codedinputstream, extensionregistrylite);
        }

        public static WristbandRequest parseFrom(InputStream inputstream)
            throws IOException
        {
            return (WristbandRequest)PARSER.parseFrom(inputstream);
        }

        public static WristbandRequest parseFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (WristbandRequest)PARSER.parseFrom(inputstream, extensionregistrylite);
        }

        public static WristbandRequest parseFrom(byte abyte0[])
            throws InvalidProtocolBufferException
        {
            return (WristbandRequest)PARSER.parseFrom(abyte0);
        }

        public static WristbandRequest parseFrom(byte abyte0[], ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (WristbandRequest)PARSER.parseFrom(abyte0, extensionregistrylite);
        }

        public WristbandRequest getDefaultInstanceForType()
        {
            return defaultInstance;
        }

        public volatile Message getDefaultInstanceForType()
        {
            return getDefaultInstanceForType();
        }

        public volatile MessageLite getDefaultInstanceForType()
        {
            return getDefaultInstanceForType();
        }

        public ByteString getExtData()
        {
            return extData_;
        }

        public Parser getParserForType()
        {
            return PARSER;
        }

        public int getSerializedSize()
        {
            int i = memoizedSerializedSize;
            if(i != -1)
                return i;
            int j = 0;
            int k = 0;
            do
            {
                if(k >= stepData_.size())
                {
                    if((1 & bitField0_) == 1)
                        j += CodedOutputStream.computeBytesSize(2, extData_);
                    int l = j + getUnknownFields().getSerializedSize();
                    memoizedSerializedSize = l;
                    return l;
                }
                j += CodedOutputStream.computeMessageSize(1, (MessageLite)stepData_.get(k));
                k++;
            } while(true);
        }

        public StepDataItem getStepData(int i)
        {
            return (StepDataItem)stepData_.get(i);
        }

        public int getStepDataCount()
        {
            return stepData_.size();
        }

        public List getStepDataList()
        {
            return stepData_;
        }

        public StepDataItemOrBuilder getStepDataOrBuilder(int i)
        {
            return (StepDataItemOrBuilder)stepData_.get(i);
        }

        public List getStepDataOrBuilderList()
        {
            return stepData_;
        }

        public final UnknownFieldSet getUnknownFields()
        {
            return unknownFields;
        }

        public boolean hasExtData()
        {
            return (1 & bitField0_) == 1;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBpOpen.internal_static_mmbp_open_WristbandRequest_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest, com/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder);
        }

        public final boolean isInitialized()
        {
            byte byte0 = memoizedIsInitialized;
            if(byte0 != -1)
            {
                return byte0 == 1;
            } else
            {
                memoizedIsInitialized = 1;
                return true;
            }
        }

        public Builder newBuilderForType()
        {
            return newBuilder();
        }

        protected Builder newBuilderForType(com.google.protobuf.GeneratedMessage.BuilderParent builderparent)
        {
            return new Builder(builderparent, null);
        }

        public volatile com.google.protobuf.Message.Builder newBuilderForType()
        {
            return newBuilderForType();
        }

        protected volatile com.google.protobuf.Message.Builder newBuilderForType(com.google.protobuf.GeneratedMessage.BuilderParent builderparent)
        {
            return newBuilderForType(builderparent);
        }

        public volatile com.google.protobuf.MessageLite.Builder newBuilderForType()
        {
            return newBuilderForType();
        }

        public Builder toBuilder()
        {
            return newBuilder(this);
        }

        public volatile com.google.protobuf.Message.Builder toBuilder()
        {
            return toBuilder();
        }

        public volatile com.google.protobuf.MessageLite.Builder toBuilder()
        {
            return toBuilder();
        }

        protected Object writeReplace()
            throws ObjectStreamException
        {
            return super.writeReplace();
        }

        public void writeTo(CodedOutputStream codedoutputstream)
            throws IOException
        {
            getSerializedSize();
            int i = 0;
            do
            {
                if(i >= stepData_.size())
                {
                    if((1 & bitField0_) == 1)
                        codedoutputstream.writeBytes(2, extData_);
                    getUnknownFields().writeTo(codedoutputstream);
                    return;
                }
                codedoutputstream.writeMessage(1, (MessageLite)stepData_.get(i));
                i++;
            } while(true);
        }

        public static final int EXTDATA_FIELD_NUMBER = 2;
        public static Parser PARSER = new AbstractParser() {

            public WristbandRequest parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return new WristbandRequest(codedinputstream, extensionregistrylite, null);
            }

            public volatile Object parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return parsePartialFrom(codedinputstream, extensionregistrylite);
            }

        };
        public static final int STEPDATA_FIELD_NUMBER = 1;
        private static final WristbandRequest defaultInstance;
        private static final long serialVersionUID;
        private int bitField0_;
        private ByteString extData_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private List stepData_;
        private final UnknownFieldSet unknownFields;

        static 
        {
            defaultInstance = new WristbandRequest(true);
            defaultInstance.initFields();
        }






        private WristbandRequest(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            boolean flag;
            com.google.protobuf.UnknownFieldSet.Builder builder;
            boolean flag1;
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            initFields();
            flag = false;
            builder = UnknownFieldSet.newBuilder();
            flag1 = false;
_L6:
            if(flag1)
            {
                if((flag & true))
                    stepData_ = Collections.unmodifiableList(stepData_);
                unknownFields = builder.build();
                makeExtensionsImmutable();
                return;
            }
            int i = codedinputstream.readTag();
            i;
            JVM INSTR lookupswitch 3: default 108
        //                       0: 258
        //                       10: 127
        //                       18: 218;
               goto _L1 _L2 _L3 _L4
_L1:
            if(!parseUnknownField(codedinputstream, builder, extensionregistrylite, i))
                flag1 = true;
            continue; /* Loop/switch isn't completed */
_L3:
            if((flag & true))
                break MISSING_BLOCK_LABEL_149;
            stepData_ = new ArrayList();
            flag |= true;
            stepData_.add((StepDataItem)codedinputstream.readMessage(StepDataItem.PARSER, extensionregistrylite));
            continue; /* Loop/switch isn't completed */
            InvalidProtocolBufferException invalidprotocolbufferexception;
            invalidprotocolbufferexception;
            throw invalidprotocolbufferexception.setUnfinishedMessage(this);
            Exception exception;
            exception;
            if((flag & true))
                stepData_ = Collections.unmodifiableList(stepData_);
            unknownFields = builder.build();
            makeExtensionsImmutable();
            throw exception;
_L4:
            bitField0_ = 1 | bitField0_;
            extData_ = codedinputstream.readBytes();
            continue; /* Loop/switch isn't completed */
            IOException ioexception;
            ioexception;
            throw (new InvalidProtocolBufferException(ioexception.getMessage())).setUnfinishedMessage(this);
_L2:
            flag1 = true;
            if(true) goto _L6; else goto _L5
_L5:
        }

        WristbandRequest(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite, WristbandRequest wristbandrequest)
            throws InvalidProtocolBufferException
        {
            this(codedinputstream, extensionregistrylite);
        }

        private WristbandRequest(com.google.protobuf.GeneratedMessage.Builder builder)
        {
            super(builder);
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = builder.getUnknownFields();
        }

        WristbandRequest(com.google.protobuf.GeneratedMessage.Builder builder, WristbandRequest wristbandrequest)
        {
            this(builder);
        }

        private WristbandRequest(boolean flag)
        {
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = UnknownFieldSet.getDefaultInstance();
        }
    }

    public static final class WristbandRequest.Builder extends com.google.protobuf.GeneratedMessage.Builder
        implements WristbandRequestOrBuilder
    {

        private static WristbandRequest.Builder create()
        {
            return new WristbandRequest.Builder();
        }

        private void ensureStepDataIsMutable()
        {
            if((1 & bitField0_) != 1)
            {
                stepData_ = new ArrayList(stepData_);
                bitField0_ = 1 | bitField0_;
            }
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBpOpen.internal_static_mmbp_open_WristbandRequest_descriptor;
        }

        private RepeatedFieldBuilder getStepDataFieldBuilder()
        {
            boolean flag = true;
            if(stepDataBuilder_ == null)
            {
                List list = stepData_;
                if((1 & bitField0_) != flag)
                    flag = false;
                stepDataBuilder_ = new RepeatedFieldBuilder(list, flag, getParentForChildren(), isClean());
                stepData_ = null;
            }
            return stepDataBuilder_;
        }

        private void maybeForceBuilderInitialization()
        {
            if(WristbandRequest.isInitialized)
                getStepDataFieldBuilder();
        }

        public WristbandRequest.Builder addAllStepData(Iterable iterable)
        {
            if(stepDataBuilder_ == null)
            {
                ensureStepDataIsMutable();
                com.google.protobuf.GeneratedMessage.Builder.addAll(iterable, stepData_);
                onChanged();
                return this;
            } else
            {
                stepDataBuilder_.addAllMessages(iterable);
                return this;
            }
        }

        public WristbandRequest.Builder addStepData(int i, WristbandRequest.StepDataItem.Builder builder)
        {
            if(stepDataBuilder_ == null)
            {
                ensureStepDataIsMutable();
                stepData_.add(i, builder.build());
                onChanged();
                return this;
            } else
            {
                stepDataBuilder_.addMessage(i, builder.build());
                return this;
            }
        }

        public WristbandRequest.Builder addStepData(int i, WristbandRequest.StepDataItem stepdataitem)
        {
            if(stepDataBuilder_ == null)
            {
                if(stepdataitem == null)
                {
                    throw new NullPointerException();
                } else
                {
                    ensureStepDataIsMutable();
                    stepData_.add(i, stepdataitem);
                    onChanged();
                    return this;
                }
            } else
            {
                stepDataBuilder_.addMessage(i, stepdataitem);
                return this;
            }
        }

        public WristbandRequest.Builder addStepData(WristbandRequest.StepDataItem.Builder builder)
        {
            if(stepDataBuilder_ == null)
            {
                ensureStepDataIsMutable();
                stepData_.add(builder.build());
                onChanged();
                return this;
            } else
            {
                stepDataBuilder_.addMessage(builder.build());
                return this;
            }
        }

        public WristbandRequest.Builder addStepData(WristbandRequest.StepDataItem stepdataitem)
        {
            if(stepDataBuilder_ == null)
            {
                if(stepdataitem == null)
                {
                    throw new NullPointerException();
                } else
                {
                    ensureStepDataIsMutable();
                    stepData_.add(stepdataitem);
                    onChanged();
                    return this;
                }
            } else
            {
                stepDataBuilder_.addMessage(stepdataitem);
                return this;
            }
        }

        public WristbandRequest.StepDataItem.Builder addStepDataBuilder()
        {
            return (WristbandRequest.StepDataItem.Builder)getStepDataFieldBuilder().addBuilder(WristbandRequest.StepDataItem.getDefaultInstance());
        }

        public WristbandRequest.StepDataItem.Builder addStepDataBuilder(int i)
        {
            return (WristbandRequest.StepDataItem.Builder)getStepDataFieldBuilder().addBuilder(i, WristbandRequest.StepDataItem.getDefaultInstance());
        }

        public WristbandRequest build()
        {
            WristbandRequest wristbandrequest = buildPartial();
            if(!wristbandrequest.isInitialized())
                throw newUninitializedMessageException(wristbandrequest);
            else
                return wristbandrequest;
        }

        public volatile Message build()
        {
            return build();
        }

        public volatile MessageLite build()
        {
            return build();
        }

        public WristbandRequest buildPartial()
        {
            WristbandRequest wristbandrequest = new WristbandRequest(this, null);
            int i = bitField0_;
            int j;
            int k;
            if(stepDataBuilder_ == null)
            {
                if((1 & bitField0_) == 1)
                {
                    stepData_ = Collections.unmodifiableList(stepData_);
                    bitField0_ = -2 & bitField0_;
                }
                wristbandrequest.stepData_ = stepData_;
            } else
            {
                wristbandrequest.stepData_ = stepDataBuilder_.build();
            }
            j = i & 2;
            k = 0;
            if(j == 2)
                k = false | true;
            wristbandrequest.extData_ = extData_;
            wristbandrequest.bitField0_ = k;
            onBuilt();
            return wristbandrequest;
        }

        public volatile Message buildPartial()
        {
            return buildPartial();
        }

        public volatile MessageLite buildPartial()
        {
            return buildPartial();
        }

        public WristbandRequest.Builder clear()
        {
            super.clear();
            if(stepDataBuilder_ == null)
            {
                stepData_ = Collections.emptyList();
                bitField0_ = -2 & bitField0_;
            } else
            {
                stepDataBuilder_.clear();
            }
            extData_ = ByteString.EMPTY;
            bitField0_ = -3 & bitField0_;
            return this;
        }

        public volatile com.google.protobuf.GeneratedMessage.Builder clear()
        {
            return clear();
        }

        public volatile com.google.protobuf.Message.Builder clear()
        {
            return clear();
        }

        public volatile com.google.protobuf.MessageLite.Builder clear()
        {
            return clear();
        }

        public WristbandRequest.Builder clearExtData()
        {
            bitField0_ = -3 & bitField0_;
            extData_ = WristbandRequest.getDefaultInstance().getExtData();
            onChanged();
            return this;
        }

        public WristbandRequest.Builder clearStepData()
        {
            if(stepDataBuilder_ == null)
            {
                stepData_ = Collections.emptyList();
                bitField0_ = -2 & bitField0_;
                onChanged();
                return this;
            } else
            {
                stepDataBuilder_.clear();
                return this;
            }
        }

        public WristbandRequest.Builder clone()
        {
            return create().mergeFrom(buildPartial());
        }

        public volatile com.google.protobuf.GeneratedMessage.Builder clone()
        {
            return clone();
        }

        public volatile com.google.protobuf.Message.Builder clone()
        {
            return clone();
        }

        public volatile com.google.protobuf.MessageLite.Builder clone()
        {
            return clone();
        }

        public WristbandRequest getDefaultInstanceForType()
        {
            return WristbandRequest.getDefaultInstance();
        }

        public volatile Message getDefaultInstanceForType()
        {
            return getDefaultInstanceForType();
        }

        public volatile MessageLite getDefaultInstanceForType()
        {
            return getDefaultInstanceForType();
        }

        public com.google.protobuf.Descriptors.Descriptor getDescriptorForType()
        {
            return MmBpOpen.internal_static_mmbp_open_WristbandRequest_descriptor;
        }

        public ByteString getExtData()
        {
            return extData_;
        }

        public WristbandRequest.StepDataItem getStepData(int i)
        {
            if(stepDataBuilder_ == null)
                return (WristbandRequest.StepDataItem)stepData_.get(i);
            else
                return (WristbandRequest.StepDataItem)stepDataBuilder_.getMessage(i);
        }

        public WristbandRequest.StepDataItem.Builder getStepDataBuilder(int i)
        {
            return (WristbandRequest.StepDataItem.Builder)getStepDataFieldBuilder().getBuilder(i);
        }

        public List getStepDataBuilderList()
        {
            return getStepDataFieldBuilder().getBuilderList();
        }

        public int getStepDataCount()
        {
            if(stepDataBuilder_ == null)
                return stepData_.size();
            else
                return stepDataBuilder_.getCount();
        }

        public List getStepDataList()
        {
            if(stepDataBuilder_ == null)
                return Collections.unmodifiableList(stepData_);
            else
                return stepDataBuilder_.getMessageList();
        }

        public WristbandRequest.StepDataItemOrBuilder getStepDataOrBuilder(int i)
        {
            if(stepDataBuilder_ == null)
                return (WristbandRequest.StepDataItemOrBuilder)stepData_.get(i);
            else
                return (WristbandRequest.StepDataItemOrBuilder)stepDataBuilder_.getMessageOrBuilder(i);
        }

        public List getStepDataOrBuilderList()
        {
            if(stepDataBuilder_ != null)
                return stepDataBuilder_.getMessageOrBuilderList();
            else
                return Collections.unmodifiableList(stepData_);
        }

        public boolean hasExtData()
        {
            return (2 & bitField0_) == 2;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBpOpen.internal_static_mmbp_open_WristbandRequest_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest, com/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$Builder);
        }

        public final boolean isInitialized()
        {
            return true;
        }

        public WristbandRequest.Builder mergeFrom(WristbandRequest wristbandrequest)
        {
            if(wristbandrequest == WristbandRequest.getDefaultInstance())
                return this;
            if(stepDataBuilder_ != null) goto _L2; else goto _L1
_L1:
            if(!wristbandrequest.stepData_.isEmpty())
            {
                if(stepData_.isEmpty())
                {
                    stepData_ = wristbandrequest.stepData_;
                    bitField0_ = -2 & bitField0_;
                } else
                {
                    ensureStepDataIsMutable();
                    stepData_.addAll(wristbandrequest.stepData_);
                }
                onChanged();
            }
_L4:
            if(wristbandrequest.hasExtData())
                setExtData(wristbandrequest.getExtData());
            mergeUnknownFields(wristbandrequest.getUnknownFields());
            return this;
_L2:
            if(!wristbandrequest.stepData_.isEmpty())
                if(stepDataBuilder_.isEmpty())
                {
                    stepDataBuilder_.dispose();
                    stepDataBuilder_ = null;
                    stepData_ = wristbandrequest.stepData_;
                    bitField0_ = -2 & bitField0_;
                    boolean flag = WristbandRequest.isInitialized;
                    RepeatedFieldBuilder repeatedfieldbuilder = null;
                    if(flag)
                        repeatedfieldbuilder = getStepDataFieldBuilder();
                    stepDataBuilder_ = repeatedfieldbuilder;
                } else
                {
                    stepDataBuilder_.addAllMessages(wristbandrequest.stepData_);
                }
            if(true) goto _L4; else goto _L3
_L3:
        }

        public WristbandRequest.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            WristbandRequest wristbandrequest = null;
            WristbandRequest wristbandrequest1 = (WristbandRequest)WristbandRequest.PARSER.parsePartialFrom(codedinputstream, extensionregistrylite);
            if(wristbandrequest1 != null)
                mergeFrom(wristbandrequest1);
            return this;
            InvalidProtocolBufferException invalidprotocolbufferexception;
            invalidprotocolbufferexception;
            wristbandrequest = (WristbandRequest)invalidprotocolbufferexception.getUnfinishedMessage();
            throw invalidprotocolbufferexception;
            Exception exception;
            exception;
            if(wristbandrequest != null)
                mergeFrom(wristbandrequest);
            throw exception;
        }

        public WristbandRequest.Builder mergeFrom(Message message)
        {
            if(message instanceof WristbandRequest)
            {
                return mergeFrom((WristbandRequest)message);
            } else
            {
                super.mergeFrom(message);
                return this;
            }
        }

        public volatile com.google.protobuf.AbstractMessage.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return mergeFrom(codedinputstream, extensionregistrylite);
        }

        public volatile com.google.protobuf.AbstractMessage.Builder mergeFrom(Message message)
        {
            return mergeFrom(message);
        }

        public volatile com.google.protobuf.Message.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return mergeFrom(codedinputstream, extensionregistrylite);
        }

        public volatile com.google.protobuf.Message.Builder mergeFrom(Message message)
        {
            return mergeFrom(message);
        }

        public volatile com.google.protobuf.MessageLite.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return mergeFrom(codedinputstream, extensionregistrylite);
        }

        public WristbandRequest.Builder removeStepData(int i)
        {
            if(stepDataBuilder_ == null)
            {
                ensureStepDataIsMutable();
                stepData_.remove(i);
                onChanged();
                return this;
            } else
            {
                stepDataBuilder_.remove(i);
                return this;
            }
        }

        public WristbandRequest.Builder setExtData(ByteString bytestring)
        {
            if(bytestring == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 2 | bitField0_;
                extData_ = bytestring;
                onChanged();
                return this;
            }
        }

        public WristbandRequest.Builder setStepData(int i, WristbandRequest.StepDataItem.Builder builder)
        {
            if(stepDataBuilder_ == null)
            {
                ensureStepDataIsMutable();
                stepData_.set(i, builder.build());
                onChanged();
                return this;
            } else
            {
                stepDataBuilder_.setMessage(i, builder.build());
                return this;
            }
        }

        public WristbandRequest.Builder setStepData(int i, WristbandRequest.StepDataItem stepdataitem)
        {
            if(stepDataBuilder_ == null)
            {
                if(stepdataitem == null)
                {
                    throw new NullPointerException();
                } else
                {
                    ensureStepDataIsMutable();
                    stepData_.set(i, stepdataitem);
                    onChanged();
                    return this;
                }
            } else
            {
                stepDataBuilder_.setMessage(i, stepdataitem);
                return this;
            }
        }

        private int bitField0_;
        private ByteString extData_;
        private RepeatedFieldBuilder stepDataBuilder_;
        private List stepData_;


        private WristbandRequest.Builder()
        {
            stepData_ = Collections.emptyList();
            extData_ = ByteString.EMPTY;
            maybeForceBuilderInitialization();
        }

        private WristbandRequest.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent)
        {
            super(builderparent);
            stepData_ = Collections.emptyList();
            extData_ = ByteString.EMPTY;
            maybeForceBuilderInitialization();
        }

        WristbandRequest.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent, WristbandRequest.Builder builder)
        {
            this(builderparent);
        }
    }

    public static final class WristbandRequest.StepDataItem extends GeneratedMessage
        implements WristbandRequest.StepDataItemOrBuilder
    {

        public static WristbandRequest.StepDataItem getDefaultInstance()
        {
            return defaultInstance;
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBpOpen.internal_static_mmbp_open_WristbandRequest_StepDataItem_descriptor;
        }

        private void initFields()
        {
            step_ = 0;
            timestamp_ = 0;
            timeStampRtcYear_ = 0;
            timeStampRtcMonth_ = 0;
            timeStampRtcDay_ = 0;
            timeStampRtcHour_ = 0;
            timeStampRtcMinute_ = 0;
            timeStampRtcSecond_ = 0;
        }

        public static Builder newBuilder()
        {
            return Builder.create();
        }

        public static Builder newBuilder(WristbandRequest.StepDataItem stepdataitem)
        {
            return newBuilder().mergeFrom(stepdataitem);
        }

        public static WristbandRequest.StepDataItem parseDelimitedFrom(InputStream inputstream)
            throws IOException
        {
            return (WristbandRequest.StepDataItem)PARSER.parseDelimitedFrom(inputstream);
        }

        public static WristbandRequest.StepDataItem parseDelimitedFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (WristbandRequest.StepDataItem)PARSER.parseDelimitedFrom(inputstream, extensionregistrylite);
        }

        public static WristbandRequest.StepDataItem parseFrom(ByteString bytestring)
            throws InvalidProtocolBufferException
        {
            return (WristbandRequest.StepDataItem)PARSER.parseFrom(bytestring);
        }

        public static WristbandRequest.StepDataItem parseFrom(ByteString bytestring, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (WristbandRequest.StepDataItem)PARSER.parseFrom(bytestring, extensionregistrylite);
        }

        public static WristbandRequest.StepDataItem parseFrom(CodedInputStream codedinputstream)
            throws IOException
        {
            return (WristbandRequest.StepDataItem)PARSER.parseFrom(codedinputstream);
        }

        public static WristbandRequest.StepDataItem parseFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (WristbandRequest.StepDataItem)PARSER.parseFrom(codedinputstream, extensionregistrylite);
        }

        public static WristbandRequest.StepDataItem parseFrom(InputStream inputstream)
            throws IOException
        {
            return (WristbandRequest.StepDataItem)PARSER.parseFrom(inputstream);
        }

        public static WristbandRequest.StepDataItem parseFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (WristbandRequest.StepDataItem)PARSER.parseFrom(inputstream, extensionregistrylite);
        }

        public static WristbandRequest.StepDataItem parseFrom(byte abyte0[])
            throws InvalidProtocolBufferException
        {
            return (WristbandRequest.StepDataItem)PARSER.parseFrom(abyte0);
        }

        public static WristbandRequest.StepDataItem parseFrom(byte abyte0[], ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (WristbandRequest.StepDataItem)PARSER.parseFrom(abyte0, extensionregistrylite);
        }

        public WristbandRequest.StepDataItem getDefaultInstanceForType()
        {
            return defaultInstance;
        }

        public volatile Message getDefaultInstanceForType()
        {
            return getDefaultInstanceForType();
        }

        public volatile MessageLite getDefaultInstanceForType()
        {
            return getDefaultInstanceForType();
        }

        public Parser getParserForType()
        {
            return PARSER;
        }

        public int getSerializedSize()
        {
            int i = memoizedSerializedSize;
            if(i != -1)
                return i;
            int j = 1 & bitField0_;
            int k = 0;
            if(j == 1)
                k = 0 + CodedOutputStream.computeUInt32Size(1, step_);
            if((2 & bitField0_) == 2)
                k += CodedOutputStream.computeUInt32Size(2, timestamp_);
            if((4 & bitField0_) == 4)
                k += CodedOutputStream.computeUInt32Size(3, timeStampRtcYear_);
            if((8 & bitField0_) == 8)
                k += CodedOutputStream.computeUInt32Size(4, timeStampRtcMonth_);
            if((0x10 & bitField0_) == 16)
                k += CodedOutputStream.computeUInt32Size(5, timeStampRtcDay_);
            if((0x20 & bitField0_) == 32)
                k += CodedOutputStream.computeUInt32Size(6, timeStampRtcHour_);
            if((0x40 & bitField0_) == 64)
                k += CodedOutputStream.computeUInt32Size(7, timeStampRtcMinute_);
            if((0x80 & bitField0_) == 128)
                k += CodedOutputStream.computeUInt32Size(8, timeStampRtcSecond_);
            int l = k + getUnknownFields().getSerializedSize();
            memoizedSerializedSize = l;
            return l;
        }

        public int getStep()
        {
            return step_;
        }

        public int getTimeStampRtcDay()
        {
            return timeStampRtcDay_;
        }

        public int getTimeStampRtcHour()
        {
            return timeStampRtcHour_;
        }

        public int getTimeStampRtcMinute()
        {
            return timeStampRtcMinute_;
        }

        public int getTimeStampRtcMonth()
        {
            return timeStampRtcMonth_;
        }

        public int getTimeStampRtcSecond()
        {
            return timeStampRtcSecond_;
        }

        public int getTimeStampRtcYear()
        {
            return timeStampRtcYear_;
        }

        public int getTimestamp()
        {
            return timestamp_;
        }

        public final UnknownFieldSet getUnknownFields()
        {
            return unknownFields;
        }

        public boolean hasStep()
        {
            return (1 & bitField0_) == 1;
        }

        public boolean hasTimeStampRtcDay()
        {
            return (0x10 & bitField0_) == 16;
        }

        public boolean hasTimeStampRtcHour()
        {
            return (0x20 & bitField0_) == 32;
        }

        public boolean hasTimeStampRtcMinute()
        {
            return (0x40 & bitField0_) == 64;
        }

        public boolean hasTimeStampRtcMonth()
        {
            return (8 & bitField0_) == 8;
        }

        public boolean hasTimeStampRtcSecond()
        {
            return (0x80 & bitField0_) == 128;
        }

        public boolean hasTimeStampRtcYear()
        {
            return (4 & bitField0_) == 4;
        }

        public boolean hasTimestamp()
        {
            return (2 & bitField0_) == 2;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBpOpen.internal_static_mmbp_open_WristbandRequest_StepDataItem_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem, com/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder);
        }

        public final boolean isInitialized()
        {
            byte byte0 = memoizedIsInitialized;
            if(byte0 != -1)
            {
                return byte0 == 1;
            } else
            {
                memoizedIsInitialized = 1;
                return true;
            }
        }

        public Builder newBuilderForType()
        {
            return newBuilder();
        }

        protected Builder newBuilderForType(com.google.protobuf.GeneratedMessage.BuilderParent builderparent)
        {
            return new Builder(builderparent, null);
        }

        public volatile com.google.protobuf.Message.Builder newBuilderForType()
        {
            return newBuilderForType();
        }

        protected volatile com.google.protobuf.Message.Builder newBuilderForType(com.google.protobuf.GeneratedMessage.BuilderParent builderparent)
        {
            return newBuilderForType(builderparent);
        }

        public volatile com.google.protobuf.MessageLite.Builder newBuilderForType()
        {
            return newBuilderForType();
        }

        public Builder toBuilder()
        {
            return newBuilder(this);
        }

        public volatile com.google.protobuf.Message.Builder toBuilder()
        {
            return toBuilder();
        }

        public volatile com.google.protobuf.MessageLite.Builder toBuilder()
        {
            return toBuilder();
        }

        protected Object writeReplace()
            throws ObjectStreamException
        {
            return super.writeReplace();
        }

        public void writeTo(CodedOutputStream codedoutputstream)
            throws IOException
        {
            getSerializedSize();
            if((1 & bitField0_) == 1)
                codedoutputstream.writeUInt32(1, step_);
            if((2 & bitField0_) == 2)
                codedoutputstream.writeUInt32(2, timestamp_);
            if((4 & bitField0_) == 4)
                codedoutputstream.writeUInt32(3, timeStampRtcYear_);
            if((8 & bitField0_) == 8)
                codedoutputstream.writeUInt32(4, timeStampRtcMonth_);
            if((0x10 & bitField0_) == 16)
                codedoutputstream.writeUInt32(5, timeStampRtcDay_);
            if((0x20 & bitField0_) == 32)
                codedoutputstream.writeUInt32(6, timeStampRtcHour_);
            if((0x40 & bitField0_) == 64)
                codedoutputstream.writeUInt32(7, timeStampRtcMinute_);
            if((0x80 & bitField0_) == 128)
                codedoutputstream.writeUInt32(8, timeStampRtcSecond_);
            getUnknownFields().writeTo(codedoutputstream);
        }

        public static Parser PARSER = new AbstractParser() {

            public WristbandRequest.StepDataItem parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return new WristbandRequest.StepDataItem(codedinputstream, extensionregistrylite, null);
            }

            public volatile Object parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return parsePartialFrom(codedinputstream, extensionregistrylite);
            }

        };
        public static final int STEP_FIELD_NUMBER = 1;
        public static final int TIMESTAMPRTCDAY_FIELD_NUMBER = 5;
        public static final int TIMESTAMPRTCHOUR_FIELD_NUMBER = 6;
        public static final int TIMESTAMPRTCMINUTE_FIELD_NUMBER = 7;
        public static final int TIMESTAMPRTCMONTH_FIELD_NUMBER = 4;
        public static final int TIMESTAMPRTCSECOND_FIELD_NUMBER = 8;
        public static final int TIMESTAMPRTCYEAR_FIELD_NUMBER = 3;
        public static final int TIMESTAMP_FIELD_NUMBER = 2;
        private static final WristbandRequest.StepDataItem defaultInstance;
        private static final long serialVersionUID;
        private int bitField0_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int step_;
        private int timeStampRtcDay_;
        private int timeStampRtcHour_;
        private int timeStampRtcMinute_;
        private int timeStampRtcMonth_;
        private int timeStampRtcSecond_;
        private int timeStampRtcYear_;
        private int timestamp_;
        private final UnknownFieldSet unknownFields;

        static 
        {
            defaultInstance = new WristbandRequest.StepDataItem(true);
            defaultInstance.initFields();
        }











        private WristbandRequest.StepDataItem(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            com.google.protobuf.UnknownFieldSet.Builder builder;
            boolean flag;
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            initFields();
            builder = UnknownFieldSet.newBuilder();
            flag = false;
_L12:
            if(flag)
            {
                unknownFields = builder.build();
                makeExtensionsImmutable();
                return;
            }
            int i = codedinputstream.readTag();
            i;
            JVM INSTR lookupswitch 9: default 132
        //                       0: 369
        //                       8: 150
        //                       16: 197
        //                       24: 237
        //                       32: 258
        //                       40: 280
        //                       48: 302
        //                       56: 324
        //                       64: 346;
               goto _L1 _L2 _L3 _L4 _L5 _L6 _L7 _L8 _L9 _L10
_L1:
            if(!parseUnknownField(codedinputstream, builder, extensionregistrylite, i))
                flag = true;
            continue; /* Loop/switch isn't completed */
_L3:
            bitField0_ = 1 | bitField0_;
            step_ = codedinputstream.readUInt32();
            continue; /* Loop/switch isn't completed */
            InvalidProtocolBufferException invalidprotocolbufferexception;
            invalidprotocolbufferexception;
            throw invalidprotocolbufferexception.setUnfinishedMessage(this);
            Exception exception;
            exception;
            unknownFields = builder.build();
            makeExtensionsImmutable();
            throw exception;
_L4:
            bitField0_ = 2 | bitField0_;
            timestamp_ = codedinputstream.readUInt32();
            continue; /* Loop/switch isn't completed */
            IOException ioexception;
            ioexception;
            throw (new InvalidProtocolBufferException(ioexception.getMessage())).setUnfinishedMessage(this);
_L5:
            bitField0_ = 4 | bitField0_;
            timeStampRtcYear_ = codedinputstream.readUInt32();
            continue; /* Loop/switch isn't completed */
_L6:
            bitField0_ = 8 | bitField0_;
            timeStampRtcMonth_ = codedinputstream.readUInt32();
            continue; /* Loop/switch isn't completed */
_L7:
            bitField0_ = 0x10 | bitField0_;
            timeStampRtcDay_ = codedinputstream.readUInt32();
            continue; /* Loop/switch isn't completed */
_L8:
            bitField0_ = 0x20 | bitField0_;
            timeStampRtcHour_ = codedinputstream.readUInt32();
            continue; /* Loop/switch isn't completed */
_L9:
            bitField0_ = 0x40 | bitField0_;
            timeStampRtcMinute_ = codedinputstream.readUInt32();
            continue; /* Loop/switch isn't completed */
_L10:
            bitField0_ = 0x80 | bitField0_;
            timeStampRtcSecond_ = codedinputstream.readUInt32();
            continue; /* Loop/switch isn't completed */
_L2:
            flag = true;
            if(true) goto _L12; else goto _L11
_L11:
        }

        WristbandRequest.StepDataItem(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite, WristbandRequest.StepDataItem stepdataitem)
            throws InvalidProtocolBufferException
        {
            this(codedinputstream, extensionregistrylite);
        }

        private WristbandRequest.StepDataItem(com.google.protobuf.GeneratedMessage.Builder builder)
        {
            super(builder);
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = builder.getUnknownFields();
        }

        WristbandRequest.StepDataItem(com.google.protobuf.GeneratedMessage.Builder builder, WristbandRequest.StepDataItem stepdataitem)
        {
            this(builder);
        }

        private WristbandRequest.StepDataItem(boolean flag)
        {
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = UnknownFieldSet.getDefaultInstance();
        }
    }

    public static final class WristbandRequest.StepDataItem.Builder extends com.google.protobuf.GeneratedMessage.Builder
        implements WristbandRequest.StepDataItemOrBuilder
    {

        private static WristbandRequest.StepDataItem.Builder create()
        {
            return new WristbandRequest.StepDataItem.Builder();
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBpOpen.internal_static_mmbp_open_WristbandRequest_StepDataItem_descriptor;
        }

        private void maybeForceBuilderInitialization()
        {
            
// JavaClassFileOutputException: get_constant: invalid tag

        public WristbandRequest.StepDataItem build()
        {
            WristbandRequest.StepDataItem stepdataitem = buildPartial();
            if(!stepdataitem.isInitialized())
                throw newUninitializedMessageException(stepdataitem);
            else
                return stepdataitem;
        }

        public volatile Message build()
        {
            return build();
        }

        public volatile MessageLite build()
        {
            return build();
        }

        public WristbandRequest.StepDataItem buildPartial()
        {
            WristbandRequest.StepDataItem stepdataitem = new StepDataItem(this, null);
            int i = bitField0_;
            int j = i & 1;
            int k = 0;
            if(j == 1)
                k = false | true;
            stepdataitem.step_ = step_;
            if((i & 2) == 2)
                k |= 2;
            stepdataitem.timestamp_ = timestamp_;
            if((i & 4) == 4)
                k |= 4;
            stepdataitem.timeStampRtcYear_ = timeStampRtcYear_;
            if((i & 8) == 8)
                k |= 8;
            stepdataitem.timeStampRtcMonth_ = timeStampRtcMonth_;
            if((i & 0x10) == 16)
                k |= 0x10;
            stepdataitem.timeStampRtcDay_ = timeStampRtcDay_;
            if((i & 0x20) == 32)
                k |= 0x20;
            stepdataitem.timeStampRtcHour_ = timeStampRtcHour_;
            if((i & 0x40) == 64)
                k |= 0x40;
            stepdataitem.timeStampRtcMinute_ = timeStampRtcMinute_;
            if((i & 0x80) == 128)
                k |= 0x80;
            stepdataitem.timeStampRtcSecond_ = timeStampRtcSecond_;
            stepdataitem.bitField0_ = k;
            onBuilt();
            return stepdataitem;
        }

        public volatile Message buildPartial()
        {
            return buildPartial();
        }

        public volatile MessageLite buildPartial()
        {
            return buildPartial();
        }

        public WristbandRequest.StepDataItem.Builder clear()
        {
            clear();
            step_ = 0;
            bitField0_ = -2 & bitField0_;
            timestamp_ = 0;
            bitField0_ = -3 & bitField0_;
            timeStampRtcYear_ = 0;
            bitField0_ = -5 & bitField0_;
            timeStampRtcMonth_ = 0;
            bitField0_ = -9 & bitField0_;
            timeStampRtcDay_ = 0;
            bitField0_ = 0xffffffef & bitField0_;
            timeStampRtcHour_ = 0;
            bitField0_ = 0xffffffdf & bitField0_;
            timeStampRtcMinute_ = 0;
            bitField0_ = 0xffffffbf & bitField0_;
            timeStampRtcSecond_ = 0;
            bitField0_ = 0xffffff7f & bitField0_;
            return this;
        }

        public volatile com.google.protobuf.GeneratedMessage.Builder clear()
        {
            return clear();
        }

        public volatile com.google.protobuf.Message.Builder clear()
        {
            return clear();
        }

        public volatile com.google.protobuf.MessageLite.Builder clear()
        {
            return clear();
        }

        public WristbandRequest.StepDataItem.Builder clearStep()
        {
            bitField0_ = -2 & bitField0_;
            step_ = 0;
            onChanged();
            return this;
        }

        public WristbandRequest.StepDataItem.Builder clearTimeStampRtcDay()
        {
            bitField0_ = 0xffffffef & bitField0_;
            timeStampRtcDay_ = 0;
            onChanged();
            return this;
        }

        public WristbandRequest.StepDataItem.Builder clearTimeStampRtcHour()
        {
            bitField0_ = 0xffffffdf & bitField0_;
            timeStampRtcHour_ = 0;
            onChanged();
            return this;
        }

        public WristbandRequest.StepDataItem.Builder clearTimeStampRtcMinute()
        {
            bitField0_ = 0xffffffbf & bitField0_;
            timeStampRtcMinute_ = 0;
            onChanged();
            return this;
        }

        public WristbandRequest.StepDataItem.Builder clearTimeStampRtcMonth()
        {
            bitField0_ = -9 & bitField0_;
            timeStampRtcMonth_ = 0;
            onChanged();
            return this;
        }

        public WristbandRequest.StepDataItem.Builder clearTimeStampRtcSecond()
        {
            bitField0_ = 0xffffff7f & bitField0_;
            timeStampRtcSecond_ = 0;
            onChanged();
            return this;
        }

        public WristbandRequest.StepDataItem.Builder clearTimeStampRtcYear()
        {
            bitField0_ = -5 & bitField0_;
            timeStampRtcYear_ = 0;
            onChanged();
            return this;
        }

        public WristbandRequest.StepDataItem.Builder clearTimestamp()
        {
            bitField0_ = -3 & bitField0_;
            timestamp_ = 0;
            onChanged();
            return this;
        }

        public WristbandRequest.StepDataItem.Builder clone()
        {
            return create().mergeFrom(buildPartial());
        }

        public volatile com.google.protobuf.GeneratedMessage.Builder clone()
        {
            return clone();
        }

        public volatile com.google.protobuf.Message.Builder clone()
        {
            return clone();
        }

        public volatile com.google.protobuf.MessageLite.Builder clone()
        {
            return clone();
        }

        public WristbandRequest.StepDataItem getDefaultInstanceForType()
        {
            return WristbandRequest.StepDataItem.getDefaultInstance();
        }

        public volatile Message getDefaultInstanceForType()
        {
            return getDefaultInstanceForType();
        }

        public volatile MessageLite getDefaultInstanceForType()
        {
            return getDefaultInstanceForType();
        }

        public com.google.protobuf.Descriptors.Descriptor getDescriptorForType()
        {
            return MmBpOpen.internal_static_mmbp_open_WristbandRequest_StepDataItem_descriptor;
        }

        public int getStep()
        {
            return step_;
        }

        public int getTimeStampRtcDay()
        {
            return timeStampRtcDay_;
        }

        public int getTimeStampRtcHour()
        {
            return timeStampRtcHour_;
        }

        public int getTimeStampRtcMinute()
        {
            return timeStampRtcMinute_;
        }

        public int getTimeStampRtcMonth()
        {
            return timeStampRtcMonth_;
        }

        public int getTimeStampRtcSecond()
        {
            return timeStampRtcSecond_;
        }

        public int getTimeStampRtcYear()
        {
            return timeStampRtcYear_;
        }

        public int getTimestamp()
        {
            return timestamp_;
        }

        public boolean hasStep()
        {
            return (1 & bitField0_) == 1;
        }

        public boolean hasTimeStampRtcDay()
        {
            return (0x10 & bitField0_) == 16;
        }

        public boolean hasTimeStampRtcHour()
        {
            return (0x20 & bitField0_) == 32;
        }

        public boolean hasTimeStampRtcMinute()
        {
            return (0x40 & bitField0_) == 64;
        }

        public boolean hasTimeStampRtcMonth()
        {
            return (8 & bitField0_) == 8;
        }

        public boolean hasTimeStampRtcSecond()
        {
            return (0x80 & bitField0_) == 128;
        }

        public boolean hasTimeStampRtcYear()
        {
            return (4 & bitField0_) == 4;
        }

        public boolean hasTimestamp()
        {
            return (2 & bitField0_) == 2;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBpOpen.internal_static_mmbp_open_WristbandRequest_StepDataItem_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem, com/example/airsync_test/mmbp/protobuf/MmBpOpen$WristbandRequest$StepDataItem$Builder);
        }

        public final boolean isInitialized()
        {
            return true;
        }

        public WristbandRequest.StepDataItem.Builder mergeFrom(WristbandRequest.StepDataItem stepdataitem)
        {
            if(stepdataitem == WristbandRequest.StepDataItem.getDefaultInstance())
                return this;
            if(stepdataitem.hasStep())
                setStep(stepdataitem.getStep());
            if(stepdataitem.hasTimestamp())
                setTimestamp(stepdataitem.getTimestamp());
            if(stepdataitem.hasTimeStampRtcYear())
                setTimeStampRtcYear(stepdataitem.getTimeStampRtcYear());
            if(stepdataitem.hasTimeStampRtcMonth())
                setTimeStampRtcMonth(stepdataitem.getTimeStampRtcMonth());
            if(stepdataitem.hasTimeStampRtcDay())
                setTimeStampRtcDay(stepdataitem.getTimeStampRtcDay());
            if(stepdataitem.hasTimeStampRtcHour())
                setTimeStampRtcHour(stepdataitem.getTimeStampRtcHour());
            if(stepdataitem.hasTimeStampRtcMinute())
                setTimeStampRtcMinute(stepdataitem.getTimeStampRtcMinute());
            if(stepdataitem.hasTimeStampRtcSecond())
                setTimeStampRtcSecond(stepdataitem.getTimeStampRtcSecond());
            mergeUnknownFields(stepdataitem.getUnknownFields());
            return this;
        }

        public WristbandRequest.StepDataItem.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            WristbandRequest.StepDataItem stepdataitem = null;
            WristbandRequest.StepDataItem stepdataitem1 = (WristbandRequest.StepDataItem)WristbandRequest.StepDataItem.PARSER.parsePartialFrom(codedinputstream, extensionregistrylite);
            if(stepdataitem1 != null)
                mergeFrom(stepdataitem1);
            return this;
            InvalidProtocolBufferException invalidprotocolbufferexception;
            invalidprotocolbufferexception;
            stepdataitem = (WristbandRequest.StepDataItem)invalidprotocolbufferexception.getUnfinishedMessage();
            throw invalidprotocolbufferexception;
            Exception exception;
            exception;
            if(stepdataitem != null)
                mergeFrom(stepdataitem);
            throw exception;
        }

        public WristbandRequest.StepDataItem.Builder mergeFrom(Message message)
        {
            if(message instanceof WristbandRequest.StepDataItem)
            {
                return mergeFrom((WristbandRequest.StepDataItem)message);
            } else
            {
                mergeFrom(message);
                return this;
            }
        }

        public volatile com.google.protobuf.AbstractMessage.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return mergeFrom(codedinputstream, extensionregistrylite);
        }

        public volatile com.google.protobuf.AbstractMessage.Builder mergeFrom(Message message)
        {
            return mergeFrom(message);
        }

        public volatile com.google.protobuf.Message.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return mergeFrom(codedinputstream, extensionregistrylite);
        }

        public volatile com.google.protobuf.Message.Builder mergeFrom(Message message)
        {
            return mergeFrom(message);
        }

        public volatile com.google.protobuf.MessageLite.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return mergeFrom(codedinputstream, extensionregistrylite);
        }

        public WristbandRequest.StepDataItem.Builder setStep(int i)
        {
            bitField0_ = 1 | bitField0_;
            step_ = i;
            onChanged();
            return this;
        }

        public WristbandRequest.StepDataItem.Builder setTimeStampRtcDay(int i)
        {
            bitField0_ = 0x10 | bitField0_;
            timeStampRtcDay_ = i;
            onChanged();
            return this;
        }

        public WristbandRequest.StepDataItem.Builder setTimeStampRtcHour(int i)
        {
            bitField0_ = 0x20 | bitField0_;
            timeStampRtcHour_ = i;
            onChanged();
            return this;
        }

        public WristbandRequest.StepDataItem.Builder setTimeStampRtcMinute(int i)
        {
            bitField0_ = 0x40 | bitField0_;
            timeStampRtcMinute_ = i;
            onChanged();
            return this;
        }

        public WristbandRequest.StepDataItem.Builder setTimeStampRtcMonth(int i)
        {
            bitField0_ = 8 | bitField0_;
            timeStampRtcMonth_ = i;
            onChanged();
            return this;
        }

        public WristbandRequest.StepDataItem.Builder setTimeStampRtcSecond(int i)
        {
            bitField0_ = 0x80 | bitField0_;
            timeStampRtcSecond_ = i;
            onChanged();
            return this;
        }

        public WristbandRequest.StepDataItem.Builder setTimeStampRtcYear(int i)
        {
            bitField0_ = 4 | bitField0_;
            timeStampRtcYear_ = i;
            onChanged();
            return this;
        }

        public WristbandRequest.StepDataItem.Builder setTimestamp(int i)
        {
            bitField0_ = 2 | bitField0_;
            timestamp_ = i;
            onChanged();
            return this;
        }

        private int bitField0_;
        private int step_;
        private int timeStampRtcDay_;
        private int timeStampRtcHour_;
        private int timeStampRtcMinute_;
        private int timeStampRtcMonth_;
        private int timeStampRtcSecond_;
        private int timeStampRtcYear_;
        private int timestamp_;


        private WristbandRequest.StepDataItem.Builder()
        {
            maybeForceBuilderInitialization();
        }

        private WristbandRequest.StepDataItem.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent)
        {
            super(builderparent);
            maybeForceBuilderInitialization();
        }

        WristbandRequest.StepDataItem.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent, WristbandRequest.StepDataItem.Builder builder)
        {
            this(builderparent);
        }
    }

    public static interface WristbandRequest.StepDataItemOrBuilder
        extends MessageOrBuilder
    {

        public abstract int getStep();

        public abstract int getTimeStampRtcDay();

        public abstract int getTimeStampRtcHour();

        public abstract int getTimeStampRtcMinute();

        public abstract int getTimeStampRtcMonth();

        public abstract int getTimeStampRtcSecond();

        public abstract int getTimeStampRtcYear();

        public abstract int getTimestamp();

        public abstract boolean hasStep();

        public abstract boolean hasTimeStampRtcDay();

        public abstract boolean hasTimeStampRtcHour();

        public abstract boolean hasTimeStampRtcMinute();

        public abstract boolean hasTimeStampRtcMonth();

        public abstract boolean hasTimeStampRtcSecond();

        public abstract boolean hasTimeStampRtcYear();

        public abstract boolean hasTimestamp();
    }

    public static interface WristbandRequestOrBuilder
        extends MessageOrBuilder
    {

        public abstract ByteString getExtData();

        public abstract WristbandRequest.StepDataItem getStepData(int i);

        public abstract int getStepDataCount();

        public abstract List getStepDataList();

        public abstract WristbandRequest.StepDataItemOrBuilder getStepDataOrBuilder(int i);

        public abstract List getStepDataOrBuilderList();

        public abstract boolean hasExtData();
    }


    private MmBpOpen()
    {
    }

    public static com.google.protobuf.Descriptors.FileDescriptor getDescriptor()
    {
        return descriptor;
    }

    public static void registerAllExtensions(ExtensionRegistry extensionregistry)
    {
    }

    private static com.google.protobuf.Descriptors.FileDescriptor descriptor;
    private static com.google.protobuf.Descriptors.Descriptor internal_static_mmbp_open_BaseResponse_descriptor;
    private static com.google.protobuf.GeneratedMessage.FieldAccessorTable internal_static_mmbp_open_BaseResponse_fieldAccessorTable;
    private static com.google.protobuf.Descriptors.Descriptor internal_static_mmbp_open_WristBandPush_descriptor;
    private static com.google.protobuf.GeneratedMessage.FieldAccessorTable internal_static_mmbp_open_WristBandPush_fieldAccessorTable;
    private static com.google.protobuf.Descriptors.Descriptor internal_static_mmbp_open_WristBandResponse_descriptor;
    private static com.google.protobuf.GeneratedMessage.FieldAccessorTable internal_static_mmbp_open_WristBandResponse_fieldAccessorTable;
    private static com.google.protobuf.Descriptors.Descriptor internal_static_mmbp_open_WristbandRequest_StepDataItem_descriptor;
    private static com.google.protobuf.GeneratedMessage.FieldAccessorTable internal_static_mmbp_open_WristbandRequest_StepDataItem_fieldAccessorTable;
    private static com.google.protobuf.Descriptors.Descriptor internal_static_mmbp_open_WristbandRequest_descriptor;
    private static com.google.protobuf.GeneratedMessage.FieldAccessorTable internal_static_mmbp_open_WristbandRequest_fieldAccessorTable;

    static 
    {
        String as[] = {
            "\n\016MmBpOpen.proto\022\tmmbp_open\"/\n\fBaseResponse\022\017\n\007errcode\030\001 \001(\005\022\016\n\006errmsg\030\002 \001(\t\"\261\002\n\020WristbandRequest\022:\n\bStepData\030\001 \003(\0132(.mmbp_open.WristbandRequest.StepDataItem\022\017\n\007ExtData\030\002 \001(\f\032\317\001\n\fStepDataItem\022\f\n\004Step\030\001 \001(\r\022\021\n\tTimestamp\030\002 \001(\r\022\030\n\020TimeStampRtcYear\030\003 \001(\r\022\031\n\021TimeStampRtcMonth\030\004 \001(\r\022\027\n\017TimeStampRtcDay\030\005 \001(\r\022\030\n\020TimeStampRtcHour\030\006 \001(\r\022\032\n\022TimeStampRtcMinute\030\007 \001(\r\022\032\n\022TimeStampRtcSecond\030\b \001(\r\">\n\021WristBandRes", "ponse\022)\n\bBaseResp\030\001 \001(\0132\027.mmbp_open.BaseResponse\"\017\n\rWristBandPushB1\n/com.wechatperipheralbluetoothtest.mmbp.protobuf"
        };
        com.google.protobuf.Descriptors.FileDescriptor.InternalDescriptorAssigner internaldescriptorassigner = new com.google.protobuf.Descriptors.FileDescriptor.InternalDescriptorAssigner() {

            public ExtensionRegistry assignDescriptors(com.google.protobuf.Descriptors.FileDescriptor filedescriptor)
            {
                MmBpOpen.descriptor = filedescriptor;
                MmBpOpen.internal_static_mmbp_open_BaseResponse_descriptor = (com.google.protobuf.Descriptors.Descriptor)MmBpOpen.getDescriptor().getMessageTypes().get(0);
                MmBpOpen.internal_static_mmbp_open_BaseResponse_fieldAccessorTable = new FieldAccessorTable(MmBpOpen.internal_static_mmbp_open_BaseResponse_descriptor, new String[] {
                    "Errcode", "Errmsg"
                });
                MmBpOpen.internal_static_mmbp_open_WristbandRequest_descriptor = (com.google.protobuf.Descriptors.Descriptor)MmBpOpen.getDescriptor().getMessageTypes().get(1);
                MmBpOpen.internal_static_mmbp_open_WristbandRequest_fieldAccessorTable = new FieldAccessorTable(MmBpOpen.internal_static_mmbp_open_WristbandRequest_descriptor, new String[] {
                    "StepData", "ExtData"
                });
                MmBpOpen.internal_static_mmbp_open_WristbandRequest_StepDataItem_descriptor = (com.google.protobuf.Descriptors.Descriptor)MmBpOpen.internal_static_mmbp_open_WristbandRequest_descriptor.getNestedTypes().get(0);
                MmBpOpen.internal_static_mmbp_open_WristbandRequest_StepDataItem_fieldAccessorTable = new FieldAccessorTable(MmBpOpen.internal_static_mmbp_open_WristbandRequest_StepDataItem_descriptor, new String[] {
                    "Step", "Timestamp", "TimeStampRtcYear", "TimeStampRtcMonth", "TimeStampRtcDay", "TimeStampRtcHour", "TimeStampRtcMinute", "TimeStampRtcSecond"
                });
                MmBpOpen.internal_static_mmbp_open_WristBandResponse_descriptor = (com.google.protobuf.Descriptors.Descriptor)MmBpOpen.getDescriptor().getMessageTypes().get(2);
                MmBpOpen.internal_static_mmbp_open_WristBandResponse_fieldAccessorTable = new FieldAccessorTable(MmBpOpen.internal_static_mmbp_open_WristBandResponse_descriptor, new String[] {
                    "BaseResp"
                });
                MmBpOpen.internal_static_mmbp_open_WristBandPush_descriptor = (com.google.protobuf.Descriptors.Descriptor)MmBpOpen.getDescriptor().getMessageTypes().get(3);
                MmBpOpen.internal_static_mmbp_open_WristBandPush_fieldAccessorTable = new FieldAccessorTable(MmBpOpen.internal_static_mmbp_open_WristBandPush_descriptor, new String[0]);
                return null;
            }

        };
        com.google.protobuf.Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(as, new com.google.protobuf.Descriptors.FileDescriptor[0], internaldescriptorassigner);
    }





















}
