package com.jio.adc.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ˆ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0233 extends BroadcastReceiver {
    private static int getID = 1;
    private static final Object setCameraDistance;
    private static char setPivotX;
    private static char setPivotY;
    public static final String setRotation;
    private static C0233 setRotationX;
    private static final String setRotationY;
    private static char setScaleY;
    private static char setTransitionAlpha;
    private static int unregister;
    private Handler onStop;
    private HandlerThread setAppWidget;

    static {
        ADC();
        Object[] objArr = new Object[1];
        setLogLevel("䊎\uefa9", 2 - KeyEvent.getDeadChar(0, 0), objArr);
        setRotation = ((String) objArr[0]).intern();
        setCameraDistance = new Object();
        setRotationY = md.a.f27707a;
        getID = (unregister + 17) % 128;
    }

    private C0233() {
        Object[] objArr = new Object[1];
        setLogLevel("䊎\uefa9\uf625淇蚬፺", (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 4, objArr);
        HandlerThread handlerThread = new HandlerThread(((String) objArr[0]).intern(), 10);
        this.setAppWidget = handlerThread;
        handlerThread.start();
        this.onStop = new Handler(this.setAppWidget.getLooper());
    }

    public static void ADC() {
        setScaleY = (char) 21066;
        setTransitionAlpha = (char) 9806;
        setPivotY = (char) 55548;
        setPivotX = (char) 35369;
    }

    public static /* synthetic */ void AlarmScheduler(Context context) {
        unregister = (getID + 65) % 128;
        isJioLocationSettingSupported(context);
        getID = (unregister + 13) % 128;
    }

    private static void clear(Context context) {
        getID = (unregister + 55) % 128;
        com.jio.adc.c.b(970436580, isJioLocationCollectionAllowed(context));
        getID = (unregister + 31) % 128;
    }

    public static void isHostPrivacyEnabled(Context context) {
        synchronized (setCameraDistance) {
            try {
                if (setRotationX == null) {
                    setRotationX = new C0233();
                    m3.a.b(context).c(setRotationX, new IntentFilter(setRotationY));
                    isJioLocationSettingSupported(context);
                    Object[] objArr = new Object[1];
                    setLogLevel("䊎\uefa9", TextUtils.lastIndexOf("", '0') + 3, objArr);
                    wg.b ADC = C0293.ADC(((String) objArr[0]).intern());
                    Object[] objArr2 = new Object[1];
                    setLogLevel("庀흪푝\uef88\uee97狫\ue1fb往％伖", 10 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), objArr2);
                    ADC.a(((String) objArr2[0]).intern());
                } else {
                    Object[] objArr3 = new Object[1];
                    setLogLevel("䊎\uefa9", MotionEvent.axisFromString("") + 3, objArr3);
                    wg.b ADC2 = C0293.ADC(((String) objArr3[0]).intern());
                    Object[] objArr4 = new Object[1];
                    setLogLevel("᰻奌ⶵ\ue50f鰲\uf29e솪쪄庀흪푝\uef88\uee97狫\ue1fb往％伖", 19 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), objArr4);
                    ADC2.a(((String) objArr4[0]).intern());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static Intent isJioLocationCollectionAllowed(Context context) {
        Intent intent = new Intent(context, (Class<?>) C0233.class);
        intent.setAction(setRotationY);
        getID = (unregister + 121) % 128;
        return intent;
    }

    private static void isJioLocationSettingSupported(Context context) {
        int i10 = getID + 29;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            com.jio.adc.c.d(970436580, 4, false, 3600000L, isJioLocationCollectionAllowed(context));
        } else {
            com.jio.adc.c.d(970436580, 3, true, 3600000L, isJioLocationCollectionAllowed(context));
        }
        int i11 = unregister + 53;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    public static void onTimeChange(Context context) {
        int i10 = getID;
        unregister = (i10 + 69) % 128;
        if (setRotationX != null) {
            unregister = (i10 + 109) % 128;
            clear(context);
            isJioLocationSettingSupported(context);
            getID = (unregister + 89) % 128;
        }
    }

    private void onUnregister() {
        int i10 = unregister + 45;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            this.setAppWidget.quit();
            this.setAppWidget = null;
            this.onStop = null;
        } else {
            this.setAppWidget.quit();
            this.setAppWidget = null;
            this.onStop = null;
            throw null;
        }
    }

    private static void setLogLevel(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0241.isJioLocationCollectionAllowed) {
            try {
                char[] cArr3 = new char[cArr2.length];
                C0241.supportsFormatV2 = 0;
                char[] cArr4 = new char[2];
                while (true) {
                    int i11 = C0241.supportsFormatV2;
                    if (i11 < cArr2.length) {
                        cArr4[0] = cArr2[i11];
                        cArr4[1] = cArr2[i11 + 1];
                        int i12 = 58224;
                        for (int i13 = 0; i13 < 16; i13++) {
                            char c10 = cArr4[1];
                            char c11 = cArr4[0];
                            char c12 = (char) (c10 - (((c11 + i12) ^ ((c11 << 4) + setPivotX)) ^ ((c11 >>> 5) + setTransitionAlpha)));
                            cArr4[1] = c12;
                            cArr4[0] = (char) (c11 - (((c12 >>> 5) + setPivotY) ^ ((c12 + i12) ^ ((c12 << 4) + setScaleY))));
                            i12 -= 40503;
                        }
                        int i14 = C0241.supportsFormatV2;
                        cArr3[i14] = cArr4[0];
                        cArr3[i14 + 1] = cArr4[1];
                        C0241.supportsFormatV2 = i14 + 2;
                    } else {
                        str2 = new String(cArr3, 0, i10);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    public static void supportsFormatV2(Context context) {
        synchronized (setCameraDistance) {
            try {
                if (setRotationX != null) {
                    com.jio.adc.c.b(970436580, isJioLocationCollectionAllowed(context));
                    m3.a.b(context).f(setRotationX);
                    setRotationX.onUnregister();
                    setRotationX = null;
                    Object[] objArr = new Object[1];
                    setLogLevel("䊎\uefa9", (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 1, objArr);
                    wg.b ADC = C0293.ADC(((String) objArr[0]).intern());
                    Object[] objArr2 = new Object[1];
                    setLogLevel("䨮蒇ⶵ\ue50f푝\uef88\uee97狫\ue1fb往％伖", 12 - (KeyEvent.getMaxKeyCode() >> 16), objArr2);
                    ADC.a(((String) objArr2[0]).intern());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(final Context context, Intent intent) {
        this.onStop.post(new Runnable() { // from class: com.jio.adc.core.ˆ.3
            @Override // java.lang.Runnable
            public void run() {
                fe.a.d();
                C0233.AlarmScheduler(context);
            }
        });
        int i10 = getID + 89;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }
}
