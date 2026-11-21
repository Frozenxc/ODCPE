package com.jio.adc.core;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.jio.adc.core.InterfaceC0288;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᕑ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class RunnableC0331 implements Runnable {
    private static int getID = 1;
    private static char setAudioFocusRequest;
    private static int[] setCollapseContentDescription;
    private static char setCollapseIcon;
    private static final String setSubtitle;
    private static char setVideoPath;
    private static char setVideoURI;
    private static int unregister;
    private final Object setContentInsetStartWithNavigation;
    private final Object setContentInsetsAbsolute;
    private Future<?> setContentInsetsRelative;
    private C0318 setHighlightColor;
    private final InterfaceC0264 setLogo;
    private InterfaceC0388 setLogoDescription;
    private C0319 setMaxEms;
    private final Vector<C0312> setNavigationContentDescription;
    private EnumC0332 setNavigationIcon;
    private EnumC0332 setNavigationOnClickListener;
    private Hashtable<String, InterfaceC0288.InterfaceC0289> setSubtitleTextAppearance;
    private Thread setSubtitleTextColor;
    private InterfaceC0211 setSwitchTypeface;
    private String setTextKeepState;
    private final Vector<AbstractC0260> setTitleTextAppearance;
    private final Object setTitleTextColor;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'setAudioAttributes' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ᕑ$ʽ, reason: contains not printable characters */
    public static final class EnumC0332 {
        private static int getID = 1;
        public static final EnumC0332 setAudioAttributes;
        private static char setBackground;
        public static final EnumC0332 setContentInsetEndWithActions;
        private static char setDrawingCacheBackgroundColor;
        private static char setDuplicateParentStateEnabled;
        private static final /* synthetic */ EnumC0332[] setOnCompletionListener;
        public static final EnumC0332 setOnErrorListener;
        private static char setScrollBarStyle;
        private static int unregister;

        static {
            ADC();
            Object[] objArr = new Object[1];
            setLogLevel("్㐬럷鵋辯耉㟅萟", 7 - Gravity.getAbsoluteGravity(0, 0), objArr);
            EnumC0332 enumC0332 = new EnumC0332(((String) objArr[0]).intern(), 0);
            setAudioAttributes = enumC0332;
            Object[] objArr2 = new Object[1];
            setLogLevel("佣\uf574嵫坎䑓뤤\ufd91嶠", 8 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), objArr2);
            EnumC0332 enumC03322 = new EnumC0332(((String) objArr2[0]).intern(), 1);
            setContentInsetEndWithActions = enumC03322;
            Object[] objArr3 = new Object[1];
            setLogLevel("懶ꕞ䘩⣹港얞䑓뤤\ufd91嶠", 9 - (ViewConfiguration.getKeyRepeatDelay() >> 16), objArr3);
            EnumC0332 enumC03323 = new EnumC0332(((String) objArr3[0]).intern(), 2);
            setOnErrorListener = enumC03323;
            setOnCompletionListener = new EnumC0332[]{enumC0332, enumC03322, enumC03323};
            unregister = (getID + 113) % 128;
        }

        private EnumC0332(String str, int i10) {
        }

        public static void ADC() {
            setDuplicateParentStateEnabled = (char) 12489;
            setDrawingCacheBackgroundColor = (char) 41597;
            setScrollBarStyle = (char) 41861;
            setBackground = (char) 45329;
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
                                char c12 = (char) (c10 - (((c11 + i12) ^ ((c11 << 4) + setBackground)) ^ ((c11 >>> 5) + setDrawingCacheBackgroundColor)));
                                cArr4[1] = c12;
                                cArr4[0] = (char) (c11 - (((c12 >>> 5) + setScrollBarStyle) ^ ((c12 + i12) ^ ((c12 << 4) + setDuplicateParentStateEnabled))));
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

        public static EnumC0332 valueOf(String str) {
            unregister = (getID + 55) % 128;
            EnumC0332 enumC0332 = (EnumC0332) Enum.valueOf(EnumC0332.class, str);
            int i10 = getID + 33;
            unregister = i10 % 128;
            if (i10 % 2 == 0) {
                return enumC0332;
            }
            throw null;
        }

        public static EnumC0332[] values() {
            int i10 = unregister + UR.setBackgroundColor;
            getID = i10 % 128;
            if (i10 % 2 == 0) {
                setOnCompletionListener.clone();
                throw null;
            }
            EnumC0332[] enumC0332Arr = (EnumC0332[]) setOnCompletionListener.clone();
            unregister = (getID + 35) % 128;
            return enumC0332Arr;
        }
    }

    static {
        ADC();
        setSubtitle = RunnableC0331.class.getName();
        unregister = (getID + 85) % 128;
    }

    public RunnableC0331(C0319 c0319) {
        Object[] objArr = new Object[1];
        init(new int[]{1990452204, 1653085069, -1927112667, -1280144362, 701696989, 394057093, 331151581, 1477404029, -174620952, 22213754, 411281844, -2134574562, -837136982, 990797547, -941050677, -500388785}, 31 - (ViewConfiguration.getEdgeSlop() >> 16), objArr);
        InterfaceC0264 clearEvents = C0290.clearEvents(((String) objArr[0]).intern(), setSubtitle);
        this.setLogo = clearEvents;
        EnumC0332 enumC0332 = EnumC0332.setAudioAttributes;
        this.setNavigationIcon = enumC0332;
        this.setNavigationOnClickListener = enumC0332;
        this.setTitleTextColor = new Object();
        this.setContentInsetsAbsolute = new Object();
        this.setContentInsetStartWithNavigation = new Object();
        this.setMaxEms = c0319;
        this.setTitleTextAppearance = new Vector<>(10);
        this.setNavigationContentDescription = new Vector<>(10);
        this.setSubtitleTextAppearance = new Hashtable<>();
        clearEvents.getEnvironmentInfo(c0319.setBackgroundResource().setPressed());
    }

    public static void ADC() {
        setCollapseContentDescription = new int[]{-850527121, 1426026197, 2044615019, -1686860528, -1536721308, 849217984, -692609745, -379798040, -179273168, -1926053827, -2023580001, -1093486322, -1038382760, -1901501551, -1214409159, 281908152, -1896285306, -798147392};
        setCollapseIcon = (char) 31750;
        setAudioFocusRequest = (char) 50569;
        setVideoURI = (char) 4699;
        setVideoPath = (char) 17433;
    }

    private void setLogLevel(C0312 c0312) throws C0249 {
        View.resolveSize(0, 0);
        synchronized (c0312) {
            try {
                InterfaceC0264 interfaceC0264 = this.setLogo;
                String str = setSubtitle;
                Object[] objArr = new Object[1];
                ADC("\ue0ed䟕↘闦\udb47息뺒빏寥\ue452抚兀俦䀯༔ᚋ\udb47息轗鞰", View.MeasureSpec.getSize(0) + 20, objArr);
                String intern = ((String) objArr[0]).intern();
                Object[] objArr2 = new Object[1];
                ADC("縐瀿蓏\udccb", (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 3, objArr2);
                interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{c0312.setTextLocales.setVerticalScrollbarOverlay()});
                if (c0312.onEvent()) {
                    this.setHighlightColor.ADC(c0312);
                }
                c0312.setTextLocales.setLayoutResource();
                if (!c0312.setTextLocales.setHttpAuthUsernamePassword()) {
                    if (this.setSwitchTypeface != null && (c0312 instanceof C0232) && c0312.onEvent()) {
                        this.setSwitchTypeface.getADCVersion((C0232) c0312);
                    }
                    shutdown(c0312);
                }
                if (c0312.onEvent() && (c0312 instanceof C0232)) {
                    c0312.setTextLocales.setSafeBrowsingWhitelist();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private boolean setTextAlignment() {
        boolean z10;
        synchronized (this.setTitleTextColor) {
            z10 = this.setNavigationIcon == EnumC0332.setOnErrorListener;
        }
        return z10;
    }

    private boolean setTransitionName() {
        boolean z10;
        synchronized (this.setTitleTextColor) {
            try {
                EnumC0332 enumC0332 = this.setNavigationIcon;
                EnumC0332 enumC03322 = EnumC0332.setContentInsetEndWithActions;
                if (enumC0332 != enumC03322) {
                    if (enumC0332 == EnumC0332.setOnErrorListener) {
                    }
                }
                z10 = this.setNavigationOnClickListener == enumC03322;
            } finally {
            }
        }
        return z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x006a, code lost:
    
        r1.getADCVersion(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x006d, code lost:
    
        com.jio.adc.core.RunnableC0331.unregister = (com.jio.adc.core.RunnableC0331.getID + 7) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0075, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0023, code lost:
    
        if (r10 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0025, code lost:
    
        r2 = r9.setLogo;
        r5 = com.jio.adc.core.RunnableC0331.setSubtitle;
        r8 = new java.lang.Object[1];
        init(new int[]{-529938915, -435807611, 434426457, -184933361, -2033301398, -69884138, 566080322, 1187564364}, (android.view.ViewConfiguration.getFadingEdgeLength() >> 16) + 14, r8);
        r6 = ((java.lang.String) r8[0]).intern();
        r8 = new java.lang.Object[1];
        ADC("縐瀿锷떛", android.text.TextUtils.indexOf("", "", 0) + 3, r8);
        r2.shutdown(r5, r6, ((java.lang.String) r8[0]).intern(), new java.lang.Object[]{r10});
        r9.setSwitchTypeface.getADCVersion(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0021, code lost:
    
        if (r9.setSwitchTypeface != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r9.setSwitchTypeface != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0064, code lost:
    
        r1 = r9.setLogoDescription;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0066, code lost:
    
        if (r1 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0068, code lost:
    
        if (r10 == null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void getADCVersion(com.jio.adc.core.C0249 r10) {
        /*
            r9 = this;
            r0 = 8
            java.lang.String r1 = ""
            int r2 = com.jio.adc.core.RunnableC0331.getID
            int r2 = r2 + 101
            int r3 = r2 % 128
            com.jio.adc.core.RunnableC0331.unregister = r3
            int r2 = r2 % 2
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L1c
            android.graphics.ImageFormat.getBitsPerPixel(r3)
            com.jio.adc.core.ɩ r2 = r9.setSwitchTypeface     // Catch: java.lang.Throwable -> L1a
            if (r2 == 0) goto L64
            goto L23
        L1a:
            r10 = move-exception
            goto L76
        L1c:
            android.graphics.ImageFormat.getBitsPerPixel(r4)
            com.jio.adc.core.ɩ r2 = r9.setSwitchTypeface     // Catch: java.lang.Throwable -> L1a
            if (r2 == 0) goto L64
        L23:
            if (r10 == 0) goto L64
            com.jio.adc.core.د r2 = r9.setLogo     // Catch: java.lang.Throwable -> L1a
            java.lang.String r5 = com.jio.adc.core.RunnableC0331.setSubtitle     // Catch: java.lang.Throwable -> L1a
            int[] r6 = new int[r0]     // Catch: java.lang.Throwable -> L1a
            r6 = {x00b8: FILL_ARRAY_DATA , data: [-529938915, -435807611, 434426457, -184933361, -2033301398, -69884138, 566080322, 1187564364} // fill-array     // Catch: java.lang.Throwable -> L1a
            int r7 = android.view.ViewConfiguration.getFadingEdgeLength()     // Catch: java.lang.Throwable -> L1a
            int r7 = r7 >> 16
            int r7 = r7 + 14
            java.lang.Object[] r8 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L1a
            init(r6, r7, r8)     // Catch: java.lang.Throwable -> L1a
            r6 = r8[r4]     // Catch: java.lang.Throwable -> L1a
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Throwable -> L1a
            java.lang.String r6 = r6.intern()     // Catch: java.lang.Throwable -> L1a
            java.lang.String r7 = "縐瀿锷떛"
            int r1 = android.text.TextUtils.indexOf(r1, r1, r4)     // Catch: java.lang.Throwable -> L1a
            int r1 = r1 + 3
            java.lang.Object[] r8 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L1a
            ADC(r7, r1, r8)     // Catch: java.lang.Throwable -> L1a
            r1 = r8[r4]     // Catch: java.lang.Throwable -> L1a
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L1a
            java.lang.String r1 = r1.intern()     // Catch: java.lang.Throwable -> L1a
            java.lang.Object[] r7 = new java.lang.Object[]{r10}     // Catch: java.lang.Throwable -> L1a
            r2.shutdown(r5, r6, r1, r7)     // Catch: java.lang.Throwable -> L1a
            com.jio.adc.core.ɩ r1 = r9.setSwitchTypeface     // Catch: java.lang.Throwable -> L1a
            r1.getADCVersion(r10)     // Catch: java.lang.Throwable -> L1a
        L64:
            com.jio.adc.core.ﹸ r1 = r9.setLogoDescription     // Catch: java.lang.Throwable -> L1a
            if (r1 == 0) goto L6d
            if (r10 == 0) goto L6d
            r1.getADCVersion(r10)     // Catch: java.lang.Throwable -> L1a
        L6d:
            int r10 = com.jio.adc.core.RunnableC0331.getID
            int r10 = r10 + 7
            int r10 = r10 % 128
            com.jio.adc.core.RunnableC0331.unregister = r10
            return
        L76:
            com.jio.adc.core.د r1 = r9.setLogo
            java.lang.String r2 = com.jio.adc.core.RunnableC0331.setSubtitle
            int[] r0 = new int[r0]
            r0 = {x00cc: FILL_ARRAY_DATA , data: [-529938915, -435807611, 434426457, -184933361, -2033301398, -69884138, 566080322, 1187564364} // fill-array
            int r5 = android.view.KeyEvent.getModifierMetaStateMask()
            byte r5 = (byte) r5
            int r5 = r5 + 15
            java.lang.Object[] r6 = new java.lang.Object[r3]
            init(r0, r5, r6)
            r0 = r6[r4]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            r5 = -830198628(0xffffffffce842c9c, float:-1.108758E9)
            r6 = -1802590042(0xffffffff948ea8a6, float:-1.4404856E-26)
            int[] r5 = new int[]{r5, r6}
            int r6 = android.view.KeyEvent.normalizeMetaState(r4)
            int r6 = r6 + 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            init(r5, r6, r3)
            r3 = r3[r4]
            java.lang.String r3 = (java.lang.String) r3
            java.lang.String r3 = r3.intern()
            java.lang.Object[] r10 = new java.lang.Object[]{r10}
            r1.shutdown(r2, r0, r3, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.RunnableC0331.getADCVersion(com.jio.adc.core.ι):void");
    }

    public final void init(C0318 c0318) {
        int i10 = unregister + 73;
        getID = i10 % 128;
        int i11 = i10 % 2;
        this.setHighlightColor = c0318;
        if (i11 == 0) {
            throw null;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        C0312 c0312;
        C0208 c0208;
        Object[] objArr = new Object[1];
        ADC("谤ᾪ㑔ꐣ", TextUtils.indexOf("", "", 0) + 3, objArr);
        String intern = ((String) objArr[0]).intern();
        Thread currentThread = Thread.currentThread();
        this.setSubtitleTextColor = currentThread;
        currentThread.setName(this.setTextKeepState);
        synchronized (this.setTitleTextColor) {
            this.setNavigationIcon = EnumC0332.setContentInsetEndWithActions;
        }
        while (setTransitionName()) {
            try {
                try {
                    synchronized (this.setContentInsetsAbsolute) {
                        try {
                            if (setTransitionName() && this.setTitleTextAppearance.isEmpty() && this.setNavigationContentDescription.isEmpty()) {
                                InterfaceC0264 interfaceC0264 = this.setLogo;
                                String str = setSubtitle;
                                Object[] objArr2 = new Object[1];
                                init(new int[]{99386032, -1568505559}, (KeyEvent.getMaxKeyCode() >> 16) + 3, objArr2);
                                interfaceC0264.getADCVersion(str, intern, ((String) objArr2[0]).intern());
                                this.setContentInsetsAbsolute.wait();
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                } catch (InterruptedException unused) {
                }
                if (setTransitionName()) {
                    synchronized (this.setNavigationContentDescription) {
                        try {
                            if (this.setNavigationContentDescription.isEmpty()) {
                                c0312 = null;
                            } else {
                                c0312 = this.setNavigationContentDescription.elementAt(0);
                                this.setNavigationContentDescription.removeElementAt(0);
                            }
                        } finally {
                        }
                    }
                    if (c0312 != null) {
                        setLogLevel(c0312);
                    }
                    synchronized (this.setTitleTextAppearance) {
                        try {
                            if (this.setTitleTextAppearance.isEmpty()) {
                                c0208 = null;
                            } else {
                                c0208 = (C0208) this.setTitleTextAppearance.elementAt(0);
                                this.setTitleTextAppearance.removeElementAt(0);
                            }
                        } finally {
                        }
                    }
                    if (c0208 != null) {
                        shutdown(c0208);
                    }
                }
                if (setTextAlignment()) {
                    this.setHighlightColor.setActivated();
                }
                synchronized (this.setContentInsetStartWithNavigation) {
                    InterfaceC0264 interfaceC02642 = this.setLogo;
                    String str2 = setSubtitle;
                    Object[] objArr3 = new Object[1];
                    ADC("縐瀿좣\udec0", 2 - TextUtils.lastIndexOf("", '0', 0), objArr3);
                    interfaceC02642.getADCVersion(str2, intern, ((String) objArr3[0]).intern());
                    this.setContentInsetStartWithNavigation.notifyAll();
                }
            } catch (Throwable th3) {
                try {
                    InterfaceC0264 interfaceC02643 = this.setLogo;
                    String str3 = setSubtitle;
                    Object[] objArr4 = new Object[1];
                    ADC("ጻ鹧\uf52b脺", TextUtils.lastIndexOf("", '0', 0) + 4, objArr4);
                    interfaceC02643.shutdown(str3, intern, ((String) objArr4[0]).intern(), null, th3);
                    this.setMaxEms.ADC((C0312) null, new C0249(th3));
                    synchronized (this.setContentInsetStartWithNavigation) {
                        InterfaceC0264 interfaceC02644 = this.setLogo;
                        Object[] objArr5 = new Object[1];
                        ADC("縐瀿좣\udec0", 4 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), objArr5);
                        interfaceC02644.getADCVersion(str3, intern, ((String) objArr5[0]).intern());
                        this.setContentInsetStartWithNavigation.notifyAll();
                    }
                } catch (Throwable th4) {
                    synchronized (this.setContentInsetStartWithNavigation) {
                        InterfaceC0264 interfaceC02645 = this.setLogo;
                        String str4 = setSubtitle;
                        Object[] objArr6 = new Object[1];
                        ADC("縐瀿좣\udec0", 3 - TextUtils.getOffsetBefore("", 0), objArr6);
                        interfaceC02645.getADCVersion(str4, intern, ((String) objArr6[0]).intern());
                        this.setContentInsetStartWithNavigation.notifyAll();
                        throw th4;
                    }
                }
            }
        }
        synchronized (this.setTitleTextColor) {
            this.setNavigationIcon = EnumC0332.setAudioAttributes;
        }
        this.setSubtitleTextColor = null;
    }

    public final void setAnimation() {
        Color.rgb(0, 0, 0);
        synchronized (this.setTitleTextColor) {
            try {
                Future<?> future = this.setContentInsetsRelative;
                if (future != null) {
                    future.cancel(true);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (setTransitionName()) {
            InterfaceC0264 interfaceC0264 = this.setLogo;
            String str = setSubtitle;
            Object[] objArr = new Object[1];
            ADC("\u2068Ȓ⭊Ĥ", ImageFormat.getBitsPerPixel(0) + 5, objArr);
            String intern = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            init(new int[]{192994498, -2142838329}, (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 2, objArr2);
            interfaceC0264.getADCVersion(str, intern, ((String) objArr2[0]).intern());
            synchronized (this.setTitleTextColor) {
                this.setNavigationOnClickListener = EnumC0332.setAudioAttributes;
            }
            if (!Thread.currentThread().equals(this.setSubtitleTextColor)) {
                synchronized (this.setContentInsetsAbsolute) {
                    InterfaceC0264 interfaceC02642 = this.setLogo;
                    Object[] objArr3 = new Object[1];
                    ADC("\u2068Ȓ⭊Ĥ", View.resolveSizeAndState(0, 0, 0) + 4, objArr3);
                    String intern2 = ((String) objArr3[0]).intern();
                    Object[] objArr4 = new Object[1];
                    ADC("縐瀿ᘊ\ue625", 3 - (ViewConfiguration.getFadingEdgeLength() >> 16), objArr4);
                    interfaceC02642.getADCVersion(str, intern2, ((String) objArr4[0]).intern());
                    this.setContentInsetsAbsolute.notifyAll();
                }
                while (setTransitionName()) {
                    try {
                        Thread.sleep(100L);
                    } catch (Exception unused) {
                    }
                    this.setHighlightColor.setTag();
                }
            }
            InterfaceC0264 interfaceC02643 = this.setLogo;
            String str2 = setSubtitle;
            Object[] objArr5 = new Object[1];
            ADC("\u2068Ȓ⭊Ĥ", 5 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), objArr5);
            String intern3 = ((String) objArr5[0]).intern();
            Object[] objArr6 = new Object[1];
            init(new int[]{1776903573, 2098565719}, 3 - Color.alpha(0), objArr6);
            interfaceC02643.getADCVersion(str2, intern3, ((String) objArr6[0]).intern());
        }
    }

    public final void setNestedScrollingEnabled() {
        Color.rgb(0, 0, 0);
        synchronized (this.setTitleTextColor) {
            try {
                if (this.setNavigationIcon == EnumC0332.setContentInsetEndWithActions) {
                    this.setNavigationIcon = EnumC0332.setOnErrorListener;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (this.setContentInsetStartWithNavigation) {
            InterfaceC0264 interfaceC0264 = this.setLogo;
            String str = setSubtitle;
            Object[] objArr = new Object[1];
            ADC("\ue0e6ꐣᔝ㇒擧㟁Ἅ縼", 7 - (ViewConfiguration.getEdgeSlop() >> 16), objArr);
            String intern = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            init(new int[]{-1564880793, 1722229787}, (ViewConfiguration.getFadingEdgeLength() >> 16) + 3, objArr2);
            interfaceC0264.getADCVersion(str, intern, ((String) objArr2[0]).intern());
            this.setContentInsetStartWithNavigation.notifyAll();
        }
    }

    public final void setOnCapturedPointerListener() {
        getID = (unregister + 51) % 128;
        this.setSubtitleTextAppearance.clear();
        unregister = (getID + 67) % 128;
    }

    public final Thread setPointerIcon() {
        int i10 = getID + 75;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return this.setSubtitleTextColor;
        }
        throw null;
    }

    public final boolean setSystemUiVisibility() {
        if (!setTextAlignment()) {
            return false;
        }
        unregister = (getID + 15) % 128;
        if (this.setNavigationContentDescription.size() != 0) {
            return false;
        }
        int i10 = getID + 67;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return this.setTitleTextAppearance.size() == 0;
        }
        this.setTitleTextAppearance.size();
        throw null;
    }

    public final void shutdown(String str, ExecutorService executorService) {
        this.setTextKeepState = str;
        synchronized (this.setTitleTextColor) {
            try {
                if (this.setNavigationIcon == EnumC0332.setAudioAttributes) {
                    this.setTitleTextAppearance.clear();
                    this.setNavigationContentDescription.clear();
                    this.setNavigationOnClickListener = EnumC0332.setContentInsetEndWithActions;
                    if (executorService == null) {
                        new Thread(this).start();
                    } else {
                        this.setContentInsetsRelative = executorService.submit(this);
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

    public final void ADC(InterfaceC0388 interfaceC0388) {
        int i10 = unregister + 25;
        getID = i10 % 128;
        int i11 = i10 % 2;
        this.setLogoDescription = interfaceC0388;
        if (i11 == 0) {
            throw null;
        }
    }

    public final void init(C0312 c0312) {
        TextUtils.getOffsetAfter("", 0);
        if (setTransitionName()) {
            this.setNavigationContentDescription.addElement(c0312);
            synchronized (this.setContentInsetsAbsolute) {
                InterfaceC0264 interfaceC0264 = this.setLogo;
                String str = setSubtitle;
                Object[] objArr = new Object[1];
                init(new int[]{-1017665652, -1304966717, 959681462, 686382187, 143270145, -1282778079, 405953904, -883675551, -552904932, -1830846865, -1203386197, 1388638538}, 22 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), objArr);
                String intern = ((String) objArr[0]).intern();
                Object[] objArr2 = new Object[1];
                init(new int[]{-605870297, 1720335157}, (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 2, objArr2);
                interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{c0312.setTextLocales.setVerticalScrollbarOverlay()});
                this.setContentInsetsAbsolute.notifyAll();
            }
            return;
        }
        try {
            setLogLevel(c0312);
        } catch (Throwable th2) {
            InterfaceC0264 interfaceC02642 = this.setLogo;
            String str2 = setSubtitle;
            Object[] objArr3 = new Object[1];
            init(new int[]{-1017665652, -1304966717, 959681462, 686382187, 143270145, -1282778079, 405953904, -883675551, -552904932, -1830846865, -1203386197, 1388638538}, 21 - Process.getGidForName(""), objArr3);
            String intern2 = ((String) objArr3[0]).intern();
            Object[] objArr4 = new Object[1];
            init(new int[]{-1269545837, 1364043332}, (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 3, objArr4);
            interfaceC02642.shutdown(str2, intern2, ((String) objArr4[0]).intern(), null, th2);
            this.setMaxEms.ADC((C0312) null, new C0249(th2));
        }
    }

    private static void ADC(String str, int i10, Object[] objArr) {
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
                            char c12 = (char) (c10 - (((c11 + i12) ^ ((c11 << 4) + setVideoPath)) ^ ((c11 >>> 5) + setAudioFocusRequest)));
                            cArr4[1] = c12;
                            cArr4[0] = (char) (c11 - (((c12 >>> 5) + setVideoURI) ^ ((c12 + i12) ^ ((c12 << 4) + setCollapseIcon))));
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

    private static void init(int[] iArr, int i10, Object[] objArr) {
        String str;
        synchronized (C0237.clear) {
            try {
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) setCollapseContentDescription.clone();
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

    public final void shutdown(InterfaceC0211 interfaceC0211) {
        int i10 = (unregister + 1) % 128;
        getID = i10;
        this.setSwitchTypeface = interfaceC0211;
        int i11 = i10 + 3;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
    }

    private void shutdown(C0208 c0208) throws C0249, Exception {
        Color.green(0);
        String textFilterEnabled = c0208.setTextFilterEnabled();
        InterfaceC0264 interfaceC0264 = this.setLogo;
        String str = setSubtitle;
        Object[] objArr = new Object[1];
        init(new int[]{-1585452607, -118114966, 1979167250, -1623963657, -342143745, 105698744, -216360055, 271275998}, AndroidCharacter.getMirror('0') - '#', objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        init(new int[]{337839359, -1232850155}, (ViewConfiguration.getWindowTouchSlop() >> 8) + 3, objArr2);
        interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{Integer.valueOf(c0208.setFilterText()), textFilterEnabled});
        c0208.setFilterText();
        shutdown(textFilterEnabled, c0208.setOnScrollListener());
        if (c0208.setOnScrollListener().setTextCursorDrawable == 1) {
            this.setMaxEms.ADC(new C0396(c0208), new C0312(this.setMaxEms.setBackgroundResource().setPressed()));
            return;
        }
        if (c0208.setOnScrollListener().setTextCursorDrawable == 2) {
            this.setMaxEms.getADCVersion(c0208);
            C0382 c0382 = new C0382(c0208);
            C0319 c0319 = this.setMaxEms;
            c0319.ADC(c0382, new C0312(c0319.setBackgroundResource().setPressed()));
            unregister = (getID + 75) % 128;
        }
        unregister = (getID + 97) % 128;
    }

    public final void setLogLevel(C0208 c0208) {
        View.MeasureSpec.getSize(0);
        if (this.setSwitchTypeface != null || this.setSubtitleTextAppearance.size() > 0) {
            synchronized (this.setContentInsetStartWithNavigation) {
                while (setTransitionName() && !setTextAlignment() && this.setTitleTextAppearance.size() >= 10) {
                    try {
                        InterfaceC0264 interfaceC0264 = this.setLogo;
                        String str = setSubtitle;
                        Object[] objArr = new Object[1];
                        init(new int[]{-1127904921, -1283613051, -1939980256, -293039482, -614734952, -1392311143, 565058236, 2107820898}, 14 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), objArr);
                        String intern = ((String) objArr[0]).intern();
                        Object[] objArr2 = new Object[1];
                        ADC("縐瀿\udd98\uea8d", 3 - (ViewConfiguration.getTouchSlop() >> 8), objArr2);
                        interfaceC0264.getADCVersion(str, intern, ((String) objArr2[0]).intern());
                        this.setContentInsetStartWithNavigation.wait(200L);
                    } catch (InterruptedException unused) {
                    }
                }
            }
            if (setTextAlignment()) {
                return;
            }
            this.setTitleTextAppearance.addElement(c0208);
            synchronized (this.setContentInsetsAbsolute) {
                InterfaceC0264 interfaceC02642 = this.setLogo;
                String str2 = setSubtitle;
                Object[] objArr3 = new Object[1];
                init(new int[]{-1127904921, -1283613051, -1939980256, -293039482, -614734952, -1392311143, 565058236, 2107820898}, (ViewConfiguration.getWindowTouchSlop() >> 8) + 14, objArr3);
                String intern2 = ((String) objArr3[0]).intern();
                Object[] objArr4 = new Object[1];
                init(new int[]{586399769, -47017663}, ExpandableListView.getPackedPositionType(0L) + 3, objArr4);
                interfaceC02642.getADCVersion(str2, intern2, ((String) objArr4[0]).intern());
                this.setContentInsetsAbsolute.notifyAll();
            }
        }
    }

    private boolean shutdown(String str, C0243 c0243) throws Exception {
        Enumeration<String> keys = this.setSubtitleTextAppearance.keys();
        boolean z10 = false;
        while (keys.hasMoreElements()) {
            getID = (unregister + 95) % 128;
            String nextElement = keys.nextElement();
            if (this.setSubtitleTextAppearance.get(nextElement) != null && C0286.init(nextElement, str)) {
                z10 = true;
            }
        }
        InterfaceC0211 interfaceC0211 = this.setSwitchTypeface;
        if (interfaceC0211 == null) {
            return z10;
        }
        unregister = (getID + 71) % 128;
        if (z10) {
            return z10;
        }
        interfaceC0211.init(str, c0243);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003d, code lost:
    
        r1 = r12.setLogo;
        r7 = com.jio.adc.core.RunnableC0331.setSubtitle;
        r9 = new java.lang.Object[1];
        ADC("캰\ueab3浄碢뺒빏寥\ue452抚兀⌹筨굃㋤\udc9a“", 15 - android.view.View.MeasureSpec.makeMeasureSpec(0, 0), r9);
        r4 = ((java.lang.String) r9[0]).intern();
        r5 = new java.lang.Object[1];
        ADC("ጻ鹧좣\udec0", 3 - android.text.TextUtils.getOffsetBefore("", 0), r5);
        r1.shutdown(r7, r4, ((java.lang.String) r5[0]).intern(), new java.lang.Object[]{r13.setTextLocales.setVerticalScrollbarOverlay()});
        r0.getADCVersion(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0077, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
    
        if (r13.setTextLocales.setAddStatesFromChildren() == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0032, code lost:
    
        if (r13.setTextLocales.setAddStatesFromChildren() == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0078, code lost:
    
        r1 = r12.setLogo;
        r7 = com.jio.adc.core.RunnableC0331.setSubtitle;
        r9 = new java.lang.Object[1];
        ADC("캰\ueab3浄碢뺒빏寥\ue452抚兀⌹筨굃㋤\udc9a“", (android.widget.ExpandableListView.getPackedPositionForGroup(0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForGroup(0) == 0 ? 0 : -1)) + 15, r9);
        r4 = ((java.lang.String) r9[0]).intern();
        r5 = new java.lang.Object[1];
        ADC("ጻ鹧좣\udec0", 3 - android.text.TextUtils.getOffsetAfter("", 0), r5);
        r1.shutdown(r7, r4, ((java.lang.String) r5[0]).intern(), new java.lang.Object[]{r13.setTextLocales.setVerticalScrollbarOverlay()});
        r0.shutdown(r13, r13.setTextLocales.setAddStatesFromChildren());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void shutdown(com.jio.adc.core.C0312 r13) {
        /*
            r12 = this;
            int r0 = com.jio.adc.core.RunnableC0331.getID
            int r0 = r0 + 77
            int r0 = r0 % 128
            com.jio.adc.core.RunnableC0331.unregister = r0
            android.view.ViewConfiguration.getTouchSlop()
            if (r13 == 0) goto Lbc
            com.jio.adc.core.ї r0 = r13.setTextLocales
            com.jio.adc.core.ﹴ r0 = r0.setHorizontalScrollbarOverlay()
            if (r0 == 0) goto Lbc
            int r1 = com.jio.adc.core.RunnableC0331.getID
            int r1 = r1 + 79
            int r2 = r1 % 128
            com.jio.adc.core.RunnableC0331.unregister = r2
            int r1 = r1 % 2
            java.lang.String r2 = ""
            java.lang.String r3 = "ጻ鹧좣\udec0"
            java.lang.String r4 = "캰\ueab3浄碢뺒빏寥\ue452抚兀⌹筨굃㋤\udc9a“"
            r5 = 1
            r6 = 0
            if (r1 == 0) goto L35
            com.jio.adc.core.ї r1 = r13.setTextLocales
            com.jio.adc.core.ι r1 = r1.setAddStatesFromChildren()
            r7 = 48
            int r7 = r7 / r6
            if (r1 != 0) goto L78
            goto L3d
        L35:
            com.jio.adc.core.ї r1 = r13.setTextLocales
            com.jio.adc.core.ι r1 = r1.setAddStatesFromChildren()
            if (r1 != 0) goto L78
        L3d:
            com.jio.adc.core.د r1 = r12.setLogo
            java.lang.String r7 = com.jio.adc.core.RunnableC0331.setSubtitle
            int r8 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r6)
            int r8 = 15 - r8
            java.lang.Object[] r9 = new java.lang.Object[r5]
            ADC(r4, r8, r9)
            r4 = r9[r6]
            java.lang.String r4 = (java.lang.String) r4
            java.lang.String r4 = r4.intern()
            int r2 = android.text.TextUtils.getOffsetBefore(r2, r6)
            int r2 = 3 - r2
            java.lang.Object[] r5 = new java.lang.Object[r5]
            ADC(r3, r2, r5)
            r2 = r5[r6]
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r2 = r2.intern()
            com.jio.adc.core.ї r3 = r13.setTextLocales
            java.lang.String r3 = r3.setVerticalScrollbarOverlay()
            java.lang.Object[] r3 = new java.lang.Object[]{r3}
            r1.shutdown(r7, r4, r2, r3)
            r0.getADCVersion(r13)
            return
        L78:
            com.jio.adc.core.د r1 = r12.setLogo
            java.lang.String r7 = com.jio.adc.core.RunnableC0331.setSubtitle
            long r8 = android.widget.ExpandableListView.getPackedPositionForGroup(r6)
            r10 = 0
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            int r8 = r8 + 15
            java.lang.Object[] r9 = new java.lang.Object[r5]
            ADC(r4, r8, r9)
            r4 = r9[r6]
            java.lang.String r4 = (java.lang.String) r4
            java.lang.String r4 = r4.intern()
            int r2 = android.text.TextUtils.getOffsetAfter(r2, r6)
            int r2 = 3 - r2
            java.lang.Object[] r5 = new java.lang.Object[r5]
            ADC(r3, r2, r5)
            r2 = r5[r6]
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r2 = r2.intern()
            com.jio.adc.core.ї r3 = r13.setTextLocales
            java.lang.String r3 = r3.setVerticalScrollbarOverlay()
            java.lang.Object[] r3 = new java.lang.Object[]{r3}
            r1.shutdown(r7, r4, r2, r3)
            com.jio.adc.core.ї r1 = r13.setTextLocales
            com.jio.adc.core.ι r1 = r1.setAddStatesFromChildren()
            r0.shutdown(r13, r1)
        Lbc:
            int r13 = com.jio.adc.core.RunnableC0331.unregister
            int r13 = r13 + 45
            int r0 = r13 % 128
            com.jio.adc.core.RunnableC0331.getID = r0
            int r13 = r13 % 2
            if (r13 == 0) goto Lc9
            return
        Lc9:
            r13 = 0
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.RunnableC0331.shutdown(com.jio.adc.core.ᔅ):void");
    }
}
