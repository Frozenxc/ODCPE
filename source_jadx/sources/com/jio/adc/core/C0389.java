package com.jio.adc.core;

import android.content.Context;
import android.content.Intent;
import android.database.ContentObserver;
import android.os.Handler;
import android.os.HandlerThread;
import md.a;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ﹺ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0389 extends ContentObserver {
    private static int getID = 1;
    private static char[] setScaleX;
    private static final Object setScrollX;
    private static volatile C0389 setTransitionVisibility;
    private static int unregister;

    static {
        ADC();
        setScrollX = new Object();
        int i10 = unregister + 75;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    private C0389(Handler handler) {
        super(handler);
    }

    public static void ADC() {
        setScaleX = new char[]{')', 'O', 'M', '}', 245, 225, 229, 248, 246, 'K', 150, 141, 141, 152, 154, 160, 165, 158, 157, 'S', '|', 'g', 139, 158, 'y', 'h', 143, 155, 148, 156, 160, 158, 160, 'y', 'k', 142, 158, 166, 160, 157, 156, 159, 141, 134, 159, 161, 152, 150, 't', 't', 155, 156, 158, '{', 'i', 128, 131, 'l', '{', 166, 164, 162, 161, 162, '2', 'd', 'k', 'k', 'l', 's', 'n', 'h', 'f', '[', '`', 'a'};
    }

    private static void getADCVersion(boolean z10, int[] iArr, String str, Object[] objArr) {
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
                System.arraycopy(setScaleX, i10, cArr, 0, i11);
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

    public static void isHostPrivacyEnabled(Context context) {
        synchronized (setScrollX) {
            try {
                if (setTransitionVisibility == null) {
                    Object[] objArr = new Object[1];
                    getADCVersion(true, new int[]{0, 3, 0, 2}, "\u0001\u0001\u0001", objArr);
                    wg.b ADC = C0293.ADC(((String) objArr[0]).intern());
                    if (C0293.LifecycleReceiver()) {
                        Object[] objArr2 = new Object[1];
                        getADCVersion(true, new int[]{3, 6, 167, 0}, "\u0001\u0000\u0001\u0000\u0000\u0001", objArr2);
                        HandlerThread handlerThread = new HandlerThread(((String) objArr2[0]).intern(), 10);
                        handlerThread.start();
                        setTransitionVisibility = new C0389(new Handler(handlerThread.getLooper()));
                        context.getContentResolver().registerContentObserver(C0293.onConfigChange(), false, setTransitionVisibility);
                        Object[] objArr3 = new Object[1];
                        getADCVersion(false, new int[]{9, 10, 50, 2}, "\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001", objArr3);
                        ADC.a(((String) objArr3[0]).intern());
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void supportsFormatV2(Context context) {
        synchronized (setScrollX) {
            try {
                if (setTransitionVisibility != null) {
                    context.getContentResolver().unregisterContentObserver(setTransitionVisibility);
                    setTransitionVisibility = null;
                    Object[] objArr = new Object[1];
                    getADCVersion(true, new int[]{0, 3, 0, 2}, "\u0001\u0001\u0001", objArr);
                    wg.b ADC = C0293.ADC(((String) objArr[0]).intern());
                    Object[] objArr2 = new Object[1];
                    getADCVersion(true, new int[]{64, 12, 0, 0}, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001", objArr2);
                    ADC.a(((String) objArr2[0]).intern());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z10) {
        int i10 = unregister + 107;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            C0293.onInit();
            throw null;
        }
        if (!C0293.onInit()) {
            com.jio.adc.a.l(a.C0595a.f27754x);
        } else {
            unregister = (getID + 107) % 128;
            com.jio.adc.a.l(a.C0595a.f27755y);
            getID = (unregister + 17) % 128;
        }
        m3.a.b(C0293.getLastUploadError()).d(new Intent(md.a.f27712f));
    }
}
