package com.jio.adc.core;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.PowerManager;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.lang.ref.WeakReference;
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.http2.Settings;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ﾞ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0400 implements InterfaceC0306 {
    private static int getID = 1;
    private static long getResultData = 9073204471433769441L;
    private static char peekService;
    private static int setResultData;
    private static int unregister;
    private RunnableC0401 getResultCode;
    private Handler onStop;
    private HandlerThread setAppWidget;
    private C0319 setResultCode;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ﾞ$ʻ, reason: contains not printable characters */
    public static class RunnableC0401 implements Runnable {
        private static int abortBroadcast = 72;
        private static int getID = 1;
        private static boolean isInitialStickyBroadcast = true;
        private static boolean setOrderedHint = true;
        private static char[] setResultExtras = {184, 183, 191, 173, 186, 181, 169, 130, 152, 177, 182, 175, 'h', 187, 193, 171, 170, 179, 189, 172, 188, 176, 180, 'v', 145, 149, 153, 156, 192, 'm', 131, 155};
        private static int unregister;
        boolean getAbortBroadcast;
        private WeakReference<C0319> getResultExtras;
        private PowerManager.WakeLock setResult;

        public RunnableC0401(C0319 c0319) {
            C0293.getLastUploadTime();
            this.getAbortBroadcast = false;
            this.getResultExtras = new WeakReference<>(c0319);
        }

        private static void setLogLevel(int[] iArr, String str, String str2, int i10, Object[] objArr) {
            byte[] bArr = str2;
            if (str2 != null) {
                bArr = str2.getBytes("ISO-8859-1");
            }
            byte[] bArr2 = bArr;
            char[] cArr = str;
            if (str != null) {
                cArr = str.toCharArray();
            }
            char[] cArr2 = cArr;
            synchronized (C0248.getLastUploadFlushId) {
                try {
                    char[] cArr3 = setResultExtras;
                    int i11 = abortBroadcast;
                    if (setOrderedHint) {
                        int length = bArr2.length;
                        C0248.flushData = length;
                        char[] cArr4 = new char[length];
                        C0248.isTrackAppLifecycle = 0;
                        while (C0248.isTrackAppLifecycle < C0248.flushData) {
                            int i12 = C0248.isTrackAppLifecycle;
                            int i13 = C0248.flushData - 1;
                            int i14 = C0248.isTrackAppLifecycle;
                            cArr4[i12] = (char) (cArr3[bArr2[i13 - i14] + i10] - i11);
                            C0248.isTrackAppLifecycle = i14 + 1;
                        }
                        objArr[0] = new String(cArr4);
                        return;
                    }
                    if (isInitialStickyBroadcast) {
                        int length2 = cArr2.length;
                        C0248.flushData = length2;
                        char[] cArr5 = new char[length2];
                        C0248.isTrackAppLifecycle = 0;
                        while (C0248.isTrackAppLifecycle < C0248.flushData) {
                            int i15 = C0248.isTrackAppLifecycle;
                            int i16 = C0248.flushData - 1;
                            int i17 = C0248.isTrackAppLifecycle;
                            cArr5[i15] = (char) (cArr3[cArr2[i16 - i17] - i10] - i11);
                            C0248.isTrackAppLifecycle = i17 + 1;
                        }
                        objArr[0] = new String(cArr5);
                        return;
                    }
                    int length3 = iArr.length;
                    C0248.flushData = length3;
                    char[] cArr6 = new char[length3];
                    C0248.isTrackAppLifecycle = 0;
                    while (C0248.isTrackAppLifecycle < C0248.flushData) {
                        int i18 = C0248.isTrackAppLifecycle;
                        int i19 = C0248.flushData - 1;
                        int i20 = C0248.isTrackAppLifecycle;
                        cArr6[i18] = (char) (cArr3[iArr[i19 - i20] - i10] - i11);
                        C0248.isTrackAppLifecycle = i20 + 1;
                    }
                    objArr[0] = new String(cArr6);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            C0319 c0319 = this.getResultExtras.get();
            if (c0319 != null) {
                Context lastUploadError = C0293.getLastUploadError();
                Object[] objArr = new Object[1];
                setLogLevel(null, null, "\u0085\u0084\u0083\u0082\u0081", 126 - TextUtils.indexOf((CharSequence) "", '0'), objArr);
                PowerManager powerManager = (PowerManager) lastUploadError.getSystemService(((String) objArr[0]).intern());
                Object[] objArr2 = new Object[1];
                setLogLevel(null, null, "\u0088\u0087\u0086", ((Process.getThreadPriority(0) + 20) >> 6) + 127, objArr2);
                PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, ((String) objArr2[0]).intern());
                this.setResult = newWakeLock;
                newWakeLock.acquire();
                C0312 shutdown = c0319.shutdown(new InterfaceC0385() { // from class: com.jio.adc.core.ﾞ.ʻ.4
                    private static long clearAbortBroadcast = 0;
                    private static int getID = 1;
                    private static int isOrderedBroadcast = -375261123;
                    private static char setGestureColor;
                    private static int unregister;

                    @Override // com.jio.adc.core.InterfaceC0385
                    public void getADCVersion(InterfaceC0392 interfaceC0392) {
                        int i10 = (unregister + 119) % 128;
                        getID = i10;
                        RunnableC0401.this.getAbortBroadcast = true;
                        unregister = (i10 + 85) % 128;
                    }

                    @Override // com.jio.adc.core.InterfaceC0385
                    public void shutdown(InterfaceC0392 interfaceC0392, Throwable th2) {
                        unregister = (getID + 63) % 128;
                        TextUtils.getTrimmedLength("");
                        ViewConfiguration.getGlobalActionKeyTimeout();
                        RunnableC0401.this.getAbortBroadcast = false;
                        unregister = (getID + 39) % 128;
                    }

                    private static String shutdown(int i10, char c10, String str, String str2, String str3) {
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
                                char[] cArr7 = (char[]) cArr6.clone();
                                char[] cArr8 = (char[]) cArr4.clone();
                                cArr7[0] = (char) (c10 ^ cArr7[0]);
                                cArr8[2] = (char) (cArr8[2] + ((char) i10));
                                int length = cArr2.length;
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
                                        cArr9[i15] = (char) ((((c12 ^ cArr2[i15]) ^ clearAbortBroadcast) ^ isOrderedBroadcast) ^ setGestureColor);
                                        C0230.supportsFormatV2 = i15 + 1;
                                    } else {
                                        str4 = new String(cArr9);
                                    }
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        return str4;
                    }
                });
                try {
                    if (shutdown != null) {
                        unregister = (getID + 99) % 128;
                        shutdown.setFocusedByDefault();
                    } else {
                        Drawable.resolveOpacity(0, 0);
                    }
                } catch (C0249 unused) {
                    ExpandableListView.getPackedPositionGroup(0L);
                } catch (Exception unused2) {
                    TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                }
                if (!this.getAbortBroadcast) {
                    ExpandableListView.getPackedPositionForChild(0, 0);
                    System.currentTimeMillis();
                }
                if (this.setResult.isHeld()) {
                    this.setResult.release();
                }
            }
            int i10 = getID + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                throw null;
            }
        }
    }

    @Override // com.jio.adc.core.InterfaceC0306
    public void getADCVersion(C0319 c0319) {
        this.setResultCode = c0319;
        Object[] objArr = new Object[1];
        getADCVersion("妮㹱觯\u3101\udb91뱡", "֞뾩氒㸾", "뇡ᙋ罥緪", (char) (15980 - View.MeasureSpec.getSize(0)), ViewConfiguration.getScrollBarFadeDuration() >> 16, objArr);
        HandlerThread handlerThread = new HandlerThread(((String) objArr[0]).intern(), 10);
        this.setAppWidget = handlerThread;
        handlerThread.start();
        this.onStop = new Handler(this.setAppWidget.getLooper());
        getID = (unregister + 47) % 128;
    }

    @Override // com.jio.adc.core.InterfaceC0306
    public void getBoolean() {
        int i10 = unregister + 41;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            init(this.setResultCode.setLeftTopRightBottom());
        } else {
            init(this.setResultCode.setLeftTopRightBottom());
            throw null;
        }
    }

    @Override // com.jio.adc.core.InterfaceC0306
    public void init(long j10) {
        int i10 = (unregister + 77) % 128;
        getID = i10;
        RunnableC0401 runnableC0401 = this.getResultCode;
        if (runnableC0401 != null) {
            int i11 = i10 + UR.setBackgroundColor;
            unregister = i11 % 128;
            if (i11 % 2 != 0) {
                this.onStop.removeCallbacks(runnableC0401);
                throw null;
            }
            this.onStop.removeCallbacks(runnableC0401);
        }
        if (this.setAppWidget.isAlive()) {
            RunnableC0401 runnableC04012 = new RunnableC0401(this.setResultCode);
            this.getResultCode = runnableC04012;
            this.onStop.postDelayed(runnableC04012, j10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        r3.onStop.removeCallbacks(r3.getResultCode);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
    
        r3.onStop.removeCallbacks(r3.getResultCode);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0017, code lost:
    
        if (r3.getResultCode != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r3.getResultCode != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
    
        r1 = r1 + 57;
        com.jio.adc.core.C0400.getID = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
    
        if ((r1 % 2) == 0) goto L12;
     */
    @Override // com.jio.adc.core.InterfaceC0306
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void putBoolean() {
        /*
            r3 = this;
            int r0 = com.jio.adc.core.C0400.getID
            int r0 = r0 + 83
            int r1 = r0 % 128
            com.jio.adc.core.C0400.unregister = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L15
            com.jio.adc.core.ﾞ$ʻ r0 = r3.getResultCode
            r2 = 67
            int r2 = r2 / 0
            if (r0 == 0) goto L34
            goto L19
        L15:
            com.jio.adc.core.ﾞ$ʻ r0 = r3.getResultCode
            if (r0 == 0) goto L34
        L19:
            int r1 = r1 + 57
            int r0 = r1 % 128
            com.jio.adc.core.C0400.getID = r0
            int r1 = r1 % 2
            if (r1 == 0) goto L2b
            android.os.Handler r0 = r3.onStop
            com.jio.adc.core.ﾞ$ʻ r1 = r3.getResultCode
            r0.removeCallbacks(r1)
            goto L34
        L2b:
            android.os.Handler r0 = r3.onStop
            com.jio.adc.core.ﾞ$ʻ r1 = r3.getResultCode
            r0.removeCallbacks(r1)
            r0 = 0
            throw r0
        L34:
            android.os.HandlerThread r0 = r3.setAppWidget
            r0.quit()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0400.putBoolean():void");
    }

    private static void getADCVersion(String str, String str2, String str3, char c10, int i10, Object[] objArr) {
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
                char[] cArr7 = (char[]) cArr4.clone();
                char[] cArr8 = (char[]) cArr2.clone();
                cArr7[0] = (char) (c10 ^ cArr7[0]);
                cArr8[2] = (char) (cArr8[2] + ((char) i10));
                int length = cArr6.length;
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
                        cArr9[i15] = (char) ((((c12 ^ cArr6[i15]) ^ getResultData) ^ setResultData) ^ peekService);
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
}
