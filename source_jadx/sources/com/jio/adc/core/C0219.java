package com.jio.adc.core;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.util.Hashtable;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ʸ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0219 implements InterfaceC0356 {
    private static int getID = 1;
    private static int setCurrentTab;
    private static final String setSwitchPadding;
    private static byte[] setTextOff;
    private static int setTextOn;
    private static int setThumbDrawable;
    private static long setThumbResource;
    private static int setTrackDrawable;
    private static final Object setTrackTintBlendMode;
    private static short[] setup;
    private static int unregister;
    private String setAnchorView;
    private String setOnLongPressUpdateInterval;
    private C0319 setResultCode;
    private InterfaceC0217 setSelectionDividerHeight;
    private InterfaceC0264 setSwitchTextAppearance;
    private InterfaceC0211 setSwitchTypeface;
    private ScheduledExecutorService setThumbIcon;
    private Object setTrackIcon;
    private C0231 setTrackResource;
    private boolean setTrackTintList;
    private Timer setTrackTintMode;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ʸ$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 implements InterfaceC0392 {
        private boolean setCurrentTabByTag;

        public AnonymousClass1(boolean z10) {
            this.setCurrentTabByTag = z10;
        }

        public static boolean ADC(CharSequence charSequence, CharSequence[] charSequenceArr) {
            boolean z10 = false;
            for (int i10 = 0; i10 < 2; i10++) {
                z10 = z10 || charSequenceArr[i10].equals(charSequence);
            }
            return z10;
        }

        private static boolean getADCVersion(char[] cArr) {
            return cArr == null || cArr.length == 0;
        }

        private static boolean init(CharSequence charSequence) {
            return charSequence == null || charSequence.length() == 0;
        }

        public static boolean setLogLevel(CharSequence charSequence, CharSequence charSequence2) {
            if (charSequence2 == null) {
                return false;
            }
            return shutdown(charSequence, getADCVersion(charSequence2));
        }

        private static boolean shutdown(CharSequence charSequence, char[] cArr) {
            if (!init(charSequence) && !getADCVersion(cArr)) {
                int length = charSequence.length();
                int length2 = cArr.length;
                int i10 = length - 1;
                int i11 = length2 - 1;
                for (int i12 = 0; i12 < length; i12++) {
                    char charAt = charSequence.charAt(i12);
                    for (int i13 = 0; i13 < length2; i13++) {
                        if (cArr[i13] == charAt) {
                            if (!Character.isHighSurrogate(charAt) || i13 == i11) {
                                return true;
                            }
                            if (i12 < i10 && cArr[i13 + 1] == charSequence.charAt(i12 + 1)) {
                                return true;
                            }
                        }
                    }
                }
            }
            return false;
        }

        @Override // com.jio.adc.core.InterfaceC0392
        public final void getADCVersionCode(long j10) throws C0249 {
        }

        @Override // com.jio.adc.core.InterfaceC0392
        public final boolean onEvent() {
            return false;
        }

        @Override // com.jio.adc.core.InterfaceC0392
        public final void setFocusedByDefault() throws C0249 {
        }

        @Override // com.jio.adc.core.InterfaceC0392
        public final InterfaceC0356 setHovered() {
            return null;
        }

        @Override // com.jio.adc.core.InterfaceC0392
        public final boolean setScrollX() {
            return this.setCurrentTabByTag;
        }

        @Override // com.jio.adc.core.InterfaceC0392
        public final InterfaceC0385 setScrollY() {
            return null;
        }

        @Override // com.jio.adc.core.InterfaceC0392
        public final AbstractC0260 setTransitionVisibility() {
            return null;
        }

        private static char[] getADCVersion(CharSequence charSequence) {
            if (charSequence instanceof String) {
                return ((String) charSequence).toCharArray();
            }
            int length = charSequence.length();
            char[] cArr = new char[charSequence.length()];
            for (int i10 = 0; i10 < length; i10++) {
                cArr[i10] = charSequence.charAt(i10);
            }
            return cArr;
        }

        public static int shutdown(CharSequence charSequence, CharSequence charSequence2) {
            int i10 = 0;
            if (init(charSequence) || init(charSequence2)) {
                return 0;
            }
            int i11 = 0;
            while (true) {
                int indexOf = charSequence.toString().indexOf(charSequence2.toString(), i10);
                if (indexOf == -1) {
                    return i11;
                }
                i11++;
                i10 = indexOf + charSequence2.length();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ʸ$ʻ, reason: contains not printable characters */
    public class C0220 implements InterfaceC0388 {
        private boolean setLeftStripDrawable;

        public C0220(boolean z10) {
            this.setLeftStripDrawable = z10;
        }

        @Override // com.jio.adc.core.InterfaceC0211
        public final void getADCVersion(InterfaceC0365 interfaceC0365) {
        }

        @Override // com.jio.adc.core.InterfaceC0211
        public final void init(String str, C0243 c0243) throws Exception {
        }

        @Override // com.jio.adc.core.InterfaceC0388
        public final void shutdown(boolean z10, String str) {
        }

        @Override // com.jio.adc.core.InterfaceC0211
        public final void getADCVersion(Throwable th2) {
            if (this.setLeftStripDrawable) {
                C0219.setLogLevel(C0219.this);
                C0219.init(C0219.this);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ʸ$ʽ, reason: contains not printable characters */
    public class C0221 extends TimerTask {
        private static int getID = 1;
        private static char setColumnStretchable;
        private static char setOnTabChangedListener;
        private static char setRightStripDrawable;
        private static char setStripEnabled;
        private static int unregister;

        static {
            ADC();
            ViewConfiguration.getMaximumFlingVelocity();
            int i10 = getID + 13;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                throw null;
            }
        }

        private C0221() {
        }

        public static void ADC() {
            setStripEnabled = (char) 9452;
            setColumnStretchable = (char) 20870;
            setRightStripDrawable = (char) 30933;
            setOnTabChangedListener = (char) 14507;
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
                                char c12 = (char) (c10 - (((c11 + i12) ^ ((c11 << 4) + setOnTabChangedListener)) ^ ((c11 >>> 5) + setColumnStretchable)));
                                cArr4[1] = c12;
                                cArr4[0] = (char) (c11 - (((c12 >>> 5) + setRightStripDrawable) ^ ((c12 + i12) ^ ((c12 << 4) + setStripEnabled))));
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

        @Override // java.util.TimerTask, java.lang.Runnable
        public final void run() {
            unregister = (getID + 117) % 128;
            InterfaceC0264 aDCVersion = C0219.getADCVersion(C0219.this);
            String rotationY = C0219.setRotationY();
            Object[] objArr = new Object[1];
            setLogLevel("㾥ᄲዹ◧\uf8baἙ\uf0f4乧랼\uf0e6銃ᕀꛤ蓮遒真꿇\udda4", 18 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), objArr);
            String intern = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            setLogLevel("箝ꪗ禜煞", View.resolveSizeAndState(0, 0, 0) + 3, objArr2);
            aDCVersion.getADCVersion(rotationY, intern, ((String) objArr2[0]).intern());
            C0219.shutdown(C0219.this);
            unregister = (getID + 107) % 128;
        }

        public /* synthetic */ C0221(C0219 c0219, byte b10) {
            this();
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ʸ$ˏ, reason: contains not printable characters */
    public class C0222 implements InterfaceC0385 {
        private static int getID = 1;
        private static int[] setSystemUiVisibility = {1252302173, -1993383630, -865032999, -256229316, 1949382431, 1525346795, -1437756600, 1989511827, -607013346, 1680566326, 584327586, 1706225650, 2125719244, -1123566748, 1560501867, -184731410, -1894278824, 218531083};
        private static int unregister;
        private String setShowText;

        public C0222(String str) {
            this.setShowText = str;
        }

        private static void init(int[] iArr, int i10, Object[] objArr) {
            String str;
            synchronized (C0237.clear) {
                try {
                    char[] cArr = new char[4];
                    char[] cArr2 = new char[iArr.length << 1];
                    int[] iArr2 = (int[]) setSystemUiVisibility.clone();
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

        private void writeException(int i10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.setShowText);
            Object[] objArr = new Object[1];
            init(new int[]{693683281, -347391978, -451042495, -1115501316, -1779796376, -610531795, 188796611, -452845822, -839701647, -2004379705, 2133343883, -384863820, 2136047964, 1608486758}, (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 24, objArr);
            byte b10 = 0;
            sb2.append(((String) objArr[0]).intern());
            String obj = sb2.toString();
            InterfaceC0264 aDCVersion = C0219.getADCVersion(C0219.this);
            String rotationY = C0219.setRotationY();
            Object[] objArr2 = new Object[1];
            init(new int[]{-1567997460, -1983165651}, 2 - TextUtils.lastIndexOf("", '0', 0), objArr2);
            aDCVersion.shutdown(rotationY, obj, ((String) objArr2[0]).intern(), new Object[]{C0219.getADCVersionCode(C0219.this), String.valueOf(C0219.setScaleY())});
            synchronized (C0219.setPivotY()) {
                try {
                    if (C0219.isADCReady(C0219.this).setAnimationMatrix()) {
                        if (C0219.writeEvent(C0219.this) != null) {
                            C0219.writeEvent(C0219.this).schedule(new C0221(C0219.this, b10), i10);
                        } else {
                            C0219.isADCReady(i10);
                            C0219.init(C0219.this);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // com.jio.adc.core.InterfaceC0385
        public final void getADCVersion(InterfaceC0392 interfaceC0392) {
            getID = (unregister + 49) % 128;
            InterfaceC0264 aDCVersion = C0219.getADCVersion(C0219.this);
            String rotationY = C0219.setRotationY();
            String str = this.setShowText;
            Object[] objArr = new Object[1];
            init(new int[]{1977896018, -1497752029}, (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 3, objArr);
            aDCVersion.shutdown(rotationY, str, ((String) objArr[0]).intern(), new Object[]{interfaceC0392.setHovered().setPressed()});
            C0219.ADC(C0219.this);
            unregister = (getID + 51) % 128;
        }

        @Override // com.jio.adc.core.InterfaceC0385
        public final void shutdown(InterfaceC0392 interfaceC0392, Throwable th2) {
            getID = (unregister + 19) % 128;
            InterfaceC0264 aDCVersion = C0219.getADCVersion(C0219.this);
            String rotationY = C0219.setRotationY();
            String str = this.setShowText;
            Object[] objArr = new Object[1];
            init(new int[]{191705130, 1750353039}, (ViewConfiguration.getJumpTapTimeout() >> 16) + 3, objArr);
            aDCVersion.shutdown(rotationY, str, ((String) objArr[0]).intern(), new Object[]{interfaceC0392.setHovered().setPressed()});
            if (C0219.setScaleY() < C0219.isADCReady(C0219.this).setForceDarkAllowed()) {
                C0219.isADCReady(C0219.setScaleY() << 1);
                getID = (unregister + 107) % 128;
            }
            writeException(C0219.setScaleY());
            getID = (unregister + 67) % 128;
        }
    }

    static {
        ADC();
        ViewConfiguration.getTapTimeout();
        ViewConfiguration.getKeyRepeatTimeout();
        TypedValue.complexToFraction(0, 0.0f, 0.0f);
        TypedValue.complexToFraction(0, 0.0f, 0.0f);
        Gravity.getAbsoluteGravity(0, 0);
        setSwitchPadding = C0219.class.getName();
        setTrackDrawable = 1000;
        setTrackTintBlendMode = new Object();
        int i10 = unregister + 59;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    public C0219(String str, String str2, InterfaceC0217 interfaceC0217, InterfaceC0306 interfaceC0306) throws C0249 {
        this(str, str2, interfaceC0217, interfaceC0306, null);
    }

    public static void ADC() {
        setThumbResource = -8334802413879372960L;
        setCurrentTab = -908796506;
        setTextOn = -408449;
        setThumbDrawable = 28;
        setTextOff = new byte[]{-15, 76, 26, 105, 94, 51, 50, 94, -92, -5, 103, 56, -120, 9, 114, 118, 2, 98, 113, 20, 98, 10, 110, -80, 24, 113, 5, 115, 4, 93, -63, 118, 10, -1, -97, -43, 118, 5, 10, 4, 112, -73, -57, 104, 30, 109, 122, 7, 6, 90, -9, 63, 69, 39, 67, 24, 88, 63, 57, 62, 57, 45, 37, 79, 71, 41, 58, 73, 45, -21, 6, -19, -28, -9, -20, -5, -22, -31, -78, -25, -73, -61, -18, -40, -17, -10, -55, -18, -67, -7, -61, -60, -21, 15, -52, 23, -52, 39, -65, -25, -87, -87, -25, -107, -106, -25, 2, -105, -9, 51, 3, 38, -6, 65, 27, 50, 57, 12, 49, 0, 50, 29, 82, 14, 27, 31, 11, -25, 99, 11, -12, 109, 77, 2, 101, 92, 19, 100, 23, 101, 0, 33, 87, 19, 16, 15, -25, -64, -25, -25, -112, -110, -24, -58, -58, 84};
    }

    public static /* synthetic */ InterfaceC0264 getADCVersion(C0219 c0219) {
        int i10 = (unregister + 11) % 128;
        getID = i10;
        InterfaceC0264 interfaceC0264 = c0219.setSwitchTextAppearance;
        int i11 = i10 + 9;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 95 / 0;
        }
        return interfaceC0264;
    }

    public static /* synthetic */ String getADCVersionCode(C0219 c0219) {
        int i10 = (unregister + 65) % 128;
        getID = i10;
        String str = c0219.setOnLongPressUpdateInterval;
        int i11 = i10 + 49;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 29 / 0;
        }
        return str;
    }

    public static /* synthetic */ void init(C0219 c0219) {
        int i10 = unregister + 85;
        getID = i10 % 128;
        int i11 = i10 % 2;
        c0219.setScaleX();
        if (i11 == 0) {
            throw null;
        }
    }

    public static /* synthetic */ int isADCReady(int i10) {
        int i11 = getID + 105;
        int i12 = i11 % 128;
        unregister = i12;
        int i13 = i11 % 2;
        setTrackDrawable = i10;
        if (i13 != 0) {
            throw null;
        }
        getID = (i12 + 9) % 128;
        return i10;
    }

    public static /* synthetic */ boolean setLogLevel(C0219 c0219) {
        int i10 = getID;
        unregister = (i10 + 21) % 128;
        c0219.setTrackTintList = true;
        int i11 = i10 + 21;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 1 / 0;
        }
        return true;
    }

    public static /* synthetic */ Object setPivotY() {
        int i10 = unregister + 31;
        int i11 = i10 % 128;
        getID = i11;
        if (i10 % 2 == 0) {
            throw null;
        }
        Object obj = setTrackTintBlendMode;
        int i12 = i11 + 53;
        unregister = i12 % 128;
        if (i12 % 2 == 0) {
            return obj;
        }
        throw null;
    }

    private void setRotation() {
        Object[] objArr = new Object[1];
        setLogLevel("덈勚\uf1d9쟼댩臎坭붹ﺥ牊\u05ed\u000e⠭㳙끶튲宦\ue95f绺ꔨ", (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), objArr);
        String intern = ((String) objArr[0]).intern();
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str = setSwitchPadding;
        Object[] objArr2 = new Object[1];
        ADC(Color.green(0) + 908796559, (short) (49 - (ViewConfiguration.getMinimumFlingVelocity() >> 16)), (byte) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 50), View.MeasureSpec.makeMeasureSpec(0, 0) + 408554, ((byte) KeyEvent.getModifierMetaStateMask()) - 28, objArr2);
        interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{this.setOnLongPressUpdateInterval});
        try {
            ADC(this.setTrackResource, this.setTrackIcon, new C0222(intern));
            int i10 = unregister + 51;
            getID = i10 % 128;
            if (i10 % 2 == 0) {
                int i11 = 23 / 0;
            }
        } catch (C0273 e10) {
            InterfaceC0264 interfaceC02642 = this.setSwitchTextAppearance;
            String str2 = setSwitchPadding;
            Object[] objArr3 = new Object[1];
            setLogLevel("痢쭼盘\uddd7利ᠬ퀬", TextUtils.getTrimmedLength(""), objArr3);
            interfaceC02642.shutdown(str2, intern, ((String) objArr3[0]).intern(), null, e10);
        } catch (C0249 e11) {
            InterfaceC0264 interfaceC02643 = this.setSwitchTextAppearance;
            String str3 = setSwitchPadding;
            Object[] objArr4 = new Object[1];
            setLogLevel("痢쭼盘\uddd7利ᠬ퀬", Color.red(0), objArr4);
            interfaceC02643.shutdown(str3, intern, ((String) objArr4[0]).intern(), null, e11);
        }
    }

    private void setRotationX() {
        Object[] objArr = new Object[1];
        setLogLevel("搥\ue5fa켨⠗摖㛮榇則⧷앿㬋\uefd8ｋ说躍㵔賑幙䀑䫔剉\uecff", ViewConfiguration.getDoubleTapTimeout() >> 16, objArr);
        String intern = ((String) objArr[0]).intern();
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str = setSwitchPadding;
        Object[] objArr2 = new Object[1];
        ADC((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 908796558, (short) (Color.green(0) - 84), (byte) (103 - ((byte) KeyEvent.getModifierMetaStateMask())), (ViewConfiguration.getLongPressTimeout() >> 16) + 408595, (-29) - TextUtils.getTrimmedLength(""), objArr2);
        interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{this.setOnLongPressUpdateInterval});
        synchronized (setTrackTintBlendMode) {
            try {
                if (this.setTrackResource.setAnimationMatrix()) {
                    Timer timer = this.setTrackTintMode;
                    if (timer != null) {
                        timer.cancel();
                        this.setTrackTintMode = null;
                    }
                    setTrackDrawable = 1000;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static /* synthetic */ String setRotationY() {
        int i10 = (unregister + 117) % 128;
        getID = i10;
        String str = setSwitchPadding;
        int i11 = i10 + 75;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 93 / 0;
        }
        return str;
    }

    private void setScaleX() {
        Object[] objArr = new Object[1];
        ADC(TextUtils.lastIndexOf("", '0') + 908796622, (short) (97 - (ViewConfiguration.getLongPressTimeout() >> 16)), (byte) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 110), KeyEvent.keyCodeFromString("") + 408557, (-29) - KeyEvent.getDeadChar(0, 0), objArr);
        String intern = ((String) objArr[0]).intern();
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str = setSwitchPadding;
        Object[] objArr2 = new Object[1];
        ADC((PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 908796559, (short) (AndroidCharacter.getMirror('0') + 26), (byte) ((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 83), 408576 - (ViewConfiguration.getWindowTouchSlop() >> 8), (-28) - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), objArr2);
        interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{this.setOnLongPressUpdateInterval, Long.valueOf(setTrackDrawable)});
        StringBuilder sb2 = new StringBuilder();
        Object[] objArr3 = new Object[1];
        ADC(908796583 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (short) ((ViewConfiguration.getKeyRepeatDelay() >> 16) - 60), (byte) ((ViewConfiguration.getEdgeSlop() >> 16) - 41), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 408579, (-29) - (ViewConfiguration.getKeyRepeatTimeout() >> 16), objArr3);
        sb2.append(((String) objArr3[0]).intern());
        sb2.append(this.setOnLongPressUpdateInterval);
        Timer timer = new Timer(sb2.toString());
        this.setTrackTintMode = timer;
        timer.schedule(new C0221(this, (byte) 0), setTrackDrawable);
        getID = (unregister + 43) % 128;
    }

    public static /* synthetic */ int setScaleY() {
        int i10 = getID + 105;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return setTrackDrawable;
        }
        throw null;
    }

    public static /* synthetic */ void shutdown(C0219 c0219) {
        int i10 = unregister + 55;
        getID = i10 % 128;
        int i11 = i10 % 2;
        c0219.setRotation();
        if (i11 == 0) {
            int i12 = 33 / 0;
        }
    }

    public static /* synthetic */ Timer writeEvent(C0219 c0219) {
        int i10 = getID;
        int i11 = i10 + 95;
        unregister = i11 % 128;
        int i12 = i11 % 2;
        Timer timer = c0219.setTrackTintMode;
        if (i12 != 0) {
            int i13 = 32 / 0;
        }
        int i14 = i10 + 81;
        unregister = i14 % 128;
        if (i14 % 2 == 0) {
            return timer;
        }
        throw null;
    }

    @Override // java.lang.AutoCloseable
    public void close() throws C0249 {
        int i10 = getID + 41;
        unregister = i10 % 128;
        init(i10 % 2 != 0);
        getID = (unregister + 73) % 128;
    }

    public final boolean setCameraDistance() {
        getID = (unregister + 65) % 128;
        boolean drawingCacheEnabled = this.setResultCode.setDrawingCacheEnabled();
        unregister = (getID + 11) % 128;
        return drawingCacheEnabled;
    }

    @Override // com.jio.adc.core.InterfaceC0356
    public final String setFilterTouchesWhenObscured() {
        int i10 = getID;
        int i11 = i10 + 53;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
        String str = this.setAnchorView;
        unregister = (i10 + 37) % 128;
        return str;
    }

    @Override // com.jio.adc.core.InterfaceC0356
    public final String setPressed() {
        int i10 = getID + 69;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return this.setOnLongPressUpdateInterval;
        }
        int i11 = 88 / 0;
        return this.setOnLongPressUpdateInterval;
    }

    private C0219(String str, String str2, InterfaceC0217 interfaceC0217, InterfaceC0306 interfaceC0306, ScheduledExecutorService scheduledExecutorService) throws C0249 {
        this(str, str2, interfaceC0217, interfaceC0306, scheduledExecutorService, null);
    }

    public static /* synthetic */ void ADC(C0219 c0219) {
        getID = (unregister + 71) % 128;
        c0219.setRotationX();
        unregister = (getID + 89) % 128;
    }

    public static /* synthetic */ C0231 isADCReady(C0219 c0219) {
        int i10 = unregister + 59;
        int i11 = i10 % 128;
        getID = i11;
        int i12 = i10 % 2;
        C0231 c0231 = c0219.setTrackResource;
        if (i12 == 0) {
            throw null;
        }
        int i13 = i11 + 21;
        unregister = i13 % 128;
        if (i13 % 2 != 0) {
            int i14 = 60 / 0;
        }
        return c0231;
    }

    private InterfaceC0390[] setLogLevel(String str, C0231 c0231) throws C0249, C0273 {
        getID = (unregister + 113) % 128;
        Drawable.resolveOpacity(0, 0);
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str2 = setSwitchPadding;
        Object[] objArr = new Object[1];
        setLogLevel("餩⥁턒\ueb82饊禎瞷釃퓝ৄ├ⱇɝ䝖邽ﻐ燂鋬帽襆꽜⁍භ寑", ViewConfiguration.getTouchSlop() >> 8, objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        setLogLevel("膕\udd7e뾵ޑ膤ฯ\u1943", '0' - AndroidCharacter.getMirror('0'), objArr2);
        interfaceC0264.shutdown(str2, intern, ((String) objArr2[0]).intern(), new Object[]{str});
        String[] translationZ = c0231.setTranslationZ();
        if (translationZ == null) {
            int i10 = getID + UR.setBackgroundColor;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                translationZ = new String[0];
                translationZ[0] = str;
            } else {
                translationZ = new String[]{str};
            }
        } else if (translationZ.length == 0) {
            translationZ = new String[]{str};
        }
        InterfaceC0390[] interfaceC0390Arr = new InterfaceC0390[translationZ.length];
        int i11 = 0;
        while (i11 < translationZ.length) {
            int i12 = unregister + 37;
            getID = i12 % 128;
            if (i12 % 2 == 0) {
                interfaceC0390Arr[i11] = ADC(translationZ[i11], c0231);
                i11 += 17;
            } else {
                interfaceC0390Arr[i11] = ADC(translationZ[i11], c0231);
                i11++;
            }
        }
        InterfaceC0264 interfaceC02642 = this.setSwitchTextAppearance;
        String str3 = setSwitchPadding;
        Object[] objArr3 = new Object[1];
        setLogLevel("餩⥁턒\ueb82饊禎瞷釃퓝ৄ├ⱇɝ䝖邽ﻐ燂鋬帽襆꽜⁍භ寑", (-1) - TextUtils.lastIndexOf("", '0'), objArr3);
        String intern2 = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        setLogLevel("譡꿼≹烐譐粬蒁", Color.argb(0, 0, 0, 0), objArr4);
        interfaceC02642.getADCVersion(str3, intern2, ((String) objArr4[0]).intern());
        return interfaceC0390Arr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001b, code lost:
    
        if (r4 > 56319) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001d, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0016, code lost:
    
        if (r4 >= 55296) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r4 >= 55296) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean shutdown(char r4) {
        /*
            int r0 = com.jio.adc.core.C0219.getID
            int r1 = r0 + 9
            int r2 = r1 % 128
            com.jio.adc.core.C0219.unregister = r2
            int r1 = r1 % 2
            r2 = 0
            r3 = 55296(0xd800, float:7.7486E-41)
            if (r1 == 0) goto L16
            r1 = 17
            int r1 = r1 / r2
            if (r4 < r3) goto L1f
            goto L18
        L16:
            if (r4 < r3) goto L1f
        L18:
            r1 = 56319(0xdbff, float:7.892E-41)
            if (r4 > r1) goto L1f
            r4 = 1
            return r4
        L1f:
            int r0 = r0 + 87
            int r4 = r0 % 128
            com.jio.adc.core.C0219.unregister = r4
            int r0 = r0 % 2
            if (r0 != 0) goto L2a
            return r2
        L2a:
            r4 = 0
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0219.shutdown(char):boolean");
    }

    public final void init(InterfaceC0211 interfaceC0211) {
        int i10 = unregister + 23;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            this.setSwitchTypeface = interfaceC0211;
            this.setResultCode.ADC(interfaceC0211);
        } else {
            this.setSwitchTypeface = interfaceC0211;
            this.setResultCode.ADC(interfaceC0211);
            throw null;
        }
    }

    private C0219(String str, String str2, InterfaceC0217 interfaceC0217, InterfaceC0306 interfaceC0306, ScheduledExecutorService scheduledExecutorService, InterfaceC0358 interfaceC0358) throws C0249 {
        ScheduledExecutorService scheduledExecutorService2;
        InterfaceC0358 interfaceC03582;
        Object[] objArr = new Object[1];
        setLogLevel("ꬨꍵꪹ⛼ꭋ灺ఔ峲\ue6c2菼庖\ue172ぉ쵱\ueb1a㏲䏋\u18fa▋䐹鴆ꩰ瘉隿⢆\uf5fb肕\udb2f稆ݹ\udd16涻뗋勴澍", View.resolveSize(0, 0), objArr);
        this.setSwitchTextAppearance = C0290.clearEvents(((String) objArr[0]).intern(), setSwitchPadding);
        this.setTrackTintList = false;
        ImageFormat.getBitsPerPixel(0);
        this.setSwitchTextAppearance.getEnvironmentInfo(str2);
        if (str2 == null) {
            Object[] objArr2 = new Object[1];
            ADC(908796584 - Gravity.getAbsoluteGravity(0, 0), (short) ((-75) - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))), (byte) (View.getDefaultSize(0, 0) + 27), 408449 - View.MeasureSpec.getMode(0), TextUtils.indexOf((CharSequence) "", '0', 0, 0) - 28, objArr2);
            throw new IllegalArgumentException(((String) objArr2[0]).intern());
        }
        int i10 = 0;
        int i11 = 0;
        while (i10 < str2.length() - 1) {
            if (shutdown(str2.charAt(i10))) {
                i10++;
            }
            i11++;
            i10++;
        }
        if (i11 > 65535) {
            Object[] objArr3 = new Object[1];
            ADC(908796573 - (ViewConfiguration.getJumpTapTimeout() >> 16), (short) ((-60) - (ViewConfiguration.getKeyRepeatDelay() >> 16)), (byte) (55 - Color.argb(0, 0, 0, 0)), 408461 - TextUtils.lastIndexOf("", '0'), (ViewConfiguration.getScrollDefaultDelay() >> 16) - 29, objArr3);
            throw new IllegalArgumentException(((String) objArr3[0]).intern());
        }
        C0251.addExtras(str);
        this.setAnchorView = str;
        this.setOnLongPressUpdateInterval = str2;
        this.setSelectionDividerHeight = interfaceC0217;
        if (interfaceC0217 == null) {
            this.setSelectionDividerHeight = new C0339();
        }
        if (interfaceC0358 == null) {
            interfaceC03582 = new C0297();
            scheduledExecutorService2 = scheduledExecutorService;
        } else {
            scheduledExecutorService2 = scheduledExecutorService;
            interfaceC03582 = interfaceC0358;
        }
        this.setThumbIcon = scheduledExecutorService2;
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str3 = setSwitchPadding;
        Object[] objArr4 = new Object[1];
        setLogLevel("\udd89䖂⨵耘\uddc4隓貁社遈攑\ude0c䟖䛪⮡殙镑㕬︌ꔁ", (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 1, objArr4);
        String intern = ((String) objArr4[0]).intern();
        Object[] objArr5 = new Object[1];
        setLogLevel("\ue40c\udd7c鶟\uf89b\ue43dฬ㭮", (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), objArr5);
        interfaceC0264.shutdown(str3, intern, ((String) objArr5[0]).intern(), new Object[]{str2, str, interfaceC0217});
        this.setSelectionDividerHeight.getADCVersion(str2, str);
        this.setResultCode = new C0319(this, this.setSelectionDividerHeight, interfaceC0306, this.setThumbIcon, interfaceC03582);
        this.setSelectionDividerHeight.close();
        new Hashtable();
    }

    private InterfaceC0390 ADC(String str, C0231 c0231) throws C0249, C0273 {
        getID = (unregister + 17) % 128;
        PointF.length(0.0f, 0.0f);
        KeyEvent.getModifierMetaStateMask();
        View.MeasureSpec.getMode(0);
        TextUtils.indexOf((CharSequence) "", '0', 0, 0);
        SystemClock.elapsedRealtime();
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str2 = setSwitchPadding;
        Object[] objArr = new Object[1];
        ADC(908796605 - View.MeasureSpec.makeMeasureSpec(0, 0), (short) (TextUtils.indexOf((CharSequence) "", '0', 0) + 71), (byte) (View.MeasureSpec.getSize(0) + 124), 408499 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), TextUtils.indexOf("", "", 0) - 29, objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        setLogLevel("\uf8cfႎ䧃犓\uf8fe쏟\uef36", (-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), objArr2);
        interfaceC0264.shutdown(str2, intern, ((String) objArr2[0]).intern(), new Object[]{str});
        InterfaceC0390 logLevel = C0251.setLogLevel(str, c0231, this.setOnLongPressUpdateInterval);
        int i10 = unregister + 65;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return logLevel;
        }
        throw null;
    }

    public final InterfaceC0365 shutdown(String str, C0243 c0243, Object obj, InterfaceC0385 interfaceC0385) throws C0249, C0317 {
        Drawable.resolveOpacity(0, 0);
        Drawable.resolveOpacity(0, 0);
        ViewConfiguration.getMaximumDrawingCacheSize();
        KeyEvent.normalizeMetaState(0);
        ViewConfiguration.getGlobalActionKeyTimeout();
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str2 = setSwitchPadding;
        Object[] objArr = new Object[1];
        ADC(908796618 - TextUtils.indexOf("", "", 0), (short) (18 - KeyEvent.keyCodeFromString("")), (byte) ((-43) - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), Process.getGidForName("") + 408542, (-29) - (ViewConfiguration.getScrollBarFadeDuration() >> 16), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        ADC((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 908796555, (short) (77 - TextUtils.lastIndexOf("", '0', 0, 0)), (byte) ((-9) - Color.alpha(0)), 408549 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), TextUtils.indexOf((CharSequence) "", '0') - 28, objArr2);
        interfaceC0264.shutdown(str2, intern, ((String) objArr2[0]).intern(), new Object[]{str, obj, interfaceC0385});
        C0286.init(str, false);
        C0232 c0232 = new C0232(setPressed());
        c0232.setTextLocales.init(interfaceC0385);
        c0232.setTextLocales.ADC(obj);
        c0232.setTextLocales.getADCVersion(new String[]{str});
        this.setResultCode.init(new C0208(str, c0243), c0232);
        InterfaceC0264 interfaceC02642 = this.setSwitchTextAppearance;
        Object[] objArr3 = new Object[1];
        ADC((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 908796618, (short) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 17), (byte) ((-45) - MotionEvent.axisFromString("")), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 408541, (-29) - (ViewConfiguration.getScrollDefaultDelay() >> 16), objArr3);
        String intern2 = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        ADC(TextUtils.indexOf((CharSequence) "", '0') + 908796556, (short) (TextUtils.getOffsetAfter("", 0) - 45), (byte) (TextUtils.getOffsetAfter("", 0) + 105), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 408551, (-29) - (ViewConfiguration.getMaximumFlingVelocity() >> 16), objArr4);
        interfaceC02642.getADCVersion(str2, intern2, ((String) objArr4[0]).intern());
        unregister = (getID + 51) % 128;
        return c0232;
    }

    public final InterfaceC0392 ADC(C0231 c0231, Object obj, InterfaceC0385 interfaceC0385) throws C0249, C0273 {
        C0231 c02312;
        int i10;
        Object obj2;
        Object obj3;
        AndroidCharacter.getMirror('0');
        Process.getElapsedCpuTime();
        ViewConfiguration.getScrollDefaultDelay();
        ViewConfiguration.getGlobalActionKeyTimeout();
        View.resolveSizeAndState(0, 0, 0);
        if (!this.setResultCode.setDrawingCacheEnabled()) {
            if (!this.setResultCode.setRenderEffect()) {
                if (!this.setResultCode.setScrollBarStyle()) {
                    if (!this.setResultCode.setBackground()) {
                        if (c0231 == null) {
                            C0231 c02313 = new C0231();
                            getID = (unregister + 79) % 128;
                            c02312 = c02313;
                        } else {
                            c02312 = c0231;
                        }
                        this.setTrackResource = c02312;
                        this.setTrackIcon = obj;
                        boolean animationMatrix = c02312.setAnimationMatrix();
                        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
                        String str = setSwitchPadding;
                        Object[] objArr = new Object[1];
                        ADC(908796605 - ExpandableListView.getPackedPositionType(0L), (short) ((-114) - View.MeasureSpec.getMode(0)), (byte) ((-122) - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))), View.MeasureSpec.getMode(0) + 408518, (-29) - Color.red(0), objArr);
                        String intern = ((String) objArr[0]).intern();
                        Object[] objArr2 = new Object[1];
                        setLogLevel("㦂\ue360鋈⸮㦳〰㐻", MotionEvent.axisFromString("") + 1, objArr2);
                        String intern2 = ((String) objArr2[0]).intern();
                        Boolean valueOf = Boolean.valueOf(c02312.setStateListAnimator());
                        Integer valueOf2 = Integer.valueOf(c02312.setX());
                        Integer valueOf3 = Integer.valueOf(c02312.setLeft());
                        String pivotX = c02312.setPivotX();
                        if (c02312.setTransitionAlpha() == null) {
                            Object[] objArr3 = new Object[1];
                            ADC((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 908796596, (short) (47 - KeyEvent.keyCodeFromString("")), (byte) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 32), 408525 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), (-30) - TextUtils.lastIndexOf("", '0', 0), objArr3);
                            i10 = 0;
                            obj2 = objArr3[0];
                        } else {
                            i10 = 0;
                            Object[] objArr4 = new Object[1];
                            setLogLevel("Ⴡ䇘믳鹯ႚ鋖ᵜ\ue43b崯慍俟妣讜", KeyEvent.getMaxKeyCode() >> 16, objArr4);
                            obj2 = objArr4[0];
                        }
                        String intern3 = ((String) obj2).intern();
                        if (c02312.setTranslationY() == null) {
                            Object[] objArr5 = new Object[1];
                            ADC(908796597 - View.combineMeasuredStates(i10, i10), (short) (KeyEvent.keyCodeFromString("") + 47), (byte) ((-31) - (ViewConfiguration.getTapTimeout() >> 16)), 408525 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (-29) - View.getDefaultSize(0, 0), objArr5);
                            obj3 = objArr5[0];
                        } else {
                            Object[] objArr6 = new Object[1];
                            setLogLevel("Ⴡ䇘믳鹯ႚ鋖ᵜ\ue43b崯慍俟妣讜", TextUtils.indexOf("", ""), objArr6);
                            obj3 = objArr6[i10];
                        }
                        interfaceC0264.shutdown(str, intern, intern2, new Object[]{valueOf, valueOf2, valueOf3, pivotX, intern3, ((String) obj3).intern(), obj, interfaceC0385});
                        this.setResultCode.setLogLevel(setLogLevel(this.setAnchorView, c02312));
                        this.setResultCode.setLogLevel(new C0220(animationMatrix));
                        C0312 c0312 = new C0312(setPressed());
                        C0373 c0373 = new C0373(this, this.setSelectionDividerHeight, this.setResultCode, c02312, c0312, obj, interfaceC0385, this.setTrackTintList);
                        c0312.setTextLocales.init(c0373);
                        c0312.setTextLocales.ADC(this);
                        InterfaceC0211 interfaceC0211 = this.setSwitchTypeface;
                        if (interfaceC0211 instanceof InterfaceC0388) {
                            int i11 = getID + 5;
                            unregister = i11 % 128;
                            if (i11 % 2 == 0) {
                                c0373.waitInflate = (InterfaceC0388) interfaceC0211;
                            } else {
                                c0373.waitInflate = (InterfaceC0388) interfaceC0211;
                                throw null;
                            }
                        }
                        this.setResultCode.ADCUtils(0);
                        c0373.setMotionEventSplittingEnabled();
                        return c0312;
                    }
                    throw new C0249(32111);
                }
                throw new C0249(32102);
            }
            throw new C0249(32110);
        }
        throw C0338.supportsFormatV2(32100);
    }

    public final void init(boolean z10) throws C0249 {
        getID = (unregister + 57) % 128;
        ViewConfiguration.getZoomControlsTimeout();
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str = setSwitchPadding;
        Object[] objArr = new Object[1];
        setLogLevel("霗䕾坕馶靴陲\uf1fa\ue3e5\udaf2", (-1) - TextUtils.indexOf((CharSequence) "", '0', 0), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        ADC(View.MeasureSpec.getMode(0) + 908796555, (short) ((PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 85), (byte) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 26), (Process.myPid() >> 22) + 408598, (-29) - (ViewConfiguration.getPressedStateDuration() >> 16), objArr2);
        interfaceC0264.getADCVersion(str, intern, ((String) objArr2[0]).intern());
        this.setResultCode.isADCReady(z10);
        InterfaceC0264 interfaceC02642 = this.setSwitchTextAppearance;
        Object[] objArr3 = new Object[1];
        setLogLevel("霗䕾坕馶靴陲\uf1fa\ue3e5\udaf2", ExpandableListView.getPackedPositionChild(0L) + 1, objArr3);
        String intern2 = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        setLogLevel("沥旗픐儻沔뚆珤", TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 1, objArr4);
        interfaceC02642.getADCVersion(str, intern2, ((String) objArr4[0]).intern());
        getID = (unregister + 87) % 128;
    }

    public final InterfaceC0392 setLogLevel(Object obj, InterfaceC0385 interfaceC0385) throws C0249 {
        getID = (unregister + 95) % 128;
        InterfaceC0392 logLevel = setLogLevel(30000L, obj, interfaceC0385);
        int i10 = unregister + 61;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return logLevel;
        }
        throw null;
    }

    public final InterfaceC0392 setLogLevel(long j10, Object obj, InterfaceC0385 interfaceC0385) throws C0249 {
        TextUtils.getTrimmedLength("");
        Process.getElapsedCpuTime();
        ViewConfiguration.getEdgeSlop();
        View.resolveSizeAndState(0, 0, 0);
        PointF.length(0.0f, 0.0f);
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str = setSwitchPadding;
        Object[] objArr = new Object[1];
        ADC(((byte) KeyEvent.getModifierMetaStateMask()) + 908796607, (short) ((-92) - Color.blue(0)), (byte) (((Process.getThreadPriority(0) + 20) >> 6) + 109), 408531 - View.MeasureSpec.getSize(0), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) - 29, objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        setLogLevel("켁㊰豥㴹켰\ue1e0⪑", (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 1, objArr2);
        interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{Long.valueOf(j10), obj, interfaceC0385});
        C0312 c0312 = new C0312(setPressed());
        c0312.setTextLocales.init(interfaceC0385);
        c0312.setTextLocales.ADC(obj);
        try {
            this.setResultCode.shutdown(new C0376(), j10, c0312);
            getID = (unregister + 123) % 128;
            InterfaceC0264 interfaceC02642 = this.setSwitchTextAppearance;
            Object[] objArr3 = new Object[1];
            ADC(908796606 - (ViewConfiguration.getScrollDefaultDelay() >> 16), (short) ((-92) - KeyEvent.normalizeMetaState(0)), (byte) (View.MeasureSpec.makeMeasureSpec(0, 0) + 109), 408532 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (-29) - (ViewConfiguration.getLongPressTimeout() >> 16), objArr3);
            String intern2 = ((String) objArr3[0]).intern();
            Object[] objArr4 = new Object[1];
            setLogLevel("譡꿼≹烐譐粬蒁", (-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), objArr4);
            interfaceC02642.getADCVersion(str, intern2, ((String) objArr4[0]).intern());
            return c0312;
        } catch (C0249 e10) {
            InterfaceC0264 interfaceC02643 = this.setSwitchTextAppearance;
            String str2 = setSwitchPadding;
            Object[] objArr5 = new Object[1];
            ADC(908796607 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), (short) ((-92) - (ViewConfiguration.getPressedStateDuration() >> 16)), (byte) (110 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), 408532 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), TextUtils.lastIndexOf("", '0') - 28, objArr5);
            String intern3 = ((String) objArr5[0]).intern();
            Object[] objArr6 = new Object[1];
            setLogLevel("\u209e黅齟ᢀ₯䶕㦪", (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), objArr6);
            interfaceC02643.shutdown(str2, intern3, ((String) objArr6[0]).intern(), null, e10);
            throw e10;
        }
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
                char[] ADC = C0229.ADC(setThumbResource, cArr2, i10);
                C0229.isNativeJioPrivacyEnabled = 4;
                while (true) {
                    int i11 = C0229.isNativeJioPrivacyEnabled;
                    if (i11 < ADC.length) {
                        C0229.isTrackAppLifecycle = i11 - 4;
                        ADC[C0229.isNativeJioPrivacyEnabled] = (char) ((ADC[r1] ^ ADC[r1 % 4]) ^ (C0229.isTrackAppLifecycle * setThumbResource));
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

    private static void ADC(int i10, short s10, byte b10, int i11, int i12, Object[] objArr) {
        String obj;
        synchronized (C0236.isJioLocationSettingSupported) {
            try {
                StringBuilder sb2 = new StringBuilder();
                int i13 = setThumbDrawable;
                int i14 = i12 + i13;
                int i15 = i14 == -1 ? 1 : 0;
                if (i15 != 0) {
                    byte[] bArr = setTextOff;
                    if (bArr != null) {
                        i14 = (byte) (bArr[setTextOn + i11] + i13);
                    } else {
                        i14 = (short) (setup[setTextOn + i11] + i13);
                    }
                }
                if (i14 > 0) {
                    C0236.supportsFormatV2 = ((i11 + i14) - 2) + setTextOn + i15;
                    char c10 = (char) (i10 + setCurrentTab);
                    C0236.getLastUploadError = c10;
                    sb2.append(c10);
                    C0236.getLastUploadTime = C0236.getLastUploadError;
                    C0236.ADCUtils = 1;
                    while (C0236.ADCUtils < i14) {
                        byte[] bArr2 = setTextOff;
                        if (bArr2 != null) {
                            int i16 = C0236.supportsFormatV2;
                            C0236.supportsFormatV2 = i16 - 1;
                            C0236.getLastUploadError = (char) (C0236.getLastUploadTime + (((byte) (bArr2[i16] + s10)) ^ b10));
                        } else {
                            short[] sArr = setup;
                            int i17 = C0236.supportsFormatV2;
                            C0236.supportsFormatV2 = i17 - 1;
                            C0236.getLastUploadError = (char) (C0236.getLastUploadTime + (((short) (sArr[i17] + s10)) ^ b10));
                        }
                        sb2.append(C0236.getLastUploadError);
                        C0236.getLastUploadTime = C0236.getLastUploadError;
                        C0236.ADCUtils++;
                    }
                }
                obj = sb2.toString();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = obj;
    }
}
