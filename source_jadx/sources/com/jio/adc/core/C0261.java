package com.jio.adc.core;

import android.os.Process;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import okhttp3.internal.http2.Settings;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.נ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0261 extends AbstractC0370 {
    private static long clearAbortBroadcast = 0;
    private static int getID = 1;
    private static int isOrderedBroadcast = 0;
    private static char setGestureColor = 21321;
    private static int unregister;
    private int[] styleBaseline;

    public C0261(byte[] bArr) throws IOException {
        super((byte) 9);
        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        this.preferencesAfter = dataInputStream.readUnsignedShort();
        this.styleBaseline = new int[bArr.length - 2];
        int i10 = 0;
        for (int read = dataInputStream.read(); read != -1; read = dataInputStream.read()) {
            this.styleBaseline[i10] = read;
            i10++;
        }
        dataInputStream.close();
    }

    private static void setLogLevel(String str, char c10, int i10, String str2, String str3, Object[] objArr) {
        String str4;
        char[] cArr = str3;
        if (str3 != null) {
            cArr = str3.toCharArray();
        }
        char[] cArr2 = cArr;
        char[] cArr3 = str2;
        if (str2 != null) {
            cArr3 = str2.toCharArray();
        }
        char[] cArr4 = cArr3;
        char[] cArr5 = str;
        if (str != null) {
            cArr5 = str.toCharArray();
        }
        char[] cArr6 = cArr5;
        synchronized (C0230.getLastUploadResult) {
            try {
                char[] cArr7 = (char[]) cArr2.clone();
                char[] cArr8 = (char[]) cArr6.clone();
                cArr7[0] = (char) (c10 ^ cArr7[0]);
                cArr8[2] = (char) (cArr8[2] + ((char) i10));
                int length = cArr4.length;
                char[] cArr9 = new char[length];
                C0230.supportsFormatV2 = 0;
                while (true) {
                    int i11 = C0230.supportsFormatV2;
                    if (i11 < length) {
                        int i12 = (i11 + 2) % 4;
                        int i13 = (i11 + 3) % 4;
                        int i14 = cArr7[i11 % 4] * 32718;
                        char c11 = cArr8[i12];
                        char c12 = (char) ((i14 + c11) % Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                        C0230.getLastUploadTime = c12;
                        cArr8[i13] = (char) (((cArr7[i13] * 32718) + c11) / Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                        cArr7[i13] = c12;
                        int i15 = C0230.supportsFormatV2;
                        cArr9[i15] = (char) ((((c12 ^ cArr4[i15]) ^ clearAbortBroadcast) ^ isOrderedBroadcast) ^ setGestureColor);
                        C0230.supportsFormatV2 = i15 + 1;
                    } else {
                        str4 = new String(cArr9);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str4;
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final byte[] setSmoothScrollbarEnabled() throws C0249 {
        int i10 = getID + 115;
        unregister = i10 % 128;
        return new byte[i10 % 2 != 0 ? 1 : 0];
    }

    @Override // com.jio.adc.core.AbstractC0370, com.jio.adc.core.AbstractC0260
    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(super.toString());
        Object[] objArr = new Object[1];
        setLogLevel("\u0000\u0000\u0000\u0000", (char) TextUtils.getOffsetBefore("", 0), ViewConfiguration.getLongPressTimeout() >> 16, "㓥̬왻㿔\uddfe҈䘎硟鎱戢阓鎙", "퇲\ue59dພ氿", objArr);
        stringBuffer.append(((String) objArr[0]).intern());
        int[] iArr = this.styleBaseline;
        getID = (unregister + 117) % 128;
        for (int i10 : iArr) {
            unregister = (getID + 109) % 128;
            Object[] objArr2 = new Object[1];
            setLogLevel("\u0000\u0000\u0000\u0000", (char) ((Process.myTid() >> 22) + 8762), 716517939 - (Process.myPid() >> 22), "谎", "㌊딲㨪밢", objArr2);
            stringBuffer.append(((String) objArr2[0]).intern());
            stringBuffer.append(i10);
        }
        return stringBuffer.toString();
    }
}
