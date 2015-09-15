// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: packimports(3) 

package com.example.airsync_test.ble;

import java.util.HashMap;

public final class WechatGattAttributes
{

    public WechatGattAttributes()
    {
    }

    public static String lookup(String s, String s1)
    {
        String s2 = (String)attributes.get(s);
        if(s2 == null)
            return s1;
        else
            return s2;
    }

    public static String CLIENT_CHARACTERISTIC_CONFIG = "00002902-0000-1000-8000-00805f9b34fb";
    public static String WECHAT_READ_CHARACTERISTIC;
    public static String WECHAT_RECV_CHARACTERISTIC;
    public static String WECHAT_SEND_CHARACTERISTIC;
    public static String WECHAT_SERVICE;
    private static HashMap attributes;

    static 
    {
        attributes = new HashMap();
        WECHAT_SERVICE = "0000fee7-0000-1000-8000-00805f9b34fb";
        WECHAT_SEND_CHARACTERISTIC = "0000fec7-0000-1000-8000-00805f9b34fb";
        WECHAT_RECV_CHARACTERISTIC = "0000fec8-0000-1000-8000-00805f9b34fb";
        WECHAT_READ_CHARACTERISTIC = "0000fec9-0000-1000-8000-00805f9b34fb";
        attributes.put(WECHAT_SERVICE, "Wechat communicate Service");
        attributes.put(WECHAT_SEND_CHARACTERISTIC, "Write data");
        attributes.put(WECHAT_RECV_CHARACTERISTIC, "Indicate data");
        attributes.put(WECHAT_READ_CHARACTERISTIC, "Read data");
    }
}
