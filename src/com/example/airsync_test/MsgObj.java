// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: packimports(3) 

package com.example.airsync_test;

import com.google.protobuf.ByteString;

public class MsgObj
{
    public static class MsgObjOnInitReq
    {

        public boolean getBool()
        {
            return mBool;
        }

        public ByteString getChallenge()
        {
            return mChallenge;
        }

        public ByteString getRespFieldFilter()
        {
            return mRespFieldFilter;
        }

        public void setBool(boolean flag)
        {
            mBool = flag;
        }

        public void setChallenge(ByteString bytestring)
        {
            mChallenge = bytestring;
        }

        public void setRespFieldFilter(ByteString bytestring)
        {
            mRespFieldFilter = bytestring;
        }

        private boolean mBool;
        private ByteString mChallenge;
        private ByteString mRespFieldFilter;

        public MsgObjOnInitReq()
        {
            mBool = false;
            mRespFieldFilter = null;
            mChallenge = null;
        }

        public MsgObjOnInitReq(boolean flag, ByteString bytestring, ByteString bytestring1)
        {
            mBool = flag;
            mRespFieldFilter = bytestring;
            mChallenge = bytestring1;
        }
    }

    public static class MsgObjOnRecv
    {

        public byte[] getData()
        {
            return mData;
        }

        private byte mData[];

        public MsgObjOnRecv(byte abyte0[])
        {
            mData = abyte0;
        }
    }

    public static class MsgObjOnRecvSendDataRequest
    {

        public byte[] getData()
        {
            return mData;
        }

        public int getLength()
        {
            return mLength;
        }

        public int getType()
        {
            return mType;
        }

        public String getTypeName()
        {
            switch(mType)
            {
            default:
                return "unknown request data type";

            case 0: // '\0'
                return "manufactureSvr data";

            case 1: // '\001'
                return "wxWristBand data";

            case 10001: 
                return "wxDeviceHtmlChatView data";
            }
        }

        private byte mData[];
        private int mLength;
        private int mType;

        public MsgObjOnRecvSendDataRequest(int i, byte abyte0[], int j)
        {
            mType = i;
            mData = abyte0;
            mLength = j;
        }
    }

    public static class MsgObjOnSend
    {

        public boolean getBool()
        {
            return mBool;
        }

        public byte[] getData()
        {
            return mData;
        }

        public String getInfo()
        {
            return mInfo;
        }

        private boolean mBool;
        private byte mData[];
        private String mInfo;

        public MsgObjOnSend(boolean flag, byte abyte0[], String s)
        {
            mBool = flag;
            mData = abyte0;
            mInfo = s;
        }
    }

    public static class MsgTestObj
    {

        public boolean getBool()
        {
            return mBool;
        }

        public String getInfo()
        {
            return mInfo;
        }

        private boolean mBool;
        private String mInfo;

        public MsgTestObj(boolean flag, String s)
        {
            mBool = flag;
            mInfo = s;
        }
    }


    public MsgObj()
    {
    }
}
