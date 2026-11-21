package com.jio.adc.core;

import android.content.Context;
import android.database.ContentObserver;
import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.HandlerThread;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import md.a;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ˇ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0234 extends ContentObserver {
    private static int getID = 1;
    private static char setBottom = 6;
    private static volatile C0234 setForceDarkAllowed;
    private static char[] setX = {13807, 13751, 13775, 13776, 13819, 13812, 13788, 13810, 13809, 13802, 13815, 13821, 13811, 13780, 13808, 13813, 13822, 13820, 13817, 13818, 13806, 13754, 13790, 13816, 13770, 13774, 13814, 13795, 13781, 13800, 13801, 13778, 13769, 13768, 13804, 13823};
    private static int unregister;
    private final Handler setRight;
    private boolean setTop;

    private C0234(Handler handler) {
        super(handler);
        this.setRight = handler;
        this.setTop = C0293.AlarmScheduler();
    }

    public static void isHostPrivacyEnabled(Context context) {
        if (setForceDarkAllowed == null) {
            synchronized (C0234.class) {
                try {
                    if (setForceDarkAllowed == null) {
                        wg.b lastUploadTime = C0293.getLastUploadTime();
                        if (C0293.scheduleAlarm()) {
                            Object[] objArr = new Object[1];
                            setLogLevel((byte) (61 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1))), "\u0019\u001d\u0007\u0001㘋", Color.rgb(0, 0, 0) + 16777221, objArr);
                            HandlerThread handlerThread = new HandlerThread(((String) objArr[0]).intern(), 10);
                            handlerThread.start();
                            setForceDarkAllowed = new C0234(new Handler(handlerThread.getLooper()));
                            context.getContentResolver().registerContentObserver(Settings.System.getUriFor(C0293.onReceive()), false, setForceDarkAllowed);
                            Object[] objArr2 = new Object[1];
                            setLogLevel((byte) (69 - KeyEvent.keyCodeFromString("")), "\"\u001e\u0006\u0011 \u0012\u0005#\"\u0011", 9 - TextUtils.indexOf((CharSequence) "", '0', 0), objArr2);
                            lastUploadTime.a(((String) objArr2[0]).intern());
                        } else {
                            Color.rgb(0, 0, 0);
                            View.resolveSizeAndState(0, 0, 0);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    private void onUnregister() {
        getID = (unregister + 33) % 128;
        this.setRight.getLooper().quit();
        int i10 = getID + 115;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    private static void setLogLevel(byte b10, String str, int i10, Object[] objArr) {
        int i11;
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0367.getLastUploadCacheDeleted) {
            try {
                char[] cArr3 = setX;
                char c10 = setBottom;
                char[] cArr4 = new char[i10];
                if (i10 % 2 != 0) {
                    i11 = i10 - 1;
                    cArr4[i11] = (char) (cArr2[i11] - b10);
                } else {
                    i11 = i10;
                }
                if (i11 > 1) {
                    C0367.isTrackAppLifecycle = 0;
                    while (true) {
                        int i12 = C0367.isTrackAppLifecycle;
                        if (i12 >= i11) {
                            break;
                        }
                        C0367.getRunMode = cArr2[i12];
                        C0367.getLastUploadError = cArr2[C0367.isTrackAppLifecycle + 1];
                        if (C0367.getRunMode == C0367.getLastUploadError) {
                            cArr4[C0367.isTrackAppLifecycle] = (char) (C0367.getRunMode - b10);
                            cArr4[C0367.isTrackAppLifecycle + 1] = (char) (C0367.getLastUploadError - b10);
                        } else {
                            C0367.flushData = C0367.getRunMode / c10;
                            C0367.getNextUploadTime = C0367.getRunMode % c10;
                            C0367.supportsFormatV2 = C0367.getLastUploadError / c10;
                            C0367.getLastUploadBatchInfo = C0367.getLastUploadError % c10;
                            if (C0367.getNextUploadTime == C0367.getLastUploadBatchInfo) {
                                C0367.flushData = ((C0367.flushData + c10) - 1) % c10;
                                C0367.supportsFormatV2 = ((C0367.supportsFormatV2 + c10) - 1) % c10;
                                int i13 = (C0367.flushData * c10) + C0367.getNextUploadTime;
                                int i14 = (C0367.supportsFormatV2 * c10) + C0367.getLastUploadBatchInfo;
                                int i15 = C0367.isTrackAppLifecycle;
                                cArr4[i15] = cArr3[i13];
                                cArr4[i15 + 1] = cArr3[i14];
                            } else if (C0367.flushData == C0367.supportsFormatV2) {
                                C0367.getNextUploadTime = ((C0367.getNextUploadTime + c10) - 1) % c10;
                                C0367.getLastUploadBatchInfo = ((C0367.getLastUploadBatchInfo + c10) - 1) % c10;
                                int i16 = (C0367.flushData * c10) + C0367.getNextUploadTime;
                                int i17 = (C0367.supportsFormatV2 * c10) + C0367.getLastUploadBatchInfo;
                                int i18 = C0367.isTrackAppLifecycle;
                                cArr4[i18] = cArr3[i16];
                                cArr4[i18 + 1] = cArr3[i17];
                            } else {
                                int i19 = (C0367.flushData * c10) + C0367.getLastUploadBatchInfo;
                                int i20 = (C0367.supportsFormatV2 * c10) + C0367.getNextUploadTime;
                                int i21 = C0367.isTrackAppLifecycle;
                                cArr4[i21] = cArr3[i19];
                                cArr4[i21 + 1] = cArr3[i20];
                            }
                        }
                        C0367.isTrackAppLifecycle += 2;
                    }
                }
                for (int i22 = 0; i22 < i10; i22++) {
                    cArr4[i22] = (char) (cArr4[i22] ^ 13722);
                }
                str2 = new String(cArr4);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    public static void setOnBreadCrumbClickListener() {
        if (setForceDarkAllowed != null) {
            synchronized (C0234.class) {
                try {
                    if (setForceDarkAllowed != null) {
                        setForceDarkAllowed.setTop = C0293.AlarmScheduler();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static void supportsFormatV2(Context context) {
        if (setForceDarkAllowed != null) {
            synchronized (C0234.class) {
                try {
                    if (setForceDarkAllowed != null) {
                        context.getContentResolver().unregisterContentObserver(setForceDarkAllowed);
                        setForceDarkAllowed.onUnregister();
                        setForceDarkAllowed = null;
                        wg.b lastUploadTime = C0293.getLastUploadTime();
                        Object[] objArr = new Object[1];
                        setLogLevel((byte) (Color.red(0) + 83), "\u0003\u0000\"\u001e\u0006\u0011 \u0012\u0005#\"\u0011", Color.rgb(0, 0, 0) + 16777228, objArr);
                        lastUploadTime.a(((String) objArr[0]).intern());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z10) {
        int i10;
        unregister = (getID + 65) % 128;
        try {
            if (C0293.cancelAlarm()) {
                com.jio.adc.a.l(a.C0595a.f27752v);
                i10 = getID + 125;
            } else {
                com.jio.adc.a.l(a.C0595a.f27753w);
                i10 = getID + 113;
            }
            unregister = i10 % 128;
            boolean AlarmScheduler = C0293.AlarmScheduler();
            if (AlarmScheduler != this.setTop) {
                this.setTop = AlarmScheduler;
                C0293.init(C0293.getLastUploadError());
            }
        } catch (Exception e10) {
            wg.b lastUploadTime = C0293.getLastUploadTime();
            Object[] objArr = new Object[1];
            setLogLevel((byte) ((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 81), "\n\u0000\u000e\u0018\"\u0011\u0016\u0015\u0015\u001b\u0003\u0011\u0012\u000e\u000f\u001d\u0016\u0003\u0015\u0011\u0002\u0012\u001b\u000f\u0018\u0011\u0004\n\u0015\u0018\u0016\u0013\n\u0001\u000b\u0011\u001e\u001f", 38 - View.resolveSizeAndState(0, 0, 0), objArr);
            lastUploadTime.n(((String) objArr[0]).intern(), e10);
        }
    }
}
