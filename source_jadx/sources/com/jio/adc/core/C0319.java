package com.jio.adc.core;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.util.Enumeration;
import java.util.concurrent.ExecutorService;
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.http2.Settings;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᔋ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0319 {
    private static int getID = 1;
    private static int setEms;
    private static char setLineSpacing;
    private static int setMinEms;
    private static long setMinLines;
    private static int unregister;
    private C0231 setAutoLinkMask;
    private int setBreakStrategy;
    private RunnableC0331 setFontFeatureSettings;
    private final Object setHeight;
    private C0318 setHighlightColor;
    private boolean setHintTextColor;
    private ExecutorService setHorizontallyScrolling;
    private InterfaceC0356 setHyphenationFrequency;
    private InterfaceC0390[] setJustificationMode;
    private final InterfaceC0264 setLineBreakStyle;
    private final String setLineBreakWordStyle;
    private boolean setLines;
    private InterfaceC0306 setLinkTextColor;
    private C0344 setLinksClickable;
    private RunnableC0366 setMaxLines;
    private byte setPaintFlags;
    private InterfaceC0217 setSelectionDividerHeight;
    private RunnableC0328 setShadowLayer;
    private RunnableC0334 setShowSoftInputOnFocus;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ᔋ$ʻ, reason: contains not printable characters */
    public class RunnableC0320 implements Runnable {
        private static int getID = 1;
        private static long setLineHeight = 2730257255266261884L;
        private static int unregister;
        private C0319 setMaxEms;
        private C0381 setSpannableFactory;
        private String setTextKeepState;
        private C0312 setWidth;

        public RunnableC0320(C0319 c0319, C0312 c0312, C0381 c0381) {
            this.setMaxEms = c0319;
            this.setWidth = c0312;
            this.setSpannableFactory = c0381;
            StringBuilder sb2 = new StringBuilder();
            Object[] objArr = new Object[1];
            setLogLevel("ᬱ띒䏖ṕꪠ䕄ᇩ걫碾ଫ", 44159 - TextUtils.indexOf("", "", 0), objArr);
            sb2.append(((String) objArr[0]).intern());
            sb2.append(C0319.this.setBackgroundResource().setPressed());
            this.setTextKeepState = sb2.toString();
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
                            cArr3[i11] = (char) ((cArr2[i11] ^ (C0235.supportsFormatV2 * i11)) ^ setLineHeight);
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

        @Override // java.lang.Runnable
        public final void run() {
            C0249 e10;
            unregister = (getID + 87) % 128;
            Thread.currentThread().setName(this.setTextKeepState);
            AudioTrack.getMaxVolume();
            InterfaceC0264 shutdown = C0319.shutdown(C0319.this);
            String logLevel = C0319.setLogLevel(C0319.this);
            Object[] objArr = new Object[1];
            setLogLevel("ᬟ\uf480쐴햫ꕕ뛀虺阻枣睭䂰偘⇶", (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 61330, objArr);
            String intern = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            setLogLevel("\u1b4e种\ude4a", 25219 - ExpandableListView.getPackedPositionType(0L), objArr2);
            shutdown.getADCVersion(logLevel, intern, ((String) objArr2[0]).intern());
            try {
                for (C0232 c0232 : C0319.ADC(C0319.this).setScrollCaptureHint()) {
                    c0232.setTextLocales.shutdown(null);
                }
                C0319.ADC(C0319.this).getADCVersion(this.setWidth, this.setSpannableFactory);
                InterfaceC0390 interfaceC0390 = C0319.writeException(C0319.this)[C0319.isADCReady(C0319.this)];
                interfaceC0390.getBoolean();
                C0319.ADC(C0319.this, new RunnableC0334(this.setMaxEms, C0319.clearEvents(C0319.this), C0319.ADC(C0319.this), interfaceC0390.setLayoutAnimation()));
                RunnableC0334 writeEvent = C0319.writeEvent(C0319.this);
                StringBuilder sb2 = new StringBuilder();
                Object[] objArr3 = new Object[1];
                setLogLevel("ᬱ높乖ᬕ놠井᭣뀦亾ᯫ", TextUtils.lastIndexOf("", '0', 0, 0) + 43712, objArr3);
                sb2.append(((String) objArr3[0]).intern());
                sb2.append(C0319.this.setBackgroundResource().setPressed());
                writeEvent.ADC(sb2.toString(), C0319.init(C0319.this));
                C0319.ADC(C0319.this, new RunnableC0328(this.setMaxEms, C0319.clearEvents(C0319.this), C0319.ADC(C0319.this), interfaceC0390.setClipToPadding()));
                RunnableC0328 aDCVersionCode = C0319.getADCVersionCode(C0319.this);
                StringBuilder sb3 = new StringBuilder();
                Object[] objArr4 = new Object[1];
                setLogLevel("ᬱબ㠪⾫嵘䲪爔憟靎蛕", 4481 - (ViewConfiguration.getEdgeSlop() >> 16), objArr4);
                sb3.append(((String) objArr4[0]).intern());
                sb3.append(C0319.this.setBackgroundResource().setPressed());
                aDCVersionCode.getADCVersion(sb3.toString(), C0319.init(C0319.this));
                RunnableC0331 environmentInfo = C0319.getEnvironmentInfo(C0319.this);
                StringBuilder sb4 = new StringBuilder();
                Object[] objArr5 = new Object[1];
                setLogLevel("ᬱ钮Ю떡═횰䘏\uf785月ო聂", 36739 - (ViewConfiguration.getScrollDefaultDelay() >> 16), objArr5);
                sb4.append(((String) objArr5[0]).intern());
                sb4.append(C0319.this.setBackgroundResource().setPressed());
                environmentInfo.shutdown(sb4.toString(), C0319.init(C0319.this));
                C0319.this.ADC(this.setSpannableFactory, this.setWidth);
                e10 = null;
            } catch (C0249 e11) {
                e10 = e11;
                InterfaceC0264 shutdown2 = C0319.shutdown(C0319.this);
                String logLevel2 = C0319.setLogLevel(C0319.this);
                Object[] objArr6 = new Object[1];
                setLogLevel("ᬟ\uf480쐴햫ꕕ뛀虺阻枣睭䂰偘⇶", 61331 - (ViewConfiguration.getPressedStateDuration() >> 16), objArr6);
                String intern2 = ((String) objArr6[0]).intern();
                Object[] objArr7 = new Object[1];
                setLogLevel("\u1b4e㕀䝔", 11789 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), objArr7);
                shutdown2.shutdown(logLevel2, intern2, ((String) objArr7[0]).intern(), null, e10);
            } catch (Exception e12) {
                InterfaceC0264 shutdown3 = C0319.shutdown(C0319.this);
                String logLevel3 = C0319.setLogLevel(C0319.this);
                Object[] objArr8 = new Object[1];
                setLogLevel("ᬟ\uf480쐴햫ꕕ뛀虺阻枣睭䂰偘⇶", TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 61332, objArr8);
                String intern3 = ((String) objArr8[0]).intern();
                Object[] objArr9 = new Object[1];
                setLogLevel("\u1b4e슽ꢧ", 55792 - TextUtils.indexOf((CharSequence) "", '0'), objArr9);
                shutdown3.shutdown(logLevel3, intern3, ((String) objArr9[0]).intern(), null, e12);
                e10 = C0338.ADC(e12);
            }
            if (e10 != null) {
                int i10 = getID + 17;
                unregister = i10 % 128;
                if (i10 % 2 != 0) {
                    C0319.this.ADC(this.setWidth, e10);
                    throw null;
                }
                C0319.this.ADC(this.setWidth, e10);
            }
        }

        public final void setForegroundGravity() {
            getID = (unregister + 25) % 128;
            if (C0319.init(C0319.this) == null) {
                new Thread(this).start();
            } else {
                C0319.init(C0319.this).execute(this);
                unregister = (getID + 57) % 128;
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ᔋ$ʼ, reason: contains not printable characters */
    public class C0321 implements InterfaceC0391 {
        public C0321() {
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ᔋ$ʽ, reason: contains not printable characters */
    public class RunnableC0322 implements Runnable {
        private static int getID = 1;
        private static long setOnEditorActionListener = 7817734230691181038L;
        private static int unregister;
        private C0376 setFreezesText;
        private long setPrivateImeOptions;
        private String setTextKeepState;
        private C0312 setThumbTextPadding;

        public RunnableC0322(C0376 c0376, long j10, C0312 c0312) {
            this.setFreezesText = c0376;
            this.setPrivateImeOptions = j10;
            this.setThumbTextPadding = c0312;
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
                    char[] ADC = C0229.ADC(setOnEditorActionListener, cArr2, i10);
                    C0229.isNativeJioPrivacyEnabled = 4;
                    while (true) {
                        int i11 = C0229.isNativeJioPrivacyEnabled;
                        if (i11 < ADC.length) {
                            C0229.isTrackAppLifecycle = i11 - 4;
                            ADC[C0229.isNativeJioPrivacyEnabled] = (char) ((ADC[r1] ^ ADC[r1 % 4]) ^ (C0229.isTrackAppLifecycle * setOnEditorActionListener));
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

        /* JADX WARN: Code restructure failed: missing block: B:13:0x008a, code lost:
        
            if (com.jio.adc.core.C0319.getADCVersionCode(r7.setEditableFactory).setScrollCaptureCallback() != false) goto L14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x00b8, code lost:
        
            if (com.jio.adc.core.C0319.getADCVersionCode(r7.setEditableFactory).setScrollCaptureCallback() == false) goto L24;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void run() {
            /*
                Method dump skipped, instructions count: 322
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0319.RunnableC0322.run():void");
        }

        public final void setBackgroundTintList() {
            StringBuilder sb2 = new StringBuilder();
            Object[] objArr = new Object[1];
            setLogLevel("㘔㙙ꋈ\ue9fd퍷⼨\uf18c\uea95ꆈੵ窶杇뤇툓礙", 1 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), objArr);
            sb2.append(((String) objArr[0]).intern());
            sb2.append(C0319.this.setBackgroundResource().setPressed());
            this.setTextKeepState = sb2.toString();
            if (C0319.init(C0319.this) != null) {
                C0319.init(C0319.this).execute(this);
                getID = (unregister + 85) % 128;
                return;
            }
            new Thread(this).start();
            int i10 = getID + 123;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                throw null;
            }
        }
    }

    static {
        ADC();
        TypedValue.complexToFraction(0, 0.0f, 0.0f);
        SystemClock.elapsedRealtime();
        ExpandableListView.getPackedPositionChild(0L);
        KeyEvent.normalizeMetaState(0);
        int i10 = unregister + HttpStatusCodesKt.HTTP_EARLY_HINTS;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    public C0319(InterfaceC0356 interfaceC0356, InterfaceC0217 interfaceC0217, InterfaceC0306 interfaceC0306, ExecutorService executorService, InterfaceC0358 interfaceC0358) throws C0249 {
        String name = C0319.class.getName();
        this.setLineBreakWordStyle = name;
        Object[] objArr = new Object[1];
        setLogLevel("\u0000\u0000\u0000\u0000", (char) (18530 - View.MeasureSpec.getMode(0)), View.combineMeasuredStates(0, 0) - 2017694005, "皛㻧冲맙뜕裔疥됈\uf73a嬛ྤ䂁\udb93徠覞Ƙ걉䁛휤\u0c3b೬ㅴ碝鼱㽒\ue073첎龩컒負㿲", "쭁뱮抇镈", objArr);
        InterfaceC0264 clearEvents = C0290.clearEvents(((String) objArr[0]).intern(), name);
        this.setLineBreakStyle = clearEvents;
        this.setHintTextColor = false;
        this.setHeight = new Object();
        this.setLines = false;
        this.setPaintFlags = (byte) 3;
        this.setHyphenationFrequency = interfaceC0356;
        this.setSelectionDividerHeight = interfaceC0217;
        this.setLinkTextColor = interfaceC0306;
        interfaceC0306.getADCVersion(this);
        this.setHorizontallyScrolling = executorService;
        this.setLinksClickable = new C0344(setBackgroundResource().setPressed());
        this.setFontFeatureSettings = new RunnableC0331(this);
        C0318 c0318 = new C0318(interfaceC0217, this.setLinksClickable, this.setFontFeatureSettings, this, interfaceC0306, interfaceC0358);
        this.setHighlightColor = c0318;
        this.setFontFeatureSettings.init(c0318);
        clearEvents.getEnvironmentInfo(setBackgroundResource().setPressed());
    }

    public static void ADC() {
        setLineSpacing = (char) 58773;
        setMinLines = 0L;
        setEms = 0;
        setMinEms = 187;
    }

    public static /* synthetic */ C0318 clearEvents(C0319 c0319) {
        int i10 = unregister;
        int i11 = i10 + 113;
        getID = i11 % 128;
        int i12 = i11 % 2;
        C0318 c0318 = c0319.setHighlightColor;
        if (i12 == 0) {
            int i13 = 24 / 0;
        }
        int i14 = i10 + 107;
        getID = i14 % 128;
        if (i14 % 2 == 0) {
            int i15 = 55 / 0;
        }
        return c0318;
    }

    public static /* synthetic */ RunnableC0328 getADCVersionCode(C0319 c0319) {
        int i10 = unregister + 89;
        int i11 = i10 % 128;
        getID = i11;
        int i12 = i10 % 2;
        RunnableC0328 runnableC0328 = c0319.setShadowLayer;
        if (i12 == 0) {
            int i13 = 76 / 0;
        }
        int i14 = i11 + 75;
        unregister = i14 % 128;
        if (i14 % 2 != 0) {
            int i15 = 17 / 0;
        }
        return runnableC0328;
    }

    public static /* synthetic */ RunnableC0331 getEnvironmentInfo(C0319 c0319) {
        int i10 = unregister + 53;
        getID = i10 % 128;
        int i11 = i10 % 2;
        RunnableC0331 runnableC0331 = c0319.setFontFeatureSettings;
        if (i11 != 0) {
            return runnableC0331;
        }
        throw null;
    }

    public static /* synthetic */ ExecutorService init(C0319 c0319) {
        int i10 = unregister;
        int i11 = i10 + 23;
        getID = i11 % 128;
        int i12 = i11 % 2;
        ExecutorService executorService = c0319.setHorizontallyScrolling;
        if (i12 == 0) {
            throw null;
        }
        int i13 = i10 + 41;
        getID = i13 % 128;
        if (i13 % 2 != 0) {
            return executorService;
        }
        throw null;
    }

    public static /* synthetic */ int isADCReady(C0319 c0319) {
        int i10 = getID;
        int i11 = i10 + 107;
        unregister = i11 % 128;
        int i12 = i11 % 2;
        int i13 = c0319.setBreakStrategy;
        if (i12 != 0) {
            int i14 = 70 / 0;
        }
        unregister = (i10 + 35) % 128;
        return i13;
    }

    private boolean setDuplicateParentStateEnabled() {
        boolean z10;
        synchronized (this.setHeight) {
            z10 = this.setPaintFlags == 3;
        }
        return z10;
    }

    public static /* synthetic */ String setLogLevel(C0319 c0319) {
        int i10 = unregister + 25;
        int i11 = i10 % 128;
        getID = i11;
        int i12 = i10 % 2;
        String str = c0319.setLineBreakWordStyle;
        if (i12 == 0) {
            throw null;
        }
        int i13 = i11 + 105;
        unregister = i13 % 128;
        if (i13 % 2 == 0) {
            return str;
        }
        throw null;
    }

    public static /* synthetic */ InterfaceC0264 shutdown(C0319 c0319) {
        int i10 = getID + 21;
        unregister = i10 % 128;
        int i11 = i10 % 2;
        InterfaceC0264 interfaceC0264 = c0319.setLineBreakStyle;
        if (i11 != 0) {
            int i12 = 30 / 0;
        }
        return interfaceC0264;
    }

    public static /* synthetic */ RunnableC0334 writeEvent(C0319 c0319) {
        int i10 = unregister;
        int i11 = i10 + 123;
        getID = i11 % 128;
        int i12 = i11 % 2;
        RunnableC0334 runnableC0334 = c0319.setShowSoftInputOnFocus;
        if (i12 == 0) {
            throw null;
        }
        getID = (i10 + 55) % 128;
        return runnableC0334;
    }

    public static /* synthetic */ InterfaceC0390[] writeException(C0319 c0319) {
        int i10 = (getID + 17) % 128;
        unregister = i10;
        InterfaceC0390[] interfaceC0390Arr = c0319.setJustificationMode;
        int i11 = i10 + 105;
        getID = i11 % 128;
        if (i11 % 2 != 0) {
            return interfaceC0390Arr;
        }
        throw null;
    }

    public final void ADCUtils(int i10) {
        int i11 = unregister;
        int i12 = i11 + 27;
        getID = i12 % 128;
        int i13 = i12 % 2;
        this.setBreakStrategy = i10;
        if (i13 == 0) {
            throw null;
        }
        getID = (i11 + 99) % 128;
    }

    public final void getADCVersion(C0208 c0208) throws C0317 {
        unregister = (getID + 29) % 128;
        this.setHighlightColor.ADC(c0208);
        int i10 = unregister + 3;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 46 / 0;
        }
    }

    public final boolean setBackground() {
        boolean z10;
        synchronized (this.setHeight) {
            z10 = this.setPaintFlags == 4;
        }
        return z10;
    }

    public final InterfaceC0390[] setBackgroundColor() {
        int i10 = unregister;
        int i11 = i10 + 35;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
        InterfaceC0390[] interfaceC0390Arr = this.setJustificationMode;
        getID = (i10 + 53) % 128;
        return interfaceC0390Arr;
    }

    public final InterfaceC0356 setBackgroundResource() {
        int i10 = unregister + 97;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return this.setHyphenationFrequency;
        }
        throw null;
    }

    public final void setBackgroundTintBlendMode() {
        getID = (unregister + 69) % 128;
        ViewConfiguration.getScrollFriction();
        ViewConfiguration.getPressedStateDuration();
        ViewConfiguration.getJumpTapTimeout();
        if (this.setMaxLines != null) {
            InterfaceC0264 interfaceC0264 = this.setLineBreakStyle;
            String str = this.setLineBreakWordStyle;
            Object[] objArr = new Object[1];
            setLogLevel(false, 13 - TextUtils.getTrimmedLength(""), ExpandableListView.getPackedPositionType(0L) + 1, "\n\u0004\u0005\n\uffff￼\u000f\uffd9\u0005\u0004\u0004\ufffb\ufff9", (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 292, objArr);
            String intern = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            setLogLevel("\u0000\u0000\u0000\u0000", (char) (22001 - ExpandableListView.getPackedPositionChild(0L)), (-229360070) - (ViewConfiguration.getTouchSlop() >> 8), "졍⾱\ud81f", "㩷吾\uf2f2⡕", objArr2);
            interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), null);
            RunnableC0366 runnableC0366 = this.setMaxLines;
            Object[] objArr3 = new Object[1];
            setLogLevel(false, (ViewConfiguration.getTouchSlop() >> 8) + 13, (Process.myPid() >> 22) + 1, "\n\u0004\u0005\n\uffff￼\u000f\uffd9\u0005\u0004\u0004\ufffb\ufff9", (ViewConfiguration.getEdgeSlop() >> 16) + 293, objArr3);
            runnableC0366.getADCVersion(new C0323(((String) objArr3[0]).intern()));
            this.setMaxLines.ADC(new C0321());
            ExecutorService executorService = this.setHorizontallyScrolling;
            if (executorService != null) {
                executorService.execute(this.setMaxLines);
            } else {
                new Thread(this.setMaxLines).start();
                getID = (unregister + 59) % 128;
            }
        }
    }

    public final int setDrawingCacheBackgroundColor() {
        int i10 = getID;
        int i11 = i10 + 87;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
        int i12 = this.setBreakStrategy;
        int i13 = i10 + 99;
        unregister = i13 % 128;
        if (i13 % 2 == 0) {
            return i12;
        }
        throw null;
    }

    public final boolean setDrawingCacheEnabled() {
        boolean z10;
        synchronized (this.setHeight) {
            z10 = this.setPaintFlags == 0;
        }
        return z10;
    }

    public final long setLeftTopRightBottom() {
        int i10 = getID + 65;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return this.setHighlightColor.setBackgroundTintMode();
        }
        int i11 = 21 / 0;
        return this.setHighlightColor.setBackgroundTintMode();
    }

    public final boolean setRenderEffect() {
        boolean z10;
        synchronized (this.setHeight) {
            z10 = true;
            if (this.setPaintFlags != 1) {
                z10 = false;
            }
        }
        return z10;
    }

    public final boolean setScrollBarStyle() {
        boolean z10;
        synchronized (this.setHeight) {
            z10 = this.setPaintFlags == 2;
        }
        return z10;
    }

    public static /* synthetic */ RunnableC0328 ADC(C0319 c0319, RunnableC0328 runnableC0328) {
        int i10 = getID;
        int i11 = i10 + 125;
        unregister = i11 % 128;
        int i12 = i11 % 2;
        c0319.setShadowLayer = runnableC0328;
        if (i12 != 0) {
            throw null;
        }
        unregister = (i10 + 79) % 128;
        return runnableC0328;
    }

    private C0312 shutdown(C0312 c0312, C0249 c0249) {
        unregister = (getID + 7) % 128;
        Color.rgb(0, 0, 0);
        AudioTrack.getMinVolume();
        InterfaceC0264 interfaceC0264 = this.setLineBreakStyle;
        String str = this.setLineBreakWordStyle;
        Object[] objArr = new Object[1];
        setLogLevel("\u0000\u0000\u0000\u0000", (char) (View.MeasureSpec.getMode(0) + 60482), (-277140717) - ((byte) KeyEvent.getModifierMetaStateMask()), "由㪎\uef14\ud801ໞ仡遄\ue8c4滰劃ꏣ㰕狅퉹嶄", "ᒇ笫䋯惬", objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        setLogLevel("\u0000\u0000\u0000\u0000", (char) (33249 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), (Process.myTid() >> 22) - 2126418375, "ⳓ孠\uea4d", "㦴䅮\ue281쮁", objArr2);
        interfaceC0264.getADCVersion(str, intern, ((String) objArr2[0]).intern());
        C0312 c03122 = null;
        if (c0312 != null) {
            try {
                if (!c0312.onEvent() && this.setLinksClickable.getLastInitTime(c0312.setTextLocales.setVerticalScrollbarOverlay()) == null) {
                    this.setLinksClickable.getADCVersion(c0312, c0312.setTextLocales.setVerticalScrollbarOverlay());
                }
            } catch (Exception unused) {
            }
        }
        Enumeration elements = this.setHighlightColor.setLogLevel(c0249).elements();
        while (elements.hasMoreElements()) {
            C0312 c03123 = (C0312) elements.nextElement();
            String verticalScrollbarOverlay = c03123.setTextLocales.setVerticalScrollbarOverlay();
            Object[] objArr3 = new Object[1];
            setLogLevel(true, Color.red(0) + 4, TextUtils.indexOf("", "", 0) + 1, "￤\u0003\u0013\t", 283 - KeyEvent.normalizeMetaState(0), objArr3);
            if (!verticalScrollbarOverlay.equals(((String) objArr3[0]).intern())) {
                String verticalScrollbarOverlay2 = c03123.setTextLocales.setVerticalScrollbarOverlay();
                Object[] objArr4 = new Object[1];
                setLogLevel("\u0000\u0000\u0000\u0000", (char) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 47504), 1030731561 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), "랪햲ǧ", "⧑澷逽钹", objArr4);
                if (!verticalScrollbarOverlay2.equals(((String) objArr4[0]).intern())) {
                    this.setFontFeatureSettings.init(c03123);
                }
            }
            c03122 = c03123;
        }
        unregister = (getID + 17) % 128;
        return c03122;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x017d, code lost:
    
        if (r13.setMaxLines.setLayoutTransition() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x017f, code lost:
    
        r13.setHighlightColor.init(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0184, code lost:
    
        r13.setMaxLines.getADCVersion(r14, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0189, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x018a, code lost:
    
        ADC(r14, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x018d, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        setDrawingCacheEnabled();
        setScrollBarStyle();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
    
        if (r13.setMaxLines == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
    
        com.jio.adc.core.C0319.getID = (com.jio.adc.core.C0319.unregister + 123) % 128;
        r0 = r13.setLineBreakStyle;
        r1 = r13.setLineBreakWordStyle;
        r3 = new java.lang.Object[1];
        setLogLevel(false, (android.view.ViewConfiguration.getScrollBarFadeDuration() >> 16) + 10, 8 - android.text.TextUtils.getOffsetBefore("", 0), "\b\ufffe￨\t\ufff1\ufffb\u0003\u000e\r\uffff", 288 - android.os.Process.getGidForName(""), r3);
        r3 = ((java.lang.String) r3[0]).intern();
        r2 = new java.lang.Object[1];
        setLogLevel(true, ((android.os.Process.getThreadPriority(0) + 20) >> 6) + 3, 3 - android.view.Gravity.getAbsoluteGravity(0, 0), "\u0004￼\u0001", 239 - android.graphics.Color.alpha(0), r2);
        r0.shutdown(r1, r3, ((java.lang.String) r2[0]).intern(), new java.lang.Object[]{r14.setVerticalScrollbarOverlay()});
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a6, code lost:
    
        if (r13.setMaxLines.setLayoutTransition() == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a8, code lost:
    
        r13.setHighlightColor.init(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00ad, code lost:
    
        r13.setMaxLines.getADCVersion(r14, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b2, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b3, code lost:
    
        r14 = r13.setLineBreakStyle;
        r15 = r13.setLineBreakWordStyle;
        r0 = new java.lang.Object[1];
        setLogLevel(false, (android.view.ViewConfiguration.getTouchSlop() >> 8) + 10, (android.graphics.PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (android.graphics.PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 8, "\b\ufffe￨\t\ufff1\ufffb\u0003\u000e\r\uffff", 289 - android.text.TextUtils.getOffsetAfter("", 0), r0);
        r0 = ((java.lang.String) r0[0]).intern();
        r1 = new java.lang.Object[1];
        setLogLevel(false, '3' - android.text.AndroidCharacter.getMirror('0'), (android.os.SystemClock.currentThreadTimeMillis() > (-1) ? 1 : (android.os.SystemClock.currentThreadTimeMillis() == (-1) ? 0 : -1)) + 2, "\uffff�\u0005", 238 - (android.view.ViewConfiguration.getPressedStateDuration() >> 16), r1);
        r14.getADCVersion(r15, r0, ((java.lang.String) r1[0]).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0110, code lost:
    
        throw com.jio.adc.core.C0338.supportsFormatV2(32104);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0031, code lost:
    
        if (setDrawingCacheEnabled() == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0021, code lost:
    
        if (setDrawingCacheEnabled() == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0111, code lost:
    
        r0 = r13.setMaxLines;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0113, code lost:
    
        if (r0 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0119, code lost:
    
        if (r0.setAnimationCacheEnabled() == 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x011b, code lost:
    
        r0 = r13.setLineBreakStyle;
        r1 = r13.setLineBreakWordStyle;
        r5 = new java.lang.Object[1];
        setLogLevel(false, android.widget.ExpandableListView.getPackedPositionGroup(0) + 10, 8 - (android.view.ViewConfiguration.getScrollBarFadeDuration() >> 16), "\b\ufffe￨\t\ufff1\ufffb\u0003\u000e\r\uffff", 289 - android.view.Gravity.getAbsoluteGravity(0, 0), r5);
        r5 = ((java.lang.String) r5[0]).intern();
        r2 = new java.lang.Object[1];
        setLogLevel("\u0000\u0000\u0000\u0000", (char) (56607 - android.view.View.resolveSize(0, 0)), (-1688045551) - android.text.TextUtils.indexOf("", "", 0, 0), "㈡ꀬⱳ", "ᇯ扸ᾛ鿝", r2);
        r0.shutdown(r1, r5, ((java.lang.String) r2[0]).intern(), new java.lang.Object[]{r14.setVerticalScrollbarOverlay()});
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void init(com.jio.adc.core.AbstractC0260 r14, com.jio.adc.core.C0312 r15) throws com.jio.adc.core.C0249 {
        /*
            Method dump skipped, instructions count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0319.init(com.jio.adc.core.ן, com.jio.adc.core.ᔅ):void");
    }

    public final void isADCReady(boolean z10) throws C0249 {
        AudioTrack.getMaxVolume();
        View.MeasureSpec.getSize(0);
        synchronized (this.setHeight) {
            try {
                if (!setBackground()) {
                    if (!setDuplicateParentStateEnabled() || z10) {
                        InterfaceC0264 interfaceC0264 = this.setLineBreakStyle;
                        String str = this.setLineBreakWordStyle;
                        Object[] objArr = new Object[1];
                        setLogLevel("\u0000\u0000\u0000\u0000", (char) (TextUtils.getCapsMode("", 0, 0) + 43737), ExpandableListView.getPackedPositionChild(0L) - 843919672, "綒㓎粍ж鶁", "읭닎\ud9cd좪", objArr);
                        String intern = ((String) objArr[0]).intern();
                        Object[] objArr2 = new Object[1];
                        setLogLevel(true, 3 - View.MeasureSpec.getMode(0), 2 - (Process.myTid() >> 22), "\u0000\u0000\u0002", 237 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), objArr2);
                        interfaceC0264.getADCVersion(str, intern, ((String) objArr2[0]).intern());
                        if (setRenderEffect()) {
                            throw new C0249(32110);
                        }
                        if (setDrawingCacheEnabled()) {
                            throw C0338.supportsFormatV2(32100);
                        }
                        if (setScrollBarStyle()) {
                            this.setLines = true;
                            return;
                        }
                    }
                    this.setPaintFlags = (byte) 4;
                    this.setHighlightColor.setOnSystemUiVisibilityChangeListener();
                    this.setHighlightColor = null;
                    this.setFontFeatureSettings = null;
                    this.setSelectionDividerHeight = null;
                    this.setShadowLayer = null;
                    this.setLinkTextColor = null;
                    this.setShowSoftInputOnFocus = null;
                    this.setJustificationMode = null;
                    this.setAutoLinkMask = null;
                    this.setLinksClickable = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void setLogLevel(InterfaceC0388 interfaceC0388) {
        unregister = (getID + 19) % 128;
        this.setFontFeatureSettings.ADC(interfaceC0388);
        unregister = (getID + 113) % 128;
    }

    public static /* synthetic */ RunnableC0334 ADC(C0319 c0319, RunnableC0334 runnableC0334) {
        int i10 = (getID + 63) % 128;
        unregister = i10;
        c0319.setShowSoftInputOnFocus = runnableC0334;
        int i11 = i10 + 79;
        getID = i11 % 128;
        if (i11 % 2 != 0) {
            return runnableC0334;
        }
        throw null;
    }

    public final void setLogLevel(InterfaceC0390[] interfaceC0390Arr) {
        int i10 = getID + 57;
        unregister = i10 % 128;
        int i11 = i10 % 2;
        InterfaceC0390[] interfaceC0390Arr2 = (InterfaceC0390[]) interfaceC0390Arr.clone();
        if (i11 == 0) {
            this.setJustificationMode = interfaceC0390Arr2;
        } else {
            this.setJustificationMode = interfaceC0390Arr2;
            throw null;
        }
    }

    public static /* synthetic */ C0344 ADC(C0319 c0319) {
        int i10 = unregister;
        getID = (i10 + 5) % 128;
        C0344 c0344 = c0319.setLinksClickable;
        int i11 = i10 + 99;
        getID = i11 % 128;
        if (i11 % 2 != 0) {
            return c0344;
        }
        throw null;
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
                        cArr9[i15] = (char) ((((c12 ^ cArr4[i15]) ^ setMinLines) ^ setEms) ^ setLineSpacing);
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

    public final void ADC(AbstractC0260 abstractC0260, C0312 c0312) throws C0249 {
        unregister = (getID + 87) % 128;
        SystemClock.uptimeMillis();
        TextUtils.getOffsetBefore("", 0);
        ViewConfiguration.getZoomControlsTimeout();
        InterfaceC0264 interfaceC0264 = this.setLineBreakStyle;
        String str = this.setLineBreakWordStyle;
        Object[] objArr = new Object[1];
        setLogLevel(true, 12 - TextUtils.getCapsMode("", 0, 0), (ViewConfiguration.getWindowTouchSlop() >> 8) + 8, "\u0004\ufff9\u0006\n�\f\u0006\u0001￼\u0006�￫", (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 290, objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        setLogLevel("\u0000\u0000\u0000\u0000", (char) (36373 - Process.getGidForName("")), (-385337668) - (Process.myPid() >> 22), "ਏ顩캉", "벇࠶ᛩ⢎", objArr2);
        interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{abstractC0260.setVerticalScrollbarOverlay(), abstractC0260, c0312});
        if (c0312.setTextLocales.setInflatedId() == null) {
            int i10 = getID + 95;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                c0312.setTextLocales.getADCVersion(setBackgroundResource());
                int i11 = 28 / 0;
            } else {
                c0312.setTextLocales.getADCVersion(setBackgroundResource());
            }
            try {
                this.setHighlightColor.setLogLevel(abstractC0260, c0312);
                return;
            } catch (C0249 e10) {
                c0312.setTextLocales.getADCVersion((InterfaceC0356) null);
                if (abstractC0260 instanceof C0208) {
                    this.setHighlightColor.init((C0208) abstractC0260);
                }
                throw e10;
            }
        }
        InterfaceC0264 interfaceC02642 = this.setLineBreakStyle;
        String str2 = this.setLineBreakWordStyle;
        Object[] objArr3 = new Object[1];
        setLogLevel(true, 13 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), 8 - KeyEvent.getDeadChar(0, 0), "\u0004\ufff9\u0006\n�\f\u0006\u0001￼\u0006�￫", Drawable.resolveOpacity(0, 0) + 291, objArr3);
        String intern2 = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        setLogLevel("\u0000\u0000\u0000\u0000", (char) (View.getDefaultSize(0, 0) + 29421), TextUtils.indexOf("", "", 0, 0) + 2101449352, "籃瓽\uf4eb", "血䆒\ued7d繲", objArr4);
        interfaceC02642.shutdown(str2, intern2, ((String) objArr4[0]).intern(), new Object[]{abstractC0260.setVerticalScrollbarOverlay(), abstractC0260, c0312});
        throw new C0249(32201);
    }

    public final void shutdown(C0376 c0376, long j10, C0312 c0312) throws C0249 {
        Object[] objArr = new Object[1];
        setLogLevel(false, (ViewConfiguration.getEdgeSlop() >> 16) + 10, View.MeasureSpec.getSize(0) + 10, "\ufffa\uffff\t\ufff9\u0005\u0004\u0004\ufffb\ufff9\n", 293 - TextUtils.getCapsMode("", 0, 0), objArr);
        String intern = ((String) objArr[0]).intern();
        synchronized (this.setHeight) {
            try {
                if (!setBackground()) {
                    if (!setDuplicateParentStateEnabled()) {
                        if (!setScrollBarStyle()) {
                            if (Thread.currentThread() != this.setFontFeatureSettings.setPointerIcon()) {
                                InterfaceC0264 interfaceC0264 = this.setLineBreakStyle;
                                String str = this.setLineBreakWordStyle;
                                Object[] objArr2 = new Object[1];
                                setLogLevel("\u0000\u0000\u0000\u0000", (char) ((ViewConfiguration.getPressedStateDuration() >> 16) + 14239), Color.alpha(0) - 769385186, "払ᓪ젉", "Ṓ␝鿒\uda37", objArr2);
                                interfaceC0264.getADCVersion(str, intern, ((String) objArr2[0]).intern());
                                this.setPaintFlags = (byte) 2;
                                new RunnableC0322(c0376, j10, c0312).setBackgroundTintList();
                            } else {
                                InterfaceC0264 interfaceC02642 = this.setLineBreakStyle;
                                String str2 = this.setLineBreakWordStyle;
                                Object[] objArr3 = new Object[1];
                                setLogLevel(false, (ViewConfiguration.getKeyRepeatDelay() >> 16) + 3, 1 - View.resolveSizeAndState(0, 0, 0), "\uffff\u0001\u0000", 235 - ExpandableListView.getPackedPositionChild(0L), objArr3);
                                interfaceC02642.getADCVersion(str2, intern, ((String) objArr3[0]).intern());
                                throw C0338.supportsFormatV2(32107);
                            }
                        } else {
                            InterfaceC0264 interfaceC02643 = this.setLineBreakStyle;
                            String str3 = this.setLineBreakWordStyle;
                            Object[] objArr4 = new Object[1];
                            setLogLevel(true, Color.blue(0) + 3, (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 1, "�\ufffe\u0005", Process.getGidForName("") + 240, objArr4);
                            interfaceC02643.getADCVersion(str3, intern, ((String) objArr4[0]).intern());
                            throw C0338.supportsFormatV2(32102);
                        }
                    } else {
                        InterfaceC0264 interfaceC02644 = this.setLineBreakStyle;
                        String str4 = this.setLineBreakWordStyle;
                        Object[] objArr5 = new Object[1];
                        setLogLevel("\u0000\u0000\u0000\u0000", (char) (20869 - Process.getGidForName("")), (-1101621844) - (ViewConfiguration.getKeyRepeatDelay() >> 16), "賈⥧锾", "곃嚕蚾ᕑ", objArr5);
                        interfaceC02644.getADCVersion(str4, intern, ((String) objArr5[0]).intern());
                        throw C0338.supportsFormatV2(32101);
                    }
                } else {
                    InterfaceC0264 interfaceC02645 = this.setLineBreakStyle;
                    String str5 = this.setLineBreakWordStyle;
                    Object[] objArr6 = new Object[1];
                    setLogLevel(true, MotionEvent.axisFromString("") + 4, (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 1, "\u0000\u0001\u0000", 237 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), objArr6);
                    interfaceC02645.getADCVersion(str5, intern, ((String) objArr6[0]).intern());
                    throw C0338.supportsFormatV2(32111);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ᔋ$ˏ, reason: contains not printable characters */
    public class C0323 implements InterfaceC0387 {
        private static int getID = 1;
        private static char setHint = 3;
        private static char[] setRawInputType = {13730, 13733, 13734, 13732, 13738, 13743, 13736, 13739, 13731};
        private static int unregister;
        private String setShowText;

        public C0323(String str) {
            this.setShowText = str;
        }

        @Override // com.jio.adc.core.InterfaceC0387
        public final void setLogLevel(C0379 c0379) throws C0249 {
            int i10 = getID + 17;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                C0319.this.setDrawingCacheEnabled();
                throw null;
            }
            if (!C0319.this.setDrawingCacheEnabled()) {
                InterfaceC0264 shutdown = C0319.shutdown(C0319.this);
                String logLevel = C0319.setLogLevel(C0319.this);
                String str = this.setShowText;
                Object[] objArr = new Object[1];
                setLogLevel((byte) (122 - TextUtils.indexOf("", "", 0, 0)), "\u0007\u0003㘜", (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 2, objArr);
                shutdown.getADCVersion(logLevel, str, ((String) objArr[0]).intern());
                throw C0338.supportsFormatV2(32104);
            }
            while (C0319.clearEvents(C0319.this).setId() >= C0319.clearEvents(C0319.this).setOverScrollMode() - 3) {
                unregister = (getID + 73) % 128;
                Thread.yield();
            }
            InterfaceC0264 shutdown2 = C0319.shutdown(C0319.this);
            String logLevel2 = C0319.setLogLevel(C0319.this);
            String str2 = this.setShowText;
            Object[] objArr2 = new Object[1];
            setLogLevel((byte) (80 - Gravity.getAbsoluteGravity(0, 0)), "\u0004\b㗺", TextUtils.getOffsetAfter("", 0) + 3, objArr2);
            shutdown2.shutdown(logLevel2, str2, ((String) objArr2[0]).intern(), new Object[]{c0379.setPopupBackgroundResource.setVerticalScrollbarOverlay()});
            C0319.this.ADC(c0379.setPopupBackgroundResource, c0379.setThumbTextPadding);
            C0319.clearEvents(C0319.this).writeException(c0379.setPopupBackgroundResource);
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
                    char[] cArr3 = setRawInputType;
                    char c10 = setHint;
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
    }

    public final void ADC(C0231 c0231, C0312 c0312) throws C0249 {
        ViewConfiguration.getPressedStateDuration();
        KeyEvent.getDeadChar(0, 0);
        TextUtils.indexOf((CharSequence) "", '0');
        synchronized (this.setHeight) {
            try {
                if (setDuplicateParentStateEnabled() && !this.setLines) {
                    InterfaceC0264 interfaceC0264 = this.setLineBreakStyle;
                    String str = this.setLineBreakWordStyle;
                    Object[] objArr = new Object[1];
                    setLogLevel(false, (ViewConfiguration.getEdgeSlop() >> 16) + 7, 3 - (ViewConfiguration.getScrollBarSize() >> 8), "\ufffb\ufff9\n\ufff9\u0005\u0004\u0004", 293 - (ViewConfiguration.getTapTimeout() >> 16), objArr);
                    String intern = ((String) objArr[0]).intern();
                    Object[] objArr2 = new Object[1];
                    setLogLevel(false, (ViewConfiguration.getJumpTapTimeout() >> 16) + 3, 3 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), "\uffff\u0002\u0000", TextUtils.lastIndexOf("", '0', 0) + 238, objArr2);
                    interfaceC0264.getADCVersion(str, intern, ((String) objArr2[0]).intern());
                    this.setPaintFlags = (byte) 1;
                    this.setAutoLinkMask = c0231;
                    C0381 c0381 = new C0381(this.setHyphenationFrequency.setPressed(), this.setAutoLinkMask.setRight(), this.setAutoLinkMask.setStateListAnimator(), this.setAutoLinkMask.setLeft(), this.setAutoLinkMask.setPivotX(), this.setAutoLinkMask.setTransitionAlpha(), this.setAutoLinkMask.setTranslationY(), this.setAutoLinkMask.setElevation());
                    this.setHighlightColor.writeException(this.setAutoLinkMask.setLeft());
                    this.setHighlightColor.clearEvents(this.setAutoLinkMask.setStateListAnimator());
                    this.setHighlightColor.getConfigInfo(this.setAutoLinkMask.setBottom());
                    this.setLinksClickable.setViewTranslationCallback();
                    new RunnableC0320(this, c0312, c0381).setForegroundGravity();
                } else {
                    InterfaceC0264 interfaceC02642 = this.setLineBreakStyle;
                    String str2 = this.setLineBreakWordStyle;
                    Object[] objArr3 = new Object[1];
                    setLogLevel(false, 7 - View.resolveSizeAndState(0, 0, 0), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 3, "\ufffb\ufff9\n\ufff9\u0005\u0004\u0004", 293 - View.combineMeasuredStates(0, 0), objArr3);
                    String intern2 = ((String) objArr3[0]).intern();
                    Object[] objArr4 = new Object[1];
                    setLogLevel("\u0000\u0000\u0000\u0000", (char) (58599 - View.MeasureSpec.makeMeasureSpec(0, 0)), ExpandableListView.getPackedPositionType(0L) - 2136453096, "溴籯応", "ᣟꡐ\ue780䫤", objArr4);
                    interfaceC02642.shutdown(str2, intern2, ((String) objArr4[0]).intern(), new Object[]{Byte.valueOf(this.setPaintFlags)});
                    if (!setBackground() && !this.setLines) {
                        if (!setRenderEffect()) {
                            if (setScrollBarStyle()) {
                                throw new C0249(32102);
                            }
                            throw C0338.supportsFormatV2(32100);
                        }
                        throw new C0249(32110);
                    }
                    throw new C0249(32111);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static void setLogLevel(boolean z10, int i10, int i11, String str, int i12, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0223.cancelAlarm) {
            try {
                char[] cArr3 = new char[i10];
                C0223.supportsFormatV2 = 0;
                while (true) {
                    int i13 = C0223.supportsFormatV2;
                    if (i13 >= i10) {
                        break;
                    }
                    C0223.ADCUtils = cArr2[i13];
                    cArr3[C0223.supportsFormatV2] = (char) (C0223.ADCUtils + i12);
                    int i14 = C0223.supportsFormatV2;
                    cArr3[i14] = (char) (cArr3[i14] - setMinEms);
                    C0223.supportsFormatV2 = i14 + 1;
                }
                if (i11 > 0) {
                    C0223.flushData = i11;
                    char[] cArr4 = new char[i10];
                    System.arraycopy(cArr3, 0, cArr4, 0, i10);
                    int i15 = C0223.flushData;
                    System.arraycopy(cArr4, 0, cArr3, i10 - i15, i15);
                    int i16 = C0223.flushData;
                    System.arraycopy(cArr4, i16, cArr3, 0, i10 - i16);
                }
                if (z10) {
                    char[] cArr5 = new char[i10];
                    C0223.supportsFormatV2 = 0;
                    while (true) {
                        int i17 = C0223.supportsFormatV2;
                        if (i17 >= i10) {
                            break;
                        }
                        cArr5[i17] = cArr3[(i10 - i17) - 1];
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

    private void init(Exception exc) {
        C0249 c0249;
        unregister = (getID + 45) % 128;
        Color.red(0);
        TextUtils.indexOf((CharSequence) "", '0');
        TextUtils.indexOf((CharSequence) "", '0');
        InterfaceC0264 interfaceC0264 = this.setLineBreakStyle;
        String str = this.setLineBreakWordStyle;
        Object[] objArr = new Object[1];
        setLogLevel(true, View.getDefaultSize(0, 0) + 18, 1 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), "\u0000\u0006\u0007\u0001\f\b�\ufffb\u0010\uffdd\u0006\r￪�\u0004￼\u0006\ufff9", (ViewConfiguration.getJumpTapTimeout() >> 16) + 291, objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        setLogLevel(true, ImageFormat.getBitsPerPixel(0) + 4, -TextUtils.lastIndexOf("", '0', 0, 0), "\u0004\u0000￼", 239 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), objArr2);
        interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), null, exc);
        if (!(exc instanceof C0249)) {
            c0249 = new C0249(32109, exc);
            unregister = (getID + 51) % 128;
        } else {
            c0249 = (C0249) exc;
        }
        ADC((C0312) null, c0249);
    }

    public final C0312 shutdown(InterfaceC0385 interfaceC0385) {
        int i10 = getID + 75;
        unregister = i10 % 128;
        C0312 c0312 = null;
        try {
            if (i10 % 2 == 0) {
                return this.setHighlightColor.ADC(interfaceC0385);
            }
            C0312 ADC = this.setHighlightColor.ADC(interfaceC0385);
            try {
                throw null;
            } catch (Exception e10) {
                c0312 = ADC;
                e = e10;
                init(e);
                return c0312;
            }
        } catch (C0249 e11) {
            init(e11);
            return null;
        } catch (Exception e12) {
            e = e12;
        }
    }

    public final void ADC(C0380 c0380, C0249 c0249) throws C0249 {
        Process.myTid();
        Color.red(0);
        int textClassifier = c0380.setTextClassifier();
        synchronized (this.setHeight) {
            if (textClassifier == 0) {
                InterfaceC0264 interfaceC0264 = this.setLineBreakStyle;
                String str = this.setLineBreakWordStyle;
                Object[] objArr = new Object[1];
                setLogLevel("\u0000\u0000\u0000\u0000", (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 29080), (-83048671) - (ViewConfiguration.getLongPressTimeout() >> 16), "퀙煮ꃰﵛ켟\ua4c9ꤼ냯୵嵜쀙恳鍂יּ氕", "ℕೇ韻ぱ", objArr);
                String intern = ((String) objArr[0]).intern();
                Object[] objArr2 = new Object[1];
                setLogLevel(false, MotionEvent.axisFromString("") + 4, (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 1, "\u0003\u0000\uffff", (-16776979) - Color.rgb(0, 0, 0), objArr2);
                interfaceC0264.getADCVersion(str, intern, ((String) objArr2[0]).intern());
                this.setPaintFlags = (byte) 0;
                return;
            }
            InterfaceC0264 interfaceC02642 = this.setLineBreakStyle;
            String str2 = this.setLineBreakWordStyle;
            Object[] objArr3 = new Object[1];
            setLogLevel("\u0000\u0000\u0000\u0000", (char) (TextUtils.indexOf("", "") + 29079), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 83048672, "퀙煮ꃰﵛ켟\ua4c9ꤼ냯୵嵜쀙恳鍂יּ氕", "ℕೇ韻ぱ", objArr3);
            String intern2 = ((String) objArr3[0]).intern();
            Object[] objArr4 = new Object[1];
            setLogLevel("\u0000\u0000\u0000\u0000", (char) (57317 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1))), View.MeasureSpec.makeMeasureSpec(0, 0) - 607947325, "㤨ᮨ硫", "쌑썵\ue5db鋟", objArr4);
            interfaceC02642.shutdown(str2, intern2, ((String) objArr4[0]).intern(), new Object[]{Integer.valueOf(textClassifier)});
            throw c0249;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(26:11|(29:16|17|18|(1:22)|23|(1:25)|26|(1:28)|29|30|(1:34)|36|37|38|(1:40)|42|(1:44)|45|(1:47)|48|49|(1:53)|55|f9|(1:63)|(1:67)|68|16e|74)|89|17|18|(2:20|22)|23|(0)|26|(0)|29|30|(2:32|34)|36|37|38|(0)|42|(0)|45|(0)|48|49|(2:51|53)|55|f9) */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d9 A[Catch: Exception -> 0x00de, TRY_LEAVE, TryCatch #0 {Exception -> 0x00de, blocks: (B:38:0x00cc, B:40:0x00d9), top: B:37:0x00cc }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00fa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void ADC(com.jio.adc.core.C0312 r23, com.jio.adc.core.C0249 r24) {
        /*
            Method dump skipped, instructions count: 388
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0319.ADC(com.jio.adc.core.ᔅ, com.jio.adc.core.ι):void");
    }

    public final void ADC(InterfaceC0211 interfaceC0211) {
        getID = (unregister + 3) % 128;
        this.setFontFeatureSettings.shutdown(interfaceC0211);
        int i10 = getID + 53;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 61 / 0;
        }
    }
}
