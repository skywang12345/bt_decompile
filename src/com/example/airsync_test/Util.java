// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: packimports(3) 

package com.example.airsync_test;

import android.util.Log;
import com.google.protobuf.ByteString;
import java.util.Locale;

public class Util
{

    public Util()
    {
    }

    public static String ByteString2HexString(ByteString bytestring)
    {
        byte abyte0[] = ByteString2byteArray(bytestring);
        if(abyte0 == null)
            return null;
        else
            return byteArray2HexString(abyte0, abyte0.length);
    }

    public static byte[] ByteString2byteArray(ByteString bytestring)
    {
        int i = bytestring.size();
        if(i == 0)
        {
            return null;
        } else
        {
            byte abyte0[] = new byte[i];
            bytestring.copyTo(abyte0, 0, 0, i);
            return abyte0;
        }
    }

    public static String byteArray2HexString(byte abyte0[], int i)
    {
        int j = i;
        StringBuilder stringbuilder = new StringBuilder(i);
        if(abyte0.length < i)
        {
            Log.w("Util", "data length is shorter then print command length");
            j = abyte0.length;
        }
        int k = 0;
        do
        {
            if(k >= j)
                return stringbuilder.toString();
            Object aobj[] = new Object[1];
            aobj[0] = Byte.valueOf(abyte0[k]);
            stringbuilder.append(String.format("%02X ", aobj));
            k++;
        } while(true);
    }

    public static String long2MacString(long l)
    {
        byte abyte0[];
        int i;
        abyte0 = new byte[6];
        i = 0;
_L3:
        if(i < 6) goto _L2; else goto _L1
_L1:
        StringBuilder stringbuilder;
        int j;
        stringbuilder = new StringBuilder();
        j = 0;
_L4:
        if(j >= 6)
            return stringbuilder.toString().toUpperCase(Locale.US);
        break MISSING_BLOCK_LABEL_63;
_L2:
        abyte0[i] = (byte)(int)(l >> 40 - (i << 3));
        i++;
          goto _L3
        if(j != 0)
            stringbuilder.append(":");
        int k = 0xff & abyte0[j];
        if(k < 16)
            stringbuilder.append("0");
        stringbuilder.append(Integer.toHexString(k));
        j++;
          goto _L4
    }

    public static long macString2Long(String s)
    {
        long l;
        String as[];
        Byte abyte[];
        int i;
        int j;
        int k;
        l = 0L;
        if(s == null || s.length() == 0)
        {
            Log.e("Util", "mac string is null or nil");
            return l;
        }
        as = s.toUpperCase(Locale.US).split(":");
        abyte = new Byte[as.length];
        i = 0;
        j = as.length;
        k = 0;
_L3:
        if(k < j) goto _L2; else goto _L1
_L1:
        int k1;
        int l1;
        int i2;
        k1 = -1 + as.length;
        l1 = abyte.length;
        i2 = 0;
_L4:
        if(i2 >= l1)
            return l;
        break MISSING_BLOCK_LABEL_201;
_L2:
        String s1 = as[k];
        int i1;
        int j1;
        if((byte)s1.charAt(0) >= 65)
            i1 = 10 + (-65 + s1.charAt(0)) << 4;
        else
            i1 = -48 + s1.charAt(0) << 4;
        if((byte)s1.charAt(1) >= 65)
            j1 = 10 + (-65 + s1.charAt(1));
        else
            j1 = -48 + s1.charAt(1);
        abyte[i] = Byte.valueOf((byte)(i1 | j1));
        i++;
        k++;
          goto _L3
        l |= (255L & abyte[i2].longValue()) << (k1 << 3);
        k1--;
        i2++;
          goto _L4
    }

    public static final long MILLSECONDS_OF_SECOND = 1000L;
    private static final String TAG = "Util";
}
