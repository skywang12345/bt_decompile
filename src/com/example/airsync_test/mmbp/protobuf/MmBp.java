// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: packimports(3) 

package com.example.airsync_test.mmbp.protobuf;

import com.google.protobuf.*;
import java.io.*;
import java.util.List;

public class MmBp
{
    public static final class AuthRequest extends GeneratedMessage
        implements AuthRequestOrBuilder
    {

        public static AuthRequest getDefaultInstance()
        {
            return defaultInstance;
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBp.internal_static_mmbp_AuthRequest_descriptor;
        }

        private void initFields()
        {
            baseRequest_ = BaseRequest.getDefaultInstance();
            md5DeviceTypeAndDeviceId_ = ByteString.EMPTY;
            protoVersion_ = 0;
            authProto_ = 0;
            authMethod_ = 0;
            aesSign_ = ByteString.EMPTY;
            timeZone_ = "";
            language_ = "";
            deviceName_ = "";
        }

        public static Builder newBuilder()
        {
            return Builder.create();
        }

        public static Builder newBuilder(AuthRequest authrequest)
        {
            return newBuilder().mergeFrom(authrequest);
        }

        public static AuthRequest parseDelimitedFrom(InputStream inputstream)
            throws IOException
        {
            return (AuthRequest)PARSER.parseDelimitedFrom(inputstream);
        }

        public static AuthRequest parseDelimitedFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (AuthRequest)PARSER.parseDelimitedFrom(inputstream, extensionregistrylite);
        }

        public static AuthRequest parseFrom(ByteString bytestring)
            throws InvalidProtocolBufferException
        {
            return (AuthRequest)PARSER.parseFrom(bytestring);
        }

        public static AuthRequest parseFrom(ByteString bytestring, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (AuthRequest)PARSER.parseFrom(bytestring, extensionregistrylite);
        }

        public static AuthRequest parseFrom(CodedInputStream codedinputstream)
            throws IOException
        {
            return (AuthRequest)PARSER.parseFrom(codedinputstream);
        }

