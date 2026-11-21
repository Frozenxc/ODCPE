package com.jio.adc.core;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.io.IOException;
import java.io.OutputStream;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import okhttp3.internal.http2.Settings;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᕁ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class RunnableC0328 implements Runnable {
    private static char animationChoice = 0;
    private static final String equals;
    private static int finalize = 0;
    private static boolean focusedLive = false;
    private static int forBar = 0;
    private static int getID = 1;
    private static long nameNext;
    private static char[] notify;
    private static int unregister;
    private static boolean writeReplace;
    private final Object clone;
    private EnumC0329 getClass;
    private Thread notifyAll;
    private EnumC0329 put;
    private C0318 setHighlightColor;
    private C0344 setLinksClickable;
    private C0319 setMaxEms;
    private InterfaceC0264 setSwitchTextAppearance;
    private String setTextKeepState;
    private C0377 toString;
    private Future<?> wait;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'readerStretch' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ᕁ$ʻ, reason: contains not printable characters */
    public static final class EnumC0329 {
        private static long actionScheduler = 0;
        private static int getID = 1;
        private static char minuteShrink;
        public static final EnumC0329 outlineRefinement;
        private static EnumC0329 promptTheme;
        public static final EnumC0329 readerStretch;
        private static final /* synthetic */ EnumC0329[] screenUnfocused;
        private static int singleEnable;
        private static int unregister;

        static {
            ADC();
            Object[] objArr = new Object[1];
            setLogLevel("\uf625㺑力䪴", (char) View.resolveSizeAndState(0, 0, 0), View.MeasureSpec.makeMeasureSpec(0, 0) + 1685153079, "\ue7bb廾\uf4f7넀\uf295\uf1e7\uf498", "㜒煥㥤⭪", objArr);
            EnumC0329 enumC0329 = new EnumC0329(((String) objArr[0]).intern(), 0);
            readerStretch = enumC0329;
            Object[] objArr2 = new Object[1];
            setLogLevel("\uf625㺑力䪴", (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1), (-520832843) - Color.green(0), "ઍಇ泙秎ಗ抨삪", "때\uf4b8Ϡ馳", objArr2);
            EnumC0329 enumC03292 = new EnumC0329(((String) objArr2[0]).intern(), 1);
            outlineRefinement = enumC03292;
            Object[] objArr3 = new Object[1];
            setLogLevel("\uf625㺑力䪴", (char) TextUtils.indexOf("", "", 0), ImageFormat.getBitsPerPixel(0) + 1, "壦鋼Ѹ鄫躤烡쎾淺", "≘僌풪ࠡ", objArr3);
            EnumC0329 enumC03293 = new EnumC0329(((String) objArr3[0]).intern(), 2);
            promptTheme = enumC03293;
            screenUnfocused = new EnumC0329[]{enumC0329, enumC03292, enumC03293};
            int i10 = unregister + 121;
            getID = i10 % 128;
            if (i10 % 2 == 0) {
                throw null;
            }
        }

        private EnumC0329(String str, int i10) {
        }

        public static void ADC() {
            minuteShrink = (char) 0;
            actionScheduler = 5383018281337746981L;
            singleEnable = 0;
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
                            cArr9[i15] = (char) ((((c12 ^ cArr4[i15]) ^ actionScheduler) ^ singleEnable) ^ minuteShrink);
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

        public static EnumC0329 valueOf(String str) {
            getID = (unregister + 11) % 128;
            EnumC0329 enumC0329 = (EnumC0329) Enum.valueOf(EnumC0329.class, str);
            int i10 = getID + 21;
            unregister = i10 % 128;
            if (i10 % 2 == 0) {
                return enumC0329;
            }
            throw null;
        }

        public static EnumC0329[] values() {
            getID = (unregister + 69) % 128;
            EnumC0329[] enumC0329Arr = (EnumC0329[]) screenUnfocused.clone();
            int i10 = getID + 87;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                int i11 = 6 / 0;
            }
            return enumC0329Arr;
        }
    }

    static {
        ADC();
        equals = RunnableC0328.class.getName();
        getID = (unregister + 99) % 128;
    }

    public RunnableC0328(C0319 c0319, C0318 c0318, C0344 c0344, OutputStream outputStream) {
        Object[] objArr = new Object[1];
        init("\u0090\u0087\u0081\u008f\u0082\u008d\u0084\u008e\u008d\u008c\u0084\u0081\u008b\u008a\u0084\u008a\u0089\u0082\u0081\u0084\u0081\u0088\u0087\u0084\u0082\u0086\u0085\u0084\u0083\u0082\u0081", null, null, (ViewConfiguration.getEdgeSlop() >> 16) + 127, objArr);
        this.setSwitchTextAppearance = C0290.clearEvents(((String) objArr[0]).intern(), equals);
        EnumC0329 enumC0329 = EnumC0329.readerStretch;
        this.getClass = enumC0329;
        this.put = enumC0329;
        this.clone = new Object();
        this.notifyAll = null;
        this.setHighlightColor = null;
        this.setMaxEms = null;
        this.setLinksClickable = null;
        this.toString = new C0377(c0318, outputStream);
        this.setMaxEms = c0319;
        this.setHighlightColor = c0318;
        this.setLinksClickable = c0344;
        this.setSwitchTextAppearance.getEnvironmentInfo(c0319.setBackgroundResource().setPressed());
    }

    public static void ADC() {
        forBar = 118;
        focusedLive = true;
        writeReplace = true;
        notify = new char[]{217, 229, 227, 164, 224, 223, 215, 218, 232, 219, 230, 228, 226, 233, 221, 234, 174, 166, 167, 168, 169};
        animationChoice = (char) 0;
        nameNext = 8633008576974674430L;
        finalize = 0;
    }

    private static void init(String str, int[] iArr, String str2, int i10, Object[] objArr) {
        char[] cArr = str2;
        if (str2 != null) {
            cArr = str2.toCharArray();
        }
        char[] cArr2 = cArr;
        byte[] bArr = str;
        if (str != null) {
            bArr = str.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        synchronized (C0248.getLastUploadFlushId) {
            try {
                char[] cArr3 = notify;
                int i11 = forBar;
                if (writeReplace) {
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
                if (focusedLive) {
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

    public final void getADCVersion(String str, ExecutorService executorService) {
        this.setTextKeepState = str;
        synchronized (this.clone) {
            try {
                EnumC0329 enumC0329 = this.getClass;
                EnumC0329 enumC03292 = EnumC0329.readerStretch;
                if (enumC0329 == enumC03292 && this.put == enumC03292) {
                    this.put = EnumC0329.outlineRefinement;
                    if (executorService == null) {
                        new Thread(this).start();
                    } else {
                        this.wait = executorService.submit(this);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        while (!setScrollCaptureCallback()) {
            try {
                Thread.sleep(100L);
            } catch (Exception unused) {
            }
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        EnumC0329 enumC0329;
        Thread currentThread = Thread.currentThread();
        this.notifyAll = currentThread;
        currentThread.setName(this.setTextKeepState);
        ViewConfiguration.getEdgeSlop();
        ExpandableListView.getPackedPositionChild(0L);
        synchronized (this.clone) {
            this.getClass = EnumC0329.outlineRefinement;
        }
        try {
            synchronized (this.clone) {
                enumC0329 = this.put;
            }
            while (enumC0329 == EnumC0329.outlineRefinement && this.toString != null) {
                try {
                    try {
                        AbstractC0260 foregroundTintBlendMode = this.setHighlightColor.setForegroundTintBlendMode();
                        if (foregroundTintBlendMode != null) {
                            InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
                            String str = equals;
                            Object[] objArr = new Object[1];
                            ADC("\ud9feꕹ鮏矎", (char) ((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 606), (-1231959567) + ImageFormat.getBitsPerPixel(0), "♞䣦\uf142", "\uf0d7釉庶萂", objArr);
                            String intern = ((String) objArr[0]).intern();
                            Object[] objArr2 = new Object[1];
                            init("\u0094\u0092\u0091", null, null, Color.blue(0) + 127, objArr2);
                            interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{foregroundTintBlendMode.setVerticalScrollbarOverlay(), foregroundTintBlendMode});
                            if (foregroundTintBlendMode instanceof AbstractC0370) {
                                this.toString.getConfigInfo(foregroundTintBlendMode);
                                this.toString.flush();
                            } else {
                                C0312 selectedChildViewEnabled = foregroundTintBlendMode.setSelectedChildViewEnabled();
                                if (selectedChildViewEnabled == null) {
                                    selectedChildViewEnabled = this.setLinksClickable.clearEvents(foregroundTintBlendMode);
                                }
                                if (selectedChildViewEnabled != null) {
                                    synchronized (selectedChildViewEnabled) {
                                        this.toString.getConfigInfo(foregroundTintBlendMode);
                                        try {
                                            this.toString.flush();
                                        } catch (IOException e10) {
                                            if (!(foregroundTintBlendMode instanceof C0376)) {
                                                throw e10;
                                            }
                                        }
                                        this.setHighlightColor.writeEvent(foregroundTintBlendMode);
                                    }
                                }
                            }
                        } else {
                            InterfaceC0264 interfaceC02642 = this.setSwitchTextAppearance;
                            String str2 = equals;
                            Object[] objArr3 = new Object[1];
                            ADC("\ud9feꕹ鮏矎", (char) (TextUtils.lastIndexOf("", '0') + 607), AndroidCharacter.getMirror('0') - 13888, "♞䣦\uf142", "\uf0d7釉庶萂", objArr3);
                            String intern2 = ((String) objArr3[0]).intern();
                            Object[] objArr4 = new Object[1];
                            init("\u0095\u0092\u0091", null, null, (ViewConfiguration.getKeyRepeatDelay() >> 16) + 127, objArr4);
                            interfaceC02642.getADCVersion(str2, intern2, ((String) objArr4[0]).intern());
                            synchronized (this.clone) {
                                this.put = EnumC0329.readerStretch;
                            }
                        }
                    } catch (C0249 e11) {
                        ADC(e11);
                    }
                } catch (Exception e12) {
                    ADC(e12);
                }
                synchronized (this.clone) {
                    enumC0329 = this.put;
                }
            }
            synchronized (this.clone) {
                this.getClass = EnumC0329.readerStretch;
                this.notifyAll = null;
            }
            InterfaceC0264 interfaceC02643 = this.setSwitchTextAppearance;
            String str3 = equals;
            Object[] objArr5 = new Object[1];
            ADC("\ud9feꕹ鮏矎", (char) (605 - TextUtils.lastIndexOf("", '0')), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) - 1231959568, "♞䣦\uf142", "\uf0d7釉庶萂", objArr5);
            String intern3 = ((String) objArr5[0]).intern();
            Object[] objArr6 = new Object[1];
            ADC("\ud9feꕹ鮏矎", (char) (KeyEvent.normalizeMetaState(0) + 45827), 239579840 - Color.blue(0), "⾅屴箰", "삍䞲̎얳", objArr6);
            interfaceC02643.getADCVersion(str3, intern3, ((String) objArr6[0]).intern());
        } catch (Throwable th2) {
            synchronized (this.clone) {
                this.getClass = EnumC0329.readerStretch;
                this.notifyAll = null;
                throw th2;
            }
        }
    }

    public final boolean setScrollCaptureCallback() {
        boolean z10;
        synchronized (this.clone) {
            try {
                EnumC0329 enumC0329 = this.getClass;
                EnumC0329 enumC03292 = EnumC0329.outlineRefinement;
                z10 = enumC0329 == enumC03292 && this.put == enumC03292;
            } finally {
            }
        }
        return z10;
    }

    public final void setTooltipText() {
        ViewConfiguration.getEdgeSlop();
        if (setScrollCaptureCallback()) {
            synchronized (this.clone) {
                try {
                    Future<?> future = this.wait;
                    if (future != null) {
                        future.cancel(true);
                    }
                    InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
                    String str = equals;
                    Object[] objArr = new Object[1];
                    init("\u008b\u0082\u0090\u008e", null, null, 126 - MotionEvent.axisFromString(""), objArr);
                    String intern = ((String) objArr[0]).intern();
                    Object[] objArr2 = new Object[1];
                    ADC("\ud9feꕹ鮏矎", (char) (10606 - View.getDefaultSize(0, 0)), (-1067126976) + (ViewConfiguration.getFadingEdgeLength() >> 16), "ﯯ鷠Ꮅ", "䃢擯滀鄩", objArr2);
                    interfaceC0264.getADCVersion(str, intern, ((String) objArr2[0]).intern());
                    if (setScrollCaptureCallback()) {
                        this.put = EnumC0329.readerStretch;
                        this.setHighlightColor.setTag();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            while (setScrollCaptureCallback()) {
                try {
                    Thread.sleep(100L);
                } catch (Exception unused) {
                }
                this.setHighlightColor.setTag();
            }
            InterfaceC0264 interfaceC02642 = this.setSwitchTextAppearance;
            String str2 = equals;
            Object[] objArr3 = new Object[1];
            init("\u008b\u0082\u0090\u008e", null, null, 127 - ((Process.getThreadPriority(0) + 20) >> 6), objArr3);
            String intern2 = ((String) objArr3[0]).intern();
            Object[] objArr4 = new Object[1];
            init("\u0093\u0092\u0091", null, null, 126 - TextUtils.indexOf((CharSequence) "", '0'), objArr4);
            interfaceC02642.getADCVersion(str2, intern2, ((String) objArr4[0]).intern());
        }
    }

    private void ADC(Exception exc) {
        TextUtils.indexOf((CharSequence) "", '0', 0, 0);
        Gravity.getAbsoluteGravity(0, 0);
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str = equals;
        Object[] objArr = new Object[1];
        ADC("\ud9feꕹ鮏矎", (char) (22950 - ExpandableListView.getPackedPositionGroup(0L)), (-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0), "䊭樛ᷟ㊳䕼Ɖ뢨큕瑒喻嫶仗⭊㗳\udd73ធ좾\uda83", "뾃\udeb7꙯衙", objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        ADC("\ud9feꕹ鮏矎", (char) (AndroidCharacter.getMirror('0') + 63603), (-359599991) - ImageFormat.getBitsPerPixel(0), "߅鈖庯", "訖郰ꏪꓸ", objArr2);
        interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), null, exc);
        C0249 c0249 = !(exc instanceof C0249) ? new C0249(32109, exc) : (C0249) exc;
        synchronized (this.clone) {
            this.put = EnumC0329.readerStretch;
        }
        this.setMaxEms.ADC((C0312) null, c0249);
    }

    private static void ADC(String str, char c10, int i10, String str2, String str3, Object[] objArr) {
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
                        cArr9[i15] = (char) ((((c12 ^ cArr4[i15]) ^ nameNext) ^ finalize) ^ animationChoice);
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
