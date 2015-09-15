// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: packimports(3) 

package com.google.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.util.*;

// Referenced classes of package com.google.protobuf:
//            AbstractMessageLite, Message, UnknownFieldSet, CodedOutputStream, 
//            FieldSet, TextFormat, UninitializedMessageException, CodedInputStream, 
//            MessageOrBuilder, WireFormat, ExtensionRegistry, ExtensionRegistryLite, 
//            Parser, LazyField, InvalidProtocolBufferException, ByteString

public abstract class AbstractMessage extends AbstractMessageLite
    implements Message
{
    public static abstract class Builder extends AbstractMessageLite.Builder
        implements Message.Builder
    {

        private static void addRepeatedField(Message.Builder builder, FieldSet fieldset, Descriptors.FieldDescriptor fielddescriptor, Object obj)
        {
            if(builder != null)
            {
                builder.addRepeatedField(fielddescriptor, obj);
                return;
            } else
            {
                fieldset.addRepeatedField(fielddescriptor, obj);
                return;
            }
        }

        private static void eagerlyMergeMessageSetExtension(CodedInputStream codedinputstream, ExtensionRegistry.ExtensionInfo extensioninfo, ExtensionRegistryLite extensionregistrylite, Message.Builder builder, FieldSet fieldset)
            throws IOException
        {
            Descriptors.FieldDescriptor fielddescriptor = extensioninfo.descriptor;
            Message message;
            if(hasOriginalMessage(builder, fieldset, fielddescriptor))
            {
                Message.Builder builder1 = getOriginalMessage(builder, fieldset, fielddescriptor).toBuilder();
                codedinputstream.readMessage(builder1, extensionregistrylite);
                message = builder1.buildPartial();
            } else
            {
                message = (Message)codedinputstream.readMessage(extensioninfo.defaultInstance.getParserForType(), extensionregistrylite);
            }
            if(builder != null)
            {
                builder.setField(fielddescriptor, message);
                return;
            } else
            {
                fieldset.setField(fielddescriptor, message);
                return;
            }
        }

        private static List findMissingFields(MessageOrBuilder messageorbuilder)
        {
            ArrayList arraylist = new ArrayList();
            findMissingFields(messageorbuilder, "", ((List) (arraylist)));
            return arraylist;
        }

        private static void findMissingFields(MessageOrBuilder messageorbuilder, String s, List list)
        {
            Iterator iterator = messageorbuilder.getDescriptorForType().getFields().iterator();
            do
            {
                if(!iterator.hasNext())
                    break;
                Descriptors.FieldDescriptor fielddescriptor1 = (Descriptors.FieldDescriptor)iterator.next();
                if(fielddescriptor1.isRequired() && !messageorbuilder.hasField(fielddescriptor1))
                    list.add((new StringBuilder()).append(s).append(fielddescriptor1.getName()).toString());
            } while(true);
            Iterator iterator1 = messageorbuilder.getAllFields().entrySet().iterator();
            do
            {
                if(!iterator1.hasNext())
                    break;
                java.util.Map.Entry entry = (java.util.Map.Entry)iterator1.next();
                Descriptors.FieldDescriptor fielddescriptor = (Descriptors.FieldDescriptor)entry.getKey();
                Object obj = entry.getValue();
                if(fielddescriptor.getJavaType() == Descriptors.FieldDescriptor.JavaType.MESSAGE)
                    if(fielddescriptor.isRepeated())
                    {
                        int i = 0;
                        Iterator iterator2 = ((List)obj).iterator();
                        while(iterator2.hasNext()) 
                        {
                            MessageOrBuilder messageorbuilder1 = (MessageOrBuilder)iterator2.next();
                            int j = i + 1;
                            findMissingFields(messageorbuilder1, subMessagePrefix(s, fielddescriptor, i), list);
                            i = j;
                        }
                    } else
                    if(messageorbuilder.hasField(fielddescriptor))
                        findMissingFields((MessageOrBuilder)obj, subMessagePrefix(s, fielddescriptor, -1), list);
            } while(true);
        }

        private static Message getOriginalMessage(Message.Builder builder, FieldSet fieldset, Descriptors.FieldDescriptor fielddescriptor)
        {
            if(builder != null)
                return (Message)builder.getField(fielddescriptor);
            else
                return (Message)fieldset.getField(fielddescriptor);
        }

        private static boolean hasOriginalMessage(Message.Builder builder, FieldSet fieldset, Descriptors.FieldDescriptor fielddescriptor)
        {
            if(builder != null)
                return builder.hasField(fielddescriptor);
            else
                return fieldset.hasField(fielddescriptor);
        }

        static boolean mergeFieldFrom(CodedInputStream codedinputstream, UnknownFieldSet.Builder builder, ExtensionRegistryLite extensionregistrylite, Descriptors.Descriptor descriptor, Message.Builder builder1, FieldSet fieldset, int i)
            throws IOException
        {
            int j;
            int k;
            Message message;
            if(descriptor.getOptions().getMessageSetWireFormat() && i == WireFormat.MESSAGE_SET_ITEM_TAG)
            {
                mergeMessageSetExtensionFromCodedStream(codedinputstream, builder, extensionregistrylite, descriptor, builder1, fieldset);
                return true;
            }
            j = WireFormat.getTagWireType(i);
            k = WireFormat.getTagFieldNumber(i);
            message = null;
            if(!descriptor.isExtensionNumber(k))
                break MISSING_BLOCK_LABEL_178;
            if(!(extensionregistrylite instanceof ExtensionRegistry)) goto _L2; else goto _L1
_L1:
            ExtensionRegistry.ExtensionInfo extensioninfo = ((ExtensionRegistry)extensionregistrylite).findExtensionByNumber(descriptor, k);
            if(extensioninfo != null) goto _L4; else goto _L3
_L3:
            Descriptors.FieldDescriptor fielddescriptor = null;
_L6:
            boolean flag;
            flag = false;
            boolean flag1;
            if(fielddescriptor == null)
                flag1 = true;
            else
            if(j == FieldSet.getWireFormatForFieldType(fielddescriptor.getLiteType(), false))
            {
                flag = false;
                flag1 = false;
            } else
            if(fielddescriptor.isPackable() && j == FieldSet.getWireFormatForFieldType(fielddescriptor.getLiteType(), true))
            {
                flag = true;
                flag1 = false;
            } else
            {
                flag1 = true;
                flag = false;
            }
            if(flag1)
                return builder.mergeFieldFrom(i, codedinputstream);
            break MISSING_BLOCK_LABEL_269;
_L4:
            fielddescriptor = extensioninfo.descriptor;
            message = extensioninfo.defaultInstance;
            if(message != null || fielddescriptor.getJavaType() != Descriptors.FieldDescriptor.JavaType.MESSAGE) goto _L6; else goto _L5
_L5:
            throw new IllegalStateException((new StringBuilder()).append("Message-typed extension lacked default instance: ").append(fielddescriptor.getFullName()).toString());
_L2:
            message = null;
            fielddescriptor = null;
              goto _L6
            if(builder1 != null)
            {
                fielddescriptor = descriptor.findFieldByNumber(k);
                message = null;
            } else
            {
                message = null;
                fielddescriptor = null;
            }
              goto _L6
            if(!flag) goto _L8; else goto _L7
_L7:
            int i1 = codedinputstream.pushLimit(codedinputstream.readRawVarint32());
            if(fielddescriptor.getLiteType() == WireFormat.FieldType.ENUM)
            {
                Descriptors.EnumValueDescriptor enumvaluedescriptor;
                for(; codedinputstream.getBytesUntilLimit() > 0; addRepeatedField(builder1, fieldset, fielddescriptor, enumvaluedescriptor))
                {
                    int j1 = codedinputstream.readEnum();
                    enumvaluedescriptor = fielddescriptor.getEnumType().findValueByNumber(j1);
                    if(enumvaluedescriptor == null)
                        return true;
                }

            } else
            {
                for(; codedinputstream.getBytesUntilLimit() > 0; addRepeatedField(builder1, fieldset, fielddescriptor, FieldSet.readPrimitiveField(codedinputstream, fielddescriptor.getLiteType())));
            }
            codedinputstream.popLimit(i1);
_L13:
            return true;
_L8:
            static class _cls1
            {

                static final int $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[];

                static 
                {
                    $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type = new int[Descriptors.FieldDescriptor.Type.values().length];
                    try
                    {
                        $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.GROUP.ordinal()] = 1;
                    }
                    catch(NoSuchFieldError nosuchfielderror) { }
                    try
                    {
                        $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.MESSAGE.ordinal()] = 2;
                    }
                    catch(NoSuchFieldError nosuchfielderror1) { }
                    try
                    {
                        $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.ENUM.ordinal()] = 3;
                    }
                    catch(NoSuchFieldError nosuchfielderror2)
                    {
                        return;
                    }
                }
            }

            _cls1..SwitchMap.com.google.protobuf.Descriptors.FieldDescriptor.Type[fielddescriptor.getType().ordinal()];
            JVM INSTR tableswitch 1 3: default 416
        //                       1 449
        //                       2 520
        //                       3 586;
               goto _L9 _L10 _L11 _L12