        public static AuthRequest parseFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (AuthRequest)PARSER.parseFrom(codedinputstream, extensionregistrylite);
        }

        public static AuthRequest parseFrom(InputStream inputstream)
            throws IOException
        {
            return (AuthRequest)PARSER.parseFrom(inputstream);
        }

        public static AuthRequest parseFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (AuthRequest)PARSER.parseFrom(inputstream, extensionregistrylite);
        }

        public static AuthRequest parseFrom(byte abyte0[])
            throws InvalidProtocolBufferException
        {
            return (AuthRequest)PARSER.parseFrom(abyte0);
        }

        public static AuthRequest parseFrom(byte abyte0[], ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (AuthRequest)PARSER.parseFrom(abyte0, extensionregistrylite);
        }

        public ByteString getAesSign()
        {
            return aesSign_;
        }

        public int getAuthMethod()
        {
            return authMethod_;
        }

        public int getAuthProto()
        {
            return authProto_;
        }

        public BaseRequest getBaseRequest()
        {
            return baseRequest_;
        }

        public BaseRequestOrBuilder getBaseRequestOrBuilder()
        {
            return baseRequest_;
        }

        public AuthRequest getDefaultInstanceForType()
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

        public String getDeviceName()
        {
            Object obj = deviceName_;
            if(obj instanceof String)
                return (String)obj;
            ByteString bytestring = (ByteString)obj;
            String s = bytestring.toStringUtf8();
            if(bytestring.isValidUtf8())
                deviceName_ = s;
            return s;
        }

        public ByteString getDeviceNameBytes()
        {
            Object obj = deviceName_;
            if(obj instanceof String)
            {
                ByteString bytestring = ByteString.copyFromUtf8((String)obj);
                deviceName_ = bytestring;
                return bytestring;
            } else
            {
                return (ByteString)obj;
            }
        }

        public String getLanguage()
        {
            Object obj = language_;
            if(obj instanceof String)
                return (String)obj;
            ByteString bytestring = (ByteString)obj;
            String s = bytestring.toStringUtf8();
            if(bytestring.isValidUtf8())
                language_ = s;
            return s;
        }

        public ByteString getLanguageBytes()
        {
            Object obj = language_;
            if(obj instanceof String)
            {
                ByteString bytestring = ByteString.copyFromUtf8((String)obj);
                language_ = bytestring;
                return bytestring;
            } else
            {
                return (ByteString)obj;
            }
        }

        public ByteString getMd5DeviceTypeAndDeviceId()
        {
            return md5DeviceTypeAndDeviceId_;
        }

        public Parser getParserForType()
        {
            return PARSER;
        }

        public int getProtoVersion()
        {
            return protoVersion_;
        }

        public int getSerializedSize()
        {
            int i = memoizedSerializedSize;
            if(i != -1)
                return i;
            int j = 1 & bitField0_;
            int k = 0;
            if(j == 1)
                k = 0 + CodedOutputStream.computeMessageSize(1, baseRequest_);
            if((2 & bitField0_) == 2)
                k += CodedOutputStream.computeBytesSize(2, md5DeviceTypeAndDeviceId_);
            if((4 & bitField0_) == 4)
                k += CodedOutputStream.computeInt32Size(3, protoVersion_);
            if((8 & bitField0_) == 8)
                k += CodedOutputStream.computeInt32Size(4, authProto_);
            if((0x10 & bitField0_) == 16)
                k += CodedOutputStream.computeInt32Size(5, authMethod_);
            if((0x20 & bitField0_) == 32)
                k += CodedOutputStream.computeBytesSize(6, aesSign_);
            if((0x40 & bitField0_) == 64)
                k += CodedOutputStream.computeBytesSize(10, getTimeZoneBytes());
            if((0x80 & bitField0_) == 128)
                k += CodedOutputStream.computeBytesSize(11, getLanguageBytes());
            if((0x100 & bitField0_) == 256)
                k += CodedOutputStream.computeBytesSize(12, getDeviceNameBytes());
            int l = k + getUnknownFields().getSerializedSize();
            memoizedSerializedSize = l;
            return l;
        }

        public String getTimeZone()
        {
            Object obj = timeZone_;
            if(obj instanceof String)
                return (String)obj;
            ByteString bytestring = (ByteString)obj;
            String s = bytestring.toStringUtf8();
            if(bytestring.isValidUtf8())
                timeZone_ = s;
            return s;
        }

        public ByteString getTimeZoneBytes()
        {
            Object obj = timeZone_;
            if(obj instanceof String)
            {
                ByteString bytestring = ByteString.copyFromUtf8((String)obj);
                timeZone_ = bytestring;
                return bytestring;
            } else
            {
                return (ByteString)obj;
            }
        }

        public final UnknownFieldSet getUnknownFields()
        {
            return unknownFields;
        }

        public boolean hasAesSign()
        {
            return (0x20 & bitField0_) == 32;
        }

        public boolean hasAuthMethod()
        {
            return (0x10 & bitField0_) == 16;
        }

        public boolean hasAuthProto()
        {
            return (8 & bitField0_) == 8;
        }

        public boolean hasBaseRequest()
        {
            return (1 & bitField0_) == 1;
        }

        public boolean hasDeviceName()
        {
            return (0x100 & bitField0_) == 256;
        }

        public boolean hasLanguage()
        {
            return (0x80 & bitField0_) == 128;
        }

        public boolean hasMd5DeviceTypeAndDeviceId()
        {
            return (2 & bitField0_) == 2;
        }

        public boolean hasProtoVersion()
        {
            return (4 & bitField0_) == 4;
        }

        public boolean hasTimeZone()
        {
            return (0x40 & bitField0_) == 64;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBp.internal_static_mmbp_AuthRequest_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest, com/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder);
        }

        public final boolean isInitialized()
        {
            byte byte0 = memoizedIsInitialized;
            if(byte0 != -1)
                return byte0 == 1;
            if(!hasBaseRequest())
            {
                memoizedIsInitialized = 0;
                return false;
            }
            if(!hasMd5DeviceTypeAndDeviceId())
            {
                memoizedIsInitialized = 0;
                return false;
            }
            if(!hasProtoVersion())
            {
                memoizedIsInitialized = 0;
                return false;
            }
            if(!hasAuthProto())
            {
                memoizedIsInitialized = 0;
                return false;
            }
            if(!hasAuthMethod())
            {
                memoizedIsInitialized = 0;
                return false;
            }
            if(!hasAesSign())
            {
                memoizedIsInitialized = 0;
                return false;
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
                codedoutputstream.writeMessage(1, baseRequest_);
            if((2 & bitField0_) == 2)
                codedoutputstream.writeBytes(2, md5DeviceTypeAndDeviceId_);
            if((4 & bitField0_) == 4)
                codedoutputstream.writeInt32(3, protoVersion_);
            if((8 & bitField0_) == 8)
                codedoutputstream.writeInt32(4, authProto_);
            if((0x10 & bitField0_) == 16)
                codedoutputstream.writeInt32(5, authMethod_);
            if((0x20 & bitField0_) == 32)
                codedoutputstream.writeBytes(6, aesSign_);
            if((0x40 & bitField0_) == 64)
                codedoutputstream.writeBytes(10, getTimeZoneBytes());
            if((0x80 & bitField0_) == 128)
                codedoutputstream.writeBytes(11, getLanguageBytes());
            if((0x100 & bitField0_) == 256)
                codedoutputstream.writeBytes(12, getDeviceNameBytes());
            getUnknownFields().writeTo(codedoutputstream);
        }

        public static final int AESSIGN_FIELD_NUMBER = 6;
        public static final int AUTHMETHOD_FIELD_NUMBER = 5;
        public static final int AUTHPROTO_FIELD_NUMBER = 4;
        public static final int BASEREQUEST_FIELD_NUMBER = 1;
        public static final int DEVICENAME_FIELD_NUMBER = 12;
        public static final int LANGUAGE_FIELD_NUMBER = 11;
        public static final int MD5DEVICETYPEANDDEVICEID_FIELD_NUMBER = 2;
        public static Parser PARSER = new AbstractParser() {

            public AuthRequest parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return new AuthRequest(codedinputstream, extensionregistrylite, null);
            }

            public volatile Object parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return parsePartialFrom(codedinputstream, extensionregistrylite);
            }

        };
        public static final int PROTOVERSION_FIELD_NUMBER = 3;
        public static final int TIMEZONE_FIELD_NUMBER = 10;
        private static final AuthRequest defaultInstance;
        private static final long serialVersionUID;
        private ByteString aesSign_;
        private int authMethod_;
        private int authProto_;
        private BaseRequest baseRequest_;
        private int bitField0_;
        private Object deviceName_;
        private Object language_;
        private ByteString md5DeviceTypeAndDeviceId_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int protoVersion_;
        private Object timeZone_;
        private final UnknownFieldSet unknownFields;

        static 
        {
            defaultInstance = new AuthRequest(true);
            defaultInstance.initFields();
        }















        private AuthRequest(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            com.google.protobuf.UnknownFieldSet.Builder builder;
            boolean flag;
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            initFields();
            builder = UnknownFieldSet.newBuilder();
            flag = false;
_L17:
            if(flag)
            {
                unknownFields = builder.build();
                makeExtensionsImmutable();
                return;
            }
            int i = codedinputstream.readTag();
            i;
            JVM INSTR lookupswitch 10: default 140
        //                       0: 457
        //                       10: 158
        //                       18: 262
        //                       24: 302
        //                       32: 323
        //                       40: 345
        //                       50: 367
        //                       82: 389
        //                       90: 411
        //                       98: 434;
               goto _L1 _L2 _L3 _L4 _L5 _L6 _L7 _L8 _L9 _L10 _L11
_L1:
            if(!parseUnknownField(codedinputstream, builder, extensionregistrylite, i))
                flag = true;
            continue; /* Loop/switch isn't completed */
_L3:
            int j = 1 & bitField0_;
            BaseRequest.Builder builder1 = null;
            if(j != 1) goto _L13; else goto _L12
_L12:
            builder1 = baseRequest_.toBuilder();
_L13:
            baseRequest_ = (BaseRequest)codedinputstream.readMessage(BaseRequest.PARSER, extensionregistrylite);
            if(builder1 == null) goto _L15; else goto _L14
_L14:
            builder1.mergeFrom(baseRequest_);
            baseRequest_ = builder1.buildPartial();
_L15:
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
_L4:
            bitField0_ = 2 | bitField0_;
            md5DeviceTypeAndDeviceId_ = codedinputstream.readBytes();
            continue; /* Loop/switch isn't completed */
            IOException ioexception;
            ioexception;
            throw (new InvalidProtocolBufferException(ioexception.getMessage())).setUnfinishedMessage(this);
_L5:
            bitField0_ = 4 | bitField0_;
            protoVersion_ = codedinputstream.readInt32();
            continue; /* Loop/switch isn't completed */
_L6:
            bitField0_ = 8 | bitField0_;
            authProto_ = codedinputstream.readInt32();
            continue; /* Loop/switch isn't completed */
_L7:
            bitField0_ = 0x10 | bitField0_;
            authMethod_ = codedinputstream.readInt32();
            continue; /* Loop/switch isn't completed */
_L8:
            bitField0_ = 0x20 | bitField0_;
            aesSign_ = codedinputstream.readBytes();
            continue; /* Loop/switch isn't completed */
_L9:
            bitField0_ = 0x40 | bitField0_;
            timeZone_ = codedinputstream.readBytes();
            continue; /* Loop/switch isn't completed */
_L10:
            bitField0_ = 0x80 | bitField0_;
            language_ = codedinputstream.readBytes();
            continue; /* Loop/switch isn't completed */
_L11:
            bitField0_ = 0x100 | bitField0_;
            deviceName_ = codedinputstream.readBytes();
            continue; /* Loop/switch isn't completed */
_L2:
            flag = true;
            if(true) goto _L17; else goto _L16
_L16:
        }

        AuthRequest(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite, AuthRequest authrequest)
            throws InvalidProtocolBufferException
        {
            this(codedinputstream, extensionregistrylite);
        }

        private AuthRequest(com.google.protobuf.GeneratedMessage.Builder builder)
        {
            super(builder);
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = builder.getUnknownFields();
        }

        AuthRequest(com.google.protobuf.GeneratedMessage.Builder builder, AuthRequest authrequest)
        {
            this(builder);
        }

        private AuthRequest(boolean flag)
        {
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = UnknownFieldSet.getDefaultInstance();
        }
    }

    public static final class AuthRequest.Builder extends com.google.protobuf.GeneratedMessage.Builder
        implements AuthRequestOrBuilder
    {

        private static AuthRequest.Builder create()
        {
            return new AuthRequest.Builder();
        }

        private SingleFieldBuilder getBaseRequestFieldBuilder()
        {
            if(baseRequestBuilder_ == null)
            {
                baseRequestBuilder_ = new SingleFieldBuilder(baseRequest_, getParentForChildren(), isClean());
                baseRequest_ = null;
            }
            return baseRequestBuilder_;
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBp.internal_static_mmbp_AuthRequest_descriptor;
        }

        private void maybeForceBuilderInitialization()
        {
            if(getTimeZone)
                getBaseRequestFieldBuilder();
        }

        public AuthRequest build()
        {
            AuthRequest authrequest = buildPartial();
            if(!authrequest.isInitialized())
                throw newUninitializedMessageException(authrequest);
            else
                return authrequest;
        }

        public volatile Message build()
        {
            return build();
        }

        public volatile MessageLite build()
        {
            return build();
        }

        public AuthRequest buildPartial()
        {
            AuthRequest authrequest = new AuthRequest(this, null);
            int i = bitField0_;
            int j = i & 1;
            int k = 0;
            if(j == 1)
                k = false | true;
            if(baseRequestBuilder_ == null)
                authrequest.baseRequest_ = baseRequest_;
            else
                authrequest.baseRequest_ = (BaseRequest)baseRequestBuilder_.build();
            if((i & 2) == 2)
                k |= 2;
            authrequest.md5DeviceTypeAndDeviceId_ = md5DeviceTypeAndDeviceId_;
            if((i & 4) == 4)
                k |= 4;
            authrequest.protoVersion_ = protoVersion_;
            if((i & 8) == 8)
                k |= 8;
            authrequest.authProto_ = authProto_;
            if((i & 0x10) == 16)
                k |= 0x10;
            authrequest.authMethod_ = authMethod_;
            if((i & 0x20) == 32)
                k |= 0x20;
            authrequest.aesSign_ = aesSign_;
            if((i & 0x40) == 64)
                k |= 0x40;
            authrequest.timeZone_ = timeZone_;
            if((i & 0x80) == 128)
                k |= 0x80;
            authrequest.language_ = language_;
            if((i & 0x100) == 256)
                k |= 0x100;
            authrequest.deviceName_ = deviceName_;
            authrequest.bitField0_ = k;
            onBuilt();
            return authrequest;
        }

        public volatile Message buildPartial()
        {
            return buildPartial();
        }

        public volatile MessageLite buildPartial()
        {
            return buildPartial();
        }

        public AuthRequest.Builder clear()
        {
            super.clear();
            if(baseRequestBuilder_ == null)
                baseRequest_ = BaseRequest.getDefaultInstance();
            else
                baseRequestBuilder_.clear();
            bitField0_ = -2 & bitField0_;
            md5DeviceTypeAndDeviceId_ = ByteString.EMPTY;
            bitField0_ = -3 & bitField0_;
            protoVersion_ = 0;
            bitField0_ = -5 & bitField0_;
            authProto_ = 0;
            bitField0_ = -9 & bitField0_;
            authMethod_ = 0;
            bitField0_ = 0xffffffef & bitField0_;
            aesSign_ = ByteString.EMPTY;
            bitField0_ = 0xffffffdf & bitField0_;
            timeZone_ = "";
            bitField0_ = 0xffffffbf & bitField0_;
            language_ = "";
            bitField0_ = 0xffffff7f & bitField0_;
            deviceName_ = "";
            bitField0_ = 0xfffffeff & bitField0_;
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

        public AuthRequest.Builder clearAesSign()
        {
            bitField0_ = 0xffffffdf & bitField0_;
            aesSign_ = AuthRequest.getDefaultInstance().getAesSign();
            onChanged();
            return this;
        }

        public AuthRequest.Builder clearAuthMethod()
        {
            bitField0_ = 0xffffffef & bitField0_;
            authMethod_ = 0;
            onChanged();
            return this;
        }

        public AuthRequest.Builder clearAuthProto()
        {
            bitField0_ = -9 & bitField0_;
            authProto_ = 0;
            onChanged();
            return this;
        }

        public AuthRequest.Builder clearBaseRequest()
        {
            if(baseRequestBuilder_ == null)
            {
                baseRequest_ = BaseRequest.getDefaultInstance();
                onChanged();
            } else
            {
                baseRequestBuilder_.clear();
            }
            bitField0_ = -2 & bitField0_;
            return this;
        }

        public AuthRequest.Builder clearDeviceName()
        {
            bitField0_ = 0xfffffeff & bitField0_;
            deviceName_ = AuthRequest.getDefaultInstance().getDeviceName();
            onChanged();
            return this;
        }

        public AuthRequest.Builder clearLanguage()
        {
            bitField0_ = 0xffffff7f & bitField0_;
            language_ = AuthRequest.getDefaultInstance().getLanguage();
            onChanged();
            return this;
        }

        public AuthRequest.Builder clearMd5DeviceTypeAndDeviceId()
        {
            bitField0_ = -3 & bitField0_;
            md5DeviceTypeAndDeviceId_ = AuthRequest.getDefaultInstance().getMd5DeviceTypeAndDeviceId();
            onChanged();
            return this;
        }

        public AuthRequest.Builder clearProtoVersion()
        {
            bitField0_ = -5 & bitField0_;
            protoVersion_ = 0;
            onChanged();
            return this;
        }

        public AuthRequest.Builder clearTimeZone()
        {
            bitField0_ = 0xffffffbf & bitField0_;
            timeZone_ = AuthRequest.getDefaultInstance().getTimeZone();
            onChanged();
            return this;
        }

        public AuthRequest.Builder clone()
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

        public ByteString getAesSign()
        {
            return aesSign_;
        }

        public int getAuthMethod()
        {
            return authMethod_;
        }

        public int getAuthProto()
        {
            return authProto_;
        }

        public BaseRequest getBaseRequest()
        {
            if(baseRequestBuilder_ == null)
                return baseRequest_;
            else
                return (BaseRequest)baseRequestBuilder_.getMessage();
        }

        public BaseRequest.Builder getBaseRequestBuilder()
        {
            bitField0_ = 1 | bitField0_;
            onChanged();
            return (BaseRequest.Builder)getBaseRequestFieldBuilder().getBuilder();
        }

        public BaseRequestOrBuilder getBaseRequestOrBuilder()
        {
            if(baseRequestBuilder_ != null)
                return (BaseRequestOrBuilder)baseRequestBuilder_.getMessageOrBuilder();
            else
                return baseRequest_;
        }

        public AuthRequest getDefaultInstanceForType()
        {
            return AuthRequest.getDefaultInstance();
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
            return MmBp.internal_static_mmbp_AuthRequest_descriptor;
        }

        public String getDeviceName()
        {
            Object obj = deviceName_;
            if(!(obj instanceof String))
            {
                String s = ((ByteString)obj).toStringUtf8();
                deviceName_ = s;
                return s;
            } else
            {
                return (String)obj;
            }
        }

        public ByteString getDeviceNameBytes()
        {
            Object obj = deviceName_;
            if(obj instanceof String)
            {
                ByteString bytestring = ByteString.copyFromUtf8((String)obj);
                deviceName_ = bytestring;
                return bytestring;
            } else
            {
                return (ByteString)obj;
            }
        }

        public String getLanguage()
        {
            Object obj = language_;
            if(!(obj instanceof String))
            {
                String s = ((ByteString)obj).toStringUtf8();
                language_ = s;
                return s;
            } else
            {
                return (String)obj;
            }
        }

        public ByteString getLanguageBytes()
        {
            Object obj = language_;
            if(obj instanceof String)
            {
                ByteString bytestring = ByteString.copyFromUtf8((String)obj);
                language_ = bytestring;
                return bytestring;
            } else
            {
                return (ByteString)obj;
            }
        }

        public ByteString getMd5DeviceTypeAndDeviceId()
        {
            return md5DeviceTypeAndDeviceId_;
        }

        public int getProtoVersion()
        {
            return protoVersion_;
        }

        public String getTimeZone()
        {
            Object obj = timeZone_;
            if(!(obj instanceof String))
            {
                String s = ((ByteString)obj).toStringUtf8();
                timeZone_ = s;
                return s;
            } else
            {
                return (String)obj;
            }
        }

        public ByteString getTimeZoneBytes()
        {
            Object obj = timeZone_;
            if(obj instanceof String)
            {
                ByteString bytestring = ByteString.copyFromUtf8((String)obj);
                timeZone_ = bytestring;
                return bytestring;
            } else
            {
                return (ByteString)obj;
            }
        }

        public boolean hasAesSign()
        {
            return (0x20 & bitField0_) == 32;
        }

        public boolean hasAuthMethod()
        {
            return (0x10 & bitField0_) == 16;
        }

        public boolean hasAuthProto()
        {
            return (8 & bitField0_) == 8;
        }

        public boolean hasBaseRequest()
        {
            return (1 & bitField0_) == 1;
        }

        public boolean hasDeviceName()
        {
            return (0x100 & bitField0_) == 256;
        }

        public boolean hasLanguage()
        {
            return (0x80 & bitField0_) == 128;
        }

        public boolean hasMd5DeviceTypeAndDeviceId()
        {
            return (2 & bitField0_) == 2;
        }

        public boolean hasProtoVersion()
        {
            return (4 & bitField0_) == 4;
        }

        public boolean hasTimeZone()
        {
            return (0x40 & bitField0_) == 64;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBp.internal_static_mmbp_AuthRequest_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest, com/example/airsync_test/mmbp/protobuf/MmBp$AuthRequest$Builder);
        }

        public final boolean isInitialized()
        {
            while(!hasBaseRequest() || !hasMd5DeviceTypeAndDeviceId() || !hasProtoVersion() || !hasAuthProto() || !hasAuthMethod() || !hasAesSign()) 
                return false;
            return true;
        }

        public AuthRequest.Builder mergeBaseRequest(BaseRequest baserequest)
        {
            if(baseRequestBuilder_ == null)
            {
                if((1 & bitField0_) == 1 && baseRequest_ != BaseRequest.getDefaultInstance())
                    baseRequest_ = BaseRequest.newBuilder(baseRequest_).mergeFrom(baserequest).buildPartial();
                else
                    baseRequest_ = baserequest;
                onChanged();
            } else
            {
                baseRequestBuilder_.mergeFrom(baserequest);
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        public AuthRequest.Builder mergeFrom(AuthRequest authrequest)
        {
            if(authrequest == AuthRequest.getDefaultInstance())
                return this;
            if(authrequest.hasBaseRequest())
                mergeBaseRequest(authrequest.getBaseRequest());
            if(authrequest.hasMd5DeviceTypeAndDeviceId())
                setMd5DeviceTypeAndDeviceId(authrequest.getMd5DeviceTypeAndDeviceId());
            if(authrequest.hasProtoVersion())
                setProtoVersion(authrequest.getProtoVersion());
            if(authrequest.hasAuthProto())
                setAuthProto(authrequest.getAuthProto());
            if(authrequest.hasAuthMethod())
                setAuthMethod(authrequest.getAuthMethod());
            if(authrequest.hasAesSign())
                setAesSign(authrequest.getAesSign());
            if(authrequest.hasTimeZone())
            {
                bitField0_ = 0x40 | bitField0_;
                timeZone_ = authrequest.timeZone_;
                onChanged();
            }
            if(authrequest.hasLanguage())
            {
                bitField0_ = 0x80 | bitField0_;
                language_ = authrequest.language_;
                onChanged();
            }
            if(authrequest.hasDeviceName())
            {
                bitField0_ = 0x100 | bitField0_;
                deviceName_ = authrequest.deviceName_;
                onChanged();
            }
            mergeUnknownFields(authrequest.getUnknownFields());
            return this;
        }

        public AuthRequest.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            AuthRequest authrequest = null;
            AuthRequest authrequest1 = (AuthRequest)AuthRequest.PARSER.parsePartialFrom(codedinputstream, extensionregistrylite);
            if(authrequest1 != null)
                mergeFrom(authrequest1);
            return this;
            InvalidProtocolBufferException invalidprotocolbufferexception;
            invalidprotocolbufferexception;
            authrequest = (AuthRequest)invalidprotocolbufferexception.getUnfinishedMessage();
            throw invalidprotocolbufferexception;
            Exception exception;
            exception;
            if(authrequest != null)
                mergeFrom(authrequest);
            throw exception;
        }

        public AuthRequest.Builder mergeFrom(Message message)
        {
            if(message instanceof AuthRequest)
            {
                return mergeFrom((AuthRequest)message);
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

        public AuthRequest.Builder setAesSign(ByteString bytestring)
        {
            if(bytestring == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 0x20 | bitField0_;
                aesSign_ = bytestring;
                onChanged();
                return this;
            }
        }

        public AuthRequest.Builder setAuthMethod(int i)
        {
            bitField0_ = 0x10 | bitField0_;
            authMethod_ = i;
            onChanged();
            return this;
        }

        public AuthRequest.Builder setAuthProto(int i)
        {
            bitField0_ = 8 | bitField0_;
            authProto_ = i;
            onChanged();
            return this;
        }

        public AuthRequest.Builder setBaseRequest(BaseRequest.Builder builder)
        {
            if(baseRequestBuilder_ == null)
            {
                baseRequest_ = builder.build();
                onChanged();
            } else
            {
                baseRequestBuilder_.setMessage(builder.build());
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        public AuthRequest.Builder setBaseRequest(BaseRequest baserequest)
        {
            if(baseRequestBuilder_ == null)
            {
                if(baserequest == null)
                    throw new NullPointerException();
                baseRequest_ = baserequest;
                onChanged();
            } else
            {
                baseRequestBuilder_.setMessage(baserequest);
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        public AuthRequest.Builder setDeviceName(String s)
        {
            if(s == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 0x100 | bitField0_;
                deviceName_ = s;
                onChanged();
                return this;
            }
        }

        public AuthRequest.Builder setDeviceNameBytes(ByteString bytestring)
        {
            if(bytestring == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 0x100 | bitField0_;
                deviceName_ = bytestring;
                onChanged();
                return this;
            }
        }

        public AuthRequest.Builder setLanguage(String s)
        {
            if(s == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 0x80 | bitField0_;
                language_ = s;
                onChanged();
                return this;
            }
        }

        public AuthRequest.Builder setLanguageBytes(ByteString bytestring)
        {
            if(bytestring == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 0x80 | bitField0_;
                language_ = bytestring;
                onChanged();
                return this;
            }
        }

        public AuthRequest.Builder setMd5DeviceTypeAndDeviceId(ByteString bytestring)
        {
            if(bytestring == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 2 | bitField0_;
                md5DeviceTypeAndDeviceId_ = bytestring;
                onChanged();
                return this;
            }
        }

        public AuthRequest.Builder setProtoVersion(int i)
        {
            bitField0_ = 4 | bitField0_;
            protoVersion_ = i;
            onChanged();
            return this;
        }

        public AuthRequest.Builder setTimeZone(String s)
        {
            if(s == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 0x40 | bitField0_;
                timeZone_ = s;
                onChanged();
                return this;
            }
        }

        public AuthRequest.Builder setTimeZoneBytes(ByteString bytestring)
        {
            if(bytestring == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 0x40 | bitField0_;
                timeZone_ = bytestring;
                onChanged();
                return this;
            }
        }

        private ByteString aesSign_;
        private int authMethod_;
        private int authProto_;
        private SingleFieldBuilder baseRequestBuilder_;
        private BaseRequest baseRequest_;
        private int bitField0_;
        private Object deviceName_;
        private Object language_;
        private ByteString md5DeviceTypeAndDeviceId_;
        private int protoVersion_;
        private Object timeZone_;


        private AuthRequest.Builder()
        {
            baseRequest_ = BaseRequest.getDefaultInstance();
            md5DeviceTypeAndDeviceId_ = ByteString.EMPTY;
            aesSign_ = ByteString.EMPTY;
            timeZone_ = "";
            language_ = "";
            deviceName_ = "";
            maybeForceBuilderInitialization();
        }

        private AuthRequest.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent)
        {
            super(builderparent);
            baseRequest_ = BaseRequest.getDefaultInstance();
            md5DeviceTypeAndDeviceId_ = ByteString.EMPTY;
            aesSign_ = ByteString.EMPTY;
            timeZone_ = "";
            language_ = "";
            deviceName_ = "";
            maybeForceBuilderInitialization();
        }

        AuthRequest.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent, AuthRequest.Builder builder)
        {
            this(builderparent);
        }
    }

    public static interface AuthRequestOrBuilder
        extends MessageOrBuilder
    {

        public abstract ByteString getAesSign();

        public abstract int getAuthMethod();

        public abstract int getAuthProto();

        public abstract BaseRequest getBaseRequest();

        public abstract BaseRequestOrBuilder getBaseRequestOrBuilder();

        public abstract String getDeviceName();

        public abstract ByteString getDeviceNameBytes();

        public abstract String getLanguage();

        public abstract ByteString getLanguageBytes();

        public abstract ByteString getMd5DeviceTypeAndDeviceId();

        public abstract int getProtoVersion();

        public abstract String getTimeZone();

        public abstract ByteString getTimeZoneBytes();

        public abstract boolean hasAesSign();

        public abstract boolean hasAuthMethod();

        public abstract boolean hasAuthProto();

        public abstract boolean hasBaseRequest();

        public abstract boolean hasDeviceName();

        public abstract boolean hasLanguage();

        public abstract boolean hasMd5DeviceTypeAndDeviceId();

        public abstract boolean hasProtoVersion();

        public abstract boolean hasTimeZone();
    }

    public static final class AuthResponse extends GeneratedMessage
        implements AuthResponseOrBuilder
    {

        public static AuthResponse getDefaultInstance()
        {
            return defaultInstance;
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBp.internal_static_mmbp_AuthResponse_descriptor;
        }

        private void initFields()
        {
            baseResponse_ = BaseResponse.getDefaultInstance();
            aesSessionKey_ = ByteString.EMPTY;
        }

        public static Builder newBuilder()
        {
            return Builder.create();
        }

        public static Builder newBuilder(AuthResponse authresponse)
        {
            return newBuilder().mergeFrom(authresponse);
        }

        public static AuthResponse parseDelimitedFrom(InputStream inputstream)
            throws IOException
        {
            return (AuthResponse)PARSER.parseDelimitedFrom(inputstream);
        }

        public static AuthResponse parseDelimitedFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (AuthResponse)PARSER.parseDelimitedFrom(inputstream, extensionregistrylite);
        }

        public static AuthResponse parseFrom(ByteString bytestring)
            throws InvalidProtocolBufferException
        {
            return (AuthResponse)PARSER.parseFrom(bytestring);
        }

        public static AuthResponse parseFrom(ByteString bytestring, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (AuthResponse)PARSER.parseFrom(bytestring, extensionregistrylite);
        }

        public static AuthResponse parseFrom(CodedInputStream codedinputstream)
            throws IOException
        {
            return (AuthResponse)PARSER.parseFrom(codedinputstream);
        }

        public static AuthResponse parseFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (AuthResponse)PARSER.parseFrom(codedinputstream, extensionregistrylite);
        }

        public static AuthResponse parseFrom(InputStream inputstream)
            throws IOException
        {
            return (AuthResponse)PARSER.parseFrom(inputstream);
        }

        public static AuthResponse parseFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (AuthResponse)PARSER.parseFrom(inputstream, extensionregistrylite);
        }

        public static AuthResponse parseFrom(byte abyte0[])
            throws InvalidProtocolBufferException
        {
            return (AuthResponse)PARSER.parseFrom(abyte0);
        }

        public static AuthResponse parseFrom(byte abyte0[], ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (AuthResponse)PARSER.parseFrom(abyte0, extensionregistrylite);
        }

        public ByteString getAesSessionKey()
        {
            return aesSessionKey_;
        }

        public BaseResponse getBaseResponse()
        {
            return baseResponse_;
        }

        public BaseResponseOrBuilder getBaseResponseOrBuilder()
        {
            return baseResponse_;
        }

        public AuthResponse getDefaultInstanceForType()
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
                k = 0 + CodedOutputStream.computeMessageSize(1, baseResponse_);
            if((2 & bitField0_) == 2)
                k += CodedOutputStream.computeBytesSize(2, aesSessionKey_);
            int l = k + getUnknownFields().getSerializedSize();
            memoizedSerializedSize = l;
            return l;
        }

        public final UnknownFieldSet getUnknownFields()
        {
            return unknownFields;
        }

        public boolean hasAesSessionKey()
        {
            return (2 & bitField0_) == 2;
        }

        public boolean hasBaseResponse()
        {
            return (1 & bitField0_) == 1;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBp.internal_static_mmbp_AuthResponse_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse, com/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder);
        }

        public final boolean isInitialized()
        {
            byte byte0 = memoizedIsInitialized;
            if(byte0 != -1)
                return byte0 == 1;
            if(!hasBaseResponse())
            {
                memoizedIsInitialized = 0;
                return false;
            }
            if(!hasAesSessionKey())
            {
                memoizedIsInitialized = 0;
                return false;
            }
            if(!getBaseResponse().isInitialized())
            {
                memoizedIsInitialized = 0;
                return false;
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
                codedoutputstream.writeMessage(1, baseResponse_);
            if((2 & bitField0_) == 2)
                codedoutputstream.writeBytes(2, aesSessionKey_);
            getUnknownFields().writeTo(codedoutputstream);
        }

        public static final int AESSESSIONKEY_FIELD_NUMBER = 2;
        public static final int BASERESPONSE_FIELD_NUMBER = 1;
        public static Parser PARSER = new AbstractParser() {

            public AuthResponse parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return new AuthResponse(codedinputstream, extensionregistrylite, null);
            }

            public volatile Object parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return parsePartialFrom(codedinputstream, extensionregistrylite);
            }

        };
        private static final AuthResponse defaultInstance;
        private static final long serialVersionUID;
        private ByteString aesSessionKey_;
        private BaseResponse baseResponse_;
        private int bitField0_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private final UnknownFieldSet unknownFields;

        static 
        {
            defaultInstance = new AuthResponse(true);
            defaultInstance.initFields();
        }





        private AuthResponse(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            com.google.protobuf.UnknownFieldSet.Builder builder;
            boolean flag;
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            initFields();
            builder = UnknownFieldSet.newBuilder();
            flag = false;
_L10:
            if(flag)
            {
                unknownFields = builder.build();
                makeExtensionsImmutable();
                return;
            }
            int i = codedinputstream.readTag();
            i;
            JVM INSTR lookupswitch 3: default 84
        //                       0: 246
        //                       10: 102
        //                       18: 206;
               goto _L1 _L2 _L3 _L4
_L1:
            if(!parseUnknownField(codedinputstream, builder, extensionregistrylite, i))
                flag = true;
            continue; /* Loop/switch isn't completed */
_L3:
            int j = 1 & bitField0_;
            BaseResponse.Builder builder1 = null;
            if(j != 1) goto _L6; else goto _L5
_L5:
            builder1 = baseResponse_.toBuilder();
_L6:
            baseResponse_ = (BaseResponse)codedinputstream.readMessage(BaseResponse.PARSER, extensionregistrylite);
            if(builder1 == null) goto _L8; else goto _L7
_L7:
            builder1.mergeFrom(baseResponse_);
            baseResponse_ = builder1.buildPartial();
_L8:
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
_L4:
            bitField0_ = 2 | bitField0_;
            aesSessionKey_ = codedinputstream.readBytes();
            continue; /* Loop/switch isn't completed */
            IOException ioexception;
            ioexception;
            throw (new InvalidProtocolBufferException(ioexception.getMessage())).setUnfinishedMessage(this);
_L2:
            flag = true;
            if(true) goto _L10; else goto _L9
_L9:
        }

        AuthResponse(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite, AuthResponse authresponse)
            throws InvalidProtocolBufferException
        {
            this(codedinputstream, extensionregistrylite);
        }

        private AuthResponse(com.google.protobuf.GeneratedMessage.Builder builder)
        {
            super(builder);
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = builder.getUnknownFields();
        }

        AuthResponse(com.google.protobuf.GeneratedMessage.Builder builder, AuthResponse authresponse)
        {
            this(builder);
        }

        private AuthResponse(boolean flag)
        {
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = UnknownFieldSet.getDefaultInstance();
        }
    }

    public static final class AuthResponse.Builder extends com.google.protobuf.GeneratedMessage.Builder
        implements AuthResponseOrBuilder
    {

        private static AuthResponse.Builder create()
        {
            return new AuthResponse.Builder();
        }

        private SingleFieldBuilder getBaseResponseFieldBuilder()
        {
            if(baseResponseBuilder_ == null)
            {
                baseResponseBuilder_ = new SingleFieldBuilder(baseResponse_, getParentForChildren(), isClean());
                baseResponse_ = null;
            }
            return baseResponseBuilder_;
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBp.internal_static_mmbp_AuthResponse_descriptor;
        }

        private void maybeForceBuilderInitialization()
        {
            if(
// JavaClassFileOutputException: get_constant: invalid tag

        public AuthResponse build()
        {
            AuthResponse authresponse = buildPartial();
            if(!authresponse.isInitialized())
                throw newUninitializedMessageException(authresponse);
            else
                return authresponse;
        }

        public volatile Message build()
        {
            return build();
        }

        public volatile MessageLite build()
        {
            return build();
        }

        public AuthResponse buildPartial()
        {
            AuthResponse authresponse = new AuthResponse(this, null);
            int i = bitField0_;
            int j = i & 1;
            int k = 0;
            if(j == 1)
                k = false | true;
            if(baseResponseBuilder_ == null)
                authresponse.baseResponse_ = baseResponse_;
            else
                authresponse.baseResponse_ = (BaseResponse)baseResponseBuilder_.build();
            if((i & 2) == 2)
                k |= 2;
            authresponse.aesSessionKey_ = aesSessionKey_;
            authresponse.bitField0_ = k;
            onBuilt();
            return authresponse;
        }

        public volatile Message buildPartial()
        {
            return buildPartial();
        }

        public volatile MessageLite buildPartial()
        {
            return buildPartial();
        }

        public AuthResponse.Builder clear()
        {
            clear();
            if(baseResponseBuilder_ == null)
                baseResponse_ = BaseResponse.getDefaultInstance();
            else
                baseResponseBuilder_.clear();
            bitField0_ = -2 & bitField0_;
            aesSessionKey_ = ByteString.EMPTY;
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

        public AuthResponse.Builder clearAesSessionKey()
        {
            bitField0_ = -3 & bitField0_;
            aesSessionKey_ = AuthResponse.getDefaultInstance().getAesSessionKey();
            onChanged();
            return this;
        }

        public AuthResponse.Builder clearBaseResponse()
        {
            if(baseResponseBuilder_ == null)
            {
                baseResponse_ = BaseResponse.getDefaultInstance();
                onChanged();
            } else
            {
                baseResponseBuilder_.clear();
            }
            bitField0_ = -2 & bitField0_;
            return this;
        }

        public AuthResponse.Builder clone()
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

        public ByteString getAesSessionKey()
        {
            return aesSessionKey_;
        }

        public BaseResponse getBaseResponse()
        {
            if(baseResponseBuilder_ == null)
                return baseResponse_;
            else
                return (BaseResponse)baseResponseBuilder_.getMessage();
        }

        public BaseResponse.Builder getBaseResponseBuilder()
        {
            bitField0_ = 1 | bitField0_;
            onChanged();
            return (BaseResponse.Builder)getBaseResponseFieldBuilder().getBuilder();
        }

        public BaseResponseOrBuilder getBaseResponseOrBuilder()
        {
            if(baseResponseBuilder_ != null)
                return (BaseResponseOrBuilder)baseResponseBuilder_.getMessageOrBuilder();
            else
                return baseResponse_;
        }

        public AuthResponse getDefaultInstanceForType()
        {
            return AuthResponse.getDefaultInstance();
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
            return MmBp.internal_static_mmbp_AuthResponse_descriptor;
        }

        public boolean hasAesSessionKey()
        {
            return (2 & bitField0_) == 2;
        }

        public boolean hasBaseResponse()
        {
            return (1 & bitField0_) == 1;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBp.internal_static_mmbp_AuthResponse_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse, com/example/airsync_test/mmbp/protobuf/MmBp$AuthResponse$Builder);
        }

        public final boolean isInitialized()
        {
            while(!hasBaseResponse() || !hasAesSessionKey() || !getBaseResponse().isInitialized()) 
                return false;
            return true;
        }

        public AuthResponse.Builder mergeBaseResponse(BaseResponse baseresponse)
        {
            if(baseResponseBuilder_ == null)
            {
                if((1 & bitField0_) == 1 && baseResponse_ != BaseResponse.getDefaultInstance())
                    baseResponse_ = BaseResponse.newBuilder(baseResponse_).mergeFrom(baseresponse).buildPartial();
                else
                    baseResponse_ = baseresponse;
                onChanged();
            } else
            {
                baseResponseBuilder_.mergeFrom(baseresponse);
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        public AuthResponse.Builder mergeFrom(AuthResponse authresponse)
        {
            if(authresponse == AuthResponse.getDefaultInstance())
                return this;
            if(authresponse.hasBaseResponse())
                mergeBaseResponse(authresponse.getBaseResponse());
            if(authresponse.hasAesSessionKey())
                setAesSessionKey(authresponse.getAesSessionKey());
            mergeUnknownFields(authresponse.getUnknownFields());
            return this;
        }

        public AuthResponse.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            AuthResponse authresponse = null;
            AuthResponse authresponse1 = (AuthResponse)AuthResponse.PARSER.parsePartialFrom(codedinputstream, extensionregistrylite);
            if(authresponse1 != null)
                mergeFrom(authresponse1);
            return this;
            InvalidProtocolBufferException invalidprotocolbufferexception;
            invalidprotocolbufferexception;
            authresponse = (AuthResponse)invalidprotocolbufferexception.getUnfinishedMessage();
            throw invalidprotocolbufferexception;
            Exception exception;
            exception;
            if(authresponse != null)
                mergeFrom(authresponse);
            throw exception;
        }

        public AuthResponse.Builder mergeFrom(Message message)
        {
            if(message instanceof AuthResponse)
            {
                return mergeFrom((AuthResponse)message);
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

        public AuthResponse.Builder setAesSessionKey(ByteString bytestring)
        {
            if(bytestring == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 2 | bitField0_;
                aesSessionKey_ = bytestring;
                onChanged();
                return this;
            }
        }

        public AuthResponse.Builder setBaseResponse(BaseResponse.Builder builder)
        {
            if(baseResponseBuilder_ == null)
            {
                baseResponse_ = builder.build();
                onChanged();
            } else
            {
                baseResponseBuilder_.setMessage(builder.build());
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        public AuthResponse.Builder setBaseResponse(BaseResponse baseresponse)
        {
            if(baseResponseBuilder_ == null)
            {
                if(baseresponse == null)
                    throw new NullPointerException();
                baseResponse_ = baseresponse;
                onChanged();
            } else
            {
                baseResponseBuilder_.setMessage(baseresponse);
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        private ByteString aesSessionKey_;
        private SingleFieldBuilder baseResponseBuilder_;
        private BaseResponse baseResponse_;
        private int bitField0_;


        private AuthResponse.Builder()
        {
            baseResponse_ = BaseResponse.getDefaultInstance();
            aesSessionKey_ = ByteString.EMPTY;
            maybeForceBuilderInitialization();
        }

        private AuthResponse.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent)
        {
            super(builderparent);
            baseResponse_ = BaseResponse.getDefaultInstance();
            aesSessionKey_ = ByteString.EMPTY;
            maybeForceBuilderInitialization();
        }

        AuthResponse.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent, AuthResponse.Builder builder)
        {
            this(builderparent);
        }
    }

    public static interface AuthResponseOrBuilder
        extends MessageOrBuilder
    {

        public abstract ByteString getAesSessionKey();

        public abstract BaseResponse getBaseResponse();

        public abstract BaseResponseOrBuilder getBaseResponseOrBuilder();

        public abstract boolean hasAesSessionKey();

        public abstract boolean hasBaseResponse();
    }

    public static final class BasePush extends GeneratedMessage
        implements BasePushOrBuilder
    {

        public static BasePush getDefaultInstance()
        {
            return defaultInstance;
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBp.internal_static_mmbp_BasePush_descriptor;
        }

        private void initFields()
        {
        }

        public static Builder newBuilder()
        {
            return Builder.create();
        }

        public static Builder newBuilder(BasePush basepush)
        {
            return newBuilder().mergeFrom(basepush);
        }

        public static BasePush parseDelimitedFrom(InputStream inputstream)
            throws IOException
        {
            return (BasePush)PARSER.parseDelimitedFrom(inputstream);
        }

        public static BasePush parseDelimitedFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (BasePush)PARSER.parseDelimitedFrom(inputstream, extensionregistrylite);
        }

        public static BasePush parseFrom(ByteString bytestring)
            throws InvalidProtocolBufferException
        {
            return (BasePush)PARSER.parseFrom(bytestring);
        }

        public static BasePush parseFrom(ByteString bytestring, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (BasePush)PARSER.parseFrom(bytestring, extensionregistrylite);
        }

        public static BasePush parseFrom(CodedInputStream codedinputstream)
            throws IOException
        {
            return (BasePush)PARSER.parseFrom(codedinputstream);
        }

        public static BasePush parseFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (BasePush)PARSER.parseFrom(codedinputstream, extensionregistrylite);
        }

        public static BasePush parseFrom(InputStream inputstream)
            throws IOException
        {
            return (BasePush)PARSER.parseFrom(inputstream);
        }

        public static BasePush parseFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (BasePush)PARSER.parseFrom(inputstream, extensionregistrylite);
        }

        public static BasePush parseFrom(byte abyte0[])
            throws InvalidProtocolBufferException
        {
            return (BasePush)PARSER.parseFrom(abyte0);
        }

        public static BasePush parseFrom(byte abyte0[], ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (BasePush)PARSER.parseFrom(abyte0, extensionregistrylite);
        }

        public BasePush getDefaultInstanceForType()
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
            return MmBp.internal_static_mmbp_BasePush_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBp$BasePush, com/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder);
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

            public BasePush parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return new BasePush(codedinputstream, extensionregistrylite, null);
            }

            public volatile Object parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return parsePartialFrom(codedinputstream, extensionregistrylite);
            }

        };
        private static final BasePush defaultInstance;
        private static final long serialVersionUID;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private final UnknownFieldSet unknownFields;

        static 
        {
            defaultInstance = new BasePush(true);
            defaultInstance.initFields();
        }


        private BasePush(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
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

        BasePush(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite, BasePush basepush)
            throws InvalidProtocolBufferException
        {
            this(codedinputstream, extensionregistrylite);
        }

        private BasePush(com.google.protobuf.GeneratedMessage.Builder builder)
        {
            super(builder);
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = builder.getUnknownFields();
        }

        BasePush(com.google.protobuf.GeneratedMessage.Builder builder, BasePush basepush)
        {
            this(builder);
        }

        private BasePush(boolean flag)
        {
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = UnknownFieldSet.getDefaultInstance();
        }
    }

    public static final class BasePush.Builder extends com.google.protobuf.GeneratedMessage.Builder
        implements BasePushOrBuilder
    {

        private static BasePush.Builder create()
        {
            return new BasePush.Builder();
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBp.internal_static_mmbp_BasePush_descriptor;
        }

        private void maybeForceBuilderInitialization()
        {
            
// JavaClassFileOutputException: get_constant: invalid tag

        public BasePush build()
        {
            BasePush basepush = buildPartial();
            if(!basepush.isInitialized())
                throw newUninitializedMessageException(basepush);
            else
                return basepush;
        }

        public volatile Message build()
        {
            return build();
        }

        public volatile MessageLite build()
        {
            return build();
        }

        public BasePush buildPartial()
        {
            BasePush basepush = new BasePush(this, null);
            onBuilt();
            return basepush;
        }

        public volatile Message buildPartial()
        {
            return buildPartial();
        }

        public volatile MessageLite buildPartial()
        {
            return buildPartial();
        }

        public BasePush.Builder clear()
        {
            clear();
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

        public BasePush.Builder clone()
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

        public BasePush getDefaultInstanceForType()
        {
            return BasePush.getDefaultInstance();
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
            return MmBp.internal_static_mmbp_BasePush_descriptor;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBp.internal_static_mmbp_BasePush_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBp$BasePush, com/example/airsync_test/mmbp/protobuf/MmBp$BasePush$Builder);
        }

        public final boolean isInitialized()
        {
            return true;
        }

        public BasePush.Builder mergeFrom(BasePush basepush)
        {
            if(basepush == BasePush.getDefaultInstance())
            {
                return this;
            } else
            {
                mergeUnknownFields(basepush.getUnknownFields());
                return this;
            }
        }

        public BasePush.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            BasePush basepush = null;
            BasePush basepush1 = (BasePush)BasePush.PARSER.parsePartialFrom(codedinputstream, extensionregistrylite);
            if(basepush1 != null)
                mergeFrom(basepush1);
            return this;
            InvalidProtocolBufferException invalidprotocolbufferexception;
            invalidprotocolbufferexception;
            basepush = (BasePush)invalidprotocolbufferexception.getUnfinishedMessage();
            throw invalidprotocolbufferexception;
            Exception exception;
            exception;
            if(basepush != null)
                mergeFrom(basepush);
            throw exception;
        }

        public BasePush.Builder mergeFrom(Message message)
        {
            if(message instanceof BasePush)
            {
                return mergeFrom((BasePush)message);
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


        private BasePush.Builder()
        {
            maybeForceBuilderInitialization();
        }

        private BasePush.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent)
        {
            super(builderparent);
            maybeForceBuilderInitialization();
        }

        BasePush.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent, BasePush.Builder builder)
        {
            this(builderparent);
        }
    }

    public static interface BasePushOrBuilder
        extends MessageOrBuilder
    {
    }

    public static final class BaseRequest extends GeneratedMessage
        implements BaseRequestOrBuilder
    {

        public static BaseRequest getDefaultInstance()
        {
            return defaultInstance;
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBp.internal_static_mmbp_BaseRequest_descriptor;
        }

        private void initFields()
        {
        }

        public static Builder newBuilder()
        {
            return Builder.create();
        }

        public static Builder newBuilder(BaseRequest baserequest)
        {
            return newBuilder().mergeFrom(baserequest);
        }

        public static BaseRequest parseDelimitedFrom(InputStream inputstream)
            throws IOException
        {
            return (BaseRequest)PARSER.parseDelimitedFrom(inputstream);
        }

        public static BaseRequest parseDelimitedFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (BaseRequest)PARSER.parseDelimitedFrom(inputstream, extensionregistrylite);
        }

        public static BaseRequest parseFrom(ByteString bytestring)
            throws InvalidProtocolBufferException
        {
            return (BaseRequest)PARSER.parseFrom(bytestring);
        }

        public static BaseRequest parseFrom(ByteString bytestring, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (BaseRequest)PARSER.parseFrom(bytestring, extensionregistrylite);
        }

        public static BaseRequest parseFrom(CodedInputStream codedinputstream)
            throws IOException
        {
            return (BaseRequest)PARSER.parseFrom(codedinputstream);
        }

        public static BaseRequest parseFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (BaseRequest)PARSER.parseFrom(codedinputstream, extensionregistrylite);
        }

        public static BaseRequest parseFrom(InputStream inputstream)
            throws IOException
        {
            return (BaseRequest)PARSER.parseFrom(inputstream);
        }

        public static BaseRequest parseFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (BaseRequest)PARSER.parseFrom(inputstream, extensionregistrylite);
        }

        public static BaseRequest parseFrom(byte abyte0[])
            throws InvalidProtocolBufferException
        {
            return (BaseRequest)PARSER.parseFrom(abyte0);
        }

        public static BaseRequest parseFrom(byte abyte0[], ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (BaseRequest)PARSER.parseFrom(abyte0, extensionregistrylite);
        }

        public BaseRequest getDefaultInstanceForType()
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
            return MmBp.internal_static_mmbp_BaseRequest_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest, com/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder);
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

            public BaseRequest parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return new BaseRequest(codedinputstream, extensionregistrylite, null);
            }

            public volatile Object parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return parsePartialFrom(codedinputstream, extensionregistrylite);
            }

        };
        private static final BaseRequest defaultInstance;
        private static final long serialVersionUID;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private final UnknownFieldSet unknownFields;

        static 
        {
            defaultInstance = new BaseRequest(true);
            defaultInstance.initFields();
        }


        private BaseRequest(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
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

        BaseRequest(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite, BaseRequest baserequest)
            throws InvalidProtocolBufferException
        {
            this(codedinputstream, extensionregistrylite);
        }

        private BaseRequest(com.google.protobuf.GeneratedMessage.Builder builder)
        {
            super(builder);
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = builder.getUnknownFields();
        }

        BaseRequest(com.google.protobuf.GeneratedMessage.Builder builder, BaseRequest baserequest)
        {
            this(builder);
        }

        private BaseRequest(boolean flag)
        {
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = UnknownFieldSet.getDefaultInstance();
        }
    }

    public static final class BaseRequest.Builder extends com.google.protobuf.GeneratedMessage.Builder
        implements BaseRequestOrBuilder
    {

        private static BaseRequest.Builder create()
        {
            return new BaseRequest.Builder();
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBp.internal_static_mmbp_BaseRequest_descriptor;
        }

        private void maybeForceBuilderInitialization()
        {
            InvalidProtocolBufferException;
        }

        public BaseRequest build()
        {
            BaseRequest baserequest = buildPartial();
            if(!baserequest.isInitialized())
                throw newUninitializedMessageException(baserequest);
            else
                return baserequest;
        }

        public volatile Message build()
        {
            return build();
        }

        public volatile MessageLite build()
        {
            return build();
        }

        public BaseRequest buildPartial()
        {
            BaseRequest baserequest = new BaseRequest(this, null);
            onBuilt();
            return baserequest;
        }

        public volatile Message buildPartial()
        {
            return buildPartial();
        }

        public volatile MessageLite buildPartial()
        {
            return buildPartial();
        }

        public BaseRequest.Builder clear()
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

        public BaseRequest.Builder clone()
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

        public BaseRequest getDefaultInstanceForType()
        {
            return BaseRequest.getDefaultInstance();
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
            return MmBp.internal_static_mmbp_BaseRequest_descriptor;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBp.internal_static_mmbp_BaseRequest_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest, com/example/airsync_test/mmbp/protobuf/MmBp$BaseRequest$Builder);
        }

        public final boolean isInitialized()
        {
            return true;
        }

        public BaseRequest.Builder mergeFrom(BaseRequest baserequest)
        {
            if(baserequest == BaseRequest.getDefaultInstance())
            {
                return this;
            } else
            {
                mergeUnknownFields(baserequest.getUnknownFields());
                return this;
            }
        }

        public BaseRequest.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            BaseRequest baserequest = null;
            BaseRequest baserequest1 = (BaseRequest)BaseRequest.PARSER.parsePartialFrom(codedinputstream, extensionregistrylite);
            if(baserequest1 != null)
                mergeFrom(baserequest1);
            return this;
            InvalidProtocolBufferException invalidprotocolbufferexception;
            invalidprotocolbufferexception;
            baserequest = (BaseRequest)invalidprotocolbufferexception.getUnfinishedMessage();
            throw invalidprotocolbufferexception;
            Exception exception;
            exception;
            if(baserequest != null)
                mergeFrom(baserequest);
            throw exception;
        }

        public BaseRequest.Builder mergeFrom(Message message)
        {
            if(message instanceof BaseRequest)
            {
                return mergeFrom((BaseRequest)message);
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


        private BaseRequest.Builder()
        {
            maybeForceBuilderInitialization();
        }

        private BaseRequest.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent)
        {
            super(builderparent);
            maybeForceBuilderInitialization();
        }

        BaseRequest.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent, BaseRequest.Builder builder)
        {
            this(builderparent);
        }
    }

    public static interface BaseRequestOrBuilder
        extends MessageOrBuilder
    {
    }

    public static final class BaseResponse extends GeneratedMessage
        implements BaseResponseOrBuilder
    {

        public static BaseResponse getDefaultInstance()
        {
            return defaultInstance;
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBp.internal_static_mmbp_BaseResponse_descriptor;
        }

        private void initFields()
        {
            errCode_ = 0;
            errMsg_ = "";
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

        public int getErrCode()
        {
            return errCode_;
        }

        public String getErrMsg()
        {
            Object obj = errMsg_;
            if(obj instanceof String)
                return (String)obj;
            ByteString bytestring = (ByteString)obj;
            String s = bytestring.toStringUtf8();
            if(bytestring.isValidUtf8())
                errMsg_ = s;
            return s;
        }

        public ByteString getErrMsgBytes()
        {
            Object obj = errMsg_;
            if(obj instanceof String)
            {
                ByteString bytestring = ByteString.copyFromUtf8((String)obj);
                errMsg_ = bytestring;
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
                k = 0 + CodedOutputStream.computeInt32Size(1, errCode_);
            if((2 & bitField0_) == 2)
                k += CodedOutputStream.computeBytesSize(2, getErrMsgBytes());
            int l = k + getUnknownFields().getSerializedSize();
            memoizedSerializedSize = l;
            return l;
        }

        public final UnknownFieldSet getUnknownFields()
        {
            return unknownFields;
        }

        public boolean hasErrCode()
        {
            return (1 & bitField0_) == 1;
        }

        public boolean hasErrMsg()
        {
            return (2 & bitField0_) == 2;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBp.internal_static_mmbp_BaseResponse_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse, com/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder);
        }

        public final boolean isInitialized()
        {
            byte byte0 = memoizedIsInitialized;
            if(byte0 != -1)
                return byte0 == 1;
            if(!hasErrCode())
            {
                memoizedIsInitialized = 0;
                return false;
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
                codedoutputstream.writeInt32(1, errCode_);
            if((2 & bitField0_) == 2)
                codedoutputstream.writeBytes(2, getErrMsgBytes());
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
        private int errCode_;
        private Object errMsg_;
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
            errCode_ = codedinputstream.readInt32();
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
            errMsg_ = codedinputstream.readBytes();
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
            return MmBp.internal_static_mmbp_BaseResponse_descriptor;
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
            baseresponse.errCode_ = errCode_;
            if((i & 2) == 2)
                k |= 2;
            baseresponse.errMsg_ = errMsg_;
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
            errCode_ = 0;
            bitField0_ = -2 & bitField0_;
            errMsg_ = "";
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

        public BaseResponse.Builder clearErrCode()
        {
            bitField0_ = -2 & bitField0_;
            errCode_ = 0;
            onChanged();
            return this;
        }

        public BaseResponse.Builder clearErrMsg()
        {
            bitField0_ = -3 & bitField0_;
            errMsg_ = BaseResponse.getDefaultInstance().getErrMsg();
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
            return MmBp.internal_static_mmbp_BaseResponse_descriptor;
        }

        public int getErrCode()
        {
            return errCode_;
        }

        public String getErrMsg()
        {
            Object obj = errMsg_;
            if(!(obj instanceof String))
            {
                String s = ((ByteString)obj).toStringUtf8();
                errMsg_ = s;
                return s;
            } else
            {
                return (String)obj;
            }
        }

        public ByteString getErrMsgBytes()
        {
            Object obj = errMsg_;
            if(obj instanceof String)
            {
                ByteString bytestring = ByteString.copyFromUtf8((String)obj);
                errMsg_ = bytestring;
                return bytestring;
            } else
            {
                return (ByteString)obj;
            }
        }

        public boolean hasErrCode()
        {
            return (1 & bitField0_) == 1;
        }

        public boolean hasErrMsg()
        {
            return (2 & bitField0_) == 2;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBp.internal_static_mmbp_BaseResponse_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse, com/example/airsync_test/mmbp/protobuf/MmBp$BaseResponse$Builder);
        }

        public final boolean isInitialized()
        {
            return hasErrCode();
        }

        public BaseResponse.Builder mergeFrom(BaseResponse baseresponse)
        {
            if(baseresponse == BaseResponse.getDefaultInstance())
                return this;
            if(baseresponse.hasErrCode())
                setErrCode(baseresponse.getErrCode());
            if(baseresponse.hasErrMsg())
            {
                bitField0_ = 2 | bitField0_;
                errMsg_ = baseresponse.errMsg_;
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

        public BaseResponse.Builder setErrCode(int i)
        {
            bitField0_ = 1 | bitField0_;
            errCode_ = i;
            onChanged();
            return this;
        }

        public BaseResponse.Builder setErrMsg(String s)
        {
            if(s == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 2 | bitField0_;
                errMsg_ = s;
                onChanged();
                return this;
            }
        }

        public BaseResponse.Builder setErrMsgBytes(ByteString bytestring)
        {
            if(bytestring == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 2 | bitField0_;
                errMsg_ = bytestring;
                onChanged();
                return this;
            }
        }

        private int bitField0_;
        private int errCode_;
        private Object errMsg_;


        private BaseResponse.Builder()
        {
            errMsg_ = "";
            maybeForceBuilderInitialization();
        }

        private BaseResponse.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent)
        {
            super(builderparent);
            errMsg_ = "";
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

        public abstract int getErrCode();

        public abstract String getErrMsg();

        public abstract ByteString getErrMsgBytes();

        public abstract boolean hasErrCode();

        public abstract boolean hasErrMsg();
    }

    public static final class EmCmdId extends Enum
        implements ProtocolMessageEnum
    {

        public static final com.google.protobuf.Descriptors.EnumDescriptor getDescriptor()
        {
            return (com.google.protobuf.Descriptors.EnumDescriptor)MmBp.getDescriptor().getEnumTypes().get(0);
        }

        public static com.google.protobuf.Internal.EnumLiteMap internalGetValueMap()
        {
            return internalValueMap;
        }

        public static EmCmdId valueOf(int i)
        {
            switch(i)
            {
            default:
                return null;

            case 0: // '\0'
                return ECI_none;

            case 10001: 
                return ECI_req_auth;

            case 10002: 
                return ECI_req_sendData;

            case 10003: 
                return ECI_req_init;

            case 20001: 
                return ECI_resp_auth;

            case 20002: 
                return ECI_resp_sendData;

            case 20003: 
                return ECI_resp_init;

            case 30001: 
                return ECI_push_recvData;

            case 30002: 
                return ECI_push_switchView;

            case 30003: 
                return ECI_push_switchBackgroud;

            case 29999: 
                return ECI_err_decode;
            }
        }

        public static EmCmdId valueOf(com.google.protobuf.Descriptors.EnumValueDescriptor enumvaluedescriptor)
        {
            if(enumvaluedescriptor.getType() != getDescriptor())
                throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
            else
                return VALUES[enumvaluedescriptor.getIndex()];
        }

        public static EmCmdId valueOf(String s)
        {
            return (EmCmdId)Enum.valueOf(com/example/airsync_test/mmbp/protobuf/MmBp$EmCmdId, s);
        }

        public static EmCmdId[] values()
        {
            EmCmdId aemcmdid[] = ENUM$VALUES;
            int i = aemcmdid.length;
            EmCmdId aemcmdid1[] = new EmCmdId[i];
            System.arraycopy(aemcmdid, 0, aemcmdid1, 0, i);
            return aemcmdid1;
        }

        public final com.google.protobuf.Descriptors.EnumDescriptor getDescriptorForType()
        {
            return getDescriptor();
        }

        public final int getNumber()
        {
            return value;
        }

        public final com.google.protobuf.Descriptors.EnumValueDescriptor getValueDescriptor()
        {
            return (com.google.protobuf.Descriptors.EnumValueDescriptor)getDescriptor().getValues().get(index);
        }

        public static final EmCmdId ECI_err_decode;
        public static final int ECI_err_decode_VALUE = 29999;
        public static final EmCmdId ECI_none;
        public static final int ECI_none_VALUE = 0;
        public static final EmCmdId ECI_push_recvData;
        public static final int ECI_push_recvData_VALUE = 30001;
        public static final EmCmdId ECI_push_switchBackgroud;
        public static final int ECI_push_switchBackgroud_VALUE = 30003;
        public static final EmCmdId ECI_push_switchView;
        public static final int ECI_push_switchView_VALUE = 30002;
        public static final EmCmdId ECI_req_auth;
        public static final int ECI_req_auth_VALUE = 10001;
        public static final EmCmdId ECI_req_init;
        public static final int ECI_req_init_VALUE = 10003;
        public static final EmCmdId ECI_req_sendData;
        public static final int ECI_req_sendData_VALUE = 10002;
        public static final EmCmdId ECI_resp_auth;
        public static final int ECI_resp_auth_VALUE = 20001;
        public static final EmCmdId ECI_resp_init;
        public static final int ECI_resp_init_VALUE = 20003;
        public static final EmCmdId ECI_resp_sendData;
        public static final int ECI_resp_sendData_VALUE = 20002;
        private static final EmCmdId ENUM$VALUES[];
        private static final EmCmdId VALUES[] = values();
        private static com.google.protobuf.Internal.EnumLiteMap internalValueMap = new com.google.protobuf.Internal.EnumLiteMap() {

            public EmCmdId findValueByNumber(int i)
            {
                return EmCmdId.valueOf(i);
            }

            public volatile com.google.protobuf.Internal.EnumLite findValueByNumber(int i)
            {
                return findValueByNumber(i);
            }

        };
        private final int index;
        private final int value;

        static 
        {
            ECI_none = new EmCmdId("ECI_none", 0, 0, 0);
            ECI_req_auth = new EmCmdId("ECI_req_auth", 1, 1, 10001);
            ECI_req_sendData = new EmCmdId("ECI_req_sendData", 2, 2, 10002);
            ECI_req_init = new EmCmdId("ECI_req_init", 3, 3, 10003);
            ECI_resp_auth = new EmCmdId("ECI_resp_auth", 4, 4, 20001);
            ECI_resp_sendData = new EmCmdId("ECI_resp_sendData", 5, 5, 20002);
            ECI_resp_init = new EmCmdId("ECI_resp_init", 6, 6, 20003);
            ECI_push_recvData = new EmCmdId("ECI_push_recvData", 7, 7, 30001);
            ECI_push_switchView = new EmCmdId("ECI_push_switchView", 8, 8, 30002);
            ECI_push_switchBackgroud = new EmCmdId("ECI_push_switchBackgroud", 9, 9, 30003);
            ECI_err_decode = new EmCmdId("ECI_err_decode", 10, 10, 29999);
            EmCmdId aemcmdid[] = new EmCmdId[11];
            aemcmdid[0] = ECI_none;
            aemcmdid[1] = ECI_req_auth;
            aemcmdid[2] = ECI_req_sendData;
            aemcmdid[3] = ECI_req_init;
            aemcmdid[4] = ECI_resp_auth;
            aemcmdid[5] = ECI_resp_sendData;
            aemcmdid[6] = ECI_resp_init;
            aemcmdid[7] = ECI_push_recvData;
            aemcmdid[8] = ECI_push_switchView;
            aemcmdid[9] = ECI_push_switchBackgroud;
            aemcmdid[10] = ECI_err_decode;
            ENUM$VALUES = aemcmdid;
        }

        private EmCmdId(String s, int i, int j, int k)
        {
            super(s, i);
            index = j;
            value = k;
        }
    }

    public static final class EmDeviceDataType extends Enum
        implements ProtocolMessageEnum
    {

        public static final com.google.protobuf.Descriptors.EnumDescriptor getDescriptor()
        {
            return (com.google.protobuf.Descriptors.EnumDescriptor)MmBp.getDescriptor().getEnumTypes().get(5);
        }

        public static com.google.protobuf.Internal.EnumLiteMap internalGetValueMap()
        {
            return internalValueMap;
        }

        public static EmDeviceDataType valueOf(int i)
        {
            switch(i)
            {
            default:
                return null;

            case 0: // '\0'
                return EDDT_manufatureSvr;

            case 1: // '\001'
                return EDDT_wxWristBand;

            case 10001: 
                return EDDT_wxDeviceHtmlChatView;
            }
        }

        public static EmDeviceDataType valueOf(com.google.protobuf.Descriptors.EnumValueDescriptor enumvaluedescriptor)
        {
            if(enumvaluedescriptor.getType() != getDescriptor())
                throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
            else
                return VALUES[enumvaluedescriptor.getIndex()];
        }

        public static EmDeviceDataType valueOf(String s)
        {
            return (EmDeviceDataType)Enum.valueOf(com/example/airsync_test/mmbp/protobuf/MmBp$EmDeviceDataType, s);
        }

        public static EmDeviceDataType[] values()
        {
            EmDeviceDataType aemdevicedatatype[] = ENUM$VALUES;
            int i = aemdevicedatatype.length;
            EmDeviceDataType aemdevicedatatype1[] = new EmDeviceDataType[i];
            System.arraycopy(aemdevicedatatype, 0, aemdevicedatatype1, 0, i);
            return aemdevicedatatype1;
        }

        public final com.google.protobuf.Descriptors.EnumDescriptor getDescriptorForType()
        {
            return getDescriptor();
        }

        public final int getNumber()
        {
            return value;
        }

        public final com.google.protobuf.Descriptors.EnumValueDescriptor getValueDescriptor()
        {
            return (com.google.protobuf.Descriptors.EnumValueDescriptor)getDescriptor().getValues().get(index);
        }

        public static final EmDeviceDataType EDDT_manufatureSvr;
        public static final int EDDT_manufatureSvr_VALUE = 0;
        public static final EmDeviceDataType EDDT_wxDeviceHtmlChatView;
        public static final int EDDT_wxDeviceHtmlChatView_VALUE = 10001;
        public static final EmDeviceDataType EDDT_wxWristBand;
        public static final int EDDT_wxWristBand_VALUE = 1;
        private static final EmDeviceDataType ENUM$VALUES[];
        private static final EmDeviceDataType VALUES[] = values();
        private static com.google.protobuf.Internal.EnumLiteMap internalValueMap = new com.google.protobuf.Internal.EnumLiteMap() {

            public EmDeviceDataType findValueByNumber(int i)
            {
                return EmDeviceDataType.valueOf(i);
            }

            public volatile com.google.protobuf.Internal.EnumLite findValueByNumber(int i)
            {
                return findValueByNumber(i);
            }

        };
        private final int index;
        private final int value;

        static 
        {
            EDDT_manufatureSvr = new EmDeviceDataType("EDDT_manufatureSvr", 0, 0, 0);
            EDDT_wxWristBand = new EmDeviceDataType("EDDT_wxWristBand", 1, 1, 1);
            EDDT_wxDeviceHtmlChatView = new EmDeviceDataType("EDDT_wxDeviceHtmlChatView", 2, 2, 10001);
            EmDeviceDataType aemdevicedatatype[] = new EmDeviceDataType[3];
            aemdevicedatatype[0] = EDDT_manufatureSvr;
            aemdevicedatatype[1] = EDDT_wxWristBand;
            aemdevicedatatype[2] = EDDT_wxDeviceHtmlChatView;
            ENUM$VALUES = aemdevicedatatype;
        }

        private EmDeviceDataType(String s, int i, int j, int k)
        {
            super(s, i);
            index = j;
            value = k;
        }
    }

    public static final class EmErrorCode extends Enum
        implements ProtocolMessageEnum
    {

        public static final com.google.protobuf.Descriptors.EnumDescriptor getDescriptor()
        {
            return (com.google.protobuf.Descriptors.EnumDescriptor)MmBp.getDescriptor().getEnumTypes().get(1);
        }

        public static com.google.protobuf.Internal.EnumLiteMap internalGetValueMap()
        {
            return internalValueMap;
        }

        public static EmErrorCode valueOf(int i)
        {
            switch(i)
            {
            default:
                return null;

            case -1: 
                return EEC_system;

            case -2: 
                return EEC_needAuth;

            case -3: 
                return EEC_sessionTimeout;

            case -4: 
                return EEC_decode;

            case -5: 
                return EEC_deviceIsBlock;

            case -6: 
                return EEC_serviceUnAvalibleInBackground;

            case -7: 
                return EEC_deviceProtoVersionNeedUpdate;

            case -8: 
                return EEC_phoneProtoVersionNeedUpdate;

            case -9: 
                return EEC_maxReqInQueue;

            case -10: 
                return EEC_userExitWxAccount;
            }
        }

        public static EmErrorCode valueOf(com.google.protobuf.Descriptors.EnumValueDescriptor enumvaluedescriptor)
        {
            if(enumvaluedescriptor.getType() != getDescriptor())
                throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
            else
                return VALUES[enumvaluedescriptor.getIndex()];
        }

        public static EmErrorCode valueOf(String s)
        {
            return (EmErrorCode)Enum.valueOf(com/example/airsync_test/mmbp/protobuf/MmBp$EmErrorCode, s);
        }

        public static EmErrorCode[] values()
        {
            EmErrorCode aemerrorcode[] = ENUM$VALUES;
            int i = aemerrorcode.length;
            EmErrorCode aemerrorcode1[] = new EmErrorCode[i];
            System.arraycopy(aemerrorcode, 0, aemerrorcode1, 0, i);
            return aemerrorcode1;
        }

        public final com.google.protobuf.Descriptors.EnumDescriptor getDescriptorForType()
        {
            return getDescriptor();
        }

        public final int getNumber()
        {
            return value;
        }

        public final com.google.protobuf.Descriptors.EnumValueDescriptor getValueDescriptor()
        {
            return (com.google.protobuf.Descriptors.EnumValueDescriptor)getDescriptor().getValues().get(index);
        }

        public static final EmErrorCode EEC_decode;
        public static final int EEC_decode_VALUE = -4;
        public static final EmErrorCode EEC_deviceIsBlock;
        public static final int EEC_deviceIsBlock_VALUE = -5;
        public static final EmErrorCode EEC_deviceProtoVersionNeedUpdate;
        public static final int EEC_deviceProtoVersionNeedUpdate_VALUE = -7;
        public static final EmErrorCode EEC_maxReqInQueue;
        public static final int EEC_maxReqInQueue_VALUE = -9;
        public static final EmErrorCode EEC_needAuth;
        public static final int EEC_needAuth_VALUE = -2;
        public static final EmErrorCode EEC_phoneProtoVersionNeedUpdate;
        public static final int EEC_phoneProtoVersionNeedUpdate_VALUE = -8;
        public static final EmErrorCode EEC_serviceUnAvalibleInBackground;
        public static final int EEC_serviceUnAvalibleInBackground_VALUE = -6;
        public static final EmErrorCode EEC_sessionTimeout;
        public static final int EEC_sessionTimeout_VALUE = -3;
        public static final EmErrorCode EEC_system;
        public static final int EEC_system_VALUE = -1;
        public static final EmErrorCode EEC_userExitWxAccount;
        public static final int EEC_userExitWxAccount_VALUE = -10;
        private static final EmErrorCode ENUM$VALUES[];
        private static final EmErrorCode VALUES[] = values();
        private static com.google.protobuf.Internal.EnumLiteMap internalValueMap = new com.google.protobuf.Internal.EnumLiteMap() {

            public EmErrorCode findValueByNumber(int i)
            {
                return EmErrorCode.valueOf(i);
            }

            public volatile com.google.protobuf.Internal.EnumLite findValueByNumber(int i)
            {
                return findValueByNumber(i);
            }

        };
        private final int index;
        private final int value;

        static 
        {
            EEC_system = new EmErrorCode("EEC_system", 0, 0, -1);
            EEC_needAuth = new EmErrorCode("EEC_needAuth", 1, 1, -2);
            EEC_sessionTimeout = new EmErrorCode("EEC_sessionTimeout", 2, 2, -3);
            EEC_decode = new EmErrorCode("EEC_decode", 3, 3, -4);
            EEC_deviceIsBlock = new EmErrorCode("EEC_deviceIsBlock", 4, 4, -5);
            EEC_serviceUnAvalibleInBackground = new EmErrorCode("EEC_serviceUnAvalibleInBackground", 5, 5, -6);
            EEC_deviceProtoVersionNeedUpdate = new EmErrorCode("EEC_deviceProtoVersionNeedUpdate", 6, 6, -7);
            EEC_phoneProtoVersionNeedUpdate = new EmErrorCode("EEC_phoneProtoVersionNeedUpdate", 7, 7, -8);
            EEC_maxReqInQueue = new EmErrorCode("EEC_maxReqInQueue", 8, 8, -9);
            EEC_userExitWxAccount = new EmErrorCode("EEC_userExitWxAccount", 9, 9, -10);
            EmErrorCode aemerrorcode[] = new EmErrorCode[10];
            aemerrorcode[0] = EEC_system;
            aemerrorcode[1] = EEC_needAuth;
            aemerrorcode[2] = EEC_sessionTimeout;
            aemerrorcode[3] = EEC_decode;
            aemerrorcode[4] = EEC_deviceIsBlock;
            aemerrorcode[5] = EEC_serviceUnAvalibleInBackground;
            aemerrorcode[6] = EEC_deviceProtoVersionNeedUpdate;
            aemerrorcode[7] = EEC_phoneProtoVersionNeedUpdate;
            aemerrorcode[8] = EEC_maxReqInQueue;
            aemerrorcode[9] = EEC_userExitWxAccount;
            ENUM$VALUES = aemerrorcode;
        }

        private EmErrorCode(String s, int i, int j, int k)
        {
            super(s, i);
            index = j;
            value = k;
        }
    }

    public static final class EmInitRespFieldFilter extends Enum
        implements ProtocolMessageEnum
    {

        public static final com.google.protobuf.Descriptors.EnumDescriptor getDescriptor()
        {
            return (com.google.protobuf.Descriptors.EnumDescriptor)MmBp.getDescriptor().getEnumTypes().get(2);
        }

        public static com.google.protobuf.Internal.EnumLiteMap internalGetValueMap()
        {
            return internalValueMap;
        }

        public static EmInitRespFieldFilter valueOf(int i)
        {
            switch(i)
            {
            default:
                return null;

            case 1: // '\001'
                return EIRFF_userNickName;

            case 2: // '\002'
                return EIRFF_platformType;

            case 4: // '\004'
                return EIRFF_model;

            case 8: // '\b'
                return EIRFF_os;

            case 16: // '\020'
                return EIRFF_time;

            case 32: // ' '
                return EIRFF_timeZone;

            case 64: // '@'
                return EIRFF_timeString;
            }
        }

        public static EmInitRespFieldFilter valueOf(com.google.protobuf.Descriptors.EnumValueDescriptor enumvaluedescriptor)
        {
            if(enumvaluedescriptor.getType() != getDescriptor())
                throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
            else
                return VALUES[enumvaluedescriptor.getIndex()];
        }

        public static EmInitRespFieldFilter valueOf(String s)
        {
            return (EmInitRespFieldFilter)Enum.valueOf(com/example/airsync_test/mmbp/protobuf/MmBp$EmInitRespFieldFilter, s);
        }

        public static EmInitRespFieldFilter[] values()
        {
            EmInitRespFieldFilter aeminitrespfieldfilter[] = ENUM$VALUES;
            int i = aeminitrespfieldfilter.length;
            EmInitRespFieldFilter aeminitrespfieldfilter1[] = new EmInitRespFieldFilter[i];
            System.arraycopy(aeminitrespfieldfilter, 0, aeminitrespfieldfilter1, 0, i);
            return aeminitrespfieldfilter1;
        }

        public final com.google.protobuf.Descriptors.EnumDescriptor getDescriptorForType()
        {
            return getDescriptor();
        }

        public final int getNumber()
        {
            return value;
        }

        public final com.google.protobuf.Descriptors.EnumValueDescriptor getValueDescriptor()
        {
            return (com.google.protobuf.Descriptors.EnumValueDescriptor)getDescriptor().getValues().get(index);
        }

        public static final EmInitRespFieldFilter EIRFF_model;
        public static final int EIRFF_model_VALUE = 4;
        public static final EmInitRespFieldFilter EIRFF_os;
        public static final int EIRFF_os_VALUE = 8;
        public static final EmInitRespFieldFilter EIRFF_platformType;
        public static final int EIRFF_platformType_VALUE = 2;
        public static final EmInitRespFieldFilter EIRFF_time;
        public static final EmInitRespFieldFilter EIRFF_timeString;
        public static final int EIRFF_timeString_VALUE = 64;
        public static final EmInitRespFieldFilter EIRFF_timeZone;
        public static final int EIRFF_timeZone_VALUE = 32;
        public static final int EIRFF_time_VALUE = 16;
        public static final EmInitRespFieldFilter EIRFF_userNickName;
        public static final int EIRFF_userNickName_VALUE = 1;
        private static final EmInitRespFieldFilter ENUM$VALUES[];
        private static final EmInitRespFieldFilter VALUES[] = values();
        private static com.google.protobuf.Internal.EnumLiteMap internalValueMap = new com.google.protobuf.Internal.EnumLiteMap() {

            public EmInitRespFieldFilter findValueByNumber(int i)
            {
                return EmInitRespFieldFilter.valueOf(i);
            }

            public volatile com.google.protobuf.Internal.EnumLite findValueByNumber(int i)
            {
                return findValueByNumber(i);
            }

        };
        private final int index;
        private final int value;

        static 
        {
            EIRFF_userNickName = new EmInitRespFieldFilter("EIRFF_userNickName", 0, 0, 1);
            EIRFF_platformType = new EmInitRespFieldFilter("EIRFF_platformType", 1, 1, 2);
            EIRFF_model = new EmInitRespFieldFilter("EIRFF_model", 2, 2, 4);
            EIRFF_os = new EmInitRespFieldFilter("EIRFF_os", 3, 3, 8);
            EIRFF_time = new EmInitRespFieldFilter("EIRFF_time", 4, 4, 16);
            EIRFF_timeZone = new EmInitRespFieldFilter("EIRFF_timeZone", 5, 5, 32);
            EIRFF_timeString = new EmInitRespFieldFilter("EIRFF_timeString", 6, 6, 64);
            EmInitRespFieldFilter aeminitrespfieldfilter[] = new EmInitRespFieldFilter[7];
            aeminitrespfieldfilter[0] = EIRFF_userNickName;
            aeminitrespfieldfilter[1] = EIRFF_platformType;
            aeminitrespfieldfilter[2] = EIRFF_model;
            aeminitrespfieldfilter[3] = EIRFF_os;
            aeminitrespfieldfilter[4] = EIRFF_time;
            aeminitrespfieldfilter[5] = EIRFF_timeZone;
            aeminitrespfieldfilter[6] = EIRFF_timeString;
            ENUM$VALUES = aeminitrespfieldfilter;
        }

        private EmInitRespFieldFilter(String s, int i, int j, int k)
        {
            super(s, i);
            index = j;
            value = k;
        }
    }

    public static final class EmInitScence extends Enum
        implements ProtocolMessageEnum
    {

        public static final com.google.protobuf.Descriptors.EnumDescriptor getDescriptor()
        {
            return (com.google.protobuf.Descriptors.EnumDescriptor)MmBp.getDescriptor().getEnumTypes().get(3);
        }

        public static com.google.protobuf.Internal.EnumLiteMap internalGetValueMap()
        {
            return internalValueMap;
        }

        public static EmInitScence valueOf(int i)
        {
            switch(i)
            {
            default:
                return null;

            case 1: // '\001'
                return EIS_deviceChat;

            case 2: // '\002'
                return EIS_autoSync;
            }
        }

        public static EmInitScence valueOf(com.google.protobuf.Descriptors.EnumValueDescriptor enumvaluedescriptor)
        {
            if(enumvaluedescriptor.getType() != getDescriptor())
                throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
            else
                return VALUES[enumvaluedescriptor.getIndex()];
        }

        public static EmInitScence valueOf(String s)
        {
            return (EmInitScence)Enum.valueOf(com/example/airsync_test/mmbp/protobuf/MmBp$EmInitScence, s);
        }

        public static EmInitScence[] values()
        {
            EmInitScence aeminitscence[] = ENUM$VALUES;
            int i = aeminitscence.length;
            EmInitScence aeminitscence1[] = new EmInitScence[i];
            System.arraycopy(aeminitscence, 0, aeminitscence1, 0, i);
            return aeminitscence1;
        }

        public final com.google.protobuf.Descriptors.EnumDescriptor getDescriptorForType()
        {
            return getDescriptor();
        }

        public final int getNumber()
        {
            return value;
        }

        public final com.google.protobuf.Descriptors.EnumValueDescriptor getValueDescriptor()
        {
            return (com.google.protobuf.Descriptors.EnumValueDescriptor)getDescriptor().getValues().get(index);
        }

        public static final EmInitScence EIS_autoSync;
        public static final int EIS_autoSync_VALUE = 2;
        public static final EmInitScence EIS_deviceChat;
        public static final int EIS_deviceChat_VALUE = 1;
        private static final EmInitScence ENUM$VALUES[];
        private static final EmInitScence VALUES[] = values();
        private static com.google.protobuf.Internal.EnumLiteMap internalValueMap = new com.google.protobuf.Internal.EnumLiteMap() {

            public EmInitScence findValueByNumber(int i)
            {
                return EmInitScence.valueOf(i);
            }

            public volatile com.google.protobuf.Internal.EnumLite findValueByNumber(int i)
            {
                return findValueByNumber(i);
            }

        };
        private final int index;
        private final int value;

        static 
        {
            EIS_deviceChat = new EmInitScence("EIS_deviceChat", 0, 0, 1);
            EIS_autoSync = new EmInitScence("EIS_autoSync", 1, 1, 2);
            EmInitScence aeminitscence[] = new EmInitScence[2];
            aeminitscence[0] = EIS_deviceChat;
            aeminitscence[1] = EIS_autoSync;
            ENUM$VALUES = aeminitscence;
        }

        private EmInitScence(String s, int i, int j, int k)
        {
            super(s, i);
            index = j;
            value = k;
        }
    }

    public static final class EmPlatformType extends Enum
        implements ProtocolMessageEnum
    {

        public static final com.google.protobuf.Descriptors.EnumDescriptor getDescriptor()
        {
            return (com.google.protobuf.Descriptors.EnumDescriptor)MmBp.getDescriptor().getEnumTypes().get(4);
        }

        public static com.google.protobuf.Internal.EnumLiteMap internalGetValueMap()
        {
            return internalValueMap;
        }

        public static EmPlatformType valueOf(int i)
        {
            switch(i)
            {
            default:
                return null;

            case 1: // '\001'
                return EPT_ios;

            case 2: // '\002'
                return EPT_andriod;

            case 3: // '\003'
                return EPT_wp;

            case 4: // '\004'
                return EPT_s60v3;

            case 5: // '\005'
                return EPT_s60v5;

            case 6: // '\006'
                return EPT_s40;

            case 7: // '\007'
                return EPT_bb;
            }
        }

        public static EmPlatformType valueOf(com.google.protobuf.Descriptors.EnumValueDescriptor enumvaluedescriptor)
        {
            if(enumvaluedescriptor.getType() != getDescriptor())
                throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
            else
                return VALUES[enumvaluedescriptor.getIndex()];
        }

        public static EmPlatformType valueOf(String s)
        {
            return (EmPlatformType)Enum.valueOf(com/example/airsync_test/mmbp/protobuf/MmBp$EmPlatformType, s);
        }

        public static EmPlatformType[] values()
        {
            EmPlatformType aemplatformtype[] = ENUM$VALUES;
            int i = aemplatformtype.length;
            EmPlatformType aemplatformtype1[] = new EmPlatformType[i];
            System.arraycopy(aemplatformtype, 0, aemplatformtype1, 0, i);
            return aemplatformtype1;
        }

        public final com.google.protobuf.Descriptors.EnumDescriptor getDescriptorForType()
        {
            return getDescriptor();
        }

        public final int getNumber()
        {
            return value;
        }

        public final com.google.protobuf.Descriptors.EnumValueDescriptor getValueDescriptor()
        {
            return (com.google.protobuf.Descriptors.EnumValueDescriptor)getDescriptor().getValues().get(index);
        }

        private static final EmPlatformType ENUM$VALUES[];
        public static final EmPlatformType EPT_andriod;
        public static final int EPT_andriod_VALUE = 2;
        public static final EmPlatformType EPT_bb;
        public static final int EPT_bb_VALUE = 7;
        public static final EmPlatformType EPT_ios;
        public static final int EPT_ios_VALUE = 1;
        public static final EmPlatformType EPT_s40;
        public static final int EPT_s40_VALUE = 6;
        public static final EmPlatformType EPT_s60v3;
        public static final int EPT_s60v3_VALUE = 4;
        public static final EmPlatformType EPT_s60v5;
        public static final int EPT_s60v5_VALUE = 5;
        public static final EmPlatformType EPT_wp;
        public static final int EPT_wp_VALUE = 3;
        private static final EmPlatformType VALUES[] = values();
        private static com.google.protobuf.Internal.EnumLiteMap internalValueMap = new com.google.protobuf.Internal.EnumLiteMap() {

            public EmPlatformType findValueByNumber(int i)
            {
                return EmPlatformType.valueOf(i);
            }

            public volatile com.google.protobuf.Internal.EnumLite findValueByNumber(int i)
            {
                return findValueByNumber(i);
            }

        };
        private final int index;
        private final int value;

        static 
        {
            EPT_ios = new EmPlatformType("EPT_ios", 0, 0, 1);
            EPT_andriod = new EmPlatformType("EPT_andriod", 1, 1, 2);
            EPT_wp = new EmPlatformType("EPT_wp", 2, 2, 3);
            EPT_s60v3 = new EmPlatformType("EPT_s60v3", 3, 3, 4);
            EPT_s60v5 = new EmPlatformType("EPT_s60v5", 4, 4, 5);
            EPT_s40 = new EmPlatformType("EPT_s40", 5, 5, 6);
            EPT_bb = new EmPlatformType("EPT_bb", 6, 6, 7);
            EmPlatformType aemplatformtype[] = new EmPlatformType[7];
            aemplatformtype[0] = EPT_ios;
            aemplatformtype[1] = EPT_andriod;
            aemplatformtype[2] = EPT_wp;
            aemplatformtype[3] = EPT_s60v3;
            aemplatformtype[4] = EPT_s60v5;
            aemplatformtype[5] = EPT_s40;
            aemplatformtype[6] = EPT_bb;
            ENUM$VALUES = aemplatformtype;
        }

        private EmPlatformType(String s, int i, int j, int k)
        {
            super(s, i);
            index = j;
            value = k;
        }
    }

    public static final class EmSwitchBackgroundOp extends Enum
        implements ProtocolMessageEnum
    {

        public static final com.google.protobuf.Descriptors.EnumDescriptor getDescriptor()
        {
            return (com.google.protobuf.Descriptors.EnumDescriptor)MmBp.getDescriptor().getEnumTypes().get(8);
        }

        public static com.google.protobuf.Internal.EnumLiteMap internalGetValueMap()
        {
            return internalValueMap;
        }

        public static EmSwitchBackgroundOp valueOf(int i)
        {
            switch(i)
            {
            default:
                return null;

            case 1: // '\001'
                return ESBO_enterBackground;

            case 2: // '\002'
                return ESBO_enterForground;

            case 3: // '\003'
                return ESBO_sleep;
            }
        }

        public static EmSwitchBackgroundOp valueOf(com.google.protobuf.Descriptors.EnumValueDescriptor enumvaluedescriptor)
        {
            if(enumvaluedescriptor.getType() != getDescriptor())
                throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
            else
                return VALUES[enumvaluedescriptor.getIndex()];
        }

        public static EmSwitchBackgroundOp valueOf(String s)
        {
            return (EmSwitchBackgroundOp)Enum.valueOf(com/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchBackgroundOp, s);
        }

        public static EmSwitchBackgroundOp[] values()
        {
            EmSwitchBackgroundOp aemswitchbackgroundop[] = ENUM$VALUES;
            int i = aemswitchbackgroundop.length;
            EmSwitchBackgroundOp aemswitchbackgroundop1[] = new EmSwitchBackgroundOp[i];
            System.arraycopy(aemswitchbackgroundop, 0, aemswitchbackgroundop1, 0, i);
            return aemswitchbackgroundop1;
        }

        public final com.google.protobuf.Descriptors.EnumDescriptor getDescriptorForType()
        {
            return getDescriptor();
        }

        public final int getNumber()
        {
            return value;
        }

        public final com.google.protobuf.Descriptors.EnumValueDescriptor getValueDescriptor()
        {
            return (com.google.protobuf.Descriptors.EnumValueDescriptor)getDescriptor().getValues().get(index);
        }

        private static final EmSwitchBackgroundOp ENUM$VALUES[];
        public static final EmSwitchBackgroundOp ESBO_enterBackground;
        public static final int ESBO_enterBackground_VALUE = 1;
        public static final EmSwitchBackgroundOp ESBO_enterForground;
        public static final int ESBO_enterForground_VALUE = 2;
        public static final EmSwitchBackgroundOp ESBO_sleep;
        public static final int ESBO_sleep_VALUE = 3;
        private static final EmSwitchBackgroundOp VALUES[] = values();
        private static com.google.protobuf.Internal.EnumLiteMap internalValueMap = new com.google.protobuf.Internal.EnumLiteMap() {

            public EmSwitchBackgroundOp findValueByNumber(int i)
            {
                return EmSwitchBackgroundOp.valueOf(i);
            }

            public volatile com.google.protobuf.Internal.EnumLite findValueByNumber(int i)
            {
                return findValueByNumber(i);
            }

        };
        private final int index;
        private final int value;

        static 
        {
            ESBO_enterBackground = new EmSwitchBackgroundOp("ESBO_enterBackground", 0, 0, 1);
            ESBO_enterForground = new EmSwitchBackgroundOp("ESBO_enterForground", 1, 1, 2);
            ESBO_sleep = new EmSwitchBackgroundOp("ESBO_sleep", 2, 2, 3);
            EmSwitchBackgroundOp aemswitchbackgroundop[] = new EmSwitchBackgroundOp[3];
            aemswitchbackgroundop[0] = ESBO_enterBackground;
            aemswitchbackgroundop[1] = ESBO_enterForground;
            aemswitchbackgroundop[2] = ESBO_sleep;
            ENUM$VALUES = aemswitchbackgroundop;
        }

        private EmSwitchBackgroundOp(String s, int i, int j, int k)
        {
            super(s, i);
            index = j;
            value = k;
        }
    }

    public static final class EmSwitchViewOp extends Enum
        implements ProtocolMessageEnum
    {

        public static final com.google.protobuf.Descriptors.EnumDescriptor getDescriptor()
        {
            return (com.google.protobuf.Descriptors.EnumDescriptor)MmBp.getDescriptor().getEnumTypes().get(6);
        }

        public static com.google.protobuf.Internal.EnumLiteMap internalGetValueMap()
        {
            return internalValueMap;
        }

        public static EmSwitchViewOp valueOf(int i)
        {
            switch(i)
            {
            default:
                return null;

            case 1: // '\001'
                return ESVO_enter;

            case 2: // '\002'
                return ESVO_exit;
            }
        }

        public static EmSwitchViewOp valueOf(com.google.protobuf.Descriptors.EnumValueDescriptor enumvaluedescriptor)
        {
            if(enumvaluedescriptor.getType() != getDescriptor())
                throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
            else
                return VALUES[enumvaluedescriptor.getIndex()];
        }

        public static EmSwitchViewOp valueOf(String s)
        {
            return (EmSwitchViewOp)Enum.valueOf(com/example/airsync_test/mmbp/protobuf/MmBp$EmSwitchViewOp, s);
        }

        public static EmSwitchViewOp[] values()
        {
            EmSwitchViewOp aemswitchviewop[] = ENUM$VALUES;
            int i = aemswitchviewop.length;
            EmSwitchViewOp aemswitchviewop1[] = new EmSwitchViewOp[i];
            System.arraycopy(aemswitchviewop, 0, aemswitchviewop1, 0, i);
            return aemswitchviewop1;
        }

        public final com.google.protobuf.Descriptors.EnumDescriptor getDescriptorForType()
        {
            return getDescriptor();
        }

        public final int getNumber()
        {
            return value;
        }

        public final com.google.protobuf.Descriptors.EnumValueDescriptor getValueDescriptor()
        {
            return (com.google.protobuf.Descriptors.EnumValueDescriptor)getDescriptor().getValues().get(index);
        }

        private static final EmSwitchViewOp ENUM$VALUES[];
        public static final EmSwitchViewOp ESVO_enter;
        public static final int ESVO_enter_VALUE = 1;
        public static final EmSwitchViewOp ESVO_exit;
        public static final int ESVO_exit_VALUE = 2;
        private static final EmSwitchViewOp VALUES[] = values();
        private static com.google.protobuf.Internal.EnumLiteMap internalValueMap = new com.google.protobuf.Internal.EnumLiteMap() {

            public EmSwitchViewOp findValueByNumber(int i)
            {
                return EmSwitchViewOp.valueOf(i);
            }

            public volatile com.google.protobuf.Internal.EnumLite findValueByNumber(int i)
            {
                return findValueByNumber(i);
            }

        };
        private final int index;
        private final int value;

        static 
        {
            ESVO_enter = new EmSwitchViewOp("ESVO_enter", 0, 0, 1);
            ESVO_exit = new EmSwitchViewOp("ESVO_exit", 1, 1, 2);
            EmSwitchViewOp aemswitchviewop[] = new EmSwitchViewOp[2];
            aemswitchviewop[0] = ESVO_enter;
            aemswitchviewop[1] = ESVO_exit;
            ENUM$VALUES = aemswitchviewop;
        }

        private EmSwitchViewOp(String s, int i, int j, int k)
        {
            super(s, i);
            index = j;
            value = k;
        }
    }

    public static final class EmViewId extends Enum
        implements ProtocolMessageEnum
    {

        public static final com.google.protobuf.Descriptors.EnumDescriptor getDescriptor()
        {
            return (com.google.protobuf.Descriptors.EnumDescriptor)MmBp.getDescriptor().getEnumTypes().get(7);
        }

        public static com.google.protobuf.Internal.EnumLiteMap internalGetValueMap()
        {
            return internalValueMap;
        }

        public static EmViewId valueOf(int i)
        {
            switch(i)
            {
            default:
                return null;

            case 1: // '\001'
                return EVI_deviceChatView;

            case 2: // '\002'
                return EVI_deviceChatHtmlView;
            }
        }

        public static EmViewId valueOf(com.google.protobuf.Descriptors.EnumValueDescriptor enumvaluedescriptor)
        {
            if(enumvaluedescriptor.getType() != getDescriptor())
                throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
            else
                return VALUES[enumvaluedescriptor.getIndex()];
        }

        public static EmViewId valueOf(String s)
        {
            return (EmViewId)Enum.valueOf(com/example/airsync_test/mmbp/protobuf/MmBp$EmViewId, s);
        }

        public static EmViewId[] values()
        {
            EmViewId aemviewid[] = ENUM$VALUES;
            int i = aemviewid.length;
            EmViewId aemviewid1[] = new EmViewId[i];
            System.arraycopy(aemviewid, 0, aemviewid1, 0, i);
            return aemviewid1;
        }

        public final com.google.protobuf.Descriptors.EnumDescriptor getDescriptorForType()
        {
            return getDescriptor();
        }

        public final int getNumber()
        {
            return value;
        }

        public final com.google.protobuf.Descriptors.EnumValueDescriptor getValueDescriptor()
        {
            return (com.google.protobuf.Descriptors.EnumValueDescriptor)getDescriptor().getValues().get(index);
        }

        private static final EmViewId ENUM$VALUES[];
        public static final EmViewId EVI_deviceChatHtmlView;
        public static final int EVI_deviceChatHtmlView_VALUE = 2;
        public static final EmViewId EVI_deviceChatView;
        public static final int EVI_deviceChatView_VALUE = 1;
        private static final EmViewId VALUES[] = values();
        private static com.google.protobuf.Internal.EnumLiteMap internalValueMap = new com.google.protobuf.Internal.EnumLiteMap() {

            public EmViewId findValueByNumber(int i)
            {
                return EmViewId.valueOf(i);
            }

            public volatile com.google.protobuf.Internal.EnumLite findValueByNumber(int i)
            {
                return findValueByNumber(i);
            }

        };
        private final int index;
        private final int value;

        static 
        {
            EVI_deviceChatView = new EmViewId("EVI_deviceChatView", 0, 0, 1);
            EVI_deviceChatHtmlView = new EmViewId("EVI_deviceChatHtmlView", 1, 1, 2);
            EmViewId aemviewid[] = new EmViewId[2];
            aemviewid[0] = EVI_deviceChatView;
            aemviewid[1] = EVI_deviceChatHtmlView;
            ENUM$VALUES = aemviewid;
        }

        private EmViewId(String s, int i, int j, int k)
        {
            super(s, i);
            index = j;
            value = k;
        }
    }

    public static final class InitRequest extends GeneratedMessage
        implements InitRequestOrBuilder
    {

        public static InitRequest getDefaultInstance()
        {
            return defaultInstance;
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBp.internal_static_mmbp_InitRequest_descriptor;
        }

        private void initFields()
        {
            baseRequest_ = BaseRequest.getDefaultInstance();
            respFieldFilter_ = ByteString.EMPTY;
            challenge_ = ByteString.EMPTY;
        }

        public static Builder newBuilder()
        {
            return Builder.create();
        }

        public static Builder newBuilder(InitRequest initrequest)
        {
            return newBuilder().mergeFrom(initrequest);
        }

        public static InitRequest parseDelimitedFrom(InputStream inputstream)
            throws IOException
        {
            return (InitRequest)PARSER.parseDelimitedFrom(inputstream);
        }

        public static InitRequest parseDelimitedFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (InitRequest)PARSER.parseDelimitedFrom(inputstream, extensionregistrylite);
        }

        public static InitRequest parseFrom(ByteString bytestring)
            throws InvalidProtocolBufferException
        {
            return (InitRequest)PARSER.parseFrom(bytestring);
        }

        public static InitRequest parseFrom(ByteString bytestring, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (InitRequest)PARSER.parseFrom(bytestring, extensionregistrylite);
        }

        public static InitRequest parseFrom(CodedInputStream codedinputstream)
            throws IOException
        {
            return (InitRequest)PARSER.parseFrom(codedinputstream);
        }

        public static InitRequest parseFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (InitRequest)PARSER.parseFrom(codedinputstream, extensionregistrylite);
        }

        public static InitRequest parseFrom(InputStream inputstream)
            throws IOException
        {
            return (InitRequest)PARSER.parseFrom(inputstream);
        }

        public static InitRequest parseFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (InitRequest)PARSER.parseFrom(inputstream, extensionregistrylite);
        }

        public static InitRequest parseFrom(byte abyte0[])
            throws InvalidProtocolBufferException
        {
            return (InitRequest)PARSER.parseFrom(abyte0);
        }

        public static InitRequest parseFrom(byte abyte0[], ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (InitRequest)PARSER.parseFrom(abyte0, extensionregistrylite);
        }

        public BaseRequest getBaseRequest()
        {
            return baseRequest_;
        }

        public BaseRequestOrBuilder getBaseRequestOrBuilder()
        {
            return baseRequest_;
        }

        public ByteString getChallenge()
        {
            return challenge_;
        }

        public InitRequest getDefaultInstanceForType()
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

        public ByteString getRespFieldFilter()
        {
            return respFieldFilter_;
        }

        public int getSerializedSize()
        {
            int i = memoizedSerializedSize;
            if(i != -1)
                return i;
            int j = 1 & bitField0_;
            int k = 0;
            if(j == 1)
                k = 0 + CodedOutputStream.computeMessageSize(1, baseRequest_);
            if((2 & bitField0_) == 2)
                k += CodedOutputStream.computeBytesSize(2, respFieldFilter_);
            if((4 & bitField0_) == 4)
                k += CodedOutputStream.computeBytesSize(3, challenge_);
            int l = k + getUnknownFields().getSerializedSize();
            memoizedSerializedSize = l;
            return l;
        }

        public final UnknownFieldSet getUnknownFields()
        {
            return unknownFields;
        }

        public boolean hasBaseRequest()
        {
            return (1 & bitField0_) == 1;
        }

        public boolean hasChallenge()
        {
            return (4 & bitField0_) == 4;
        }

        public boolean hasRespFieldFilter()
        {
            return (2 & bitField0_) == 2;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBp.internal_static_mmbp_InitRequest_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBp$InitRequest, com/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder);
        }

        public final boolean isInitialized()
        {
            byte byte0 = memoizedIsInitialized;
            if(byte0 != -1)
                return byte0 == 1;
            if(!hasBaseRequest())
            {
                memoizedIsInitialized = 0;
                return false;
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
                codedoutputstream.writeMessage(1, baseRequest_);
            if((2 & bitField0_) == 2)
                codedoutputstream.writeBytes(2, respFieldFilter_);
            if((4 & bitField0_) == 4)
                codedoutputstream.writeBytes(3, challenge_);
            getUnknownFields().writeTo(codedoutputstream);
        }

        public static final int BASEREQUEST_FIELD_NUMBER = 1;
        public static final int CHALLENGE_FIELD_NUMBER = 3;
        public static Parser PARSER = new AbstractParser() {

            public InitRequest parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return new InitRequest(codedinputstream, extensionregistrylite, null);
            }

            public volatile Object parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return parsePartialFrom(codedinputstream, extensionregistrylite);
            }

        };
        public static final int RESPFIELDFILTER_FIELD_NUMBER = 2;
        private static final InitRequest defaultInstance;
        private static final long serialVersionUID;
        private BaseRequest baseRequest_;
        private int bitField0_;
        private ByteString challenge_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private ByteString respFieldFilter_;
        private final UnknownFieldSet unknownFields;

        static 
        {
            defaultInstance = new InitRequest(true);
            defaultInstance.initFields();
        }






        private InitRequest(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            com.google.protobuf.UnknownFieldSet.Builder builder;
            boolean flag;
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            initFields();
            builder = UnknownFieldSet.newBuilder();
            flag = false;
_L11:
            if(flag)
            {
                unknownFields = builder.build();
                makeExtensionsImmutable();
                return;
            }
            int i = codedinputstream.readTag();
            i;
            JVM INSTR lookupswitch 4: default 92
        //                       0: 275
        //                       10: 110
        //                       18: 214
        //                       26: 254;
               goto _L1 _L2 _L3 _L4 _L5
_L1:
            if(!parseUnknownField(codedinputstream, builder, extensionregistrylite, i))
                flag = true;
            continue; /* Loop/switch isn't completed */
_L3:
            int j = 1 & bitField0_;
            BaseRequest.Builder builder1 = null;
            if(j != 1) goto _L7; else goto _L6
_L6:
            builder1 = baseRequest_.toBuilder();
_L7:
            baseRequest_ = (BaseRequest)codedinputstream.readMessage(BaseRequest.PARSER, extensionregistrylite);
            if(builder1 == null) goto _L9; else goto _L8
_L8:
            builder1.mergeFrom(baseRequest_);
            baseRequest_ = builder1.buildPartial();
_L9:
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
_L4:
            bitField0_ = 2 | bitField0_;
            respFieldFilter_ = codedinputstream.readBytes();
            continue; /* Loop/switch isn't completed */
            IOException ioexception;
            ioexception;
            throw (new InvalidProtocolBufferException(ioexception.getMessage())).setUnfinishedMessage(this);
_L5:
            bitField0_ = 4 | bitField0_;
            challenge_ = codedinputstream.readBytes();
            continue; /* Loop/switch isn't completed */
_L2:
            flag = true;
            if(true) goto _L11; else goto _L10
_L10:
        }

        InitRequest(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite, InitRequest initrequest)
            throws InvalidProtocolBufferException
        {
            this(codedinputstream, extensionregistrylite);
        }

        private InitRequest(com.google.protobuf.GeneratedMessage.Builder builder)
        {
            super(builder);
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = builder.getUnknownFields();
        }

        InitRequest(com.google.protobuf.GeneratedMessage.Builder builder, InitRequest initrequest)
        {
            this(builder);
        }

        private InitRequest(boolean flag)
        {
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = UnknownFieldSet.getDefaultInstance();
        }
    }

    public static final class InitRequest.Builder extends com.google.protobuf.GeneratedMessage.Builder
        implements InitRequestOrBuilder
    {

        private static InitRequest.Builder create()
        {
            return new InitRequest.Builder();
        }

        private SingleFieldBuilder getBaseRequestFieldBuilder()
        {
            if(baseRequestBuilder_ == null)
            {
                baseRequestBuilder_ = new SingleFieldBuilder(baseRequest_, getParentForChildren(), isClean());
                baseRequest_ = null;
            }
            return baseRequestBuilder_;
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBp.internal_static_mmbp_InitRequest_descriptor;
        }

        private void maybeForceBuilderInitialization()
        {
            if(
// JavaClassFileOutputException: get_constant: invalid tag

        public InitRequest build()
        {
            InitRequest initrequest = buildPartial();
            if(!initrequest.isInitialized())
                throw newUninitializedMessageException(initrequest);
            else
                return initrequest;
        }

        public volatile Message build()
        {
            return build();
        }

        public volatile MessageLite build()
        {
            return build();
        }

        public InitRequest buildPartial()
        {
            InitRequest initrequest = new InitRequest(this, null);
            int i = bitField0_;
            int j = i & 1;
            int k = 0;
            if(j == 1)
                k = false | true;
            if(baseRequestBuilder_ == null)
                initrequest.baseRequest_ = baseRequest_;
            else
                initrequest.baseRequest_ = (BaseRequest)baseRequestBuilder_.build();
            if((i & 2) == 2)
                k |= 2;
            initrequest.respFieldFilter_ = respFieldFilter_;
            if((i & 4) == 4)
                k |= 4;
            initrequest.challenge_ = challenge_;
            initrequest.bitField0_ = k;
            onBuilt();
            return initrequest;
        }

        public volatile Message buildPartial()
        {
            return buildPartial();
        }

        public volatile MessageLite buildPartial()
        {
            return buildPartial();
        }

        public InitRequest.Builder clear()
        {
            clear();
            if(baseRequestBuilder_ == null)
                baseRequest_ = BaseRequest.getDefaultInstance();
            else
                baseRequestBuilder_.clear();
            bitField0_ = -2 & bitField0_;
            respFieldFilter_ = ByteString.EMPTY;
            bitField0_ = -3 & bitField0_;
            challenge_ = ByteString.EMPTY;
            bitField0_ = -5 & bitField0_;
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

        public InitRequest.Builder clearBaseRequest()
        {
            if(baseRequestBuilder_ == null)
            {
                baseRequest_ = BaseRequest.getDefaultInstance();
                onChanged();
            } else
            {
                baseRequestBuilder_.clear();
            }
            bitField0_ = -2 & bitField0_;
            return this;
        }

        public InitRequest.Builder clearChallenge()
        {
            bitField0_ = -5 & bitField0_;
            challenge_ = InitRequest.getDefaultInstance().getChallenge();
            onChanged();
            return this;
        }

        public InitRequest.Builder clearRespFieldFilter()
        {
            bitField0_ = -3 & bitField0_;
            respFieldFilter_ = InitRequest.getDefaultInstance().getRespFieldFilter();
            onChanged();
            return this;
        }

        public InitRequest.Builder clone()
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

        public BaseRequest getBaseRequest()
        {
            if(baseRequestBuilder_ == null)
                return baseRequest_;
            else
                return (BaseRequest)baseRequestBuilder_.getMessage();
        }

        public BaseRequest.Builder getBaseRequestBuilder()
        {
            bitField0_ = 1 | bitField0_;
            onChanged();
            return (BaseRequest.Builder)getBaseRequestFieldBuilder().getBuilder();
        }

        public BaseRequestOrBuilder getBaseRequestOrBuilder()
        {
            if(baseRequestBuilder_ != null)
                return (BaseRequestOrBuilder)baseRequestBuilder_.getMessageOrBuilder();
            else
                return baseRequest_;
        }

        public ByteString getChallenge()
        {
            return challenge_;
        }

        public InitRequest getDefaultInstanceForType()
        {
            return InitRequest.getDefaultInstance();
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
            return MmBp.internal_static_mmbp_InitRequest_descriptor;
        }

        public ByteString getRespFieldFilter()
        {
            return respFieldFilter_;
        }

        public boolean hasBaseRequest()
        {
            return (1 & bitField0_) == 1;
        }

        public boolean hasChallenge()
        {
            return (4 & bitField0_) == 4;
        }

        public boolean hasRespFieldFilter()
        {
            return (2 & bitField0_) == 2;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBp.internal_static_mmbp_InitRequest_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBp$InitRequest, com/example/airsync_test/mmbp/protobuf/MmBp$InitRequest$Builder);
        }

        public final boolean isInitialized()
        {
            return hasBaseRequest();
        }

        public InitRequest.Builder mergeBaseRequest(BaseRequest baserequest)
        {
            if(baseRequestBuilder_ == null)
            {
                if((1 & bitField0_) == 1 && baseRequest_ != BaseRequest.getDefaultInstance())
                    baseRequest_ = BaseRequest.newBuilder(baseRequest_).mergeFrom(baserequest).buildPartial();
                else
                    baseRequest_ = baserequest;
                onChanged();
            } else
            {
                baseRequestBuilder_.mergeFrom(baserequest);
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        public InitRequest.Builder mergeFrom(InitRequest initrequest)
        {
            if(initrequest == InitRequest.getDefaultInstance())
                return this;
            if(initrequest.hasBaseRequest())
                mergeBaseRequest(initrequest.getBaseRequest());
            if(initrequest.hasRespFieldFilter())
                setRespFieldFilter(initrequest.getRespFieldFilter());
            if(initrequest.hasChallenge())
                setChallenge(initrequest.getChallenge());
            mergeUnknownFields(initrequest.getUnknownFields());
            return this;
        }

        public InitRequest.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            InitRequest initrequest = null;
            InitRequest initrequest1 = (InitRequest)InitRequest.PARSER.parsePartialFrom(codedinputstream, extensionregistrylite);
            if(initrequest1 != null)
                mergeFrom(initrequest1);
            return this;
            InvalidProtocolBufferException invalidprotocolbufferexception;
            invalidprotocolbufferexception;
            initrequest = (InitRequest)invalidprotocolbufferexception.getUnfinishedMessage();
            throw invalidprotocolbufferexception;
            Exception exception;
            exception;
            if(initrequest != null)
                mergeFrom(initrequest);
            throw exception;
        }

        public InitRequest.Builder mergeFrom(Message message)
        {
            if(message instanceof InitRequest)
            {
                return mergeFrom((InitRequest)message);
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

        public InitRequest.Builder setBaseRequest(BaseRequest.Builder builder)
        {
            if(baseRequestBuilder_ == null)
            {
                baseRequest_ = builder.build();
                onChanged();
            } else
            {
                baseRequestBuilder_.setMessage(builder.build());
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        public InitRequest.Builder setBaseRequest(BaseRequest baserequest)
        {
            if(baseRequestBuilder_ == null)
            {
                if(baserequest == null)
                    throw new NullPointerException();
                baseRequest_ = baserequest;
                onChanged();
            } else
            {
                baseRequestBuilder_.setMessage(baserequest);
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        public InitRequest.Builder setChallenge(ByteString bytestring)
        {
            if(bytestring == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 4 | bitField0_;
                challenge_ = bytestring;
                onChanged();
                return this;
            }
        }

        public InitRequest.Builder setRespFieldFilter(ByteString bytestring)
        {
            if(bytestring == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 2 | bitField0_;
                respFieldFilter_ = bytestring;
                onChanged();
                return this;
            }
        }

        private SingleFieldBuilder baseRequestBuilder_;
        private BaseRequest baseRequest_;
        private int bitField0_;
        private ByteString challenge_;
        private ByteString respFieldFilter_;


        private InitRequest.Builder()
        {
            baseRequest_ = BaseRequest.getDefaultInstance();
            respFieldFilter_ = ByteString.EMPTY;
            challenge_ = ByteString.EMPTY;
            maybeForceBuilderInitialization();
        }

        private InitRequest.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent)
        {
            super(builderparent);
            baseRequest_ = BaseRequest.getDefaultInstance();
            respFieldFilter_ = ByteString.EMPTY;
            challenge_ = ByteString.EMPTY;
            maybeForceBuilderInitialization();
        }

        InitRequest.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent, InitRequest.Builder builder)
        {
            this(builderparent);
        }
    }

    public static interface InitRequestOrBuilder
        extends MessageOrBuilder
    {

        public abstract BaseRequest getBaseRequest();

        public abstract BaseRequestOrBuilder getBaseRequestOrBuilder();

        public abstract ByteString getChallenge();

        public abstract ByteString getRespFieldFilter();

        public abstract boolean hasBaseRequest();

        public abstract boolean hasChallenge();

        public abstract boolean hasRespFieldFilter();
    }

    public static final class InitResponse extends GeneratedMessage
        implements InitResponseOrBuilder
    {

        public static InitResponse getDefaultInstance()
        {
            return defaultInstance;
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBp.internal_static_mmbp_InitResponse_descriptor;
        }

        private void initFields()
        {
            baseResponse_ = BaseResponse.getDefaultInstance();
            userIdHigh_ = 0;
            userIdLow_ = 0;
            challeangeAnswer_ = 0;
            initScence_ = EmInitScence.EIS_deviceChat;
            autoSyncMaxDurationSecond_ = 0;
            userNickName_ = "";
            platformType_ = EmPlatformType.EPT_ios;
            model_ = "";
            os_ = "";
            time_ = 0;
            timeZone_ = 0;
            timeString_ = "";
        }

        public static Builder newBuilder()
        {
            return Builder.create();
        }

        public static Builder newBuilder(InitResponse initresponse)
        {
            return newBuilder().mergeFrom(initresponse);
        }

        public static InitResponse parseDelimitedFrom(InputStream inputstream)
            throws IOException
        {
            return (InitResponse)PARSER.parseDelimitedFrom(inputstream);
        }

        public static InitResponse parseDelimitedFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (InitResponse)PARSER.parseDelimitedFrom(inputstream, extensionregistrylite);
        }

        public static InitResponse parseFrom(ByteString bytestring)
            throws InvalidProtocolBufferException
        {
            return (InitResponse)PARSER.parseFrom(bytestring);
        }

        public static InitResponse parseFrom(ByteString bytestring, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (InitResponse)PARSER.parseFrom(bytestring, extensionregistrylite);
        }

        public static InitResponse parseFrom(CodedInputStream codedinputstream)
            throws IOException
        {
            return (InitResponse)PARSER.parseFrom(codedinputstream);
        }

        public static InitResponse parseFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (InitResponse)PARSER.parseFrom(codedinputstream, extensionregistrylite);
        }

        public static InitResponse parseFrom(InputStream inputstream)
            throws IOException
        {
            return (InitResponse)PARSER.parseFrom(inputstream);
        }

        public static InitResponse parseFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (InitResponse)PARSER.parseFrom(inputstream, extensionregistrylite);
        }

        public static InitResponse parseFrom(byte abyte0[])
            throws InvalidProtocolBufferException
        {
            return (InitResponse)PARSER.parseFrom(abyte0);
        }

        public static InitResponse parseFrom(byte abyte0[], ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (InitResponse)PARSER.parseFrom(abyte0, extensionregistrylite);
        }

        public int getAutoSyncMaxDurationSecond()
        {
            return autoSyncMaxDurationSecond_;
        }

        public BaseResponse getBaseResponse()
        {
            return baseResponse_;
        }

        public BaseResponseOrBuilder getBaseResponseOrBuilder()
        {
            return baseResponse_;
        }

        public int getChalleangeAnswer()
        {
            return challeangeAnswer_;
        }

        public InitResponse getDefaultInstanceForType()
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

        public EmInitScence getInitScence()
        {
            return initScence_;
        }

        public String getModel()
        {
            Object obj = model_;
            if(obj instanceof String)
                return (String)obj;
            ByteString bytestring = (ByteString)obj;
            String s = bytestring.toStringUtf8();
            if(bytestring.isValidUtf8())
                model_ = s;
            return s;
        }

        public ByteString getModelBytes()
        {
            Object obj = model_;
            if(obj instanceof String)
            {
                ByteString bytestring = ByteString.copyFromUtf8((String)obj);
                model_ = bytestring;
                return bytestring;
            } else
            {
                return (ByteString)obj;
            }
        }

        public String getOs()
        {
            Object obj = os_;
            if(obj instanceof String)
                return (String)obj;
            ByteString bytestring = (ByteString)obj;
            String s = bytestring.toStringUtf8();
            if(bytestring.isValidUtf8())
                os_ = s;
            return s;
        }

        public ByteString getOsBytes()
        {
            Object obj = os_;
            if(obj instanceof String)
            {
                ByteString bytestring = ByteString.copyFromUtf8((String)obj);
                os_ = bytestring;
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

        public EmPlatformType getPlatformType()
        {
            return platformType_;
        }

        public int getSerializedSize()
        {
            int i = memoizedSerializedSize;
            if(i != -1)
                return i;
            int j = 1 & bitField0_;
            int k = 0;
            if(j == 1)
                k = 0 + CodedOutputStream.computeMessageSize(1, baseResponse_);
            if((2 & bitField0_) == 2)
                k += CodedOutputStream.computeUInt32Size(2, userIdHigh_);
            if((4 & bitField0_) == 4)
                k += CodedOutputStream.computeUInt32Size(3, userIdLow_);
            if((8 & bitField0_) == 8)
                k += CodedOutputStream.computeUInt32Size(4, challeangeAnswer_);
            if((0x10 & bitField0_) == 16)
                k += CodedOutputStream.computeEnumSize(5, initScence_.getNumber());
            if((0x20 & bitField0_) == 32)
                k += CodedOutputStream.computeUInt32Size(6, autoSyncMaxDurationSecond_);
            if((0x40 & bitField0_) == 64)
                k += CodedOutputStream.computeBytesSize(11, getUserNickNameBytes());
            if((0x80 & bitField0_) == 128)
                k += CodedOutputStream.computeEnumSize(12, platformType_.getNumber());
            if((0x100 & bitField0_) == 256)
                k += CodedOutputStream.computeBytesSize(13, getModelBytes());
            if((0x200 & bitField0_) == 512)
                k += CodedOutputStream.computeBytesSize(14, getOsBytes());
            if((0x400 & bitField0_) == 1024)
                k += CodedOutputStream.computeInt32Size(15, time_);
            if((0x800 & bitField0_) == 2048)
                k += CodedOutputStream.computeInt32Size(16, timeZone_);
            if((0x1000 & bitField0_) == 4096)
                k += CodedOutputStream.computeBytesSize(17, getTimeStringBytes());
            int l = k + getUnknownFields().getSerializedSize();
            memoizedSerializedSize = l;
            return l;
        }

        public int getTime()
        {
            return time_;
        }

        public String getTimeString()
        {
            Object obj = timeString_;
            if(obj instanceof String)
                return (String)obj;
            ByteString bytestring = (ByteString)obj;
            String s = bytestring.toStringUtf8();
            if(bytestring.isValidUtf8())
                timeString_ = s;
            return s;
        }

        public ByteString getTimeStringBytes()
        {
            Object obj = timeString_;
            if(obj instanceof String)
            {
                ByteString bytestring = ByteString.copyFromUtf8((String)obj);
                timeString_ = bytestring;
                return bytestring;
            } else
            {
                return (ByteString)obj;
            }
        }

        public int getTimeZone()
        {
            return timeZone_;
        }

        public final UnknownFieldSet getUnknownFields()
        {
            return unknownFields;
        }

        public int getUserIdHigh()
        {
            return userIdHigh_;
        }

        public int getUserIdLow()
        {
            return userIdLow_;
        }

        public String getUserNickName()
        {
            Object obj = userNickName_;
            if(obj instanceof String)
                return (String)obj;
            ByteString bytestring = (ByteString)obj;
            String s = bytestring.toStringUtf8();
            if(bytestring.isValidUtf8())
                userNickName_ = s;
            return s;
        }

        public ByteString getUserNickNameBytes()
        {
            Object obj = userNickName_;
            if(obj instanceof String)
            {
                ByteString bytestring = ByteString.copyFromUtf8((String)obj);
                userNickName_ = bytestring;
                return bytestring;
            } else
            {
                return (ByteString)obj;
            }
        }

        public boolean hasAutoSyncMaxDurationSecond()
        {
            return (0x20 & bitField0_) == 32;
        }

        public boolean hasBaseResponse()
        {
            return (1 & bitField0_) == 1;
        }

        public boolean hasChalleangeAnswer()
        {
            return (8 & bitField0_) == 8;
        }

        public boolean hasInitScence()
        {
            return (0x10 & bitField0_) == 16;
        }

        public boolean hasModel()
        {
            return (0x100 & bitField0_) == 256;
        }

        public boolean hasOs()
        {
            return (0x200 & bitField0_) == 512;
        }

        public boolean hasPlatformType()
        {
            return (0x80 & bitField0_) == 128;
        }

        public boolean hasTime()
        {
            return (0x400 & bitField0_) == 1024;
        }

        public boolean hasTimeString()
        {
            return (0x1000 & bitField0_) == 4096;
        }

        public boolean hasTimeZone()
        {
            return (0x800 & bitField0_) == 2048;
        }

        public boolean hasUserIdHigh()
        {
            return (2 & bitField0_) == 2;
        }

        public boolean hasUserIdLow()
        {
            return (4 & bitField0_) == 4;
        }

        public boolean hasUserNickName()
        {
            return (0x40 & bitField0_) == 64;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBp.internal_static_mmbp_InitResponse_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBp$InitResponse, com/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder);
        }

        public final boolean isInitialized()
        {
            byte byte0 = memoizedIsInitialized;
            if(byte0 != -1)
                return byte0 == 1;
            if(!hasBaseResponse())
            {
                memoizedIsInitialized = 0;
                return false;
            }
            if(!hasUserIdHigh())
            {
                memoizedIsInitialized = 0;
                return false;
            }
            if(!hasUserIdLow())
            {
                memoizedIsInitialized = 0;
                return false;
            }
            if(!getBaseResponse().isInitialized())
            {
                memoizedIsInitialized = 0;
                return false;
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
                codedoutputstream.writeMessage(1, baseResponse_);
            if((2 & bitField0_) == 2)
                codedoutputstream.writeUInt32(2, userIdHigh_);
            if((4 & bitField0_) == 4)
                codedoutputstream.writeUInt32(3, userIdLow_);
            if((8 & bitField0_) == 8)
                codedoutputstream.writeUInt32(4, challeangeAnswer_);
            if((0x10 & bitField0_) == 16)
                codedoutputstream.writeEnum(5, initScence_.getNumber());
            if((0x20 & bitField0_) == 32)
                codedoutputstream.writeUInt32(6, autoSyncMaxDurationSecond_);
            if((0x40 & bitField0_) == 64)
                codedoutputstream.writeBytes(11, getUserNickNameBytes());
            if((0x80 & bitField0_) == 128)
                codedoutputstream.writeEnum(12, platformType_.getNumber());
            if((0x100 & bitField0_) == 256)
                codedoutputstream.writeBytes(13, getModelBytes());
            if((0x200 & bitField0_) == 512)
                codedoutputstream.writeBytes(14, getOsBytes());
            if((0x400 & bitField0_) == 1024)
                codedoutputstream.writeInt32(15, time_);
            if((0x800 & bitField0_) == 2048)
                codedoutputstream.writeInt32(16, timeZone_);
            if((0x1000 & bitField0_) == 4096)
                codedoutputstream.writeBytes(17, getTimeStringBytes());
            getUnknownFields().writeTo(codedoutputstream);
        }

        public static final int AUTOSYNCMAXDURATIONSECOND_FIELD_NUMBER = 6;
        public static final int BASERESPONSE_FIELD_NUMBER = 1;
        public static final int CHALLEANGEANSWER_FIELD_NUMBER = 4;
        public static final int INITSCENCE_FIELD_NUMBER = 5;
        public static final int MODEL_FIELD_NUMBER = 13;
        public static final int OS_FIELD_NUMBER = 14;
        public static Parser PARSER = new AbstractParser() {

            public InitResponse parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return new InitResponse(codedinputstream, extensionregistrylite, null);
            }

            public volatile Object parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return parsePartialFrom(codedinputstream, extensionregistrylite);
            }

        };
        public static final int PLATFORMTYPE_FIELD_NUMBER = 12;
        public static final int TIMESTRING_FIELD_NUMBER = 17;
        public static final int TIMEZONE_FIELD_NUMBER = 16;
        public static final int TIME_FIELD_NUMBER = 15;
        public static final int USERIDHIGH_FIELD_NUMBER = 2;
        public static final int USERIDLOW_FIELD_NUMBER = 3;
        public static final int USERNICKNAME_FIELD_NUMBER = 11;
        private static final InitResponse defaultInstance;
        private static final long serialVersionUID;
        private int autoSyncMaxDurationSecond_;
        private BaseResponse baseResponse_;
        private int bitField0_;
        private int challeangeAnswer_;
        private EmInitScence initScence_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private Object model_;
        private Object os_;
        private EmPlatformType platformType_;
        private Object timeString_;
        private int timeZone_;
        private int time_;
        private final UnknownFieldSet unknownFields;
        private int userIdHigh_;
        private int userIdLow_;
        private Object userNickName_;

        static 
        {
            defaultInstance = new InitResponse(true);
            defaultInstance.initFields();
        }




















        private InitResponse(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            com.google.protobuf.UnknownFieldSet.Builder builder;
            boolean flag;
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            initFields();
            builder = UnknownFieldSet.newBuilder();
            flag = false;
_L25:
            if(flag)
            {
                unknownFields = builder.build();
                makeExtensionsImmutable();
                return;
            }
            int i = codedinputstream.readTag();
            i;
            JVM INSTR lookupswitch 14: default 172
        //                       0: 636
        //                       10: 190
        //                       16: 294
        //                       24: 334
        //                       32: 355
        //                       40: 377
        //                       48: 426
        //                       90: 448
        //                       96: 470
        //                       106: 521
        //                       114: 544
        //                       120: 567
        //                       128: 590
        //                       138: 613;
               goto _L1 _L2 _L3 _L4 _L5 _L6 _L7 _L8 _L9 _L10 _L11 _L12 _L13 _L14 _L15
_L1:
            if(!parseUnknownField(codedinputstream, builder, extensionregistrylite, i))
                flag = true;
            continue; /* Loop/switch isn't completed */
_L3:
            int l = 1 & bitField0_;
            BaseResponse.Builder builder1 = null;
            if(l != 1) goto _L17; else goto _L16
_L16:
            builder1 = baseResponse_.toBuilder();
_L17:
            baseResponse_ = (BaseResponse)codedinputstream.readMessage(BaseResponse.PARSER, extensionregistrylite);
            if(builder1 == null) goto _L19; else goto _L18
_L18:
            builder1.mergeFrom(baseResponse_);
            baseResponse_ = builder1.buildPartial();
_L19:
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
_L4:
            bitField0_ = 2 | bitField0_;
            userIdHigh_ = codedinputstream.readUInt32();
            continue; /* Loop/switch isn't completed */
            IOException ioexception;
            ioexception;
            throw (new InvalidProtocolBufferException(ioexception.getMessage())).setUnfinishedMessage(this);
_L5:
            bitField0_ = 4 | bitField0_;
            userIdLow_ = codedinputstream.readUInt32();
            continue; /* Loop/switch isn't completed */
_L6:
            bitField0_ = 8 | bitField0_;
            challeangeAnswer_ = codedinputstream.readUInt32();
            continue; /* Loop/switch isn't completed */
_L7:
            int k;
            EmInitScence eminitscence;
            k = codedinputstream.readEnum();
            eminitscence = EmInitScence.valueOf(k);
            if(eminitscence != null) goto _L21; else goto _L20
_L20:
            builder.mergeVarintField(5, k);
            continue; /* Loop/switch isn't completed */
_L21:
            bitField0_ = 0x10 | bitField0_;
            initScence_ = eminitscence;
            continue; /* Loop/switch isn't completed */
_L8:
            bitField0_ = 0x20 | bitField0_;
            autoSyncMaxDurationSecond_ = codedinputstream.readUInt32();
            continue; /* Loop/switch isn't completed */
_L9:
            bitField0_ = 0x40 | bitField0_;
            userNickName_ = codedinputstream.readBytes();
            continue; /* Loop/switch isn't completed */
_L10:
            int j;
            EmPlatformType emplatformtype;
            j = codedinputstream.readEnum();
            emplatformtype = EmPlatformType.valueOf(j);
            if(emplatformtype != null) goto _L23; else goto _L22
_L22:
            builder.mergeVarintField(12, j);
            continue; /* Loop/switch isn't completed */
_L23:
            bitField0_ = 0x80 | bitField0_;
            platformType_ = emplatformtype;
            continue; /* Loop/switch isn't completed */
_L11:
            bitField0_ = 0x100 | bitField0_;
            model_ = codedinputstream.readBytes();
            continue; /* Loop/switch isn't completed */
_L12:
            bitField0_ = 0x200 | bitField0_;
            os_ = codedinputstream.readBytes();
            continue; /* Loop/switch isn't completed */
_L13:
            bitField0_ = 0x400 | bitField0_;
            time_ = codedinputstream.readInt32();
            continue; /* Loop/switch isn't completed */
_L14:
            bitField0_ = 0x800 | bitField0_;
            timeZone_ = codedinputstream.readInt32();
            continue; /* Loop/switch isn't completed */
_L15:
            bitField0_ = 0x1000 | bitField0_;
            timeString_ = codedinputstream.readBytes();
            continue; /* Loop/switch isn't completed */
_L2:
            flag = true;
            if(true) goto _L25; else goto _L24
_L24:
        }

        InitResponse(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite, InitResponse initresponse)
            throws InvalidProtocolBufferException
        {
            this(codedinputstream, extensionregistrylite);
        }

        private InitResponse(com.google.protobuf.GeneratedMessage.Builder builder)
        {
            super(builder);
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = builder.getUnknownFields();
        }

        InitResponse(com.google.protobuf.GeneratedMessage.Builder builder, InitResponse initresponse)
        {
            this(builder);
        }

        private InitResponse(boolean flag)
        {
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = UnknownFieldSet.getDefaultInstance();
        }
    }

    public static final class InitResponse.Builder extends com.google.protobuf.GeneratedMessage.Builder
        implements InitResponseOrBuilder
    {

        private static InitResponse.Builder create()
        {
            return new InitResponse.Builder();
        }

        private SingleFieldBuilder getBaseResponseFieldBuilder()
        {
            if(baseResponseBuilder_ == null)
            {
                baseResponseBuilder_ = new SingleFieldBuilder(baseResponse_, getParentForChildren(), isClean());
                baseResponse_ = null;
            }
            return baseResponseBuilder_;
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBp.internal_static_mmbp_InitResponse_descriptor;
        }

        private void maybeForceBuilderInitialization()
        {
            if(
// JavaClassFileOutputException: get_constant: invalid tag

        public InitResponse build()
        {
            InitResponse initresponse = buildPartial();
            if(!initresponse.isInitialized())
                throw newUninitializedMessageException(initresponse);
            else
                return initresponse;
        }

        public volatile Message build()
        {
            return build();
        }

        public volatile MessageLite build()
        {
            return build();
        }

        public InitResponse buildPartial()
        {
            InitResponse initresponse = new InitResponse(this, null);
            int i = bitField0_;
            int j = i & 1;
            int k = 0;
            if(j == 1)
                k = false | true;
            if(baseResponseBuilder_ == null)
                initresponse.baseResponse_ = baseResponse_;
            else
                initresponse.baseResponse_ = (BaseResponse)baseResponseBuilder_.build();
            if((i & 2) == 2)
                k |= 2;
            initresponse.userIdHigh_ = userIdHigh_;
            if((i & 4) == 4)
                k |= 4;
            initresponse.userIdLow_ = userIdLow_;
            if((i & 8) == 8)
                k |= 8;
            initresponse.challeangeAnswer_ = challeangeAnswer_;
            if((i & 0x10) == 16)
                k |= 0x10;
            initresponse.initScence_ = initScence_;
            if((i & 0x20) == 32)
                k |= 0x20;
            initresponse.autoSyncMaxDurationSecond_ = autoSyncMaxDurationSecond_;
            if((i & 0x40) == 64)
                k |= 0x40;
            initresponse.userNickName_ = userNickName_;
            if((i & 0x80) == 128)
                k |= 0x80;
            initresponse.platformType_ = platformType_;
            if((i & 0x100) == 256)
                k |= 0x100;
            initresponse.model_ = model_;
            if((i & 0x200) == 512)
                k |= 0x200;
            initresponse.os_ = os_;
            if((i & 0x400) == 1024)
                k |= 0x400;
            initresponse.time_ = time_;
            if((i & 0x800) == 2048)
                k |= 0x800;
            initresponse.timeZone_ = timeZone_;
            if((i & 0x1000) == 4096)
                k |= 0x1000;
            initresponse.timeString_ = timeString_;
            initresponse.bitField0_ = k;
            onBuilt();
            return initresponse;
        }

        public volatile Message buildPartial()
        {
            return buildPartial();
        }

        public volatile MessageLite buildPartial()
        {
            return buildPartial();
        }

        public InitResponse.Builder clear()
        {
            clear();
            if(baseResponseBuilder_ == null)
                baseResponse_ = BaseResponse.getDefaultInstance();
            else
                baseResponseBuilder_.clear();
            bitField0_ = -2 & bitField0_;
            userIdHigh_ = 0;
            bitField0_ = -3 & bitField0_;
            userIdLow_ = 0;
            bitField0_ = -5 & bitField0_;
            challeangeAnswer_ = 0;
            bitField0_ = -9 & bitField0_;
            initScence_ = EmInitScence.EIS_deviceChat;
            bitField0_ = 0xffffffef & bitField0_;
            autoSyncMaxDurationSecond_ = 0;
            bitField0_ = 0xffffffdf & bitField0_;
            userNickName_ = "";
            bitField0_ = 0xffffffbf & bitField0_;
            platformType_ = EmPlatformType.EPT_ios;
            bitField0_ = 0xffffff7f & bitField0_;
            model_ = "";
            bitField0_ = 0xfffffeff & bitField0_;
            os_ = "";
            bitField0_ = 0xfffffdff & bitField0_;
            time_ = 0;
            bitField0_ = 0xfffffbff & bitField0_;
            timeZone_ = 0;
            bitField0_ = 0xfffff7ff & bitField0_;
            timeString_ = "";
            bitField0_ = 0xffffefff & bitField0_;
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

        public InitResponse.Builder clearAutoSyncMaxDurationSecond()
        {
            bitField0_ = 0xffffffdf & bitField0_;
            autoSyncMaxDurationSecond_ = 0;
            onChanged();
            return this;
        }

        public InitResponse.Builder clearBaseResponse()
        {
            if(baseResponseBuilder_ == null)
            {
                baseResponse_ = BaseResponse.getDefaultInstance();
                onChanged();
            } else
            {
                baseResponseBuilder_.clear();
            }
            bitField0_ = -2 & bitField0_;
            return this;
        }

        public InitResponse.Builder clearChalleangeAnswer()
        {
            bitField0_ = -9 & bitField0_;
            challeangeAnswer_ = 0;
            onChanged();
            return this;
        }

        public InitResponse.Builder clearInitScence()
        {
            bitField0_ = 0xffffffef & bitField0_;
            initScence_ = EmInitScence.EIS_deviceChat;
            onChanged();
            return this;
        }

        public InitResponse.Builder clearModel()
        {
            bitField0_ = 0xfffffeff & bitField0_;
            model_ = InitResponse.getDefaultInstance().getModel();
            onChanged();
            return this;
        }

        public InitResponse.Builder clearOs()
        {
            bitField0_ = 0xfffffdff & bitField0_;
            os_ = InitResponse.getDefaultInstance().getOs();
            onChanged();
            return this;
        }

        public InitResponse.Builder clearPlatformType()
        {
            bitField0_ = 0xffffff7f & bitField0_;
            platformType_ = EmPlatformType.EPT_ios;
            onChanged();
            return this;
        }

        public InitResponse.Builder clearTime()
        {
            bitField0_ = 0xfffffbff & bitField0_;
            time_ = 0;
            onChanged();
            return this;
        }

        public InitResponse.Builder clearTimeString()
        {
            bitField0_ = 0xffffefff & bitField0_;
            timeString_ = InitResponse.getDefaultInstance().getTimeString();
            onChanged();
            return this;
        }

        public InitResponse.Builder clearTimeZone()
        {
            bitField0_ = 0xfffff7ff & bitField0_;
            timeZone_ = 0;
            onChanged();
            return this;
        }

        public InitResponse.Builder clearUserIdHigh()
        {
            bitField0_ = -3 & bitField0_;
            userIdHigh_ = 0;
            onChanged();
            return this;
        }

        public InitResponse.Builder clearUserIdLow()
        {
            bitField0_ = -5 & bitField0_;
            userIdLow_ = 0;
            onChanged();
            return this;
        }

        public InitResponse.Builder clearUserNickName()
        {
            bitField0_ = 0xffffffbf & bitField0_;
            userNickName_ = InitResponse.getDefaultInstance().getUserNickName();
            onChanged();
            return this;
        }

        public InitResponse.Builder clone()
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

        public int getAutoSyncMaxDurationSecond()
        {
            return autoSyncMaxDurationSecond_;
        }

        public BaseResponse getBaseResponse()
        {
            if(baseResponseBuilder_ == null)
                return baseResponse_;
            else
                return (BaseResponse)baseResponseBuilder_.getMessage();
        }

        public BaseResponse.Builder getBaseResponseBuilder()
        {
            bitField0_ = 1 | bitField0_;
            onChanged();
            return (BaseResponse.Builder)getBaseResponseFieldBuilder().getBuilder();
        }

        public BaseResponseOrBuilder getBaseResponseOrBuilder()
        {
            if(baseResponseBuilder_ != null)
                return (BaseResponseOrBuilder)baseResponseBuilder_.getMessageOrBuilder();
            else
                return baseResponse_;
        }

        public int getChalleangeAnswer()
        {
            return challeangeAnswer_;
        }

        public InitResponse getDefaultInstanceForType()
        {
            return InitResponse.getDefaultInstance();
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
            return MmBp.internal_static_mmbp_InitResponse_descriptor;
        }

        public EmInitScence getInitScence()
        {
            return initScence_;
        }

        public String getModel()
        {
            Object obj = model_;
            if(!(obj instanceof String))
            {
                String s = ((ByteString)obj).toStringUtf8();
                model_ = s;
                return s;
            } else
            {
                return (String)obj;
            }
        }

        public ByteString getModelBytes()
        {
            Object obj = model_;
            if(obj instanceof String)
            {
                ByteString bytestring = ByteString.copyFromUtf8((String)obj);
                model_ = bytestring;
                return bytestring;
            } else
            {
                return (ByteString)obj;
            }
        }

        public String getOs()
        {
            Object obj = os_;
            if(!(obj instanceof String))
            {
                String s = ((ByteString)obj).toStringUtf8();
                os_ = s;
                return s;
            } else
            {
                return (String)obj;
            }
        }

        public ByteString getOsBytes()
        {
            Object obj = os_;
            if(obj instanceof String)
            {
                ByteString bytestring = ByteString.copyFromUtf8((String)obj);
                os_ = bytestring;
                return bytestring;
            } else
            {
                return (ByteString)obj;
            }
        }

        public EmPlatformType getPlatformType()
        {
            return platformType_;
        }

        public int getTime()
        {
            return time_;
        }

        public String getTimeString()
        {
            Object obj = timeString_;
            if(!(obj instanceof String))
            {
                String s = ((ByteString)obj).toStringUtf8();
                timeString_ = s;
                return s;
            } else
            {
                return (String)obj;
            }
        }

        public ByteString getTimeStringBytes()
        {
            Object obj = timeString_;
            if(obj instanceof String)
            {
                ByteString bytestring = ByteString.copyFromUtf8((String)obj);
                timeString_ = bytestring;
                return bytestring;
            } else
            {
                return (ByteString)obj;
            }
        }

        public int getTimeZone()
        {
            return timeZone_;
        }

        public int getUserIdHigh()
        {
            return userIdHigh_;
        }

        public int getUserIdLow()
        {
            return userIdLow_;
        }

        public String getUserNickName()
        {
            Object obj = userNickName_;
            if(!(obj instanceof String))
            {
                String s = ((ByteString)obj).toStringUtf8();
                userNickName_ = s;
                return s;
            } else
            {
                return (String)obj;
            }
        }

        public ByteString getUserNickNameBytes()
        {
            Object obj = userNickName_;
            if(obj instanceof String)
            {
                ByteString bytestring = ByteString.copyFromUtf8((String)obj);
                userNickName_ = bytestring;
                return bytestring;
            } else
            {
                return (ByteString)obj;
            }
        }

        public boolean hasAutoSyncMaxDurationSecond()
        {
            return (0x20 & bitField0_) == 32;
        }

        public boolean hasBaseResponse()
        {
            return (1 & bitField0_) == 1;
        }

        public boolean hasChalleangeAnswer()
        {
            return (8 & bitField0_) == 8;
        }

        public boolean hasInitScence()
        {
            return (0x10 & bitField0_) == 16;
        }

        public boolean hasModel()
        {
            return (0x100 & bitField0_) == 256;
        }

        public boolean hasOs()
        {
            return (0x200 & bitField0_) == 512;
        }

        public boolean hasPlatformType()
        {
            return (0x80 & bitField0_) == 128;
        }

        public boolean hasTime()
        {
            return (0x400 & bitField0_) == 1024;
        }

        public boolean hasTimeString()
        {
            return (0x1000 & bitField0_) == 4096;
        }

        public boolean hasTimeZone()
        {
            return (0x800 & bitField0_) == 2048;
        }

        public boolean hasUserIdHigh()
        {
            return (2 & bitField0_) == 2;
        }

        public boolean hasUserIdLow()
        {
            return (4 & bitField0_) == 4;
        }

        public boolean hasUserNickName()
        {
            return (0x40 & bitField0_) == 64;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBp.internal_static_mmbp_InitResponse_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBp$InitResponse, com/example/airsync_test/mmbp/protobuf/MmBp$InitResponse$Builder);
        }

        public final boolean isInitialized()
        {
            while(!hasBaseResponse() || !hasUserIdHigh() || !hasUserIdLow() || !getBaseResponse().isInitialized()) 
                return false;
            return true;
        }

        public InitResponse.Builder mergeBaseResponse(BaseResponse baseresponse)
        {
            if(baseResponseBuilder_ == null)
            {
                if((1 & bitField0_) == 1 && baseResponse_ != BaseResponse.getDefaultInstance())
                    baseResponse_ = BaseResponse.newBuilder(baseResponse_).mergeFrom(baseresponse).buildPartial();
                else
                    baseResponse_ = baseresponse;
                onChanged();
            } else
            {
                baseResponseBuilder_.mergeFrom(baseresponse);
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        public InitResponse.Builder mergeFrom(InitResponse initresponse)
        {
            if(initresponse == InitResponse.getDefaultInstance())
                return this;
            if(initresponse.hasBaseResponse())
                mergeBaseResponse(initresponse.getBaseResponse());
            if(initresponse.hasUserIdHigh())
                setUserIdHigh(initresponse.getUserIdHigh());
            if(initresponse.hasUserIdLow())
                setUserIdLow(initresponse.getUserIdLow());
            if(initresponse.hasChalleangeAnswer())
                setChalleangeAnswer(initresponse.getChalleangeAnswer());
            if(initresponse.hasInitScence())
                setInitScence(initresponse.getInitScence());
            if(initresponse.hasAutoSyncMaxDurationSecond())
                setAutoSyncMaxDurationSecond(initresponse.getAutoSyncMaxDurationSecond());
            if(initresponse.hasUserNickName())
            {
                bitField0_ = 0x40 | bitField0_;
                userNickName_ = initresponse.userNickName_;
                onChanged();
            }
            if(initresponse.hasPlatformType())
                setPlatformType(initresponse.getPlatformType());
            if(initresponse.hasModel())
            {
                bitField0_ = 0x100 | bitField0_;
                model_ = initresponse.model_;
                onChanged();
            }
            if(initresponse.hasOs())
            {
                bitField0_ = 0x200 | bitField0_;
                os_ = initresponse.os_;
                onChanged();
            }
            if(initresponse.hasTime())
                setTime(initresponse.getTime());
            if(initresponse.hasTimeZone())
                setTimeZone(initresponse.getTimeZone());
            if(initresponse.hasTimeString())
            {
                bitField0_ = 0x1000 | bitField0_;
                timeString_ = initresponse.timeString_;
                onChanged();
            }
            mergeUnknownFields(initresponse.getUnknownFields());
            return this;
        }

        public InitResponse.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            InitResponse initresponse = null;
            InitResponse initresponse1 = (InitResponse)InitResponse.PARSER.parsePartialFrom(codedinputstream, extensionregistrylite);
            if(initresponse1 != null)
                mergeFrom(initresponse1);
            return this;
            InvalidProtocolBufferException invalidprotocolbufferexception;
            invalidprotocolbufferexception;
            initresponse = (InitResponse)invalidprotocolbufferexception.getUnfinishedMessage();
            throw invalidprotocolbufferexception;
            Exception exception;
            exception;
            if(initresponse != null)
                mergeFrom(initresponse);
            throw exception;
        }

        public InitResponse.Builder mergeFrom(Message message)
        {
            if(message instanceof InitResponse)
            {
                return mergeFrom((InitResponse)message);
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

        public InitResponse.Builder setAutoSyncMaxDurationSecond(int i)
        {
            bitField0_ = 0x20 | bitField0_;
            autoSyncMaxDurationSecond_ = i;
            onChanged();
            return this;
        }

        public InitResponse.Builder setBaseResponse(BaseResponse.Builder builder)
        {
            if(baseResponseBuilder_ == null)
            {
                baseResponse_ = builder.build();
                onChanged();
            } else
            {
                baseResponseBuilder_.setMessage(builder.build());
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        public InitResponse.Builder setBaseResponse(BaseResponse baseresponse)
        {
            if(baseResponseBuilder_ == null)
            {
                if(baseresponse == null)
                    throw new NullPointerException();
                baseResponse_ = baseresponse;
                onChanged();
            } else
            {
                baseResponseBuilder_.setMessage(baseresponse);
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        public InitResponse.Builder setChalleangeAnswer(int i)
        {
            bitField0_ = 8 | bitField0_;
            challeangeAnswer_ = i;
            onChanged();
            return this;
        }

        public InitResponse.Builder setInitScence(EmInitScence eminitscence)
        {
            if(eminitscence == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 0x10 | bitField0_;
                initScence_ = eminitscence;
                onChanged();
                return this;
            }
        }

        public InitResponse.Builder setModel(String s)
        {
            if(s == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 0x100 | bitField0_;
                model_ = s;
                onChanged();
                return this;
            }
        }

        public InitResponse.Builder setModelBytes(ByteString bytestring)
        {
            if(bytestring == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 0x100 | bitField0_;
                model_ = bytestring;
                onChanged();
                return this;
            }
        }

        public InitResponse.Builder setOs(String s)
        {
            if(s == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 0x200 | bitField0_;
                os_ = s;
                onChanged();
                return this;
            }
        }

        public InitResponse.Builder setOsBytes(ByteString bytestring)
        {
            if(bytestring == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 0x200 | bitField0_;
                os_ = bytestring;
                onChanged();
                return this;
            }
        }

        public InitResponse.Builder setPlatformType(EmPlatformType emplatformtype)
        {
            if(emplatformtype == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 0x80 | bitField0_;
                platformType_ = emplatformtype;
                onChanged();
                return this;
            }
        }

        public InitResponse.Builder setTime(int i)
        {
            bitField0_ = 0x400 | bitField0_;
            time_ = i;
            onChanged();
            return this;
        }

        public InitResponse.Builder setTimeString(String s)
        {
            if(s == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 0x1000 | bitField0_;
                timeString_ = s;
                onChanged();
                return this;
            }
        }

        public InitResponse.Builder setTimeStringBytes(ByteString bytestring)
        {
            if(bytestring == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 0x1000 | bitField0_;
                timeString_ = bytestring;
                onChanged();
                return this;
            }
        }

        public InitResponse.Builder setTimeZone(int i)
        {
            bitField0_ = 0x800 | bitField0_;
            timeZone_ = i;
            onChanged();
            return this;
        }

        public InitResponse.Builder setUserIdHigh(int i)
        {
            bitField0_ = 2 | bitField0_;
            userIdHigh_ = i;
            onChanged();
            return this;
        }

        public InitResponse.Builder setUserIdLow(int i)
        {
            bitField0_ = 4 | bitField0_;
            userIdLow_ = i;
            onChanged();
            return this;
        }

        public InitResponse.Builder setUserNickName(String s)
        {
            if(s == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 0x40 | bitField0_;
                userNickName_ = s;
                onChanged();
                return this;
            }
        }

        public InitResponse.Builder setUserNickNameBytes(ByteString bytestring)
        {
            if(bytestring == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 0x40 | bitField0_;
                userNickName_ = bytestring;
                onChanged();
                return this;
            }
        }

        private int autoSyncMaxDurationSecond_;
        private SingleFieldBuilder baseResponseBuilder_;
        private BaseResponse baseResponse_;
        private int bitField0_;
        private int challeangeAnswer_;
        private EmInitScence initScence_;
        private Object model_;
        private Object os_;
        private EmPlatformType platformType_;
        private Object timeString_;
        private int timeZone_;
        private int time_;
        private int userIdHigh_;
        private int userIdLow_;
        private Object userNickName_;


        private InitResponse.Builder()
        {
            baseResponse_ = BaseResponse.getDefaultInstance();
            initScence_ = EmInitScence.EIS_deviceChat;
            userNickName_ = "";
            platformType_ = EmPlatformType.EPT_ios;
            model_ = "";
            os_ = "";
            timeString_ = "";
            maybeForceBuilderInitialization();
        }

        private InitResponse.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent)
        {
            super(builderparent);
            baseResponse_ = BaseResponse.getDefaultInstance();
            initScence_ = EmInitScence.EIS_deviceChat;
            userNickName_ = "";
            platformType_ = EmPlatformType.EPT_ios;
            model_ = "";
            os_ = "";
            timeString_ = "";
            maybeForceBuilderInitialization();
        }

        InitResponse.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent, InitResponse.Builder builder)
        {
            this(builderparent);
        }
    }

    public static interface InitResponseOrBuilder
        extends MessageOrBuilder
    {

        public abstract int getAutoSyncMaxDurationSecond();

        public abstract BaseResponse getBaseResponse();

        public abstract BaseResponseOrBuilder getBaseResponseOrBuilder();

        public abstract int getChalleangeAnswer();

        public abstract EmInitScence getInitScence();

        public abstract String getModel();

        public abstract ByteString getModelBytes();

        public abstract String getOs();

        public abstract ByteString getOsBytes();

        public abstract EmPlatformType getPlatformType();

        public abstract int getTime();

        public abstract String getTimeString();

        public abstract ByteString getTimeStringBytes();

        public abstract int getTimeZone();

        public abstract int getUserIdHigh();

        public abstract int getUserIdLow();

        public abstract String getUserNickName();

        public abstract ByteString getUserNickNameBytes();

        public abstract boolean hasAutoSyncMaxDurationSecond();

        public abstract boolean hasBaseResponse();

        public abstract boolean hasChalleangeAnswer();

        public abstract boolean hasInitScence();

        public abstract boolean hasModel();

        public abstract boolean hasOs();

        public abstract boolean hasPlatformType();

        public abstract boolean hasTime();

        public abstract boolean hasTimeString();

        public abstract boolean hasTimeZone();

        public abstract boolean hasUserIdHigh();

        public abstract boolean hasUserIdLow();

        public abstract boolean hasUserNickName();
    }

    public static final class RecvDataPush extends GeneratedMessage
        implements RecvDataPushOrBuilder
    {

        public static RecvDataPush getDefaultInstance()
        {
            return defaultInstance;
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBp.internal_static_mmbp_RecvDataPush_descriptor;
        }

        private void initFields()
        {
            basePush_ = BasePush.getDefaultInstance();
            data_ = ByteString.EMPTY;
            type_ = EmDeviceDataType.EDDT_manufatureSvr;
        }

        public static Builder newBuilder()
        {
            return Builder.create();
        }

        public static Builder newBuilder(RecvDataPush recvdatapush)
        {
            return newBuilder().mergeFrom(recvdatapush);
        }

        public static RecvDataPush parseDelimitedFrom(InputStream inputstream)
            throws IOException
        {
            return (RecvDataPush)PARSER.parseDelimitedFrom(inputstream);
        }

        public static RecvDataPush parseDelimitedFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (RecvDataPush)PARSER.parseDelimitedFrom(inputstream, extensionregistrylite);
        }

        public static RecvDataPush parseFrom(ByteString bytestring)
            throws InvalidProtocolBufferException
        {
            return (RecvDataPush)PARSER.parseFrom(bytestring);
        }

        public static RecvDataPush parseFrom(ByteString bytestring, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (RecvDataPush)PARSER.parseFrom(bytestring, extensionregistrylite);
        }

        public static RecvDataPush parseFrom(CodedInputStream codedinputstream)
            throws IOException
        {
            return (RecvDataPush)PARSER.parseFrom(codedinputstream);
        }

        public static RecvDataPush parseFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (RecvDataPush)PARSER.parseFrom(codedinputstream, extensionregistrylite);
        }

        public static RecvDataPush parseFrom(InputStream inputstream)
            throws IOException
        {
            return (RecvDataPush)PARSER.parseFrom(inputstream);
        }

        public static RecvDataPush parseFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (RecvDataPush)PARSER.parseFrom(inputstream, extensionregistrylite);
        }

        public static RecvDataPush parseFrom(byte abyte0[])
            throws InvalidProtocolBufferException
        {
            return (RecvDataPush)PARSER.parseFrom(abyte0);
        }

        public static RecvDataPush parseFrom(byte abyte0[], ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (RecvDataPush)PARSER.parseFrom(abyte0, extensionregistrylite);
        }

        public BasePush getBasePush()
        {
            return basePush_;
        }

        public BasePushOrBuilder getBasePushOrBuilder()
        {
            return basePush_;
        }

        public ByteString getData()
        {
            return data_;
        }

        public RecvDataPush getDefaultInstanceForType()
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
                k = 0 + CodedOutputStream.computeMessageSize(1, basePush_);
            if((2 & bitField0_) == 2)
                k += CodedOutputStream.computeBytesSize(2, data_);
            if((4 & bitField0_) == 4)
                k += CodedOutputStream.computeEnumSize(3, type_.getNumber());
            int l = k + getUnknownFields().getSerializedSize();
            memoizedSerializedSize = l;
            return l;
        }

        public EmDeviceDataType getType()
        {
            return type_;
        }

        public final UnknownFieldSet getUnknownFields()
        {
            return unknownFields;
        }

        public boolean hasBasePush()
        {
            return (1 & bitField0_) == 1;
        }

        public boolean hasData()
        {
            return (2 & bitField0_) == 2;
        }

        public boolean hasType()
        {
            return (4 & bitField0_) == 4;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBp.internal_static_mmbp_RecvDataPush_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush, com/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder);
        }

        public final boolean isInitialized()
        {
            byte byte0 = memoizedIsInitialized;
            if(byte0 != -1)
                return byte0 == 1;
            if(!hasBasePush())
            {
                memoizedIsInitialized = 0;
                return false;
            }
            if(!hasData())
            {
                memoizedIsInitialized = 0;
                return false;
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
                codedoutputstream.writeMessage(1, basePush_);
            if((2 & bitField0_) == 2)
                codedoutputstream.writeBytes(2, data_);
            if((4 & bitField0_) == 4)
                codedoutputstream.writeEnum(3, type_.getNumber());
            getUnknownFields().writeTo(codedoutputstream);
        }

        public static final int BASEPUSH_FIELD_NUMBER = 1;
        public static final int DATA_FIELD_NUMBER = 2;
        public static Parser PARSER = new AbstractParser() {

            public RecvDataPush parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return new RecvDataPush(codedinputstream, extensionregistrylite, null);
            }

            public volatile Object parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return parsePartialFrom(codedinputstream, extensionregistrylite);
            }

        };
        public static final int TYPE_FIELD_NUMBER = 3;
        private static final RecvDataPush defaultInstance;
        private static final long serialVersionUID;
        private BasePush basePush_;
        private int bitField0_;
        private ByteString data_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private EmDeviceDataType type_;
        private final UnknownFieldSet unknownFields;

        static 
        {
            defaultInstance = new RecvDataPush(true);
            defaultInstance.initFields();
        }






        private RecvDataPush(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            com.google.protobuf.UnknownFieldSet.Builder builder;
            boolean flag;
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            initFields();
            builder = UnknownFieldSet.newBuilder();
            flag = false;
_L13:
            if(flag)
            {
                unknownFields = builder.build();
                makeExtensionsImmutable();
                return;
            }
            int i = codedinputstream.readTag();
            i;
            JVM INSTR lookupswitch 4: default 92
        //                       0: 302
        //                       10: 110
        //                       18: 214
        //                       24: 254;
               goto _L1 _L2 _L3 _L4 _L5
_L1:
            if(!parseUnknownField(codedinputstream, builder, extensionregistrylite, i))
                flag = true;
            continue; /* Loop/switch isn't completed */
_L3:
            int k = 1 & bitField0_;
            BasePush.Builder builder1 = null;
            if(k != 1) goto _L7; else goto _L6
_L6:
            builder1 = basePush_.toBuilder();
_L7:
            basePush_ = (BasePush)codedinputstream.readMessage(BasePush.PARSER, extensionregistrylite);
            if(builder1 == null) goto _L9; else goto _L8
_L8:
            builder1.mergeFrom(basePush_);
            basePush_ = builder1.buildPartial();
_L9:
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
_L4:
            bitField0_ = 2 | bitField0_;
            data_ = codedinputstream.readBytes();
            continue; /* Loop/switch isn't completed */
            IOException ioexception;
            ioexception;
            throw (new InvalidProtocolBufferException(ioexception.getMessage())).setUnfinishedMessage(this);
_L5:
            int j;
            EmDeviceDataType emdevicedatatype;
            j = codedinputstream.readEnum();
            emdevicedatatype = EmDeviceDataType.valueOf(j);
            if(emdevicedatatype != null) goto _L11; else goto _L10
_L10:
            builder.mergeVarintField(3, j);
            continue; /* Loop/switch isn't completed */
_L11:
            bitField0_ = 4 | bitField0_;
            type_ = emdevicedatatype;
            continue; /* Loop/switch isn't completed */
_L2:
            flag = true;
            if(true) goto _L13; else goto _L12
_L12:
        }

        RecvDataPush(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite, RecvDataPush recvdatapush)
            throws InvalidProtocolBufferException
        {
            this(codedinputstream, extensionregistrylite);
        }

        private RecvDataPush(com.google.protobuf.GeneratedMessage.Builder builder)
        {
            super(builder);
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = builder.getUnknownFields();
        }

        RecvDataPush(com.google.protobuf.GeneratedMessage.Builder builder, RecvDataPush recvdatapush)
        {
            this(builder);
        }

        private RecvDataPush(boolean flag)
        {
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = UnknownFieldSet.getDefaultInstance();
        }
    }

    public static final class RecvDataPush.Builder extends com.google.protobuf.GeneratedMessage.Builder
        implements RecvDataPushOrBuilder
    {

        private static RecvDataPush.Builder create()
        {
            return new RecvDataPush.Builder();
        }

        private SingleFieldBuilder getBasePushFieldBuilder()
        {
            if(basePushBuilder_ == null)
            {
                basePushBuilder_ = new SingleFieldBuilder(basePush_, getParentForChildren(), isClean());
                basePush_ = null;
            }
            return basePushBuilder_;
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBp.internal_static_mmbp_RecvDataPush_descriptor;
        }

        private void maybeForceBuilderInitialization()
        {
            if(
// JavaClassFileOutputException: get_constant: invalid tag

        public RecvDataPush build()
        {
            RecvDataPush recvdatapush = buildPartial();
            if(!recvdatapush.isInitialized())
                throw newUninitializedMessageException(recvdatapush);
            else
                return recvdatapush;
        }

        public volatile Message build()
        {
            return build();
        }

        public volatile MessageLite build()
        {
            return build();
        }

        public RecvDataPush buildPartial()
        {
            RecvDataPush recvdatapush = new RecvDataPush(this, null);
            int i = bitField0_;
            int j = i & 1;
            int k = 0;
            if(j == 1)
                k = false | true;
            if(basePushBuilder_ == null)
                recvdatapush.basePush_ = basePush_;
            else
                recvdatapush.basePush_ = (BasePush)basePushBuilder_.build();
            if((i & 2) == 2)
                k |= 2;
            recvdatapush.data_ = data_;
            if((i & 4) == 4)
                k |= 4;
            recvdatapush.type_ = type_;
            recvdatapush.bitField0_ = k;
            onBuilt();
            return recvdatapush;
        }

        public volatile Message buildPartial()
        {
            return buildPartial();
        }

        public volatile MessageLite buildPartial()
        {
            return buildPartial();
        }

        public RecvDataPush.Builder clear()
        {
            clear();
            if(basePushBuilder_ == null)
                basePush_ = BasePush.getDefaultInstance();
            else
                basePushBuilder_.clear();
            bitField0_ = -2 & bitField0_;
            data_ = ByteString.EMPTY;
            bitField0_ = -3 & bitField0_;
            type_ = EmDeviceDataType.EDDT_manufatureSvr;
            bitField0_ = -5 & bitField0_;
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

        public RecvDataPush.Builder clearBasePush()
        {
            if(basePushBuilder_ == null)
            {
                basePush_ = BasePush.getDefaultInstance();
                onChanged();
            } else
            {
                basePushBuilder_.clear();
            }
            bitField0_ = -2 & bitField0_;
            return this;
        }

        public RecvDataPush.Builder clearData()
        {
            bitField0_ = -3 & bitField0_;
            data_ = RecvDataPush.getDefaultInstance().getData();
            onChanged();
            return this;
        }

        public RecvDataPush.Builder clearType()
        {
            bitField0_ = -5 & bitField0_;
            type_ = EmDeviceDataType.EDDT_manufatureSvr;
            onChanged();
            return this;
        }

        public RecvDataPush.Builder clone()
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

        public BasePush getBasePush()
        {
            if(basePushBuilder_ == null)
                return basePush_;
            else
                return (BasePush)basePushBuilder_.getMessage();
        }

        public BasePush.Builder getBasePushBuilder()
        {
            bitField0_ = 1 | bitField0_;
            onChanged();
            return (BasePush.Builder)getBasePushFieldBuilder().getBuilder();
        }

        public BasePushOrBuilder getBasePushOrBuilder()
        {
            if(basePushBuilder_ != null)
                return (BasePushOrBuilder)basePushBuilder_.getMessageOrBuilder();
            else
                return basePush_;
        }

        public ByteString getData()
        {
            return data_;
        }

        public RecvDataPush getDefaultInstanceForType()
        {
            return RecvDataPush.getDefaultInstance();
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
            return MmBp.internal_static_mmbp_RecvDataPush_descriptor;
        }

        public EmDeviceDataType getType()
        {
            return type_;
        }

        public boolean hasBasePush()
        {
            return (1 & bitField0_) == 1;
        }

        public boolean hasData()
        {
            return (2 & bitField0_) == 2;
        }

        public boolean hasType()
        {
            return (4 & bitField0_) == 4;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBp.internal_static_mmbp_RecvDataPush_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush, com/example/airsync_test/mmbp/protobuf/MmBp$RecvDataPush$Builder);
        }

        public final boolean isInitialized()
        {
            while(!hasBasePush() || !hasData()) 
                return false;
            return true;
        }

        public RecvDataPush.Builder mergeBasePush(BasePush basepush)
        {
            if(basePushBuilder_ == null)
            {
                if((1 & bitField0_) == 1 && basePush_ != BasePush.getDefaultInstance())
                    basePush_ = BasePush.newBuilder(basePush_).mergeFrom(basepush).buildPartial();
                else
                    basePush_ = basepush;
                onChanged();
            } else
            {
                basePushBuilder_.mergeFrom(basepush);
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        public RecvDataPush.Builder mergeFrom(RecvDataPush recvdatapush)
        {
            if(recvdatapush == RecvDataPush.getDefaultInstance())
                return this;
            if(recvdatapush.hasBasePush())
                mergeBasePush(recvdatapush.getBasePush());
            if(recvdatapush.hasData())
                setData(recvdatapush.getData());
            if(recvdatapush.hasType())
                setType(recvdatapush.getType());
            mergeUnknownFields(recvdatapush.getUnknownFields());
            return this;
        }

        public RecvDataPush.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            RecvDataPush recvdatapush = null;
            RecvDataPush recvdatapush1 = (RecvDataPush)RecvDataPush.PARSER.parsePartialFrom(codedinputstream, extensionregistrylite);
            if(recvdatapush1 != null)
                mergeFrom(recvdatapush1);
            return this;
            InvalidProtocolBufferException invalidprotocolbufferexception;
            invalidprotocolbufferexception;
            recvdatapush = (RecvDataPush)invalidprotocolbufferexception.getUnfinishedMessage();
            throw invalidprotocolbufferexception;
            Exception exception;
            exception;
            if(recvdatapush != null)
                mergeFrom(recvdatapush);
            throw exception;
        }

        public RecvDataPush.Builder mergeFrom(Message message)
        {
            if(message instanceof RecvDataPush)
            {
                return mergeFrom((RecvDataPush)message);
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

        public RecvDataPush.Builder setBasePush(BasePush.Builder builder)
        {
            if(basePushBuilder_ == null)
            {
                basePush_ = builder.build();
                onChanged();
            } else
            {
                basePushBuilder_.setMessage(builder.build());
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        public RecvDataPush.Builder setBasePush(BasePush basepush)
        {
            if(basePushBuilder_ == null)
            {
                if(basepush == null)
                    throw new NullPointerException();
                basePush_ = basepush;
                onChanged();
            } else
            {
                basePushBuilder_.setMessage(basepush);
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        public RecvDataPush.Builder setData(ByteString bytestring)
        {
            if(bytestring == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 2 | bitField0_;
                data_ = bytestring;
                onChanged();
                return this;
            }
        }

        public RecvDataPush.Builder setType(EmDeviceDataType emdevicedatatype)
        {
            if(emdevicedatatype == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 4 | bitField0_;
                type_ = emdevicedatatype;
                onChanged();
                return this;
            }
        }

        private SingleFieldBuilder basePushBuilder_;
        private BasePush basePush_;
        private int bitField0_;
        private ByteString data_;
        private EmDeviceDataType type_;


        private RecvDataPush.Builder()
        {
            basePush_ = BasePush.getDefaultInstance();
            data_ = ByteString.EMPTY;
            type_ = EmDeviceDataType.EDDT_manufatureSvr;
            maybeForceBuilderInitialization();
        }

        private RecvDataPush.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent)
        {
            super(builderparent);
            basePush_ = BasePush.getDefaultInstance();
            data_ = ByteString.EMPTY;
            type_ = EmDeviceDataType.EDDT_manufatureSvr;
            maybeForceBuilderInitialization();
        }

        RecvDataPush.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent, RecvDataPush.Builder builder)
        {
            this(builderparent);
        }
    }

    public static interface RecvDataPushOrBuilder
        extends MessageOrBuilder
    {

        public abstract BasePush getBasePush();

        public abstract BasePushOrBuilder getBasePushOrBuilder();

        public abstract ByteString getData();

        public abstract EmDeviceDataType getType();

        public abstract boolean hasBasePush();

        public abstract boolean hasData();

        public abstract boolean hasType();
    }

    public static final class SendDataRequest extends GeneratedMessage
        implements SendDataRequestOrBuilder
    {

        public static SendDataRequest getDefaultInstance()
        {
            return defaultInstance;
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBp.internal_static_mmbp_SendDataRequest_descriptor;
        }

        private void initFields()
        {
            baseRequest_ = BaseRequest.getDefaultInstance();
            data_ = ByteString.EMPTY;
            type_ = EmDeviceDataType.EDDT_manufatureSvr;
        }

        public static Builder newBuilder()
        {
            return Builder.create();
        }

        public static Builder newBuilder(SendDataRequest senddatarequest)
        {
            return newBuilder().mergeFrom(senddatarequest);
        }

        public static SendDataRequest parseDelimitedFrom(InputStream inputstream)
            throws IOException
        {
            return (SendDataRequest)PARSER.parseDelimitedFrom(inputstream);
        }

        public static SendDataRequest parseDelimitedFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (SendDataRequest)PARSER.parseDelimitedFrom(inputstream, extensionregistrylite);
        }

        public static SendDataRequest parseFrom(ByteString bytestring)
            throws InvalidProtocolBufferException
        {
            return (SendDataRequest)PARSER.parseFrom(bytestring);
        }

        public static SendDataRequest parseFrom(ByteString bytestring, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (SendDataRequest)PARSER.parseFrom(bytestring, extensionregistrylite);
        }

        public static SendDataRequest parseFrom(CodedInputStream codedinputstream)
            throws IOException
        {
            return (SendDataRequest)PARSER.parseFrom(codedinputstream);
        }

        public static SendDataRequest parseFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (SendDataRequest)PARSER.parseFrom(codedinputstream, extensionregistrylite);
        }

        public static SendDataRequest parseFrom(InputStream inputstream)
            throws IOException
        {
            return (SendDataRequest)PARSER.parseFrom(inputstream);
        }

        public static SendDataRequest parseFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (SendDataRequest)PARSER.parseFrom(inputstream, extensionregistrylite);
        }

        public static SendDataRequest parseFrom(byte abyte0[])
            throws InvalidProtocolBufferException
        {
            return (SendDataRequest)PARSER.parseFrom(abyte0);
        }

        public static SendDataRequest parseFrom(byte abyte0[], ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (SendDataRequest)PARSER.parseFrom(abyte0, extensionregistrylite);
        }

        public BaseRequest getBaseRequest()
        {
            return baseRequest_;
        }

        public BaseRequestOrBuilder getBaseRequestOrBuilder()
        {
            return baseRequest_;
        }

        public ByteString getData()
        {
            return data_;
        }

        public SendDataRequest getDefaultInstanceForType()
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
                k = 0 + CodedOutputStream.computeMessageSize(1, baseRequest_);
            if((2 & bitField0_) == 2)
                k += CodedOutputStream.computeBytesSize(2, data_);
            if((4 & bitField0_) == 4)
                k += CodedOutputStream.computeEnumSize(3, type_.getNumber());
            int l = k + getUnknownFields().getSerializedSize();
            memoizedSerializedSize = l;
            return l;
        }

        public EmDeviceDataType getType()
        {
            return type_;
        }

        public final UnknownFieldSet getUnknownFields()
        {
            return unknownFields;
        }

        public boolean hasBaseRequest()
        {
            return (1 & bitField0_) == 1;
        }

        public boolean hasData()
        {
            return (2 & bitField0_) == 2;
        }

        public boolean hasType()
        {
            return (4 & bitField0_) == 4;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBp.internal_static_mmbp_SendDataRequest_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest, com/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder);
        }

        public final boolean isInitialized()
        {
            byte byte0 = memoizedIsInitialized;
            if(byte0 != -1)
                return byte0 == 1;
            if(!hasBaseRequest())
            {
                memoizedIsInitialized = 0;
                return false;
            }
            if(!hasData())
            {
                memoizedIsInitialized = 0;
                return false;
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
                codedoutputstream.writeMessage(1, baseRequest_);
            if((2 & bitField0_) == 2)
                codedoutputstream.writeBytes(2, data_);
            if((4 & bitField0_) == 4)
                codedoutputstream.writeEnum(3, type_.getNumber());
            getUnknownFields().writeTo(codedoutputstream);
        }

        public static final int BASEREQUEST_FIELD_NUMBER = 1;
        public static final int DATA_FIELD_NUMBER = 2;
        public static Parser PARSER = new AbstractParser() {

            public SendDataRequest parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return new SendDataRequest(codedinputstream, extensionregistrylite, null);
            }

            public volatile Object parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return parsePartialFrom(codedinputstream, extensionregistrylite);
            }

        };
        public static final int TYPE_FIELD_NUMBER = 3;
        private static final SendDataRequest defaultInstance;
        private static final long serialVersionUID;
        private BaseRequest baseRequest_;
        private int bitField0_;
        private ByteString data_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private EmDeviceDataType type_;
        private final UnknownFieldSet unknownFields;

        static 
        {
            defaultInstance = new SendDataRequest(true);
            defaultInstance.initFields();
        }






        private SendDataRequest(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            com.google.protobuf.UnknownFieldSet.Builder builder;
            boolean flag;
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            initFields();
            builder = UnknownFieldSet.newBuilder();
            flag = false;
_L13:
            if(flag)
            {
                unknownFields = builder.build();
                makeExtensionsImmutable();
                return;
            }
            int i = codedinputstream.readTag();
            i;
            JVM INSTR lookupswitch 4: default 92
        //                       0: 302
        //                       10: 110
        //                       18: 214
        //                       24: 254;
               goto _L1 _L2 _L3 _L4 _L5
_L1:
            if(!parseUnknownField(codedinputstream, builder, extensionregistrylite, i))
                flag = true;
            continue; /* Loop/switch isn't completed */
_L3:
            int k = 1 & bitField0_;
            BaseRequest.Builder builder1 = null;
            if(k != 1) goto _L7; else goto _L6
_L6:
            builder1 = baseRequest_.toBuilder();
_L7:
            baseRequest_ = (BaseRequest)codedinputstream.readMessage(BaseRequest.PARSER, extensionregistrylite);
            if(builder1 == null) goto _L9; else goto _L8
_L8:
            builder1.mergeFrom(baseRequest_);
            baseRequest_ = builder1.buildPartial();
_L9:
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
_L4:
            bitField0_ = 2 | bitField0_;
            data_ = codedinputstream.readBytes();
            continue; /* Loop/switch isn't completed */
            IOException ioexception;
            ioexception;
            throw (new InvalidProtocolBufferException(ioexception.getMessage())).setUnfinishedMessage(this);
_L5:
            int j;
            EmDeviceDataType emdevicedatatype;
            j = codedinputstream.readEnum();
            emdevicedatatype = EmDeviceDataType.valueOf(j);
            if(emdevicedatatype != null) goto _L11; else goto _L10
_L10:
            builder.mergeVarintField(3, j);
            continue; /* Loop/switch isn't completed */
_L11:
            bitField0_ = 4 | bitField0_;
            type_ = emdevicedatatype;
            continue; /* Loop/switch isn't completed */
_L2:
            flag = true;
            if(true) goto _L13; else goto _L12
_L12:
        }

        SendDataRequest(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite, SendDataRequest senddatarequest)
            throws InvalidProtocolBufferException
        {
            this(codedinputstream, extensionregistrylite);
        }

        private SendDataRequest(com.google.protobuf.GeneratedMessage.Builder builder)
        {
            super(builder);
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = builder.getUnknownFields();
        }

        SendDataRequest(com.google.protobuf.GeneratedMessage.Builder builder, SendDataRequest senddatarequest)
        {
            this(builder);
        }

        private SendDataRequest(boolean flag)
        {
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = UnknownFieldSet.getDefaultInstance();
        }
    }

    public static final class SendDataRequest.Builder extends com.google.protobuf.GeneratedMessage.Builder
        implements SendDataRequestOrBuilder
    {

        private static SendDataRequest.Builder create()
        {
            return new SendDataRequest.Builder();
        }

        private SingleFieldBuilder getBaseRequestFieldBuilder()
        {
            if(baseRequestBuilder_ == null)
            {
                baseRequestBuilder_ = new SingleFieldBuilder(baseRequest_, getParentForChildren(), isClean());
                baseRequest_ = null;
            }
            return baseRequestBuilder_;
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBp.internal_static_mmbp_SendDataRequest_descriptor;
        }

        private void maybeForceBuilderInitialization()
        {
            if(
// JavaClassFileOutputException: get_constant: invalid tag

        public SendDataRequest build()
        {
            SendDataRequest senddatarequest = buildPartial();
            if(!senddatarequest.isInitialized())
                throw newUninitializedMessageException(senddatarequest);
            else
                return senddatarequest;
        }

        public volatile Message build()
        {
            return build();
        }

        public volatile MessageLite build()
        {
            return build();
        }

        public SendDataRequest buildPartial()
        {
            SendDataRequest senddatarequest = new SendDataRequest(this, null);
            int i = bitField0_;
            int j = i & 1;
            int k = 0;
            if(j == 1)
                k = false | true;
            if(baseRequestBuilder_ == null)
                senddatarequest.baseRequest_ = baseRequest_;
            else
                senddatarequest.baseRequest_ = (BaseRequest)baseRequestBuilder_.build();
            if((i & 2) == 2)
                k |= 2;
            senddatarequest.data_ = data_;
            if((i & 4) == 4)
                k |= 4;
            senddatarequest.type_ = type_;
            senddatarequest.bitField0_ = k;
            onBuilt();
            return senddatarequest;
        }

        public volatile Message buildPartial()
        {
            return buildPartial();
        }

        public volatile MessageLite buildPartial()
        {
            return buildPartial();
        }

        public SendDataRequest.Builder clear()
        {
            clear();
            if(baseRequestBuilder_ == null)
                baseRequest_ = BaseRequest.getDefaultInstance();
            else
                baseRequestBuilder_.clear();
            bitField0_ = -2 & bitField0_;
            data_ = ByteString.EMPTY;
            bitField0_ = -3 & bitField0_;
            type_ = EmDeviceDataType.EDDT_manufatureSvr;
            bitField0_ = -5 & bitField0_;
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

        public SendDataRequest.Builder clearBaseRequest()
        {
            if(baseRequestBuilder_ == null)
            {
                baseRequest_ = BaseRequest.getDefaultInstance();
                onChanged();
            } else
            {
                baseRequestBuilder_.clear();
            }
            bitField0_ = -2 & bitField0_;
            return this;
        }

        public SendDataRequest.Builder clearData()
        {
            bitField0_ = -3 & bitField0_;
            data_ = SendDataRequest.getDefaultInstance().getData();
            onChanged();
            return this;
        }

        public SendDataRequest.Builder clearType()
        {
            bitField0_ = -5 & bitField0_;
            type_ = EmDeviceDataType.EDDT_manufatureSvr;
            onChanged();
            return this;
        }

        public SendDataRequest.Builder clone()
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

        public BaseRequest getBaseRequest()
        {
            if(baseRequestBuilder_ == null)
                return baseRequest_;
            else
                return (BaseRequest)baseRequestBuilder_.getMessage();
        }

        public BaseRequest.Builder getBaseRequestBuilder()
        {
            bitField0_ = 1 | bitField0_;
            onChanged();
            return (BaseRequest.Builder)getBaseRequestFieldBuilder().getBuilder();
        }

        public BaseRequestOrBuilder getBaseRequestOrBuilder()
        {
            if(baseRequestBuilder_ != null)
                return (BaseRequestOrBuilder)baseRequestBuilder_.getMessageOrBuilder();
            else
                return baseRequest_;
        }

        public ByteString getData()
        {
            return data_;
        }

        public SendDataRequest getDefaultInstanceForType()
        {
            return SendDataRequest.getDefaultInstance();
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
            return MmBp.internal_static_mmbp_SendDataRequest_descriptor;
        }

        public EmDeviceDataType getType()
        {
            return type_;
        }

        public boolean hasBaseRequest()
        {
            return (1 & bitField0_) == 1;
        }

        public boolean hasData()
        {
            return (2 & bitField0_) == 2;
        }

        public boolean hasType()
        {
            return (4 & bitField0_) == 4;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBp.internal_static_mmbp_SendDataRequest_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest, com/example/airsync_test/mmbp/protobuf/MmBp$SendDataRequest$Builder);
        }

        public final boolean isInitialized()
        {
            while(!hasBaseRequest() || !hasData()) 
                return false;
            return true;
        }

        public SendDataRequest.Builder mergeBaseRequest(BaseRequest baserequest)
        {
            if(baseRequestBuilder_ == null)
            {
                if((1 & bitField0_) == 1 && baseRequest_ != BaseRequest.getDefaultInstance())
                    baseRequest_ = BaseRequest.newBuilder(baseRequest_).mergeFrom(baserequest).buildPartial();
                else
                    baseRequest_ = baserequest;
                onChanged();
            } else
            {
                baseRequestBuilder_.mergeFrom(baserequest);
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        public SendDataRequest.Builder mergeFrom(SendDataRequest senddatarequest)
        {
            if(senddatarequest == SendDataRequest.getDefaultInstance())
                return this;
            if(senddatarequest.hasBaseRequest())
                mergeBaseRequest(senddatarequest.getBaseRequest());
            if(senddatarequest.hasData())
                setData(senddatarequest.getData());
            if(senddatarequest.hasType())
                setType(senddatarequest.getType());
            mergeUnknownFields(senddatarequest.getUnknownFields());
            return this;
        }

        public SendDataRequest.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            SendDataRequest senddatarequest = null;
            SendDataRequest senddatarequest1 = (SendDataRequest)SendDataRequest.PARSER.parsePartialFrom(codedinputstream, extensionregistrylite);
            if(senddatarequest1 != null)
                mergeFrom(senddatarequest1);
            return this;
            InvalidProtocolBufferException invalidprotocolbufferexception;
            invalidprotocolbufferexception;
            senddatarequest = (SendDataRequest)invalidprotocolbufferexception.getUnfinishedMessage();
            throw invalidprotocolbufferexception;
            Exception exception;
            exception;
            if(senddatarequest != null)
                mergeFrom(senddatarequest);
            throw exception;
        }

        public SendDataRequest.Builder mergeFrom(Message message)
        {
            if(message instanceof SendDataRequest)
            {
                return mergeFrom((SendDataRequest)message);
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

        public SendDataRequest.Builder setBaseRequest(BaseRequest.Builder builder)
        {
            if(baseRequestBuilder_ == null)
            {
                baseRequest_ = builder.build();
                onChanged();
            } else
            {
                baseRequestBuilder_.setMessage(builder.build());
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        public SendDataRequest.Builder setBaseRequest(BaseRequest baserequest)
        {
            if(baseRequestBuilder_ == null)
            {
                if(baserequest == null)
                    throw new NullPointerException();
                baseRequest_ = baserequest;
                onChanged();
            } else
            {
                baseRequestBuilder_.setMessage(baserequest);
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        public SendDataRequest.Builder setData(ByteString bytestring)
        {
            if(bytestring == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 2 | bitField0_;
                data_ = bytestring;
                onChanged();
                return this;
            }
        }

        public SendDataRequest.Builder setType(EmDeviceDataType emdevicedatatype)
        {
            if(emdevicedatatype == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 4 | bitField0_;
                type_ = emdevicedatatype;
                onChanged();
                return this;
            }
        }

        private SingleFieldBuilder baseRequestBuilder_;
        private BaseRequest baseRequest_;
        private int bitField0_;
        private ByteString data_;
        private EmDeviceDataType type_;


        private SendDataRequest.Builder()
        {
            baseRequest_ = BaseRequest.getDefaultInstance();
            data_ = ByteString.EMPTY;
            type_ = EmDeviceDataType.EDDT_manufatureSvr;
            maybeForceBuilderInitialization();
        }

        private SendDataRequest.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent)
        {
            super(builderparent);
            baseRequest_ = BaseRequest.getDefaultInstance();
            data_ = ByteString.EMPTY;
            type_ = EmDeviceDataType.EDDT_manufatureSvr;
            maybeForceBuilderInitialization();
        }

        SendDataRequest.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent, SendDataRequest.Builder builder)
        {
            this(builderparent);
        }
    }

    public static interface SendDataRequestOrBuilder
        extends MessageOrBuilder
    {

        public abstract BaseRequest getBaseRequest();

        public abstract BaseRequestOrBuilder getBaseRequestOrBuilder();

        public abstract ByteString getData();

        public abstract EmDeviceDataType getType();

        public abstract boolean hasBaseRequest();

        public abstract boolean hasData();

        public abstract boolean hasType();
    }

    public static final class SendDataResponse extends GeneratedMessage
        implements SendDataResponseOrBuilder
    {

        public static SendDataResponse getDefaultInstance()
        {
            return defaultInstance;
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBp.internal_static_mmbp_SendDataResponse_descriptor;
        }

        private void initFields()
        {
            baseResponse_ = BaseResponse.getDefaultInstance();
            data_ = ByteString.EMPTY;
        }

        public static Builder newBuilder()
        {
            return Builder.create();
        }

        public static Builder newBuilder(SendDataResponse senddataresponse)
        {
            return newBuilder().mergeFrom(senddataresponse);
        }

        public static SendDataResponse parseDelimitedFrom(InputStream inputstream)
            throws IOException
        {
            return (SendDataResponse)PARSER.parseDelimitedFrom(inputstream);
        }

        public static SendDataResponse parseDelimitedFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (SendDataResponse)PARSER.parseDelimitedFrom(inputstream, extensionregistrylite);
        }

        public static SendDataResponse parseFrom(ByteString bytestring)
            throws InvalidProtocolBufferException
        {
            return (SendDataResponse)PARSER.parseFrom(bytestring);
        }

        public static SendDataResponse parseFrom(ByteString bytestring, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (SendDataResponse)PARSER.parseFrom(bytestring, extensionregistrylite);
        }

        public static SendDataResponse parseFrom(CodedInputStream codedinputstream)
            throws IOException
        {
            return (SendDataResponse)PARSER.parseFrom(codedinputstream);
        }

        public static SendDataResponse parseFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (SendDataResponse)PARSER.parseFrom(codedinputstream, extensionregistrylite);
        }

        public static SendDataResponse parseFrom(InputStream inputstream)
            throws IOException
        {
            return (SendDataResponse)PARSER.parseFrom(inputstream);
        }

        public static SendDataResponse parseFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (SendDataResponse)PARSER.parseFrom(inputstream, extensionregistrylite);
        }

        public static SendDataResponse parseFrom(byte abyte0[])
            throws InvalidProtocolBufferException
        {
            return (SendDataResponse)PARSER.parseFrom(abyte0);
        }

        public static SendDataResponse parseFrom(byte abyte0[], ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (SendDataResponse)PARSER.parseFrom(abyte0, extensionregistrylite);
        }

        public BaseResponse getBaseResponse()
        {
            return baseResponse_;
        }

        public BaseResponseOrBuilder getBaseResponseOrBuilder()
        {
            return baseResponse_;
        }

        public ByteString getData()
        {
            return data_;
        }

        public SendDataResponse getDefaultInstanceForType()
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
                k = 0 + CodedOutputStream.computeMessageSize(1, baseResponse_);
            if((2 & bitField0_) == 2)
                k += CodedOutputStream.computeBytesSize(2, data_);
            int l = k + getUnknownFields().getSerializedSize();
            memoizedSerializedSize = l;
            return l;
        }

        public final UnknownFieldSet getUnknownFields()
        {
            return unknownFields;
        }

        public boolean hasBaseResponse()
        {
            return (1 & bitField0_) == 1;
        }

        public boolean hasData()
        {
            return (2 & bitField0_) == 2;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBp.internal_static_mmbp_SendDataResponse_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse, com/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder);
        }

        public final boolean isInitialized()
        {
            byte byte0 = memoizedIsInitialized;
            if(byte0 != -1)
                return byte0 == 1;
            if(!hasBaseResponse())
            {
                memoizedIsInitialized = 0;
                return false;
            }
            if(!getBaseResponse().isInitialized())
            {
                memoizedIsInitialized = 0;
                return false;
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
                codedoutputstream.writeMessage(1, baseResponse_);
            if((2 & bitField0_) == 2)
                codedoutputstream.writeBytes(2, data_);
            getUnknownFields().writeTo(codedoutputstream);
        }

        public static final int BASERESPONSE_FIELD_NUMBER = 1;
        public static final int DATA_FIELD_NUMBER = 2;
        public static Parser PARSER = new AbstractParser() {

            public SendDataResponse parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return new SendDataResponse(codedinputstream, extensionregistrylite, null);
            }

            public volatile Object parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return parsePartialFrom(codedinputstream, extensionregistrylite);
            }

        };
        private static final SendDataResponse defaultInstance;
        private static final long serialVersionUID;
        private BaseResponse baseResponse_;
        private int bitField0_;
        private ByteString data_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private final UnknownFieldSet unknownFields;

        static 
        {
            defaultInstance = new SendDataResponse(true);
            defaultInstance.initFields();
        }





        private SendDataResponse(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            com.google.protobuf.UnknownFieldSet.Builder builder;
            boolean flag;
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            initFields();
            builder = UnknownFieldSet.newBuilder();
            flag = false;
_L10:
            if(flag)
            {
                unknownFields = builder.build();
                makeExtensionsImmutable();
                return;
            }
            int i = codedinputstream.readTag();
            i;
            JVM INSTR lookupswitch 3: default 84
        //                       0: 246
        //                       10: 102
        //                       18: 206;
               goto _L1 _L2 _L3 _L4
_L1:
            if(!parseUnknownField(codedinputstream, builder, extensionregistrylite, i))
                flag = true;
            continue; /* Loop/switch isn't completed */
_L3:
            int j = 1 & bitField0_;
            BaseResponse.Builder builder1 = null;
            if(j != 1) goto _L6; else goto _L5
_L5:
            builder1 = baseResponse_.toBuilder();
_L6:
            baseResponse_ = (BaseResponse)codedinputstream.readMessage(BaseResponse.PARSER, extensionregistrylite);
            if(builder1 == null) goto _L8; else goto _L7
_L7:
            builder1.mergeFrom(baseResponse_);
            baseResponse_ = builder1.buildPartial();
_L8:
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
_L4:
            bitField0_ = 2 | bitField0_;
            data_ = codedinputstream.readBytes();
            continue; /* Loop/switch isn't completed */
            IOException ioexception;
            ioexception;
            throw (new InvalidProtocolBufferException(ioexception.getMessage())).setUnfinishedMessage(this);
_L2:
            flag = true;
            if(true) goto _L10; else goto _L9
_L9:
        }

        SendDataResponse(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite, SendDataResponse senddataresponse)
            throws InvalidProtocolBufferException
        {
            this(codedinputstream, extensionregistrylite);
        }

        private SendDataResponse(com.google.protobuf.GeneratedMessage.Builder builder)
        {
            super(builder);
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = builder.getUnknownFields();
        }

        SendDataResponse(com.google.protobuf.GeneratedMessage.Builder builder, SendDataResponse senddataresponse)
        {
            this(builder);
        }

        private SendDataResponse(boolean flag)
        {
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = UnknownFieldSet.getDefaultInstance();
        }
    }

    public static final class SendDataResponse.Builder extends com.google.protobuf.GeneratedMessage.Builder
        implements SendDataResponseOrBuilder
    {

        private static SendDataResponse.Builder create()
        {
            return new SendDataResponse.Builder();
        }

        private SingleFieldBuilder getBaseResponseFieldBuilder()
        {
            if(baseResponseBuilder_ == null)
            {
                baseResponseBuilder_ = new SingleFieldBuilder(baseResponse_, getParentForChildren(), isClean());
                baseResponse_ = null;
            }
            return baseResponseBuilder_;
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBp.internal_static_mmbp_SendDataResponse_descriptor;
        }

        private void maybeForceBuilderInitialization()
        {
            if(
// JavaClassFileOutputException: get_constant: invalid tag

        public SendDataResponse build()
        {
            SendDataResponse senddataresponse = buildPartial();
            if(!senddataresponse.isInitialized())
                throw newUninitializedMessageException(senddataresponse);
            else
                return senddataresponse;
        }

        public volatile Message build()
        {
            return build();
        }

        public volatile MessageLite build()
        {
            return build();
        }

        public SendDataResponse buildPartial()
        {
            SendDataResponse senddataresponse = new SendDataResponse(this, null);
            int i = bitField0_;
            int j = i & 1;
            int k = 0;
            if(j == 1)
                k = false | true;
            if(baseResponseBuilder_ == null)
                senddataresponse.baseResponse_ = baseResponse_;
            else
                senddataresponse.baseResponse_ = (BaseResponse)baseResponseBuilder_.build();
            if((i & 2) == 2)
                k |= 2;
            senddataresponse.data_ = data_;
            senddataresponse.bitField0_ = k;
            onBuilt();
            return senddataresponse;
        }

        public volatile Message buildPartial()
        {
            return buildPartial();
        }

        public volatile MessageLite buildPartial()
        {
            return buildPartial();
        }

        public SendDataResponse.Builder clear()
        {
            clear();
            if(baseResponseBuilder_ == null)
                baseResponse_ = BaseResponse.getDefaultInstance();
            else
                baseResponseBuilder_.clear();
            bitField0_ = -2 & bitField0_;
            data_ = ByteString.EMPTY;
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

        public SendDataResponse.Builder clearBaseResponse()
        {
            if(baseResponseBuilder_ == null)
            {
                baseResponse_ = BaseResponse.getDefaultInstance();
                onChanged();
            } else
            {
                baseResponseBuilder_.clear();
            }
            bitField0_ = -2 & bitField0_;
            return this;
        }

        public SendDataResponse.Builder clearData()
        {
            bitField0_ = -3 & bitField0_;
            data_ = SendDataResponse.getDefaultInstance().getData();
            onChanged();
            return this;
        }

        public SendDataResponse.Builder clone()
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

        public BaseResponse getBaseResponse()
        {
            if(baseResponseBuilder_ == null)
                return baseResponse_;
            else
                return (BaseResponse)baseResponseBuilder_.getMessage();
        }

        public BaseResponse.Builder getBaseResponseBuilder()
        {
            bitField0_ = 1 | bitField0_;
            onChanged();
            return (BaseResponse.Builder)getBaseResponseFieldBuilder().getBuilder();
        }

        public BaseResponseOrBuilder getBaseResponseOrBuilder()
        {
            if(baseResponseBuilder_ != null)
                return (BaseResponseOrBuilder)baseResponseBuilder_.getMessageOrBuilder();
            else
                return baseResponse_;
        }

        public ByteString getData()
        {
            return data_;
        }

        public SendDataResponse getDefaultInstanceForType()
        {
            return SendDataResponse.getDefaultInstance();
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
            return MmBp.internal_static_mmbp_SendDataResponse_descriptor;
        }

        public boolean hasBaseResponse()
        {
            return (1 & bitField0_) == 1;
        }

        public boolean hasData()
        {
            return (2 & bitField0_) == 2;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBp.internal_static_mmbp_SendDataResponse_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse, com/example/airsync_test/mmbp/protobuf/MmBp$SendDataResponse$Builder);
        }

        public final boolean isInitialized()
        {
            while(!hasBaseResponse() || !getBaseResponse().isInitialized()) 
                return false;
            return true;
        }

        public SendDataResponse.Builder mergeBaseResponse(BaseResponse baseresponse)
        {
            if(baseResponseBuilder_ == null)
            {
                if((1 & bitField0_) == 1 && baseResponse_ != BaseResponse.getDefaultInstance())
                    baseResponse_ = BaseResponse.newBuilder(baseResponse_).mergeFrom(baseresponse).buildPartial();
                else
                    baseResponse_ = baseresponse;
                onChanged();
            } else
            {
                baseResponseBuilder_.mergeFrom(baseresponse);
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        public SendDataResponse.Builder mergeFrom(SendDataResponse senddataresponse)
        {
            if(senddataresponse == SendDataResponse.getDefaultInstance())
                return this;
            if(senddataresponse.hasBaseResponse())
                mergeBaseResponse(senddataresponse.getBaseResponse());
            if(senddataresponse.hasData())
                setData(senddataresponse.getData());
            mergeUnknownFields(senddataresponse.getUnknownFields());
            return this;
        }

        public SendDataResponse.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            SendDataResponse senddataresponse = null;
            SendDataResponse senddataresponse1 = (SendDataResponse)SendDataResponse.PARSER.parsePartialFrom(codedinputstream, extensionregistrylite);
            if(senddataresponse1 != null)
                mergeFrom(senddataresponse1);
            return this;
            InvalidProtocolBufferException invalidprotocolbufferexception;
            invalidprotocolbufferexception;
            senddataresponse = (SendDataResponse)invalidprotocolbufferexception.getUnfinishedMessage();
            throw invalidprotocolbufferexception;
            Exception exception;
            exception;
            if(senddataresponse != null)
                mergeFrom(senddataresponse);
            throw exception;
        }

        public SendDataResponse.Builder mergeFrom(Message message)
        {
            if(message instanceof SendDataResponse)
            {
                return mergeFrom((SendDataResponse)message);
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

        public SendDataResponse.Builder setBaseResponse(BaseResponse.Builder builder)
        {
            if(baseResponseBuilder_ == null)
            {
                baseResponse_ = builder.build();
                onChanged();
            } else
            {
                baseResponseBuilder_.setMessage(builder.build());
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        public SendDataResponse.Builder setBaseResponse(BaseResponse baseresponse)
        {
            if(baseResponseBuilder_ == null)
            {
                if(baseresponse == null)
                    throw new NullPointerException();
                baseResponse_ = baseresponse;
                onChanged();
            } else
            {
                baseResponseBuilder_.setMessage(baseresponse);
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        public SendDataResponse.Builder setData(ByteString bytestring)
        {
            if(bytestring == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 2 | bitField0_;
                data_ = bytestring;
                onChanged();
                return this;
            }
        }

        private SingleFieldBuilder baseResponseBuilder_;
        private BaseResponse baseResponse_;
        private int bitField0_;
        private ByteString data_;


        private SendDataResponse.Builder()
        {
            baseResponse_ = BaseResponse.getDefaultInstance();
            data_ = ByteString.EMPTY;
            maybeForceBuilderInitialization();
        }

        private SendDataResponse.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent)
        {
            super(builderparent);
            baseResponse_ = BaseResponse.getDefaultInstance();
            data_ = ByteString.EMPTY;
            maybeForceBuilderInitialization();
        }

        SendDataResponse.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent, SendDataResponse.Builder builder)
        {
            this(builderparent);
        }
    }

    public static interface SendDataResponseOrBuilder
        extends MessageOrBuilder
    {

        public abstract BaseResponse getBaseResponse();

        public abstract BaseResponseOrBuilder getBaseResponseOrBuilder();

        public abstract ByteString getData();

        public abstract boolean hasBaseResponse();

        public abstract boolean hasData();
    }

    public static final class SwitchBackgroudPush extends GeneratedMessage
        implements SwitchBackgroudPushOrBuilder
    {

        public static SwitchBackgroudPush getDefaultInstance()
        {
            return defaultInstance;
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBp.internal_static_mmbp_SwitchBackgroudPush_descriptor;
        }

        private void initFields()
        {
            basePush_ = BasePush.getDefaultInstance();
            switchBackgroundOp_ = EmSwitchBackgroundOp.ESBO_enterBackground;
        }

        public static Builder newBuilder()
        {
            return Builder.create();
        }

        public static Builder newBuilder(SwitchBackgroudPush switchbackgroudpush)
        {
            return newBuilder().mergeFrom(switchbackgroudpush);
        }

        public static SwitchBackgroudPush parseDelimitedFrom(InputStream inputstream)
            throws IOException
        {
            return (SwitchBackgroudPush)PARSER.parseDelimitedFrom(inputstream);
        }

        public static SwitchBackgroudPush parseDelimitedFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (SwitchBackgroudPush)PARSER.parseDelimitedFrom(inputstream, extensionregistrylite);
        }

        public static SwitchBackgroudPush parseFrom(ByteString bytestring)
            throws InvalidProtocolBufferException
        {
            return (SwitchBackgroudPush)PARSER.parseFrom(bytestring);
        }

        public static SwitchBackgroudPush parseFrom(ByteString bytestring, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (SwitchBackgroudPush)PARSER.parseFrom(bytestring, extensionregistrylite);
        }

        public static SwitchBackgroudPush parseFrom(CodedInputStream codedinputstream)
            throws IOException
        {
            return (SwitchBackgroudPush)PARSER.parseFrom(codedinputstream);
        }

        public static SwitchBackgroudPush parseFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (SwitchBackgroudPush)PARSER.parseFrom(codedinputstream, extensionregistrylite);
        }

        public static SwitchBackgroudPush parseFrom(InputStream inputstream)
            throws IOException
        {
            return (SwitchBackgroudPush)PARSER.parseFrom(inputstream);
        }

        public static SwitchBackgroudPush parseFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (SwitchBackgroudPush)PARSER.parseFrom(inputstream, extensionregistrylite);
        }

        public static SwitchBackgroudPush parseFrom(byte abyte0[])
            throws InvalidProtocolBufferException
        {
            return (SwitchBackgroudPush)PARSER.parseFrom(abyte0);
        }

        public static SwitchBackgroudPush parseFrom(byte abyte0[], ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (SwitchBackgroudPush)PARSER.parseFrom(abyte0, extensionregistrylite);
        }

        public BasePush getBasePush()
        {
            return basePush_;
        }

        public BasePushOrBuilder getBasePushOrBuilder()
        {
            return basePush_;
        }

        public SwitchBackgroudPush getDefaultInstanceForType()
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
                k = 0 + CodedOutputStream.computeMessageSize(1, basePush_);
            if((2 & bitField0_) == 2)
                k += CodedOutputStream.computeEnumSize(2, switchBackgroundOp_.getNumber());
            int l = k + getUnknownFields().getSerializedSize();
            memoizedSerializedSize = l;
            return l;
        }

        public EmSwitchBackgroundOp getSwitchBackgroundOp()
        {
            return switchBackgroundOp_;
        }

        public final UnknownFieldSet getUnknownFields()
        {
            return unknownFields;
        }

        public boolean hasBasePush()
        {
            return (1 & bitField0_) == 1;
        }

        public boolean hasSwitchBackgroundOp()
        {
            return (2 & bitField0_) == 2;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBp.internal_static_mmbp_SwitchBackgroudPush_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush, com/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder);
        }

        public final boolean isInitialized()
        {
            byte byte0 = memoizedIsInitialized;
            if(byte0 != -1)
                return byte0 == 1;
            if(!hasBasePush())
            {
                memoizedIsInitialized = 0;
                return false;
            }
            if(!hasSwitchBackgroundOp())
            {
                memoizedIsInitialized = 0;
                return false;
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
                codedoutputstream.writeMessage(1, basePush_);
            if((2 & bitField0_) == 2)
                codedoutputstream.writeEnum(2, switchBackgroundOp_.getNumber());
            getUnknownFields().writeTo(codedoutputstream);
        }

        public static final int BASEPUSH_FIELD_NUMBER = 1;
        public static Parser PARSER = new AbstractParser() {

            public SwitchBackgroudPush parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return new SwitchBackgroudPush(codedinputstream, extensionregistrylite, null);
            }

            public volatile Object parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return parsePartialFrom(codedinputstream, extensionregistrylite);
            }

        };
        public static final int SWITCHBACKGROUNDOP_FIELD_NUMBER = 2;
        private static final SwitchBackgroudPush defaultInstance;
        private static final long serialVersionUID;
        private BasePush basePush_;
        private int bitField0_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private EmSwitchBackgroundOp switchBackgroundOp_;
        private final UnknownFieldSet unknownFields;

        static 
        {
            defaultInstance = new SwitchBackgroudPush(true);
            defaultInstance.initFields();
        }





        private SwitchBackgroudPush(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
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
            JVM INSTR lookupswitch 3: default 84
        //                       0: 273
        //                       10: 102
        //                       16: 206;
               goto _L1 _L2 _L3 _L4
_L1:
            if(!parseUnknownField(codedinputstream, builder, extensionregistrylite, i))
                flag = true;
            continue; /* Loop/switch isn't completed */
_L3:
            int k = 1 & bitField0_;
            BasePush.Builder builder1 = null;
            if(k != 1) goto _L6; else goto _L5
_L5:
            builder1 = basePush_.toBuilder();
_L6:
            basePush_ = (BasePush)codedinputstream.readMessage(BasePush.PARSER, extensionregistrylite);
            if(builder1 == null) goto _L8; else goto _L7
_L7:
            builder1.mergeFrom(basePush_);
            basePush_ = builder1.buildPartial();
_L8:
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
_L4:
            int j;
            EmSwitchBackgroundOp emswitchbackgroundop;
            j = codedinputstream.readEnum();
            emswitchbackgroundop = EmSwitchBackgroundOp.valueOf(j);
            if(emswitchbackgroundop != null) goto _L10; else goto _L9
_L9:
            builder.mergeVarintField(2, j);
            continue; /* Loop/switch isn't completed */
            IOException ioexception;
            ioexception;
            throw (new InvalidProtocolBufferException(ioexception.getMessage())).setUnfinishedMessage(this);
_L10:
            bitField0_ = 2 | bitField0_;
            switchBackgroundOp_ = emswitchbackgroundop;
            continue; /* Loop/switch isn't completed */
_L2:
            flag = true;
            if(true) goto _L12; else goto _L11
_L11:
        }

        SwitchBackgroudPush(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite, SwitchBackgroudPush switchbackgroudpush)
            throws InvalidProtocolBufferException
        {
            this(codedinputstream, extensionregistrylite);
        }

        private SwitchBackgroudPush(com.google.protobuf.GeneratedMessage.Builder builder)
        {
            super(builder);
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = builder.getUnknownFields();
        }

        SwitchBackgroudPush(com.google.protobuf.GeneratedMessage.Builder builder, SwitchBackgroudPush switchbackgroudpush)
        {
            this(builder);
        }

        private SwitchBackgroudPush(boolean flag)
        {
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = UnknownFieldSet.getDefaultInstance();
        }
    }

    public static final class SwitchBackgroudPush.Builder extends com.google.protobuf.GeneratedMessage.Builder
        implements SwitchBackgroudPushOrBuilder
    {

        private static SwitchBackgroudPush.Builder create()
        {
            return new SwitchBackgroudPush.Builder();
        }

        private SingleFieldBuilder getBasePushFieldBuilder()
        {
            if(basePushBuilder_ == null)
            {
                basePushBuilder_ = new SingleFieldBuilder(basePush_, getParentForChildren(), isClean());
                basePush_ = null;
            }
            return basePushBuilder_;
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBp.internal_static_mmbp_SwitchBackgroudPush_descriptor;
        }

        private void maybeForceBuilderInitialization()
        {
            if(
// JavaClassFileOutputException: get_constant: invalid tag

        public SwitchBackgroudPush build()
        {
            SwitchBackgroudPush switchbackgroudpush = buildPartial();
            if(!switchbackgroudpush.isInitialized())
                throw newUninitializedMessageException(switchbackgroudpush);
            else
                return switchbackgroudpush;
        }

        public volatile Message build()
        {
            return build();
        }

        public volatile MessageLite build()
        {
            return build();
        }

        public SwitchBackgroudPush buildPartial()
        {
            SwitchBackgroudPush switchbackgroudpush = new SwitchBackgroudPush(this, null);
            int i = bitField0_;
            int j = i & 1;
            int k = 0;
            if(j == 1)
                k = false | true;
            if(basePushBuilder_ == null)
                switchbackgroudpush.basePush_ = basePush_;
            else
                switchbackgroudpush.basePush_ = (BasePush)basePushBuilder_.build();
            if((i & 2) == 2)
                k |= 2;
            switchbackgroudpush.switchBackgroundOp_ = switchBackgroundOp_;
            switchbackgroudpush.bitField0_ = k;
            onBuilt();
            return switchbackgroudpush;
        }

        public volatile Message buildPartial()
        {
            return buildPartial();
        }

        public volatile MessageLite buildPartial()
        {
            return buildPartial();
        }

        public SwitchBackgroudPush.Builder clear()
        {
            clear();
            if(basePushBuilder_ == null)
                basePush_ = BasePush.getDefaultInstance();
            else
                basePushBuilder_.clear();
            bitField0_ = -2 & bitField0_;
            switchBackgroundOp_ = EmSwitchBackgroundOp.ESBO_enterBackground;
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

        public SwitchBackgroudPush.Builder clearBasePush()
        {
            if(basePushBuilder_ == null)
            {
                basePush_ = BasePush.getDefaultInstance();
                onChanged();
            } else
            {
                basePushBuilder_.clear();
            }
            bitField0_ = -2 & bitField0_;
            return this;
        }

        public SwitchBackgroudPush.Builder clearSwitchBackgroundOp()
        {
            bitField0_ = -3 & bitField0_;
            switchBackgroundOp_ = EmSwitchBackgroundOp.ESBO_enterBackground;
            onChanged();
            return this;
        }

        public SwitchBackgroudPush.Builder clone()
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

        public BasePush getBasePush()
        {
            if(basePushBuilder_ == null)
                return basePush_;
            else
                return (BasePush)basePushBuilder_.getMessage();
        }

        public BasePush.Builder getBasePushBuilder()
        {
            bitField0_ = 1 | bitField0_;
            onChanged();
            return (BasePush.Builder)getBasePushFieldBuilder().getBuilder();
        }

        public BasePushOrBuilder getBasePushOrBuilder()
        {
            if(basePushBuilder_ != null)
                return (BasePushOrBuilder)basePushBuilder_.getMessageOrBuilder();
            else
                return basePush_;
        }

        public SwitchBackgroudPush getDefaultInstanceForType()
        {
            return SwitchBackgroudPush.getDefaultInstance();
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
            return MmBp.internal_static_mmbp_SwitchBackgroudPush_descriptor;
        }

        public EmSwitchBackgroundOp getSwitchBackgroundOp()
        {
            return switchBackgroundOp_;
        }

        public boolean hasBasePush()
        {
            return (1 & bitField0_) == 1;
        }

        public boolean hasSwitchBackgroundOp()
        {
            return (2 & bitField0_) == 2;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBp.internal_static_mmbp_SwitchBackgroudPush_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush, com/example/airsync_test/mmbp/protobuf/MmBp$SwitchBackgroudPush$Builder);
        }

        public final boolean isInitialized()
        {
            while(!hasBasePush() || !hasSwitchBackgroundOp()) 
                return false;
            return true;
        }

        public SwitchBackgroudPush.Builder mergeBasePush(BasePush basepush)
        {
            if(basePushBuilder_ == null)
            {
                if((1 & bitField0_) == 1 && basePush_ != BasePush.getDefaultInstance())
                    basePush_ = BasePush.newBuilder(basePush_).mergeFrom(basepush).buildPartial();
                else
                    basePush_ = basepush;
                onChanged();
            } else
            {
                basePushBuilder_.mergeFrom(basepush);
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        public SwitchBackgroudPush.Builder mergeFrom(SwitchBackgroudPush switchbackgroudpush)
        {
            if(switchbackgroudpush == SwitchBackgroudPush.getDefaultInstance())
                return this;
            if(switchbackgroudpush.hasBasePush())
                mergeBasePush(switchbackgroudpush.getBasePush());
            if(switchbackgroudpush.hasSwitchBackgroundOp())
                setSwitchBackgroundOp(switchbackgroudpush.getSwitchBackgroundOp());
            mergeUnknownFields(switchbackgroudpush.getUnknownFields());
            return this;
        }

        public SwitchBackgroudPush.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            SwitchBackgroudPush switchbackgroudpush = null;
            SwitchBackgroudPush switchbackgroudpush1 = (SwitchBackgroudPush)SwitchBackgroudPush.PARSER.parsePartialFrom(codedinputstream, extensionregistrylite);
            if(switchbackgroudpush1 != null)
                mergeFrom(switchbackgroudpush1);
            return this;
            InvalidProtocolBufferException invalidprotocolbufferexception;
            invalidprotocolbufferexception;
            switchbackgroudpush = (SwitchBackgroudPush)invalidprotocolbufferexception.getUnfinishedMessage();
            throw invalidprotocolbufferexception;
            Exception exception;
            exception;
            if(switchbackgroudpush != null)
                mergeFrom(switchbackgroudpush);
            throw exception;
        }

        public SwitchBackgroudPush.Builder mergeFrom(Message message)
        {
            if(message instanceof SwitchBackgroudPush)
            {
                return mergeFrom((SwitchBackgroudPush)message);
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

        public SwitchBackgroudPush.Builder setBasePush(BasePush.Builder builder)
        {
            if(basePushBuilder_ == null)
            {
                basePush_ = builder.build();
                onChanged();
            } else
            {
                basePushBuilder_.setMessage(builder.build());
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        public SwitchBackgroudPush.Builder setBasePush(BasePush basepush)
        {
            if(basePushBuilder_ == null)
            {
                if(basepush == null)
                    throw new NullPointerException();
                basePush_ = basepush;
                onChanged();
            } else
            {
                basePushBuilder_.setMessage(basepush);
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        public SwitchBackgroudPush.Builder setSwitchBackgroundOp(EmSwitchBackgroundOp emswitchbackgroundop)
        {
            if(emswitchbackgroundop == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 2 | bitField0_;
                switchBackgroundOp_ = emswitchbackgroundop;
                onChanged();
                return this;
            }
        }

        private SingleFieldBuilder basePushBuilder_;
        private BasePush basePush_;
        private int bitField0_;
        private EmSwitchBackgroundOp switchBackgroundOp_;


        private SwitchBackgroudPush.Builder()
        {
            basePush_ = BasePush.getDefaultInstance();
            switchBackgroundOp_ = EmSwitchBackgroundOp.ESBO_enterBackground;
            maybeForceBuilderInitialization();
        }

        private SwitchBackgroudPush.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent)
        {
            super(builderparent);
            basePush_ = BasePush.getDefaultInstance();
            switchBackgroundOp_ = EmSwitchBackgroundOp.ESBO_enterBackground;
            maybeForceBuilderInitialization();
        }

        SwitchBackgroudPush.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent, SwitchBackgroudPush.Builder builder)
        {
            this(builderparent);
        }
    }

    public static interface SwitchBackgroudPushOrBuilder
        extends MessageOrBuilder
    {

        public abstract BasePush getBasePush();

        public abstract BasePushOrBuilder getBasePushOrBuilder();

        public abstract EmSwitchBackgroundOp getSwitchBackgroundOp();

        public abstract boolean hasBasePush();

        public abstract boolean hasSwitchBackgroundOp();
    }

    public static final class SwitchViewPush extends GeneratedMessage
        implements SwitchViewPushOrBuilder
    {

        public static SwitchViewPush getDefaultInstance()
        {
            return defaultInstance;
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBp.internal_static_mmbp_SwitchViewPush_descriptor;
        }

        private void initFields()
        {
            basePush_ = BasePush.getDefaultInstance();
            switchViewOp_ = EmSwitchViewOp.ESVO_enter;
            viewId_ = EmViewId.EVI_deviceChatView;
        }

        public static Builder newBuilder()
        {
            return Builder.create();
        }

        public static Builder newBuilder(SwitchViewPush switchviewpush)
        {
            return newBuilder().mergeFrom(switchviewpush);
        }

        public static SwitchViewPush parseDelimitedFrom(InputStream inputstream)
            throws IOException
        {
            return (SwitchViewPush)PARSER.parseDelimitedFrom(inputstream);
        }

        public static SwitchViewPush parseDelimitedFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (SwitchViewPush)PARSER.parseDelimitedFrom(inputstream, extensionregistrylite);
        }

        public static SwitchViewPush parseFrom(ByteString bytestring)
            throws InvalidProtocolBufferException
        {
            return (SwitchViewPush)PARSER.parseFrom(bytestring);
        }

        public static SwitchViewPush parseFrom(ByteString bytestring, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (SwitchViewPush)PARSER.parseFrom(bytestring, extensionregistrylite);
        }

        public static SwitchViewPush parseFrom(CodedInputStream codedinputstream)
            throws IOException
        {
            return (SwitchViewPush)PARSER.parseFrom(codedinputstream);
        }

        public static SwitchViewPush parseFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (SwitchViewPush)PARSER.parseFrom(codedinputstream, extensionregistrylite);
        }

        public static SwitchViewPush parseFrom(InputStream inputstream)
            throws IOException
        {
            return (SwitchViewPush)PARSER.parseFrom(inputstream);
        }

        public static SwitchViewPush parseFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (SwitchViewPush)PARSER.parseFrom(inputstream, extensionregistrylite);
        }

        public static SwitchViewPush parseFrom(byte abyte0[])
            throws InvalidProtocolBufferException
        {
            return (SwitchViewPush)PARSER.parseFrom(abyte0);
        }

        public static SwitchViewPush parseFrom(byte abyte0[], ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (SwitchViewPush)PARSER.parseFrom(abyte0, extensionregistrylite);
        }

        public BasePush getBasePush()
        {
            return basePush_;
        }

        public BasePushOrBuilder getBasePushOrBuilder()
        {
            return basePush_;
        }

        public SwitchViewPush getDefaultInstanceForType()
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
                k = 0 + CodedOutputStream.computeMessageSize(1, basePush_);
            if((2 & bitField0_) == 2)
                k += CodedOutputStream.computeEnumSize(2, switchViewOp_.getNumber());
            if((4 & bitField0_) == 4)
                k += CodedOutputStream.computeEnumSize(3, viewId_.getNumber());
            int l = k + getUnknownFields().getSerializedSize();
            memoizedSerializedSize = l;
            return l;
        }

        public EmSwitchViewOp getSwitchViewOp()
        {
            return switchViewOp_;
        }

        public final UnknownFieldSet getUnknownFields()
        {
            return unknownFields;
        }

        public EmViewId getViewId()
        {
            return viewId_;
        }

        public boolean hasBasePush()
        {
            return (1 & bitField0_) == 1;
        }

        public boolean hasSwitchViewOp()
        {
            return (2 & bitField0_) == 2;
        }

        public boolean hasViewId()
        {
            return (4 & bitField0_) == 4;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBp.internal_static_mmbp_SwitchViewPush_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush, com/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder);
        }

        public final boolean isInitialized()
        {
            byte byte0 = memoizedIsInitialized;
            if(byte0 != -1)
                return byte0 == 1;
            if(!hasBasePush())
            {
                memoizedIsInitialized = 0;
                return false;
            }
            if(!hasSwitchViewOp())
            {
                memoizedIsInitialized = 0;
                return false;
            }
            if(!hasViewId())
            {
                memoizedIsInitialized = 0;
                return false;
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
                codedoutputstream.writeMessage(1, basePush_);
            if((2 & bitField0_) == 2)
                codedoutputstream.writeEnum(2, switchViewOp_.getNumber());
            if((4 & bitField0_) == 4)
                codedoutputstream.writeEnum(3, viewId_.getNumber());
            getUnknownFields().writeTo(codedoutputstream);
        }

        public static final int BASEPUSH_FIELD_NUMBER = 1;
        public static Parser PARSER = new AbstractParser() {

            public SwitchViewPush parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return new SwitchViewPush(codedinputstream, extensionregistrylite, null);
            }

            public volatile Object parsePartialFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
                throws InvalidProtocolBufferException
            {
                return parsePartialFrom(codedinputstream, extensionregistrylite);
            }

        };
        public static final int SWITCHVIEWOP_FIELD_NUMBER = 2;
        public static final int VIEWID_FIELD_NUMBER = 3;
        private static final SwitchViewPush defaultInstance;
        private static final long serialVersionUID;
        private BasePush basePush_;
        private int bitField0_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private EmSwitchViewOp switchViewOp_;
        private final UnknownFieldSet unknownFields;
        private EmViewId viewId_;

        static 
        {
            defaultInstance = new SwitchViewPush(true);
            defaultInstance.initFields();
        }






        private SwitchViewPush(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            com.google.protobuf.UnknownFieldSet.Builder builder;
            boolean flag;
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            initFields();
            builder = UnknownFieldSet.newBuilder();
            flag = false;
_L15:
            if(flag)
            {
                unknownFields = builder.build();
                makeExtensionsImmutable();
                return;
            }
            int i = codedinputstream.readTag();
            i;
            JVM INSTR lookupswitch 4: default 92
        //                       0: 329
        //                       10: 110
        //                       16: 214
        //                       24: 281;
               goto _L1 _L2 _L3 _L4 _L5
_L1:
            if(!parseUnknownField(codedinputstream, builder, extensionregistrylite, i))
                flag = true;
            continue; /* Loop/switch isn't completed */
_L3:
            int l = 1 & bitField0_;
            BasePush.Builder builder1 = null;
            if(l != 1) goto _L7; else goto _L6
_L6:
            builder1 = basePush_.toBuilder();
_L7:
            basePush_ = (BasePush)codedinputstream.readMessage(BasePush.PARSER, extensionregistrylite);
            if(builder1 == null) goto _L9; else goto _L8
_L8:
            builder1.mergeFrom(basePush_);
            basePush_ = builder1.buildPartial();
_L9:
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
_L4:
            int k;
            EmSwitchViewOp emswitchviewop;
            k = codedinputstream.readEnum();
            emswitchviewop = EmSwitchViewOp.valueOf(k);
            if(emswitchviewop != null) goto _L11; else goto _L10
_L10:
            builder.mergeVarintField(2, k);
            continue; /* Loop/switch isn't completed */
            IOException ioexception;
            ioexception;
            throw (new InvalidProtocolBufferException(ioexception.getMessage())).setUnfinishedMessage(this);
_L11:
            bitField0_ = 2 | bitField0_;
            switchViewOp_ = emswitchviewop;
            continue; /* Loop/switch isn't completed */
_L5:
            int j;
            EmViewId emviewid;
            j = codedinputstream.readEnum();
            emviewid = EmViewId.valueOf(j);
            if(emviewid != null) goto _L13; else goto _L12
_L12:
            builder.mergeVarintField(3, j);
            continue; /* Loop/switch isn't completed */
_L13:
            bitField0_ = 4 | bitField0_;
            viewId_ = emviewid;
            continue; /* Loop/switch isn't completed */
_L2:
            flag = true;
            if(true) goto _L15; else goto _L14
_L14:
        }

        SwitchViewPush(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite, SwitchViewPush switchviewpush)
            throws InvalidProtocolBufferException
        {
            this(codedinputstream, extensionregistrylite);
        }

        private SwitchViewPush(com.google.protobuf.GeneratedMessage.Builder builder)
        {
            super(builder);
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = builder.getUnknownFields();
        }

        SwitchViewPush(com.google.protobuf.GeneratedMessage.Builder builder, SwitchViewPush switchviewpush)
        {
            this(builder);
        }

        private SwitchViewPush(boolean flag)
        {
            memoizedIsInitialized = -1;
            memoizedSerializedSize = -1;
            unknownFields = UnknownFieldSet.getDefaultInstance();
        }
    }

    public static final class SwitchViewPush.Builder extends com.google.protobuf.GeneratedMessage.Builder
        implements SwitchViewPushOrBuilder
    {

        private static SwitchViewPush.Builder create()
        {
            return new SwitchViewPush.Builder();
        }

        private SingleFieldBuilder getBasePushFieldBuilder()
        {
            if(basePushBuilder_ == null)
            {
                basePushBuilder_ = new SingleFieldBuilder(basePush_, getParentForChildren(), isClean());
                basePush_ = null;
            }
            return basePushBuilder_;
        }

        public static final com.google.protobuf.Descriptors.Descriptor getDescriptor()
        {
            return MmBp.internal_static_mmbp_SwitchViewPush_descriptor;
        }

        private void maybeForceBuilderInitialization()
        {
            if(com.example.airsync_test.mmbp.protobuf.MmBp$BasePushOrBuilder)
                getBasePushFieldBuilder();
        }

        public SwitchViewPush build()
        {
            SwitchViewPush switchviewpush = buildPartial();
            if(!switchviewpush.isInitialized())
                throw newUninitializedMessageException(switchviewpush);
            else
                return switchviewpush;
        }

        public volatile Message build()
        {
            return build();
        }

        public volatile MessageLite build()
        {
            return build();
        }

        public SwitchViewPush buildPartial()
        {
            SwitchViewPush switchviewpush = new SwitchViewPush(this, null);
            int i = bitField0_;
            int j = i & 1;
            int k = 0;
            if(j == 1)
                k = false | true;
            if(basePushBuilder_ == null)
                switchviewpush.basePush_ = basePush_;
            else
                switchviewpush.basePush_ = (BasePush)basePushBuilder_.build();
            if((i & 2) == 2)
                k |= 2;
            switchviewpush.switchViewOp_ = switchViewOp_;
            if((i & 4) == 4)
                k |= 4;
            switchviewpush.viewId_ = viewId_;
            switchviewpush.bitField0_ = k;
            onBuilt();
            return switchviewpush;
        }

        public volatile Message buildPartial()
        {
            return buildPartial();
        }

        public volatile MessageLite buildPartial()
        {
            return buildPartial();
        }

        public SwitchViewPush.Builder clear()
        {
            super.clear();
            if(basePushBuilder_ == null)
                basePush_ = BasePush.getDefaultInstance();
            else
                basePushBuilder_.clear();
            bitField0_ = -2 & bitField0_;
            switchViewOp_ = EmSwitchViewOp.ESVO_enter;
            bitField0_ = -3 & bitField0_;
            viewId_ = EmViewId.EVI_deviceChatView;
            bitField0_ = -5 & bitField0_;
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

        public SwitchViewPush.Builder clearBasePush()
        {
            if(basePushBuilder_ == null)
            {
                basePush_ = BasePush.getDefaultInstance();
                onChanged();
            } else
            {
                basePushBuilder_.clear();
            }
            bitField0_ = -2 & bitField0_;
            return this;
        }

        public SwitchViewPush.Builder clearSwitchViewOp()
        {
            bitField0_ = -3 & bitField0_;
            switchViewOp_ = EmSwitchViewOp.ESVO_enter;
            onChanged();
            return this;
        }

        public SwitchViewPush.Builder clearViewId()
        {
            bitField0_ = -5 & bitField0_;
            viewId_ = EmViewId.EVI_deviceChatView;
            onChanged();
            return this;
        }

        public SwitchViewPush.Builder clone()
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

        public BasePush getBasePush()
        {
            if(basePushBuilder_ == null)
                return basePush_;
            else
                return (BasePush)basePushBuilder_.getMessage();
        }

        public BasePush.Builder getBasePushBuilder()
        {
            bitField0_ = 1 | bitField0_;
            onChanged();
            return (BasePush.Builder)getBasePushFieldBuilder().getBuilder();
        }

        public BasePushOrBuilder getBasePushOrBuilder()
        {
            if(basePushBuilder_ != null)
                return (BasePushOrBuilder)basePushBuilder_.getMessageOrBuilder();
            else
                return basePush_;
        }

        public SwitchViewPush getDefaultInstanceForType()
        {
            return SwitchViewPush.getDefaultInstance();
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
            return MmBp.internal_static_mmbp_SwitchViewPush_descriptor;
        }

        public EmSwitchViewOp getSwitchViewOp()
        {
            return switchViewOp_;
        }

        public EmViewId getViewId()
        {
            return viewId_;
        }

        public boolean hasBasePush()
        {
            return (1 & bitField0_) == 1;
        }

        public boolean hasSwitchViewOp()
        {
            return (2 & bitField0_) == 2;
        }

        public boolean hasViewId()
        {
            return (4 & bitField0_) == 4;
        }

        protected com.google.protobuf.GeneratedMessage.FieldAccessorTable internalGetFieldAccessorTable()
        {
            return MmBp.internal_static_mmbp_SwitchViewPush_fieldAccessorTable.ensureFieldAccessorsInitialized(com/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush, com/example/airsync_test/mmbp/protobuf/MmBp$SwitchViewPush$Builder);
        }

        public final boolean isInitialized()
        {
            while(!hasBasePush() || !hasSwitchViewOp() || !hasViewId()) 
                return false;
            return true;
        }

        public SwitchViewPush.Builder mergeBasePush(BasePush basepush)
        {
            if(basePushBuilder_ == null)
            {
                if((1 & bitField0_) == 1 && basePush_ != BasePush.getDefaultInstance())
                    basePush_ = BasePush.newBuilder(basePush_).mergeFrom(basepush).buildPartial();
                else
                    basePush_ = basepush;
                onChanged();
            } else
            {
                basePushBuilder_.mergeFrom(basepush);
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        public SwitchViewPush.Builder mergeFrom(SwitchViewPush switchviewpush)
        {
            if(switchviewpush == SwitchViewPush.getDefaultInstance())
                return this;
            if(switchviewpush.hasBasePush())
                mergeBasePush(switchviewpush.getBasePush());
            if(switchviewpush.hasSwitchViewOp())
                setSwitchViewOp(switchviewpush.getSwitchViewOp());
            if(switchviewpush.hasViewId())
                setViewId(switchviewpush.getViewId());
            mergeUnknownFields(switchviewpush.getUnknownFields());
            return this;
        }

        public SwitchViewPush.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            SwitchViewPush switchviewpush = null;
            SwitchViewPush switchviewpush1 = (SwitchViewPush)SwitchViewPush.PARSER.parsePartialFrom(codedinputstream, extensionregistrylite);
            if(switchviewpush1 != null)
                mergeFrom(switchviewpush1);
            return this;
            InvalidProtocolBufferException invalidprotocolbufferexception;
            invalidprotocolbufferexception;
            switchviewpush = (SwitchViewPush)invalidprotocolbufferexception.getUnfinishedMessage();
            throw invalidprotocolbufferexception;
            Exception exception;
            exception;
            if(switchviewpush != null)
                mergeFrom(switchviewpush);
            throw exception;
        }

        public SwitchViewPush.Builder mergeFrom(Message message)
        {
            if(message instanceof SwitchViewPush)
            {
                return mergeFrom((SwitchViewPush)message);
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

        public SwitchViewPush.Builder setBasePush(BasePush.Builder builder)
        {
            if(basePushBuilder_ == null)
            {
                basePush_ = builder.build();
                onChanged();
            } else
            {
                basePushBuilder_.setMessage(builder.build());
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        public SwitchViewPush.Builder setBasePush(BasePush basepush)
        {
            if(basePushBuilder_ == null)
            {
                if(basepush == null)
                    throw new NullPointerException();
                basePush_ = basepush;
                onChanged();
            } else
            {
                basePushBuilder_.setMessage(basepush);
            }
            bitField0_ = 1 | bitField0_;
            return this;
        }

        public SwitchViewPush.Builder setSwitchViewOp(EmSwitchViewOp emswitchviewop)
        {
            if(emswitchviewop == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 2 | bitField0_;
                switchViewOp_ = emswitchviewop;
                onChanged();
                return this;
            }
        }

        public SwitchViewPush.Builder setViewId(EmViewId emviewid)
        {
            if(emviewid == null)
            {
                throw new NullPointerException();
            } else
            {
                bitField0_ = 4 | bitField0_;
                viewId_ = emviewid;
                onChanged();
                return this;
            }
        }

        private SingleFieldBuilder basePushBuilder_;
        private BasePush basePush_;
        private int bitField0_;
        private EmSwitchViewOp switchViewOp_;
        private EmViewId viewId_;


        private SwitchViewPush.Builder()
        {
            basePush_ = BasePush.getDefaultInstance();
            switchViewOp_ = EmSwitchViewOp.ESVO_enter;
            viewId_ = EmViewId.EVI_deviceChatView;
            maybeForceBuilderInitialization();
        }

        private SwitchViewPush.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent)
        {
            super(builderparent);
            basePush_ = BasePush.getDefaultInstance();
            switchViewOp_ = EmSwitchViewOp.ESVO_enter;
            viewId_ = EmViewId.EVI_deviceChatView;
            maybeForceBuilderInitialization();
        }

        SwitchViewPush.Builder(com.google.protobuf.GeneratedMessage.BuilderParent builderparent, SwitchViewPush.Builder builder)
        {
            this(builderparent);
        }
    }

    public static interface SwitchViewPushOrBuilder
        extends MessageOrBuilder
    {

        public abstract BasePush getBasePush();

        public abstract BasePushOrBuilder getBasePushOrBuilder();

        public abstract EmSwitchViewOp getSwitchViewOp();

        public abstract EmViewId getViewId();

        public abstract boolean hasBasePush();

        public abstract boolean hasSwitchViewOp();

        public abstract boolean hasViewId();
    }


    private MmBp()
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
    private static com.google.protobuf.Descriptors.Descriptor internal_static_mmbp_AuthRequest_descriptor;
    private static com.google.protobuf.GeneratedMessage.FieldAccessorTable internal_static_mmbp_AuthRequest_fieldAccessorTable;
    private static com.google.protobuf.Descriptors.Descriptor internal_static_mmbp_AuthResponse_descriptor;
    private static com.google.protobuf.GeneratedMessage.FieldAccessorTable internal_static_mmbp_AuthResponse_fieldAccessorTable;
    private static com.google.protobuf.Descriptors.Descriptor internal_static_mmbp_BasePush_descriptor;
    private static com.google.protobuf.GeneratedMessage.FieldAccessorTable internal_static_mmbp_BasePush_fieldAccessorTable;
    private static com.google.protobuf.Descriptors.Descriptor internal_static_mmbp_BaseRequest_descriptor;
    private static com.google.protobuf.GeneratedMessage.FieldAccessorTable internal_static_mmbp_BaseRequest_fieldAccessorTable;
    private static com.google.protobuf.Descriptors.Descriptor internal_static_mmbp_BaseResponse_descriptor;
    private static com.google.protobuf.GeneratedMessage.FieldAccessorTable internal_static_mmbp_BaseResponse_fieldAccessorTable;
    private static com.google.protobuf.Descriptors.Descriptor internal_static_mmbp_InitRequest_descriptor;
    private static com.google.protobuf.GeneratedMessage.FieldAccessorTable internal_static_mmbp_InitRequest_fieldAccessorTable;
    private static com.google.protobuf.Descriptors.Descriptor internal_static_mmbp_InitResponse_descriptor;
    private static com.google.protobuf.GeneratedMessage.FieldAccessorTable internal_static_mmbp_InitResponse_fieldAccessorTable;
    private static com.google.protobuf.Descriptors.Descriptor internal_static_mmbp_RecvDataPush_descriptor;
    private static com.google.protobuf.GeneratedMessage.FieldAccessorTable internal_static_mmbp_RecvDataPush_fieldAccessorTable;
    private static com.google.protobuf.Descriptors.Descriptor internal_static_mmbp_SendDataRequest_descriptor;
    private static com.google.protobuf.GeneratedMessage.FieldAccessorTable internal_static_mmbp_SendDataRequest_fieldAccessorTable;
    private static com.google.protobuf.Descriptors.Descriptor internal_static_mmbp_SendDataResponse_descriptor;
    private static com.google.protobuf.GeneratedMessage.FieldAccessorTable internal_static_mmbp_SendDataResponse_fieldAccessorTable;
    private static com.google.protobuf.Descriptors.Descriptor internal_static_mmbp_SwitchBackgroudPush_descriptor;
    private static com.google.protobuf.GeneratedMessage.FieldAccessorTable internal_static_mmbp_SwitchBackgroudPush_fieldAccessorTable;
    private static com.google.protobuf.Descriptors.Descriptor internal_static_mmbp_SwitchViewPush_descriptor;
    private static com.google.protobuf.GeneratedMessage.FieldAccessorTable internal_static_mmbp_SwitchViewPush_fieldAccessorTable;

    static 
    {
        String as[] = {
            "\n\nMmBp.proto\022\004mmbp\"\r\n\013BaseRequest\"/\n\fBaseResponse\022\017\n\007ErrCode\030\001 \002(\005\022\016\n\006ErrMsg\030\002 \001(\t\"\n\n\bBasePush\"\335\001\n\013AuthRequest\022&\n\013BaseRequest\030\001 \002(\0132\021.mmbp.BaseRequest\022 \n\030Md5DeviceTypeAndDeviceId\030\002 \002(\f\022\024\n\fProtoVersion\030\003 \002(\005\022\021\n\tAuthProto\030\004 \002(\005\022\022\n\nAuthMethod\030\005 \002(\005\022\017\n\007AesSign\030\006 \002(\f\022\020\n\bTimeZone\030\n \001(\t\022\020\n\bLanguage\030\013 \001(\t\022\022\n\nDeviceName\030\f \001(\t\"O\n\fAuthResponse\022(\n\fBaseResponse\030\001 \002(\0132\022.mmbp.BaseResponse\022\025\n\rAesSessionKey\030\002 \002(\f\"", "a\n\013InitRequest\022&\n\013BaseRequest\030\001 \002(\0132\021.mmbp.BaseRequest\022\027\n\017RespFieldFilter\030\002 \001(\f\022\021\n\tChallenge\030\003 \001(\f\"\325\002\n\fInitResponse\022(\n\fBaseResponse\030\001 \002(\0132\022.mmbp.BaseResponse\022\022\n\nUserIdHigh\030\002 \002(\r\022\021\n\tUserIdLow\030\003 \002(\r\022\030\n\020ChalleangeAnswer\030\004 \001(\r\022&\n\nInitScence\030\005 \001(\0162\022.mmbp.EmInitScence\022!\n\031AutoSyncMaxDurationSecond\030\006 \001(\r\022\024\n\fUserNickName\030\013 \001(\t\022*\n\fPlatformType\030\f \001(\0162\024.mmbp.EmPlatformType\022\r\n\005Model\030\r \001(\t\022\n\n\002Os\030\016 \001(\t\022\f\n\004Time\030\017", " \001(\005\022\020\n\bTimeZone\030\020 \001(\005\022\022\n\nTimeString\030\021 \001(\t\"m\n\017SendDataRequest\022&\n\013BaseRequest\030\001 \002(\0132\021.mmbp.BaseRequest\022\f\n\004Data\030\002 \002(\f\022$\n\004Type\030\003 \001(\0162\026.mmbp.EmDeviceDataType\"J\n\020SendDataResponse\022(\n\fBaseResponse\030\001 \002(\0132\022.mmbp.BaseResponse\022\f\n\004Data\030\002 \001(\f\"d\n\fRecvDataPush\022 \n\bBasePush\030\001 \002(\0132\016.mmbp.BasePush\022\f\n\004Data\030\002 \002(\f\022$\n\004Type\030\003 \001(\0162\026.mmbp.EmDeviceDataType\"~\n\016SwitchViewPush\022 \n\bBasePush\030\001 \002(\0132\016.mmbp.BasePush\022*\n\fSwitchViewOp\030", "\002 \002(\0162\024.mmbp.EmSwitchViewOp\022\036\n\006ViewId\030\003 \002(\0162\016.mmbp.EmViewId\"o\n\023SwitchBackgroudPush\022 \n\bBasePush\030\001 \002(\0132\016.mmbp.BasePush\0226\n\022SwitchBackgroundOp\030\002 \002(\0162\032.mmbp.EmSwitchBackgroundOp*\201\002\n\007EmCmdId\022\f\n\bECI_none\020\000\022\021\n\fECI_req_auth\020\221N\022\025\n\020ECI_req_sendData\020\222N\022\021\n\fECI_req_init\020\223N\022\023\n\rECI_resp_auth\020\241\234\001\022\027\n\021ECI_resp_sendData\020\242\234\001\022\023\n\rECI_resp_init\020\243\234\001\022\027\n\021ECI_push_recvData\020\261\352\001\022\031\n\023ECI_push_switchView\020\262\352\001\022\036\n\030ECI_push_switchBac", "kgroud\020\263\352\001\022\024\n\016ECI_err_decode\020\257\352\001*\354\002\n\013EmErrorCode\022\027\n\nEEC_system\020\377\377\377\377\377\377\377\377\377\001\022\031\n\fEEC_needAuth\020\376\377\377\377\377\377\377\377\377\001\022\037\n\022EEC_sessionTimeout\020\375\377\377\377\377\377\377\377\377\001\022\027\n\nEEC_decode\020\374\377\377\377\377\377\377\377\377\001\022\036\n\021EEC_deviceIsBlock\020\373\377\377\377\377\377\377\377\377\001\022.\n!EEC_serviceUnAvalibleInBackground\020\372\377\377\377\377\377\377\377\377\001\022-\n EEC_deviceProtoVersionNeedUpdate\020\371\377\377\377\377\377\377\377\377\001\022,\n\037EEC_phoneProtoVersionNeedUpdate\020\370\377\377\377\377\377\377\377\377\001\022\036\n\021EEC_maxReqInQueue\020\367\377\377\377\377\377\377\377\377\001\022\"\n\025EEC_userExitWxAccount\020\366\377\377\377\377\377\377\377\377\001*", "\240\001\n\025EmInitRespFieldFilter\022\026\n\022EIRFF_userNickName\020\001\022\026\n\022EIRFF_platformType\020\002\022\017\n\013EIRFF_model\020\004\022\f\n\bEIRFF_os\020\b\022\016\n\nEIRFF_time\020\020\022\022\n\016EIRFF_timeZone\020 \022\024\n\020EIRFF_timeString\020@*4\n\fEmInitScence\022\022\n\016EIS_deviceChat\020\001\022\020\n\fEIS_autoSync\020\002*q\n\016EmPlatformType\022\013\n\007EPT_ios\020\001\022\017\n\013EPT_andriod\020\002\022\n\n\006EPT_wp\020\003\022\r\n\tEPT_s60v3\020\004\022\r\n\tEPT_s60v5\020\005\022\013\n\007EPT_s40\020\006\022\n\n\006EPT_bb\020\007*`\n\020EmDeviceDataType\022\026\n\022EDDT_manufatureSvr\020\000\022\024\n\020EDDT_wxWristBand\020\001\022\036\n", "\031EDDT_wxDeviceHtmlChatView\020\221N*/\n\016EmSwitchViewOp\022\016\n\nESVO_enter\020\001\022\r\n\tESVO_exit\020\002*>\n\bEmViewId\022\026\n\022EVI_deviceChatView\020\001\022\032\n\026EVI_deviceChatHtmlView\020\002*Y\n\024EmSwitchBackgroundOp\022\030\n\024ESBO_enterBackground\020\001\022\027\n\023ESBO_enterForground\020\002\022\016\n\nESBO_sleep\020\003B1\n/com.wechatperipheralbluetoothtest.mmbp.protobuf"
        };
        com.google.protobuf.Descriptors.FileDescriptor.InternalDescriptorAssigner internaldescriptorassigner = new com.google.protobuf.Descriptors.FileDescriptor.InternalDescriptorAssigner() {

            public ExtensionRegistry assignDescriptors(com.google.protobuf.Descriptors.FileDescriptor filedescriptor)
            {
                MmBp.descriptor = filedescriptor;
                MmBp.internal_static_mmbp_BaseRequest_descriptor = (com.google.protobuf.Descriptors.Descriptor)MmBp.getDescriptor().getMessageTypes().get(0);
                MmBp.internal_static_mmbp_BaseRequest_fieldAccessorTable = new com.google.protobuf.GeneratedMessage.FieldAccessorTable(MmBp.internal_static_mmbp_BaseRequest_descriptor, new String[0]);
                MmBp.internal_static_mmbp_BaseResponse_descriptor = (com.google.protobuf.Descriptors.Descriptor)MmBp.getDescriptor().getMessageTypes().get(1);
                MmBp.internal_static_mmbp_BaseResponse_fieldAccessorTable = new com.google.protobuf.GeneratedMessage.FieldAccessorTable(MmBp.internal_static_mmbp_BaseResponse_descriptor, new String[] {
                    "ErrCode", "ErrMsg"
                });
                MmBp.internal_static_mmbp_BasePush_descriptor = (com.google.protobuf.Descriptors.Descriptor)MmBp.getDescriptor().getMessageTypes().get(2);
                MmBp.internal_static_mmbp_BasePush_fieldAccessorTable = new com.google.protobuf.GeneratedMessage.FieldAccessorTable(MmBp.internal_static_mmbp_BasePush_descriptor, new String[0]);
                MmBp.internal_static_mmbp_AuthRequest_descriptor = (com.google.protobuf.Descriptors.Descriptor)MmBp.getDescriptor().getMessageTypes().get(3);
                MmBp.internal_static_mmbp_AuthRequest_fieldAccessorTable = new com.google.protobuf.GeneratedMessage.FieldAccessorTable(MmBp.internal_static_mmbp_AuthRequest_descriptor, new String[] {
                    "BaseRequest", "Md5DeviceTypeAndDeviceId", "ProtoVersion", "AuthProto", "AuthMethod", "AesSign", "TimeZone", "Language", "DeviceName"
                });
                MmBp.internal_static_mmbp_AuthResponse_descriptor = (com.google.protobuf.Descriptors.Descriptor)MmBp.getDescriptor().getMessageTypes().get(4);
                MmBp.internal_static_mmbp_AuthResponse_fieldAccessorTable = new com.google.protobuf.GeneratedMessage.FieldAccessorTable(MmBp.internal_static_mmbp_AuthResponse_descriptor, new String[] {
                    "BaseResponse", "AesSessionKey"
                });
                MmBp.internal_static_mmbp_InitRequest_descriptor = (com.google.protobuf.Descriptors.Descriptor)MmBp.getDescriptor().getMessageTypes().get(5);
                MmBp.internal_static_mmbp_InitRequest_fieldAccessorTable = new com.google.protobuf.GeneratedMessage.FieldAccessorTable(MmBp.internal_static_mmbp_InitRequest_descriptor, new String[] {
                    "BaseRequest", "RespFieldFilter", "Challenge"
                });
                MmBp.internal_static_mmbp_InitResponse_descriptor = (com.google.protobuf.Descriptors.Descriptor)MmBp.getDescriptor().getMessageTypes().get(6);
                MmBp.internal_static_mmbp_InitResponse_fieldAccessorTable = new com.google.protobuf.GeneratedMessage.FieldAccessorTable(MmBp.internal_static_mmbp_InitResponse_descriptor, new String[] {
                    "BaseResponse", "UserIdHigh", "UserIdLow", "ChalleangeAnswer", "InitScence", "AutoSyncMaxDurationSecond", "UserNickName", "PlatformType", "Model", "Os", 
                    "Time", "TimeZone", "TimeString"
                });
                MmBp.internal_static_mmbp_SendDataRequest_descriptor = (com.google.protobuf.Descriptors.Descriptor)MmBp.getDescriptor().getMessageTypes().get(7);
                MmBp.internal_static_mmbp_SendDataRequest_fieldAccessorTable = new com.google.protobuf.GeneratedMessage.FieldAccessorTable(MmBp.internal_static_mmbp_SendDataRequest_descriptor, new String[] {
                    "BaseRequest", "Data", "Type"
                });
                MmBp.internal_static_mmbp_SendDataResponse_descriptor = (com.google.protobuf.Descriptors.Descriptor)MmBp.getDescriptor().getMessageTypes().get(8);
                MmBp.internal_static_mmbp_SendDataResponse_fieldAccessorTable = new com.google.protobuf.GeneratedMessage.FieldAccessorTable(MmBp.internal_static_mmbp_SendDataResponse_descriptor, new String[] {
                    "BaseResponse", "Data"
                });
                MmBp.internal_static_mmbp_RecvDataPush_descriptor = (com.google.protobuf.Descriptors.Descriptor)MmBp.getDescriptor().getMessageTypes().get(9);
                MmBp.internal_static_mmbp_RecvDataPush_fieldAccessorTable = new com.google.protobuf.GeneratedMessage.FieldAccessorTable(MmBp.internal_static_mmbp_RecvDataPush_descriptor, new String[] {
                    "BasePush", "Data", "Type"
                });
                MmBp.internal_static_mmbp_SwitchViewPush_descriptor = (com.google.protobuf.Descriptors.Descriptor)MmBp.getDescriptor().getMessageTypes().get(10);
                MmBp.internal_static_mmbp_SwitchViewPush_fieldAccessorTable = new com.google.protobuf.GeneratedMessage.FieldAccessorTable(MmBp.internal_static_mmbp_SwitchViewPush_descriptor, new String[] {
                    "BasePush", "SwitchViewOp", "ViewId"
                });
                MmBp.internal_static_mmbp_SwitchBackgroudPush_descriptor = (com.google.protobuf.Descriptors.Descriptor)MmBp.getDescriptor().getMessageTypes().get(11);
                MmBp.internal_static_mmbp_SwitchBackgroudPush_fieldAccessorTable = new com.google.protobuf.GeneratedMessage.FieldAccessorTable(MmBp.internal_static_mmbp_SwitchBackgroudPush_descriptor, new String[] {
                    "BasePush", "SwitchBackgroundOp"
                });
                return null;
            }

        };
        com.google.protobuf.Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(as, new com.google.protobuf.Descriptors.FileDescriptor[0], internaldescriptorassigner);
    }

















































}
