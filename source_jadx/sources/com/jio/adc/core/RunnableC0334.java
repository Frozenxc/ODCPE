package com.jio.adc.core;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import java.io.InputStream;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᕽ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class RunnableC0334 implements Runnable {
    private static char[] Event = null;
    private static int getID = 1;
    private static long setIsZoomInEnabled;
    private static final String setMediaController;
    private static int unregister;
    private Thread setFactory;
    private C0318 setHighlightColor;
    private C0344 setLinksClickable;
    private C0319 setMaxEms;
    private EnumC0335 setOnInfoListener;
    private EnumC0335 setOnPreparedListener;
    private Future<?> setOnZoomInClickListener;
    private C0378 setOnZoomOutClickListener;
    private InterfaceC0264 setSwitchTextAppearance;
    private String setTextKeepState;
    private final Object setZoomSpeed;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'setSurfaceControlCallback' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ᕽ$ʻ, reason: contains not printable characters */
    public static final class EnumC0335 {
        public static final EnumC0335 addProperty;
        private static final /* synthetic */ EnumC0335[] get;
        private static int getID = 1;
        private static int[] hashCode;
        public static final EnumC0335 remove;
        private static EnumC0335 setIsZoomOutEnabled;
        public static final EnumC0335 setSurfaceControlCallback;
        private static int unregister;

        static {
            ADC();
            Object[] objArr = new Object[1];
            init(new int[]{-297812371, 1019321785, -1100036054, 788268775}, 7 - TextUtils.getOffsetAfter("", 0), objArr);
            EnumC0335 enumC0335 = new EnumC0335(((String) objArr[0]).intern(), 0);
            setSurfaceControlCallback = enumC0335;
            Object[] objArr2 = new Object[1];
            init(new int[]{907193808, -1784929015, 1281112063, -586506557}, 7 - (ViewConfiguration.getLongPressTimeout() >> 16), objArr2);
            EnumC0335 enumC03352 = new EnumC0335(((String) objArr2[0]).intern(), 1);
            addProperty = enumC03352;
            Object[] objArr3 = new Object[1];
            init(new int[]{40272704, -1039622538, 1358658492, -958424084}, KeyEvent.keyCodeFromString("") + 8, objArr3);
            setIsZoomOutEnabled = new EnumC0335(((String) objArr3[0]).intern(), 2);
            Object[] objArr4 = new Object[1];
            init(new int[]{-88595773, -2081667256, 1037905494, -1886584683, 2060813611, -648247441}, 9 - (ViewConfiguration.getPressedStateDuration() >> 16), objArr4);
            EnumC0335 enumC03353 = new EnumC0335(((String) objArr4[0]).intern(), 3);
            remove = enumC03353;
            get = new EnumC0335[]{enumC0335, enumC03352, setIsZoomOutEnabled, enumC03353};
            int i10 = unregister + 59;
            getID = i10 % 128;
            if (i10 % 2 == 0) {
                int i11 = 44 / 0;
            }
        }

        private EnumC0335(String str, int i10) {
        }

        public static void ADC() {
            hashCode = new int[]{832754035, 1383011930, 1815414447, 1299484955, 1005279951, 227731494, 927653622, 1748358712, -682263733, 201273142, -1202398014, 512054893, 1182501262, -620709179, -914893236, 2000492255, -1818977376, -2090622533};
        }

        private static void init(int[] iArr, int i10, Object[] objArr) {
            String str;
            synchronized (C0237.clear) {
                try {
                    char[] cArr = new char[4];
                    char[] cArr2 = new char[iArr.length << 1];
                    int[] iArr2 = (int[]) hashCode.clone();
                    C0237.flushData = 0;
                    while (true) {
                        int i11 = C0237.flushData;
                        if (i11 < iArr.length) {
                            int i12 = iArr[i11];
                            char c10 = (char) (i12 >> 16);
                            cArr[0] = c10;
                            char c11 = (char) i12;
                            cArr[1] = c11;
                            char c12 = (char) (iArr[i11 + 1] >> 16);
                            cArr[2] = c12;
                            char c13 = (char) iArr[i11 + 1];
                            cArr[3] = c13;
                            C0237.isTrackAppLifecycle = (c10 << 16) + c11;
                            C0237.supportsFormatV2 = (c12 << 16) + c13;
                            C0237.getADCVersion(iArr2);
                            for (int i13 = 0; i13 < 16; i13++) {
                                int i14 = C0237.isTrackAppLifecycle ^ iArr2[i13];
                                C0237.isTrackAppLifecycle = i14;
                                C0237.supportsFormatV2 = C0237.shutdown(i14) ^ C0237.supportsFormatV2;
                                int i15 = C0237.isTrackAppLifecycle;
                                C0237.isTrackAppLifecycle = C0237.supportsFormatV2;
                                C0237.supportsFormatV2 = i15;
                            }
                            int i16 = C0237.isTrackAppLifecycle;
                            C0237.isTrackAppLifecycle = C0237.supportsFormatV2;
                            C0237.supportsFormatV2 = i16;
                            C0237.supportsFormatV2 = i16 ^ iArr2[16];
                            C0237.isTrackAppLifecycle ^= iArr2[17];
                            int i17 = C0237.flushData;
                            int i18 = C0237.isTrackAppLifecycle;
                            cArr[0] = (char) (i18 >>> 16);
                            cArr[1] = (char) i18;
                            int i19 = C0237.supportsFormatV2;
                            cArr[2] = (char) (i19 >>> 16);
                            cArr[3] = (char) i19;
                            C0237.getADCVersion(iArr2);
                            int i20 = C0237.flushData;
                            cArr2[i20 << 1] = cArr[0];
                            cArr2[(i20 << 1) + 1] = cArr[1];
                            cArr2[(i20 << 1) + 2] = cArr[2];
                            cArr2[(i20 << 1) + 3] = cArr[3];
                            C0237.flushData = i20 + 2;
                        } else {
                            str = new String(cArr2, 0, i10);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            objArr[0] = str;
        }

        public static EnumC0335 valueOf(String str) {
            unregister = (getID + 5) % 128;
            EnumC0335 enumC0335 = (EnumC0335) Enum.valueOf(EnumC0335.class, str);
            int i10 = unregister + 121;
            getID = i10 % 128;
            if (i10 % 2 != 0) {
                return enumC0335;
            }
            throw null;
        }

        public static EnumC0335[] values() {
            int i10 = getID + 125;
            unregister = i10 % 128;
            if (i10 % 2 == 0) {
                return (EnumC0335[]) get.clone();
            }
            int i11 = 24 / 0;
            return (EnumC0335[]) get.clone();
        }
    }

    static {
        ADC();
        setMediaController = RunnableC0334.class.getName();
        unregister = (getID + 123) % 128;
    }

    public RunnableC0334(C0319 c0319, C0318 c0318, C0344 c0344, InputStream inputStream) {
        Object[] objArr = new Object[1];
        setLogLevel("㥖\udbc7ﱢ黌댫呍直\u0b50ⶼ컔\ue374薤ꘊ뢣巑繣\u10cb㔽홏\ue8f1赟꾺䀧敝ޣ᠌㪨\udfdd\uf07a銝뜧", TextUtils.getTrimmedLength("") + 58013, objArr);
        this.setSwitchTextAppearance = C0290.clearEvents(((String) objArr[0]).intern(), setMediaController);
        EnumC0335 enumC0335 = EnumC0335.setSurfaceControlCallback;
        this.setOnInfoListener = enumC0335;
        this.setOnPreparedListener = enumC0335;
        this.setZoomSpeed = new Object();
        this.setHighlightColor = null;
        this.setMaxEms = null;
        this.setLinksClickable = null;
        this.setFactory = null;
        this.setOnZoomOutClickListener = new C0378(c0318, inputStream);
        this.setMaxEms = c0319;
        this.setHighlightColor = c0318;
        this.setLinksClickable = c0344;
        this.setSwitchTextAppearance.getEnvironmentInfo(c0319.setBackgroundResource().setPressed());
    }

    public static void ADC() {
        setIsZoomInEnabled = 6805069419815450933L;
        Event = new char[]{'9', 's', 'j', 'i', 's', 'T', 169, 170, ':', 'q', 'o', 'q', 'D', 139, 142, '=', '{', 'y', 27, '6', '6', 23, '8', 'Y', 'n', 'n', 'i', 'd', 'k', 'n', 'l', 'n', 'G', 'D', 'n', 'I', 'F', 'm', 'q', 's', '@', 'C', '>', 28, '6', '4'};
    }

    private static void setLogLevel(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0235.getEventCount) {
            try {
                C0235.supportsFormatV2 = i10;
                char[] cArr3 = new char[cArr2.length];
                C0235.flushData = 0;
                while (true) {
                    int i11 = C0235.flushData;
                    if (i11 < cArr2.length) {
                        cArr3[i11] = (char) ((cArr2[i11] ^ (C0235.supportsFormatV2 * i11)) ^ setIsZoomInEnabled);
                        C0235.flushData++;
                    } else {
                        str2 = new String(cArr3);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    private boolean setTransitionName() {
        boolean z10;
        synchronized (this.setZoomSpeed) {
            try {
                EnumC0335 enumC0335 = this.setOnInfoListener;
                EnumC0335 enumC03352 = EnumC0335.addProperty;
                if (enumC0335 != enumC03352) {
                    if (enumC0335 == EnumC0335.remove) {
                    }
                }
                z10 = this.setOnPreparedListener == enumC03352;
            } finally {
            }
        }
        return z10;
    }

    private static void shutdown(boolean z10, int[] iArr, String str, Object[] objArr) {
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
                System.arraycopy(Event, i10, cArr, 0, i11);
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

    /* JADX WARN: Code restructure failed: missing block: B:152:0x01b7, code lost:
    
        r5 = r13.setZoomSpeed;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x01b9, code lost:
    
        monitor-enter(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x01ba, code lost:
    
        r13.setOnInfoListener = com.jio.adc.core.RunnableC0334.EnumC0335.setSurfaceControlCallback;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x01be, code lost:
    
        monitor-exit(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x01bf, code lost:
    
        r13.setFactory = null;
        r1 = r13.setSwitchTextAppearance;
        r5 = com.jio.adc.core.RunnableC0334.setMediaController;
        r4 = new java.lang.Object[1];
        shutdown(false, new int[]{43, 3, 0, 0}, "\u0000\u0001\u0001", r4);
        r1.getADCVersion(r5, r0, ((java.lang.String) r4[0]).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x01dd, code lost:
    
        return;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void run() {
        /*
            Method dump skipped, instructions count: 499
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.RunnableC0334.run():void");
    }

    public final void setTextDirection() {
        synchronized (this.setZoomSpeed) {
            try {
                Future<?> future = this.setOnZoomInClickListener;
                if (future != null) {
                    future.cancel(true);
                }
                InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
                String str = setMediaController;
                Object[] objArr = new Object[1];
                shutdown(false, new int[]{8, 4, 0, 3}, "\u0000\u0001\u0001\u0001", objArr);
                String intern = ((String) objArr[0]).intern();
                Object[] objArr2 = new Object[1];
                setLogLevel("㤍\uf77bꗳ", Color.red(0) + 52859, objArr2);
                interfaceC0264.getADCVersion(str, intern, ((String) objArr2[0]).intern());
                if (setTransitionName()) {
                    this.setOnPreparedListener = EnumC0335.setSurfaceControlCallback;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        while (setTransitionName()) {
            try {
                Thread.sleep(100L);
            } catch (Exception unused) {
            }
        }
        InterfaceC0264 interfaceC02642 = this.setSwitchTextAppearance;
        String str2 = setMediaController;
        Object[] objArr3 = new Object[1];
        shutdown(false, new int[]{8, 4, 0, 3}, "\u0000\u0001\u0001\u0001", objArr3);
        String intern2 = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        shutdown(true, new int[]{12, 3, 88, 0}, "\u0001\u0000\u0001", objArr4);
        interfaceC02642.getADCVersion(str2, intern2, ((String) objArr4[0]).intern());
    }

    public final void ADC(String str, ExecutorService executorService) {
        this.setTextKeepState = str;
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str2 = setMediaController;
        Object[] objArr = new Object[1];
        shutdown(false, new int[]{0, 5, 0, 0}, "\u0001\u0001\u0001\u0001\u0000", objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        shutdown(true, new int[]{5, 3, 116, 0}, "\u0001\u0000\u0001", objArr2);
        interfaceC0264.getADCVersion(str2, intern, ((String) objArr2[0]).intern());
        synchronized (this.setZoomSpeed) {
            try {
                EnumC0335 enumC0335 = this.setOnInfoListener;
                EnumC0335 enumC03352 = EnumC0335.setSurfaceControlCallback;
                if (enumC0335 == enumC03352 && this.setOnPreparedListener == enumC03352) {
                    this.setOnPreparedListener = EnumC0335.addProperty;
                    if (executorService == null) {
                        new Thread(this).start();
                    } else {
                        this.setOnZoomInClickListener = executorService.submit(this);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        while (!setTransitionName()) {
            try {
                Thread.sleep(100L);
            } catch (Exception unused) {
            }
        }
    }
}
