// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: packimports(3) 

package com.example.airsync_test;


public class LogProcess
{

    private LogProcess()
    {
    }

    public static LogProcess getInstance()
    {
        return instance;
    }

    public void addLogStr(String s)
    {
        logStr.append(s);
    }

    public void clearLogStr()
    {
        logStr.delete(0, logStr.length());
    }

    public String getLogStr()
    {
        return logStr.toString();
    }

    private static LogProcess instance = new LogProcess();
    private static StringBuilder logStr = new StringBuilder();

}