_L9:
            Object obj = FieldSet.readPrimitiveField(codedinputstream, fielddescriptor.getLiteType());
_L14:
            if(fielddescriptor.isRepeated())
                addRepeatedField(builder1, fieldset, fielddescriptor, obj);
            else
                setField(builder1, fieldset, fielddescriptor, obj);
            if(true) goto _L13; else goto _L10
_L10:
            Message.Builder builder3;
            if(message != null)
                builder3 = message.newBuilderForType();
            else
                builder3 = builder1.newBuilderForField(fielddescriptor);
            if(!fielddescriptor.isRepeated())
                mergeOriginalMessage(builder1, fieldset, fielddescriptor, builder3);
            codedinputstream.readGroup(fielddescriptor.getNumber(), builder3, extensionregistrylite);
            obj = builder3.buildPartial();
              goto _L14
_L11:
            Message.Builder builder2;
            if(message != null)
                builder2 = message.newBuilderForType();
            else
                builder2 = builder1.newBuilderForField(fielddescriptor);
            if(!fielddescriptor.isRepeated())
                mergeOriginalMessage(builder1, fieldset, fielddescriptor, builder2);
            codedinputstream.readMessage(builder2, extensionregistrylite);
            obj = builder2.buildPartial();
              goto _L14
_L12:
            int l = codedinputstream.readEnum();
            obj = fielddescriptor.getEnumType().findValueByNumber(l);
            if(obj == null)
            {
                builder.mergeVarintField(k, l);
                return true;
            }
              goto _L14
        }

        private static void mergeMessageSetExtensionFromBytes(ByteString bytestring, ExtensionRegistry.ExtensionInfo extensioninfo, ExtensionRegistryLite extensionregistrylite, Message.Builder builder, FieldSet fieldset)
            throws IOException
        {
            Descriptors.FieldDescriptor fielddescriptor = extensioninfo.descriptor;
            boolean flag = hasOriginalMessage(builder, fieldset, fielddescriptor);
            if(flag || ExtensionRegistryLite.isEagerlyParseMessageSets())
            {
                Message message;
                if(flag)
                {
                    Message.Builder builder1 = getOriginalMessage(builder, fieldset, fielddescriptor).toBuilder();
                    builder1.mergeFrom(bytestring, extensionregistrylite);
                    message = builder1.buildPartial();
                } else
                {
                    message = (Message)extensioninfo.defaultInstance.getParserForType().parsePartialFrom(bytestring, extensionregistrylite);
                }
                setField(builder, fieldset, fielddescriptor, message);
                return;
            }
            LazyField lazyfield = new LazyField(extensioninfo.defaultInstance, extensionregistrylite, bytestring);
            if(builder != null)
            {
                if(builder instanceof GeneratedMessage.ExtendableBuilder)
                {
                    builder.setField(fielddescriptor, lazyfield);
                    return;
                } else
                {
                    builder.setField(fielddescriptor, lazyfield.getValue());
                    return;
                }
            } else
            {
                fieldset.setField(fielddescriptor, lazyfield);
                return;
            }
        }

        private static void mergeMessageSetExtensionFromCodedStream(CodedInputStream codedinputstream, UnknownFieldSet.Builder builder, ExtensionRegistryLite extensionregistrylite, Descriptors.Descriptor descriptor, Message.Builder builder1, FieldSet fieldset)
            throws IOException
        {
            int i;
            ByteString bytestring;
            ExtensionRegistry.ExtensionInfo extensioninfo;
            i = 0;
            bytestring = null;
            extensioninfo = null;
_L7:
            int j = codedinputstream.readTag();
            if(j != 0) goto _L2; else goto _L1
_L1:
            codedinputstream.checkLastTagWas(WireFormat.MESSAGE_SET_ITEM_END_TAG);
            if(bytestring == null || i == 0) goto _L4; else goto _L3
_L3:
            if(extensioninfo == null) goto _L6; else goto _L5
_L5:
            mergeMessageSetExtensionFromBytes(bytestring, extensioninfo, extensionregistrylite, builder1, fieldset);
_L4:
            return;
_L2:
            if(j == WireFormat.MESSAGE_SET_TYPE_ID_TAG)
            {
                i = codedinputstream.readUInt32();
                if(i == 0 || !(extensionregistrylite instanceof ExtensionRegistry))
                    break; /* Loop/switch isn't completed */
                extensioninfo = ((ExtensionRegistry)extensionregistrylite).findExtensionByNumber(descriptor, i);
                break; /* Loop/switch isn't completed */
            }
            if(j != WireFormat.MESSAGE_SET_MESSAGE_TAG)
                continue; /* Loop/switch isn't completed */
            if(i != 0 && extensioninfo != null && ExtensionRegistryLite.isEagerlyParseMessageSets())
            {
                eagerlyMergeMessageSetExtension(codedinputstream, extensioninfo, extensionregistrylite, builder1, fieldset);
                bytestring = null;
            } else
            {
                bytestring = codedinputstream.readBytes();
            }
            break; /* Loop/switch isn't completed */
            if(codedinputstream.skipField(j)) goto _L7; else goto _L1
_L6:
            if(bytestring == null) goto _L4; else goto _L8
_L8:
            builder.mergeField(i, UnknownFieldSet.Field.newBuilder().addLengthDelimited(bytestring).build());
            return;
            if(true) goto _L7; else goto _L9
_L9:
        }

        private static void mergeOriginalMessage(Message.Builder builder, FieldSet fieldset, Descriptors.FieldDescriptor fielddescriptor, Message.Builder builder1)
        {
            Message message = getOriginalMessage(builder, fieldset, fielddescriptor);
            if(message != null)
                builder1.mergeFrom(message);
        }

        protected static UninitializedMessageException newUninitializedMessageException(Message message)
        {
            return new UninitializedMessageException(findMissingFields(message));
        }

        private static void setField(Message.Builder builder, FieldSet fieldset, Descriptors.FieldDescriptor fielddescriptor, Object obj)
        {
            if(builder != null)
            {
                builder.setField(fielddescriptor, obj);
                return;
            } else
            {
                fieldset.setField(fielddescriptor, obj);
                return;
            }
        }

        private static String subMessagePrefix(String s, Descriptors.FieldDescriptor fielddescriptor, int i)
        {
            StringBuilder stringbuilder = new StringBuilder(s);
            if(fielddescriptor.isExtension())
                stringbuilder.append('(').append(fielddescriptor.getFullName()).append(')');
            else
                stringbuilder.append(fielddescriptor.getName());
            if(i != -1)
                stringbuilder.append('[').append(i).append(']');
            stringbuilder.append('.');
            return stringbuilder.toString();
        }

        public Builder clear()
        {
            for(Iterator iterator = getAllFields().entrySet().iterator(); iterator.hasNext(); clearField((Descriptors.FieldDescriptor)((java.util.Map.Entry)iterator.next()).getKey()));
            return this;
        }

        public volatile Message.Builder clear()
        {
            return clear();
        }

        public volatile MessageLite.Builder clear()
        {
            return clear();
        }

        public abstract Builder clone();

        public volatile AbstractMessageLite.Builder clone()
        {
            return clone();
        }

        public volatile Message.Builder clone()
        {
            return clone();
        }

        public volatile MessageLite.Builder clone()
        {
            return clone();
        }

        public volatile Object clone()
            throws CloneNotSupportedException
        {
            return clone();
        }

        public List findInitializationErrors()
        {
            return findMissingFields(this);
        }

        public Message.Builder getFieldBuilder(Descriptors.FieldDescriptor fielddescriptor)
        {
            throw new UnsupportedOperationException("getFieldBuilder() called on an unsupported message type.");
        }

        public String getInitializationErrorString()
        {
            return AbstractMessage.delimitWithCommas(findInitializationErrors());
        }

        public boolean mergeDelimitedFrom(InputStream inputstream)
            throws IOException
        {
            return super.mergeDelimitedFrom(inputstream);
        }

        public boolean mergeDelimitedFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return super.mergeDelimitedFrom(inputstream, extensionregistrylite);
        }

        public Builder mergeFrom(ByteString bytestring)
            throws InvalidProtocolBufferException
        {
            return (Builder)super.mergeFrom(bytestring);
        }

        public Builder mergeFrom(ByteString bytestring, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (Builder)super.mergeFrom(bytestring, extensionregistrylite);
        }

        public Builder mergeFrom(CodedInputStream codedinputstream)
            throws IOException
        {
            return mergeFrom(codedinputstream, ((ExtensionRegistryLite) (ExtensionRegistry.getEmptyRegistry())));
        }

        public Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            UnknownFieldSet.Builder builder = UnknownFieldSet.newBuilder(getUnknownFields());
            do
            {
                int i = codedinputstream.readTag();
                while(i == 0 || !mergeFieldFrom(codedinputstream, builder, extensionregistrylite, getDescriptorForType(), this, null, i)) 
                {
                    setUnknownFields(builder.build());
                    return this;
                }
            } while(true);
        }

        public Builder mergeFrom(Message message)
        {
            if(message.getDescriptorForType() != getDescriptorForType())
                throw new IllegalArgumentException("mergeFrom(Message) can only merge messages of the same type.");
            for(Iterator iterator = message.getAllFields().entrySet().iterator(); iterator.hasNext();)
            {
                java.util.Map.Entry entry = (java.util.Map.Entry)iterator.next();
                Descriptors.FieldDescriptor fielddescriptor = (Descriptors.FieldDescriptor)entry.getKey();
                if(fielddescriptor.isRepeated())
                {
                    Iterator iterator1 = ((List)entry.getValue()).iterator();
                    while(iterator1.hasNext()) 
                        addRepeatedField(fielddescriptor, iterator1.next());
                } else
                if(fielddescriptor.getJavaType() == Descriptors.FieldDescriptor.JavaType.MESSAGE)
                {
                    Message message1 = (Message)getField(fielddescriptor);
                    if(message1 == message1.getDefaultInstanceForType())
                        setField(fielddescriptor, entry.getValue());
                    else
                        setField(fielddescriptor, message1.newBuilderForType().mergeFrom(message1).mergeFrom((Message)entry.getValue()).build());
                } else
                {
                    setField(fielddescriptor, entry.getValue());
                }
            }

            mergeUnknownFields(message.getUnknownFields());
            return this;
        }

        public Builder mergeFrom(InputStream inputstream)
            throws IOException
        {
            return (Builder)super.mergeFrom(inputstream);
        }

        public Builder mergeFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return (Builder)super.mergeFrom(inputstream, extensionregistrylite);
        }

        public Builder mergeFrom(byte abyte0[])
            throws InvalidProtocolBufferException
        {
            return (Builder)super.mergeFrom(abyte0);
        }

        public Builder mergeFrom(byte abyte0[], int i, int j)
            throws InvalidProtocolBufferException
        {
            return (Builder)super.mergeFrom(abyte0, i, j);
        }

        public Builder mergeFrom(byte abyte0[], int i, int j, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (Builder)super.mergeFrom(abyte0, i, j, extensionregistrylite);
        }

        public Builder mergeFrom(byte abyte0[], ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return (Builder)super.mergeFrom(abyte0, extensionregistrylite);
        }

        public volatile AbstractMessageLite.Builder mergeFrom(ByteString bytestring)
            throws InvalidProtocolBufferException
        {
            return mergeFrom(bytestring);
        }

        public volatile AbstractMessageLite.Builder mergeFrom(ByteString bytestring, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return mergeFrom(bytestring, extensionregistrylite);
        }

        public volatile AbstractMessageLite.Builder mergeFrom(CodedInputStream codedinputstream)
            throws IOException
        {
            return mergeFrom(codedinputstream);
        }

        public volatile AbstractMessageLite.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return mergeFrom(codedinputstream, extensionregistrylite);
        }

        public volatile AbstractMessageLite.Builder mergeFrom(InputStream inputstream)
            throws IOException
        {
            return mergeFrom(inputstream);
        }

        public volatile AbstractMessageLite.Builder mergeFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return mergeFrom(inputstream, extensionregistrylite);
        }

        public volatile AbstractMessageLite.Builder mergeFrom(byte abyte0[])
            throws InvalidProtocolBufferException
        {
            return mergeFrom(abyte0);
        }

        public volatile AbstractMessageLite.Builder mergeFrom(byte abyte0[], int i, int j)
            throws InvalidProtocolBufferException
        {
            return mergeFrom(abyte0, i, j);
        }

        public volatile AbstractMessageLite.Builder mergeFrom(byte abyte0[], int i, int j, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return mergeFrom(abyte0, i, j, extensionregistrylite);
        }

        public volatile AbstractMessageLite.Builder mergeFrom(byte abyte0[], ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return mergeFrom(abyte0, extensionregistrylite);
        }

        public volatile Message.Builder mergeFrom(ByteString bytestring)
            throws InvalidProtocolBufferException
        {
            return mergeFrom(bytestring);
        }

        public volatile Message.Builder mergeFrom(ByteString bytestring, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return mergeFrom(bytestring, extensionregistrylite);
        }

        public volatile Message.Builder mergeFrom(CodedInputStream codedinputstream)
            throws IOException
        {
            return mergeFrom(codedinputstream);
        }

        public volatile Message.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return mergeFrom(codedinputstream, extensionregistrylite);
        }

        public volatile Message.Builder mergeFrom(Message message)
        {
            return mergeFrom(message);
        }

        public volatile Message.Builder mergeFrom(InputStream inputstream)
            throws IOException
        {
            return mergeFrom(inputstream);
        }

        public volatile Message.Builder mergeFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return mergeFrom(inputstream, extensionregistrylite);
        }

        public volatile Message.Builder mergeFrom(byte abyte0[])
            throws InvalidProtocolBufferException
        {
            return mergeFrom(abyte0);
        }

        public volatile Message.Builder mergeFrom(byte abyte0[], int i, int j)
            throws InvalidProtocolBufferException
        {
            return mergeFrom(abyte0, i, j);
        }

        public volatile Message.Builder mergeFrom(byte abyte0[], int i, int j, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return mergeFrom(abyte0, i, j, extensionregistrylite);
        }

        public volatile Message.Builder mergeFrom(byte abyte0[], ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return mergeFrom(abyte0, extensionregistrylite);
        }

        public volatile MessageLite.Builder mergeFrom(ByteString bytestring)
            throws InvalidProtocolBufferException
        {
            return mergeFrom(bytestring);
        }

        public volatile MessageLite.Builder mergeFrom(ByteString bytestring, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return mergeFrom(bytestring, extensionregistrylite);
        }

        public volatile MessageLite.Builder mergeFrom(CodedInputStream codedinputstream)
            throws IOException
        {
            return mergeFrom(codedinputstream);
        }

        public volatile MessageLite.Builder mergeFrom(CodedInputStream codedinputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return mergeFrom(codedinputstream, extensionregistrylite);
        }

        public volatile MessageLite.Builder mergeFrom(InputStream inputstream)
            throws IOException
        {
            return mergeFrom(inputstream);
        }

        public volatile MessageLite.Builder mergeFrom(InputStream inputstream, ExtensionRegistryLite extensionregistrylite)
            throws IOException
        {
            return mergeFrom(inputstream, extensionregistrylite);
        }

        public volatile MessageLite.Builder mergeFrom(byte abyte0[])
            throws InvalidProtocolBufferException
        {
            return mergeFrom(abyte0);
        }

        public volatile MessageLite.Builder mergeFrom(byte abyte0[], int i, int j)
            throws InvalidProtocolBufferException
        {
            return mergeFrom(abyte0, i, j);
        }

        public volatile MessageLite.Builder mergeFrom(byte abyte0[], int i, int j, ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return mergeFrom(abyte0, i, j, extensionregistrylite);
        }

        public volatile MessageLite.Builder mergeFrom(byte abyte0[], ExtensionRegistryLite extensionregistrylite)
            throws InvalidProtocolBufferException
        {
            return mergeFrom(abyte0, extensionregistrylite);
        }

        public Builder mergeUnknownFields(UnknownFieldSet unknownfieldset)
        {
            setUnknownFields(UnknownFieldSet.newBuilder(getUnknownFields()).mergeFrom(unknownfieldset).build());
            return this;
        }

        public volatile Message.Builder mergeUnknownFields(UnknownFieldSet unknownfieldset)
        {
            return mergeUnknownFields(unknownfieldset);
        }


        public Builder()
        {
        }
    }


    public AbstractMessage()
    {
        memoizedSize = -1;
    }

    private static String delimitWithCommas(List list)
    {
        StringBuilder stringbuilder = new StringBuilder();
        String s;
        for(Iterator iterator = list.iterator(); iterator.hasNext(); stringbuilder.append(s))
        {
            s = (String)iterator.next();
            if(stringbuilder.length() > 0)
                stringbuilder.append(", ");
        }

        return stringbuilder.toString();
    }

    protected static int hashBoolean(boolean flag)
    {
        return !flag ? 1237 : 1231;
    }

    protected static int hashEnum(Internal.EnumLite enumlite)
    {
        return enumlite.getNumber();
    }

    protected static int hashEnumList(List list)
    {
        int i = 1;
        for(Iterator iterator = list.iterator(); iterator.hasNext();)
        {
            Internal.EnumLite enumlite = (Internal.EnumLite)iterator.next();
            i = i * 31 + hashEnum(enumlite);
        }

        return i;
    }

    protected static int hashLong(long l)
    {
        return (int)(l ^ l >>> 32);
    }

    public boolean equals(Object obj)
    {
        if(obj != this)
        {
            if(!(obj instanceof Message))
                return false;
            Message message = (Message)obj;
            if(getDescriptorForType() != message.getDescriptorForType())
                return false;
            if(!getAllFields().equals(message.getAllFields()) || !getUnknownFields().equals(message.getUnknownFields()))
                return false;
        }
        return true;
    }

    public List findInitializationErrors()
    {
        return Builder.findMissingFields(this);
    }

    public String getInitializationErrorString()
    {
        return delimitWithCommas(findInitializationErrors());
    }

    public int getSerializedSize()
    {
        int i = memoizedSize;
        if(i != -1)
            return i;
        int j = 0;
        boolean flag = getDescriptorForType().getOptions().getMessageSetWireFormat();
        for(Iterator iterator = getAllFields().entrySet().iterator(); iterator.hasNext();)
        {
            java.util.Map.Entry entry = (java.util.Map.Entry)iterator.next();
            Descriptors.FieldDescriptor fielddescriptor = (Descriptors.FieldDescriptor)entry.getKey();
            Object obj = entry.getValue();
            if(flag && fielddescriptor.isExtension() && fielddescriptor.getType() == Descriptors.FieldDescriptor.Type.MESSAGE && !fielddescriptor.isRepeated())
                j += CodedOutputStream.computeMessageSetExtensionSize(fielddescriptor.getNumber(), (Message)obj);
            else
                j += FieldSet.computeFieldSize(fielddescriptor, obj);
        }

        UnknownFieldSet unknownfieldset = getUnknownFields();
        int k;
        if(flag)
            k = j + unknownfieldset.getSerializedSizeAsMessageSet();
        else
            k = j + unknownfieldset.getSerializedSize();
        memoizedSize = k;
        return k;
    }

    public int hashCode()
    {
        return 29 * hashFields(779 + getDescriptorForType().hashCode(), getAllFields()) + getUnknownFields().hashCode();
    }

    protected int hashFields(int i, Map map)
    {
        for(Iterator iterator = map.entrySet().iterator(); iterator.hasNext();)
        {
            java.util.Map.Entry entry = (java.util.Map.Entry)iterator.next();
            Descriptors.FieldDescriptor fielddescriptor = (Descriptors.FieldDescriptor)entry.getKey();
            Object obj = entry.getValue();
            int j = i * 37 + fielddescriptor.getNumber();
            if(fielddescriptor.getType() != Descriptors.FieldDescriptor.Type.ENUM)
                i = j * 53 + obj.hashCode();
            else
            if(fielddescriptor.isRepeated())
            {
                List list = (List)obj;
                i = j * 53 + hashEnumList(list);
            } else
            {
                i = j * 53 + hashEnum((Internal.EnumLite)obj);
            }
        }

        return i;
    }

    public boolean isInitialized()
    {
        Iterator iterator1;
        for(Iterator iterator = getDescriptorForType().getFields().iterator(); iterator.hasNext();)
        {
            Descriptors.FieldDescriptor fielddescriptor1 = (Descriptors.FieldDescriptor)iterator.next();
            if(fielddescriptor1.isRequired() && !hasField(fielddescriptor1))
                return false;
        }

        iterator1 = getAllFields().entrySet().iterator();
_L2:
        java.util.Map.Entry entry;
        Iterator iterator2;
        Descriptors.FieldDescriptor fielddescriptor;
        do
        {
            if(!iterator1.hasNext())
                break MISSING_BLOCK_LABEL_181;
            entry = (java.util.Map.Entry)iterator1.next();
            fielddescriptor = (Descriptors.FieldDescriptor)entry.getKey();
        } while(fielddescriptor.getJavaType() != Descriptors.FieldDescriptor.JavaType.MESSAGE);
        if(!fielddescriptor.isRepeated())
            continue; /* Loop/switch isn't completed */
        iterator2 = ((List)entry.getValue()).iterator();
_L4:
        if(!iterator2.hasNext()) goto _L2; else goto _L1
_L1:
        if(((Message)iterator2.next()).isInitialized()) goto _L4; else goto _L3
_L3:
        return false;
        if(((Message)entry.getValue()).isInitialized()) goto _L2; else goto _L5
_L5:
        return false;
        return true;
    }

    UninitializedMessageException newUninitializedMessageException()
    {
        return Builder.newUninitializedMessageException(this);
    }

    public final String toString()
    {
        return TextFormat.printToString(this);
    }

    public void writeTo(CodedOutputStream codedoutputstream)
        throws IOException
    {
        boolean flag = getDescriptorForType().getOptions().getMessageSetWireFormat();
        for(Iterator iterator = getAllFields().entrySet().iterator(); iterator.hasNext();)
        {
            java.util.Map.Entry entry = (java.util.Map.Entry)iterator.next();
            Descriptors.FieldDescriptor fielddescriptor = (Descriptors.FieldDescriptor)entry.getKey();
            Object obj = entry.getValue();
            if(flag && fielddescriptor.isExtension() && fielddescriptor.getType() == Descriptors.FieldDescriptor.Type.MESSAGE && !fielddescriptor.isRepeated())
                codedoutputstream.writeMessageSetExtension(fielddescriptor.getNumber(), (Message)obj);
            else
                FieldSet.writeField(fielddescriptor, obj, codedoutputstream);
        }

        UnknownFieldSet unknownfieldset = getUnknownFields();
        if(flag)
        {
            unknownfieldset.writeAsMessageSetTo(codedoutputstream);
            return;
        } else
        {
            unknownfieldset.writeTo(codedoutputstream);
            return;
        }
    }

    private int memoizedSize;

}
