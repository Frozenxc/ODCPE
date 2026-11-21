package com.jio.adc.core;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import md.a;
import nd.b;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class CEP extends com.jio.adc.e {
    private static int getID = 1;
    private static int setEventsInterceptionEnabled;
    public static final String setGesture;
    private static int unregister;
    private int setFadeOffset;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.CEP$ʼ, reason: contains not printable characters */
    public static final class C0195 {
        public static final long setAlpha = 33554432;
        public static final long setBackgroundDrawable = 8589934592L;
        public static final long setCallback = 64;
        public static final long setCaptionEnabled = 1024;
        public static final long setChildSurfacePackage = 4294967296L;
        public static final long setClipBounds = 16777216;
        public static final long setDebugFlags = 32768;
        public static final long setEGLConfigChooser = 524288;
        public static final long setEGLContextClientVersion = 4194304;
        public static final long setEGLContextFactory = 1048576;
        public static final long setEGLWindowSurfaceFactory = 2097152;
        public static final long setFadingEdgeLength = 17179869184L;
        public static final long setForeground = 1073741824;
        public static final long setGLWrapper = 131072;
        public static final long setHorizontalScrollbarTrackDrawable = 549755813888L;
        public static final long setInteractiveAppNotificationEnabled = 512;
        public static final long setKeyboard = 0;
        public static final long setLayerPaint = 536870912;
        public static final long setLayerType = 268435456;
        public static final long setListFooter = 8388608;
        public static final long setMain = 128;
        public static final long setOnUnhandledInputEventListener = 8192;
        public static final long setOpaque = 2147483648L;
        public static final long setPopupOffset = 16;
        public static final long setPopupParent = 2;
        public static final long setPreserveEGLContextOnPause = 65536;
        public static final long setPreviewEnabled = 1;
        public static final long setProximityCorrectionEnabled = 32;
        public static final long setRenderMode = 134217728;
        public static final long setRenderer = 262144;
        public static final long setSecure = 67108864;
        public static final long setStreamVolume = 2048;
        public static final long setSurfaceTexture = 68719476736L;
        public static final long setSurfaceTextureListener = 137438953472L;
        public static final long setTeletextAppEnabled = 16384;
        public static final long setTimeShiftPositionCallback = 256;
        public static final long setTransform = 34359738368L;
        public static final long setVerticalCorrection = 4;
        public static final long setVerticalScrollbarTrackDrawable = 274877906944L;
        public static final long setZOrderMediaOverlay = 8;
        public static final long setZOrderOnTop = 4096;
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.CEP$ˏ, reason: contains not printable characters */
    public static class CallableC0196 implements Callable<Void> {
        private static int getID = 1;
        private static char[] setOnKeyboardActionListener = {127, 248, 256, 266, 253, '@', 138, 154, 162, 156, 153, 152, 'q', '`', 128, 152, 152, '9', 'm', 'd', 'f', 'Y', '\\', 'p', 'n', 'l', 'n', 's', 'n', 'k', 'o', 'k', 'Z', 'a', 't', 'r', 'p', 'k', 'f', 'j', 'g', 'R', '2', 'J', 'l', 'f', 'C', 'J', 'q', 'n', 'G', 'B', 'h', 'p', 'r', 'Y', 157, 133, 150, 151, 162, 162, 155, '8', 'o', 'o', 'q', 'j', 'h', '2', 'f', 'd', 'j', 't', 'j', 'i', 'l', 'f', 'P', 'O', 'f', 'l', 'p', 'k', 'i', 'g', 'j', 's', 'j', 'j', 's', 'i'};
        private static int unregister;
        private long readResolve;
        private int setCandidatesView;
        private wg.b setExtractView;
        private final Map<String, Long> setExtractedText;
        private com.jio.adc.d setInputView;

        public CallableC0196(com.jio.adc.d dVar, boolean z10, long j10, int i10) {
            HashMap hashMap = new HashMap();
            this.setExtractedText = hashMap;
            hashMap.put(b.a.f28190u, Long.valueOf(C0195.setSurfaceTextureListener));
            hashMap.put(b.a.f28193x, Long.valueOf(C0195.setStreamVolume));
            hashMap.put(b.a.P, Long.valueOf(C0195.setEGLWindowSurfaceFactory));
            hashMap.put(b.a.f28191v, 512L);
            hashMap.put(b.a.N, Long.valueOf(C0195.setEGLConfigChooser));
            hashMap.put(b.a.L, Long.valueOf(C0195.setGLWrapper));
            hashMap.put(b.a.I, 16384L);
            hashMap.put(b.a.F, 16L);
            hashMap.put(b.a.J, Long.valueOf(C0195.setDebugFlags));
            hashMap.put(b.a.H, Long.valueOf(C0195.setOnUnhandledInputEventListener));
            hashMap.put(b.a.f28194y, Long.valueOf(C0195.setZOrderOnTop));
            hashMap.put(b.a.Q, Long.valueOf(C0195.setEGLContextClientVersion));
            hashMap.put(b.a.f28173d, 1L);
            hashMap.put(b.a.f28172c, 2L);
            hashMap.put(b.a.f28192w, 1024L);
            hashMap.put(b.a.O, Long.valueOf(C0195.setEGLContextFactory));
            hashMap.put(b.a.f28189t, 4L);
            hashMap.put(b.a.C, 8L);
            hashMap.put(b.a.f28182m, 128L);
            hashMap.put(b.a.f28178i, 32L);
            hashMap.put(b.a.M, Long.valueOf(C0195.setRenderer));
            hashMap.put(b.a.f28179j, Long.valueOf(C0195.setListFooter));
            hashMap.put(b.a.f28170a, Long.valueOf(C0195.setClipBounds));
            hashMap.put(b.a.K, Long.valueOf(C0195.setPreserveEGLContextOnPause));
            hashMap.put(b.a.f28183n, 256L);
            hashMap.put(b.a.f28181l, 64L);
            hashMap.put(b.a.f28180k, Long.valueOf(C0195.setVerticalScrollbarTrackDrawable));
            hashMap.put(b.a.f28184o, Long.valueOf(C0195.setAlpha));
            hashMap.put(b.a.B, Long.valueOf(C0195.setForeground));
            hashMap.put(b.a.f28174e, Long.valueOf(C0195.setOpaque));
            hashMap.put(b.a.f28171b, Long.valueOf(C0195.setChildSurfacePackage));
            hashMap.put(b.a.f28177h, Long.valueOf(C0195.setBackgroundDrawable));
            hashMap.put(b.a.f28188s, Long.valueOf(C0195.setLayerPaint));
            hashMap.put(b.a.G, Long.valueOf(C0195.setSecure));
            hashMap.put(b.a.f28187r, Long.valueOf(C0195.setRenderMode));
            hashMap.put(b.a.R, Long.valueOf(C0195.setLayerType));
            hashMap.put(b.a.E, Long.valueOf(C0195.setFadingEdgeLength));
            hashMap.put(b.a.f28195z, Long.valueOf(C0195.setTransform));
            hashMap.put(b.a.A, Long.valueOf(C0195.setSurfaceTexture));
            hashMap.put(b.a.D, Long.valueOf(C0195.setHorizontalScrollbarTrackDrawable));
            Object[] objArr = new Object[1];
            init(true, "\u0000\u0000\u0000\u0001\u0001", new int[]{0, 5, 175, 0}, objArr);
            this.setExtractView = C0293.ADC(((String) objArr[0]).intern());
            this.setInputView = dVar;
            this.readResolve = j10;
            this.setCandidatesView = i10;
        }

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
                    System.arraycopy(setOnKeyboardActionListener, i10, cArr, 0, i11);
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

        @Override // java.util.concurrent.Callable
        public /* synthetic */ Void call() throws Exception {
            int i10 = unregister + 91;
            getID = i10 % 128;
            if (i10 % 2 != 0) {
                return putString();
            }
            putString();
            throw null;
        }

        public void getLong() {
            String packageName;
            PackageInfo gPI;
            String str;
            int i10 = unregister + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS;
            getID = i10 % 128;
            String str2 = null;
            if (i10 % 2 != 0 ? (gPI = U.gPI((packageName = U.gC().getPackageName()), 0)) == null : (gPI = U.gPI((packageName = U.gC().getPackageName()), 0)) == null) {
                str = null;
            } else {
                getID = (unregister + 73) % 128;
                str2 = String.valueOf(gPI.versionCode);
                str = gPI.versionName;
            }
            this.setInputView.addProperty(a.b.f27790l, packageName);
            this.setInputView.addProperty(a.b.f27811s, packageName);
            this.setInputView.addProperty(a.b.f27784j, str2);
            this.setInputView.addProperty(a.b.f27820v, str2);
            this.setInputView.addProperty(a.b.f27802p, str);
            this.setInputView.addProperty(a.b.f27817u, str);
        }

        public void getString() {
            long longValue;
            if (Math.abs(this.readResolve) > 3000) {
                wg.b bVar = this.setExtractView;
                Object[] objArr = new Object[1];
                init(true, null, new int[]{56, 7, 50, 2}, objArr);
                bVar.a(((String) objArr[0]).intern());
                return;
            }
            Context gC = U.gC();
            long j10 = 0;
            try {
                String[] strArr = gC.getPackageManager().getPackageInfo(gC.getPackageName(), 4096).requestedPermissions;
                if (strArr != null) {
                    for (String str : strArr) {
                        if (this.setExtractedText.containsKey(str)) {
                            if (!(!b.a.f28188s.equals(str))) {
                                unregister = (getID + 9) % 128;
                                int stringSet = getStringSet();
                                if (stringSet != 0) {
                                    if (stringSet == 3) {
                                        unregister = (getID + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS) % 128;
                                        if (!U.iPG(gC, str)) {
                                        }
                                    }
                                }
                                longValue = this.setExtractedText.get(str).longValue();
                                j10 |= longValue;
                            } else if (U.iPG(gC, str)) {
                                int i10 = unregister + 73;
                                getID = i10 % 128;
                                if (i10 % 2 == 0) {
                                    j10 *= this.setExtractedText.get(str).longValue();
                                } else {
                                    longValue = this.setExtractedText.get(str).longValue();
                                    j10 |= longValue;
                                }
                            }
                        }
                    }
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            this.setInputView.addProperty(a.b.f27787k, Long.valueOf(j10));
        }

        public int getStringSet() {
            Context gC;
            AppOpsManager appOpsManager;
            Object obj;
            getID = (unregister + 117) % 128;
            int i10 = unregister + 5;
            getID = i10 % 128;
            if (i10 % 2 == 0) {
                gC = U.gC();
                Object[] objArr = new Object[1];
                init(true, "\u0000\u0001\u0001\u0001\u0000\u0001", new int[]{63, 6, 0, 4}, objArr);
                appOpsManager = (AppOpsManager) gC.getSystemService(((String) objArr[0]).intern());
                Object[] objArr2 = new Object[1];
                init(true, "\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000", new int[]{69, 23, 0, 17}, objArr2);
                obj = objArr2[0];
            } else {
                gC = U.gC();
                Object[] objArr3 = new Object[1];
                init(false, "\u0000\u0001\u0001\u0001\u0000\u0001", new int[]{63, 6, 0, 4}, objArr3);
                appOpsManager = (AppOpsManager) gC.getSystemService(((String) objArr3[0]).intern());
                Object[] objArr4 = new Object[1];
                init(true, "\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000", new int[]{69, 23, 0, 17}, objArr4);
                obj = objArr4[0];
            }
            return appOpsManager.checkOpNoThrow(((String) obj).intern(), Process.myUid(), gC.getPackageName());
        }

        public void putInt() {
            unregister = (getID + 113) % 128;
            this.setInputView.addProperty(a.b.f27814t, Long.valueOf(com.jio.adc.a.e()));
            this.setInputView.addProperty(a.b.f27781i, Long.valueOf(com.jio.adc.a.e()));
            this.setInputView.addProperty(a.b.f27823w, com.jio.adc.a.d());
            this.setInputView.addProperty(a.b.f27799o, com.jio.adc.a.d());
            int i10 = getID + 71;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                throw null;
            }
        }

        public Void putString() {
            unregister = (getID + 117) % 128;
            wg.b bVar = this.setExtractView;
            Object[] objArr = new Object[1];
            init(false, "\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001", new int[]{5, 12, 46, 0}, objArr);
            bVar.a(((String) objArr[0]).intern());
            this.setInputView.addProperty(a.b.f27829y, Integer.valueOf(this.setCandidatesView));
            getString();
            putInt();
            getLong();
            int i10 = unregister + 77;
            getID = i10 % 128;
            if (i10 % 2 != 0) {
                return null;
            }
            throw null;
        }
    }

    static {
        ADC();
        Object[] objArr = new Object[1];
        shutdown(4 - (Process.myTid() >> 22), false, "\t\u0010\ufff4\u0000\ufff6", TextUtils.getTrimmedLength("") + 83, 4 - TextUtils.lastIndexOf("", '0'), objArr);
        setGesture = ((String) objArr[0]).intern();
        getID = (unregister + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS) % 128;
    }

    public CEP() {
        C0359 unregisterForContextMenu = C0359.unregisterForContextMenu();
        Object[] objArr = new Object[1];
        shutdown(-TextUtils.indexOf((CharSequence) "", '0', 0), false, "\ufffa\u0003\u0004", ((Process.getThreadPriority(0) + 20) >> 6) + 83, 4 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), objArr);
        this.setFadeOffset = unregisterForContextMenu.getInt(((String) objArr[0]).intern(), 0);
        Object[] objArr2 = new Object[1];
        shutdown(-TextUtils.indexOf((CharSequence) "", '0'), false, "\ufffa\u0003\u0004", 84 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), 3 - Color.alpha(0), objArr2);
        String intern = ((String) objArr2[0]).intern();
        int i10 = this.setFadeOffset + 1;
        this.setFadeOffset = i10;
        unregisterForContextMenu.putInt(intern, i10);
    }

    public static void ADC() {
        setEventsInterceptionEnabled = 4;
    }

    private static void shutdown(int i10, boolean z10, String str, int i11, int i12, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0223.cancelAlarm) {
            try {
                char[] cArr3 = new char[i12];
                C0223.supportsFormatV2 = 0;
                while (true) {
                    int i13 = C0223.supportsFormatV2;
                    if (i13 >= i12) {
                        break;
                    }
                    C0223.ADCUtils = cArr2[i13];
                    cArr3[C0223.supportsFormatV2] = (char) (C0223.ADCUtils + i11);
                    int i14 = C0223.supportsFormatV2;
                    cArr3[i14] = (char) (cArr3[i14] - setEventsInterceptionEnabled);
                    C0223.supportsFormatV2 = i14 + 1;
                }
                if (i10 > 0) {
                    C0223.flushData = i10;
                    char[] cArr4 = new char[i12];
                    System.arraycopy(cArr3, 0, cArr4, 0, i12);
                    int i15 = C0223.flushData;
                    System.arraycopy(cArr4, 0, cArr3, i12 - i15, i15);
                    int i16 = C0223.flushData;
                    System.arraycopy(cArr4, i16, cArr3, 0, i12 - i16);
                }
                if (z10) {
                    char[] cArr5 = new char[i12];
                    C0223.supportsFormatV2 = 0;
                    while (true) {
                        int i17 = C0223.supportsFormatV2;
                        if (i17 >= i12) {
                            break;
                        }
                        cArr5[i17] = cArr3[(i12 - i17) - 1];
                        C0223.supportsFormatV2 = i17 + 1;
                    }
                    cArr3 = cArr5;
                }
                str2 = new String(cArr3);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    @Override // com.jio.adc.e
    public Callable<Void> getExtrasCallable(com.jio.adc.d dVar, boolean z10, long j10) {
        CallableC0196 callableC0196 = new CallableC0196(dVar, z10, j10, this.setFadeOffset);
        getID = (unregister + 97) % 128;
        return callableC0196;
    }

    @Override // com.jio.adc.e
    public String getID() {
        Object obj;
        int i10 = getID + 55;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            Object[] objArr = new Object[1];
            shutdown(3 % Color.green(1), false, "\t\u0010\ufff4\u0000\ufff6", (ViewConfiguration.getMinimumFlingVelocity() % 118) * 99, 3 - (ViewConfiguration.getTouchSlop() >>> 90), objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            shutdown(Color.green(0) + 4, false, "\t\u0010\ufff4\u0000\ufff6", 83 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), 5 - (ViewConfiguration.getTouchSlop() >> 8), objArr2);
            obj = objArr2[0];
        }
        String intern = ((String) obj).intern();
        unregister = (getID + 107) % 128;
        return intern;
    }
}
