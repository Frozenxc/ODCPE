package com.jio.adc.core;

import android.os.Process;
import android.view.Gravity;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.เ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0275 {
    private static int getID = 1;
    public static final int setFillViewport = -1;
    private static long setImageIcon = -6308513765561926679L;
    private static int unregister;

    private static int ADC(CharSequence charSequence, CharSequence charSequence2, int i10) {
        if (charSequence == null || charSequence2 == null) {
            unregister = (getID + 91) % 128;
            return -1;
        }
        int i11 = unregister + 49;
        getID = i11 % 128;
        if (i11 % 2 != 0) {
            return charSequence.toString().indexOf(charSequence2.toString(), i10);
        }
        int indexOf = charSequence.toString().indexOf(charSequence2.toString(), i10);
        int i12 = 62 / 0;
        return indexOf;
    }

    public static byte[] gZC(String str) throws IOException {
        int i10 = getID + 67;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 81 / 0;
            if (str == null) {
                return null;
            }
        } else if (str == null) {
            return null;
        }
        if (str.length() == 0) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        Object[] objArr = new Object[1];
        setLogLevel("숅쉐\udf42⓿塿꿫⒌휚\u2d99", Gravity.getAbsoluteGravity(0, 0) + 1, objArr);
        gZIPOutputStream.write(str.getBytes(((String) objArr[0]).intern()));
        gZIPOutputStream.flush();
        gZIPOutputStream.close();
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        getID = (unregister + 119) % 128;
        return byteArray;
    }

    public static String getADCVersionCode(byte[] bArr) throws IOException {
        unregister = (getID + 59) % 128;
        if (bArr == null) {
            return null;
        }
        GZIPInputStream gZIPInputStream = new GZIPInputStream(new ByteArrayInputStream(bArr));
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byte[] bArr2 = new byte[8192];
            while (true) {
                int read = gZIPInputStream.read(bArr2);
                if (read <= 0) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    Object[] objArr = new Object[1];
                    setLogLevel("숅쉐\udf42⓿塿꿫⒌휚\u2d99", 1 - (Process.myPid() >> 22), objArr);
                    String str = new String(byteArray, ((String) objArr[0]).intern());
                    byteArrayOutputStream.close();
                    gZIPInputStream.close();
                    getID = (unregister + 119) % 128;
                    return str;
                }
                byteArrayOutputStream.write(bArr2, 0, read);
            }
        } catch (Throwable th2) {
            byteArrayOutputStream.close();
            gZIPInputStream.close();
            throw th2;
        }
    }

    public static boolean init(CharSequence charSequence) {
        unregister = (getID + 45) % 128;
        if (charSequence == null || charSequence.length() == 0) {
            return true;
        }
        int i10 = getID + 125;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return false;
        }
        throw null;
    }

    public static boolean isHostPrivacyEnabled(String str) {
        unregister = (getID + 61) % 128;
        if (str == null || str.trim().length() == 0) {
            return true;
        }
        getID = (unregister + 83) % 128;
        return false;
    }

    private static void setLogLevel(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0229.isNativeJioPrivacySupported) {
            try {
                char[] ADC = C0229.ADC(setImageIcon, cArr2, i10);
                C0229.isNativeJioPrivacyEnabled = 4;
                while (true) {
                    int i11 = C0229.isNativeJioPrivacyEnabled;
                    if (i11 < ADC.length) {
                        C0229.isTrackAppLifecycle = i11 - 4;
                        ADC[C0229.isNativeJioPrivacyEnabled] = (char) ((ADC[r1] ^ ADC[r1 % 4]) ^ (C0229.isTrackAppLifecycle * setImageIcon));
                        C0229.isNativeJioPrivacyEnabled++;
                    } else {
                        str2 = new String(ADC, 4, ADC.length - 4);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    public static int shutdown(CharSequence charSequence, CharSequence charSequence2) {
        getID = (unregister + 119) % 128;
        int i10 = 0;
        if (!init(charSequence)) {
            int i11 = unregister + 73;
            getID = i11 % 128;
            if (i11 % 2 == 0) {
                init(charSequence2);
                throw null;
            }
            if (!init(charSequence2)) {
                unregister = (getID + 117) % 128;
                int i12 = 0;
                while (true) {
                    int ADC = ADC(charSequence, charSequence2, i10);
                    if (ADC == -1) {
                        return i12;
                    }
                    i12++;
                    i10 = ADC + charSequence2.length();
                }
            }
        }
        return 0;
    }
}
