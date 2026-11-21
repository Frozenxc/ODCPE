package com.jio.adc.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class BR extends BroadcastReceiver {
    private static int getID = 1;
    private static char[] openContextMenu = {133, 266, 252, 247, 256, 256, 259, 267, 265, 235, 201, 190, 232};
    private static int unregister;

    private static void init(boolean z10, String str, int[] iArr, Object[] objArr) {
        String str2;
        byte[] bArr = str;
        if (str != null) {
            bArr = str.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        synchronized (C0238.AlarmScheduler) {
            try {
                int i10 = iArr[0];
                int i11 = iArr[1];
                int i12 = iArr[2];
                int i13 = iArr[3];
                char[] cArr = new char[i11];
                System.arraycopy(openContextMenu, i10, cArr, 0, i11);
                if (bArr2 != null) {
                    char[] cArr2 = new char[i11];
                    C0238.flushData = 0;
                    char c10 = 0;
                    while (true) {
                        int i14 = C0238.flushData;
                        if (i14 >= i11) {
                            break;
                        }
                        if (bArr2[i14] == 1) {
                            cArr2[i14] = (char) (((cArr[i14] << 1) + 1) - c10);
                        } else {
                            cArr2[i14] = (char) ((cArr[i14] << 1) - c10);
                        }
                        c10 = cArr2[i14];
                        C0238.flushData = i14 + 1;
                    }
                    cArr = cArr2;
                }
                if (i13 > 0) {
                    char[] cArr3 = new char[i11];
                    System.arraycopy(cArr, 0, cArr3, 0, i11);
                    int i15 = i11 - i13;
                    System.arraycopy(cArr3, 0, cArr, i15, i13);
                    System.arraycopy(cArr3, i13, cArr, 0, i15);
                }
                if (z10) {
                    char[] cArr4 = new char[i11];
                    C0238.flushData = 0;
                    while (true) {
                        int i16 = C0238.flushData;
                        if (i16 >= i11) {
                            break;
                        }
                        cArr4[i16] = cArr[(i11 - i16) - 1];
                        C0238.flushData = i16 + 1;
                    }
                    cArr = cArr4;
                }
                if (i12 > 0) {
                    C0238.flushData = 0;
                    while (true) {
                        int i17 = C0238.flushData;
                        if (i17 >= i11) {
                            break;
                        }
                        cArr[i17] = (char) (cArr[i17] - iArr[2]);
                        C0238.flushData = i17 + 1;
                    }
                }
                str2 = new String(cArr);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        getID = (unregister + 83) % 128;
        wg.b lastUploadTime = C0293.getLastUploadTime();
        Object[] objArr = new Object[1];
        init(false, "\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000", new int[]{0, 13, 156, 0}, objArr);
        lastUploadTime.l(((String) objArr[0]).intern(), intent.getAction());
        if (nd.a.f28141j.equals(intent.getAction())) {
            m3.a.b(context).d(new Intent(md.a.f27714h));
            C0259.setIntValues();
            return;
        }
        if (nd.a.f28143k.equals(intent.getAction())) {
            m3.a.b(context).d(new Intent(md.a.f27715i));
            C0259.delete();
        } else if (nd.a.f28145l.equals(intent.getAction())) {
            int i10 = unregister + 105;
            getID = i10 % 128;
            int i11 = i10 % 2;
            C0259.valueOf();
            if (i11 == 0) {
                throw null;
            }
        }
    }
}
