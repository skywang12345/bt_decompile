// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: packimports(3) 

package com.example.airsync_test.ble;


public class BLEDataSplitManager
{

    public BLEDataSplitManager(int i)
    {
        mSplitChunkSize = i;
        mData = null;
        mFrontPosition = 0;
        mRearPosition = 0;
    }

    public byte[] getDataChunk()
    {
        int i = mRearPosition - mFrontPosition;
        if(i == 0)
            return null;
        int j;
        byte abyte0[];
        if(i < mSplitChunkSize)
            j = i;
        else
            j = mSplitChunkSize;
        abyte0 = new byte[j];
        System.arraycopy(mData, mFrontPosition, abyte0, 0, j);
        mFrontPosition = j + mFrontPosition;
        return abyte0;
    }

    public void setData(byte abyte0[])
    {
        if(abyte0 == null)
        {
            mData = null;
            mRearPosition = 0;
            mFrontPosition = 0;
            return;
        } else
        {
            mData = new byte[abyte0.length];
            System.arraycopy(abyte0, 0, mData, 0, abyte0.length);
            mRearPosition = abyte0.length;
            mFrontPosition = 0;
            return;
        }
    }

    private byte mData[];
    private int mFrontPosition;
    private int mRearPosition;
    private int mSplitChunkSize;
}
