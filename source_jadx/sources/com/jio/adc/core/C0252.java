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

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ї, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0252 {
    private static final String enabledFormatter;
    private static int getID = 1;
    private static int resourceRects;
    private static char[] touchStroke;
    private static long typefaceCreate;
    private static int unregister;
    private boolean attributesRender;
    private String[] duplicateResource;
    private final Object effectOverflow;
    private AbstractC0260 fadePriority;
    private InterfaceC0385 handClassifier;
    private final Object hapticOptions;
    private volatile boolean inflaterChild;
    private boolean pressedHints;
    private C0249 removeBoolean;
    private String requestBottom;
    private InterfaceC0356 setHyphenationFrequency;
    private InterfaceC0264 setSwitchTextAppearance;
    private Object setTrackIcon;
    private boolean timeExtended;

    static {
        ADC();
        enabledFormatter = C0252.class.getName();
        int i10 = getID + 109;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public C0252(String str) {
        Object[] objArr = new Object[1];
        ADC(31 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), ViewConfiguration.getScrollBarFadeDuration() >> 16, (char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 43786), objArr);
        this.setSwitchTextAppearance = C0290.clearEvents(((String) objArr[0]).intern(), enabledFormatter);
        this.inflaterChild = false;
        this.pressedHints = false;
        this.attributesRender = false;
        this.effectOverflow = new Object();
        this.hapticOptions = new Object();
        this.fadePriority = null;
        this.removeBoolean = null;
        this.duplicateResource = null;
        this.setHyphenationFrequency = null;
        this.handClassifier = null;
        this.setTrackIcon = null;
        this.timeExtended = false;
        this.setSwitchTextAppearance.getEnvironmentInfo(str);
    }

    public static void ADC() {
        typefaceCreate = 971747668262538878L;
        touchStroke = new char[]{43882, 58648, 14232, 16477, 37531, 8982, 32146, 36437, 55448, 26883, 48006, 62541, 1666, 22272, 57759, 12814, 19655, 40242, 12197, 30768, 35583, 56113, 5553, 42536, 61687, 299, 21418, 60452, 16034, 20270, 39353, '4', 20046, 40139, '4', 20046, 40138, 46855, 63870, 11249, 23656, 36604, 64253, 46213, 26112, 4502, 22138, 6144, 51841, ' ', 20050, 40072, 60181, 14728, 34847, 54935, 9473, 29645, 35511, 50373, 5662, 24990, 45834, 659, 23552, 44938, 63753, 18573, 39454, 54661, 9995, 30412, 19553, 531, 53460, 42824, 30202, 50264, 39640, 26947, 16349, 36426, 23769, 4942, 57748, 52416, 33458, 20597, 10217, 62806, 17657, 6752, 59899, 49014, 3815, 56425, 37870, 24885, ' ', 20050, 40089, 60162, 14747, 34835, 54916, 9478, 29593, 49665, 4226, 24407};
        resourceRects = 61;
    }

    private AbstractC0260 isADCReady(long j10) throws C0249 {
        String str;
        Object[] objArr = new Object[1];
        setLogLevel(true, (ViewConfiguration.getJumpTapTimeout() >> 16) + 15, 1 - (ViewConfiguration.getJumpTapTimeout() >> 16), "\u000e￼\n\u0005\u0006\u0007\n￼￩\t\u0006\uffdd\u000b\u0000\ufff8", Color.green(0) + 166, objArr);
        String intern = ((String) objArr[0]).intern();
        synchronized (this.effectOverflow) {
            try {
                InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
                String str2 = enabledFormatter;
                Object[] objArr2 = new Object[1];
                setLogLevel(true, Color.blue(0) + 3, (ViewConfiguration.getEdgeSlop() >> 16) + 2, "\uffff\u0003\uffff", (ViewConfiguration.getKeyRepeatDelay() >> 16) + 110, objArr2);
                String intern2 = ((String) objArr2[0]).intern();
                String verticalScrollbarOverlay = setVerticalScrollbarOverlay();
                Long valueOf = Long.valueOf(j10);
                Boolean valueOf2 = Boolean.valueOf(this.attributesRender);
                Boolean valueOf3 = Boolean.valueOf(this.inflaterChild);
                if (this.removeBoolean == null) {
                    Object[] objArr3 = new Object[1];
                    ADC((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 5, TextUtils.lastIndexOf("", '0') + 38, (char) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 46945), objArr3);
                    str = (String) objArr3[0];
                } else {
                    Object[] objArr4 = new Object[1];
                    ADC(4 - (ViewConfiguration.getScrollDefaultDelay() >> 16), 42 - View.resolveSizeAndState(0, 0, 0), (char) (Process.getGidForName("") + 64138), objArr4);
                    str = (String) objArr4[0];
                }
                interfaceC0264.shutdown(str2, intern, intern2, new Object[]{verticalScrollbarOverlay, valueOf, valueOf2, valueOf3, str.intern(), this.fadePriority, this}, this.removeBoolean);
                while (!this.inflaterChild) {
                    if (this.removeBoolean == null) {
                        try {
                            InterfaceC0264 interfaceC02642 = this.setSwitchTextAppearance;
                            String str3 = enabledFormatter;
                            Object[] objArr5 = new Object[1];
                            setLogLevel(false, ExpandableListView.getPackedPositionType(0L) + 3, 2 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), "￼\u0004\u0000", ExpandableListView.getPackedPositionType(0L) + 113, objArr5);
                            interfaceC02642.shutdown(str3, intern, ((String) objArr5[0]).intern(), new Object[]{setVerticalScrollbarOverlay(), Long.valueOf(j10)});
                            if (j10 <= 0) {
                                this.effectOverflow.wait();
                            } else {
                                this.effectOverflow.wait(j10);
                            }
                        } catch (InterruptedException e10) {
                            this.removeBoolean = new C0249(e10);
                        }
                    }
                    if (!this.inflaterChild) {
                        if (this.removeBoolean != null) {
                            InterfaceC0264 interfaceC02643 = this.setSwitchTextAppearance;
                            String str4 = enabledFormatter;
                            Object[] objArr6 = new Object[1];
                            setLogLevel(true, 2 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), 3 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), "\u0000\uffff\u0003", 110 - (KeyEvent.getMaxKeyCode() >> 16), objArr6);
                            interfaceC02643.shutdown(str4, intern, ((String) objArr6[0]).intern(), null, this.removeBoolean);
                            throw this.removeBoolean;
                        }
                        if (j10 > 0) {
                            break;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        InterfaceC0264 interfaceC02644 = this.setSwitchTextAppearance;
        String str5 = enabledFormatter;
        Object[] objArr7 = new Object[1];
        setLogLevel(false, 3 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 1 - (Process.myTid() >> 22), "\u0000\u0002\ufffe", 110 - TextUtils.indexOf((CharSequence) "", '0', 0), objArr7);
        interfaceC02644.shutdown(str5, intern, ((String) objArr7[0]).intern(), new Object[]{setVerticalScrollbarOverlay(), this.fadePriority});
        return this.fadePriority;
    }

    private String[] setCertificate() {
        int i10 = unregister + 55;
        int i11 = i10 % 128;
        getID = i11;
        if (i10 % 2 == 0) {
            throw null;
        }
        String[] strArr = this.duplicateResource;
        unregister = (i11 + 119) % 128;
        return strArr;
    }

    private Object setInitialScale() {
        int i10 = (getID + 69) % 128;
        unregister = i10;
        Object obj = this.setTrackIcon;
        int i11 = i10 + 69;
        getID = i11 % 128;
        if (i11 % 2 != 0) {
            return obj;
        }
        throw null;
    }

    private boolean setLayoutAnimationListener() throws C0249 {
        if (setAddStatesFromChildren() != null) {
            unregister = (getID + 79) % 128;
            throw setAddStatesFromChildren();
        }
        int i10 = unregister + 1;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 20 / 0;
        }
        return true;
    }

    public final void EventExtrasProvider(String str) {
        int i10 = getID;
        this.requestBottom = str;
        int i11 = i10 + 13;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 45 / 0;
        }
    }

    public final void getADCVersion(InterfaceC0356 interfaceC0356) {
        int i10 = getID;
        this.setHyphenationFrequency = interfaceC0356;
        unregister = (i10 + 115) % 128;
    }

    public final void init(InterfaceC0385 interfaceC0385) {
        int i10 = getID;
        this.handClassifier = interfaceC0385;
        int i11 = i10 + 73;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
    }

    public final C0249 setAddStatesFromChildren() {
        int i10 = unregister;
        int i11 = i10 + 85;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
        C0249 c0249 = this.removeBoolean;
        getID = (i10 + 35) % 128;
        return c0249;
    }

    public final boolean setAlwaysDrawnWithCacheEnabled() {
        int i10 = unregister + 61;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
        boolean z10 = this.inflaterChild;
        int i11 = getID + 15;
        unregister = i11 % 128;
        if (i11 % 2 == 0) {
            return z10;
        }
        throw null;
    }

    public final AbstractC0260 setDownloadListener() {
        int i10 = (unregister + 99) % 128;
        getID = i10;
        AbstractC0260 abstractC0260 = this.fadePriority;
        int i11 = i10 + 109;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 66 / 0;
        }
        return abstractC0260;
    }

    public final InterfaceC0385 setHorizontalScrollbarOverlay() {
        int i10 = getID + 7;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return this.handClassifier;
        }
        throw null;
    }

    public final boolean setHttpAuthUsernamePassword() {
        int i10 = (getID + 29) % 128;
        unregister = i10;
        boolean z10 = this.timeExtended;
        int i11 = i10 + 75;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 94 / 0;
        }
        return z10;
    }

    public final InterfaceC0356 setInflatedId() {
        int i10 = getID + 49;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return this.setHyphenationFrequency;
        }
        int i11 = 35 / 0;
        return this.setHyphenationFrequency;
    }

    public final void setLayoutInflater() throws C0249 {
        boolean z10;
        ViewConfiguration.getDoubleTapTimeout();
        TextUtils.lastIndexOf("", '0', 0, 0);
        KeyEvent.getMaxKeyCode();
        synchronized (this.hapticOptions) {
            synchronized (this.effectOverflow) {
                C0249 c0249 = this.removeBoolean;
                if (c0249 != null) {
                    throw c0249;
                }
            }
            while (true) {
                z10 = this.attributesRender;
                if (z10) {
                    break;
                }
                try {
                    InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
                    String str = enabledFormatter;
                    Object[] objArr = new Object[1];
                    setLogLevel(true, 13 - (ViewConfiguration.getTapTimeout() >> 16), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 3, "\u000b\u0000\ufff8\u000e\u000b\u0005￼￪\u0003\u0000\u000b\u0005￬", TextUtils.indexOf("", "", 0) + 166, objArr);
                    String intern = ((String) objArr[0]).intern();
                    Object[] objArr2 = new Object[1];
                    setLogLevel(false, View.MeasureSpec.getSize(0) + 3, Color.alpha(0) + 1, "\u0005\u0000￼", 161 - AndroidCharacter.getMirror('0'), objArr2);
                    interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{setVerticalScrollbarOverlay()});
                    this.hapticOptions.wait();
                } catch (InterruptedException unused) {
                }
            }
            if (!z10) {
                C0249 c02492 = this.removeBoolean;
                if (c02492 != null) {
                    throw c02492;
                }
                throw C0338.supportsFormatV2(6);
            }
        }
    }

    public final boolean setLayoutMode() {
        int i10 = (getID + 55) % 128;
        unregister = i10;
        boolean z10 = this.pressedHints;
        int i11 = i10 + 43;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 6 / 0;
        }
        return z10;
    }

    public final void setLayoutResource() {
        ViewConfiguration.getScrollBarFadeDuration();
        AndroidCharacter.getMirror('0');
        ViewConfiguration.getMaximumFlingVelocity();
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str = enabledFormatter;
        Object[] objArr = new Object[1];
        setLogLevel(false, KeyEvent.normalizeMetaState(0) + 14, 2 - ExpandableListView.getPackedPositionGroup(0L), "\n\ufffb\u0004\u0005\n\uffff￼\u000f\uffd9\u0005\u0003\u0006\u0002\ufffb", 167 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        setLogLevel(false, (KeyEvent.getMaxKeyCode() >> 16) + 3, -ImageFormat.getBitsPerPixel(0), "\u0002\u0002\ufffe", 111 - View.combineMeasuredStates(0, 0), objArr2);
        interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{setVerticalScrollbarOverlay(), this.fadePriority, this.removeBoolean});
        synchronized (this.effectOverflow) {
            try {
                if (this.removeBoolean == null && this.pressedHints) {
                    this.inflaterChild = true;
                }
                this.pressedHints = false;
                this.effectOverflow.notifyAll();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (this.hapticOptions) {
            this.attributesRender = true;
            this.hapticOptions.notifyAll();
        }
    }

    public final void setLogLevel(AbstractC0260 abstractC0260, C0249 c0249) {
        ViewConfiguration.getMaximumFlingVelocity();
        Color.green(0);
        PointF.length(0.0f, 0.0f);
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str = enabledFormatter;
        Object[] objArr = new Object[1];
        setLogLevel(true, 12 - TextUtils.getOffsetBefore("", 0), (ViewConfiguration.getJumpTapTimeout() >> 16) + 8, "\b\u0005\u0007ￛ\u0003\n\ufff9\u0005�\f�\u0004", 165 - (ViewConfiguration.getScrollBarSize() >> 8), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        setLogLevel(false, TextUtils.lastIndexOf("", '0', 0, 0) + 4, (ViewConfiguration.getTapTimeout() >> 16) + 1, "\u0002\u0002\ufffe", (ViewConfiguration.getScrollDefaultDelay() >> 16) + UR.setBackgroundColor, objArr2);
        interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{setVerticalScrollbarOverlay(), abstractC0260, c0249});
        synchronized (this.effectOverflow) {
            this.pressedHints = true;
            this.fadePriority = abstractC0260;
            this.removeBoolean = c0249;
        }
    }

    public final AbstractC0260 setNetworkAvailable() {
        int i10 = unregister;
        AbstractC0260 abstractC0260 = this.fadePriority;
        int i11 = i10 + 85;
        getID = i11 % 128;
        if (i11 % 2 != 0) {
            return abstractC0260;
        }
        throw null;
    }

    public final void setOnInflateListener() {
        TextUtils.indexOf("", "", 0);
        ExpandableListView.getPackedPositionGroup(0L);
        TextUtils.getOffsetBefore("", 0);
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str = enabledFormatter;
        Object[] objArr = new Object[1];
        setLogLevel(true, 10 - (ViewConfiguration.getJumpTapTimeout() >> 16), 7 - Process.getGidForName(""), "\ufffa￨\u000e\ufffb\ufffe\t\u0004\u0003\t\u0003", 169 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        ADC((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 3, 46 - KeyEvent.keyCodeFromString(""), (char) (22093 - TextUtils.indexOf((CharSequence) "", '0')), objArr2);
        interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{setVerticalScrollbarOverlay()});
        synchronized (this.effectOverflow) {
            this.fadePriority = null;
            this.inflaterChild = false;
        }
        synchronized (this.hapticOptions) {
            this.attributesRender = true;
            this.hapticOptions.notifyAll();
        }
    }

    public final void setSafeBrowsingWhitelist() {
        int i10 = unregister;
        this.timeExtended = true;
        int i11 = i10 + 45;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    public final String setVerticalScrollbarOverlay() {
        int i10 = getID + 31;
        int i11 = i10 % 128;
        unregister = i11;
        if (i10 % 2 != 0) {
            throw null;
        }
        String str = this.requestBottom;
        int i12 = i11 + 87;
        getID = i12 % 128;
        if (i12 % 2 == 0) {
            int i13 = 2 / 0;
        }
        return str;
    }

    public final boolean setWebViewClient() {
        boolean z10;
        AbstractC0260 abstractC0260 = this.fadePriority;
        if (abstractC0260 instanceof C0380) {
            int i10 = getID + 71;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                ((C0380) abstractC0260).setFastScrollStyle();
                throw null;
            }
            z10 = ((C0380) abstractC0260).setFastScrollStyle();
            unregister = (getID + 43) % 128;
        } else {
            z10 = false;
        }
        getID = (unregister + 125) % 128;
        return z10;
    }

    public final void shutdown(C0249 c0249) {
        synchronized (this.effectOverflow) {
            this.removeBoolean = c0249;
        }
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        Object[] objArr = new Object[1];
        setLogLevel(true, 5 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), 2 - KeyEvent.normalizeMetaState(0), "\u0004\nￜ\u0018", 159 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), objArr);
        stringBuffer.append(((String) objArr[0]).intern());
        stringBuffer.append(setVerticalScrollbarOverlay());
        Object[] objArr2 = new Object[1];
        ADC((ViewConfiguration.getKeyRepeatDelay() >> 16) + 9, Drawable.resolveOpacity(0, 0) + 49, (char) (ViewConfiguration.getTapTimeout() >> 16), objArr2);
        stringBuffer.append(((String) objArr2[0]).intern());
        if (setCertificate() != null) {
            int i10 = unregister;
            int i11 = i10 + 71;
            getID = i11 % 128;
            getID = (i10 + 35) % 128;
            for (int i12 = i11 % 2 == 0 ? 1 : 0; i12 < setCertificate().length; i12++) {
                unregister = (getID + 89) % 128;
                stringBuffer.append(setCertificate()[i12]);
                Object[] objArr3 = new Object[1];
                setLogLevel(false, 2 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), 2 - (ViewConfiguration.getPressedStateDuration() >> 16), "\u0006\ufffa", (Process.myTid() >> 22) + 99, objArr3);
                stringBuffer.append(((String) objArr3[0]).intern());
            }
        }
        Object[] objArr4 = new Object[1];
        ADC((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 15, 58 - TextUtils.getTrimmedLength(""), (char) (Color.red(0) + 35479), objArr4);
        stringBuffer.append(((String) objArr4[0]).intern());
        stringBuffer.append(setInitialScale());
        Object[] objArr5 = new Object[1];
        ADC((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 14, 72 - (ViewConfiguration.getScrollBarSize() >> 8), (char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 19521), objArr5);
        stringBuffer.append(((String) objArr5[0]).intern());
        stringBuffer.append(setAlwaysDrawnWithCacheEnabled());
        Object[] objArr6 = new Object[1];
        ADC(TextUtils.getOffsetBefore("", 0) + 13, TextUtils.getCapsMode("", 0, 0) + 85, (char) (Color.argb(0, 0, 0, 0) + 52448), objArr6);
        stringBuffer.append(((String) objArr6[0]).intern());
        stringBuffer.append(setHttpAuthUsernamePassword());
        Object[] objArr7 = new Object[1];
        ADC((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 11, Color.rgb(0, 0, 0) + 16777314, (char) View.resolveSize(0, 0), objArr7);
        stringBuffer.append(((String) objArr7[0]).intern());
        stringBuffer.append(setAddStatesFromChildren());
        Object[] objArr8 = new Object[1];
        setLogLevel(true, 16 - TextUtils.lastIndexOf("", '0'), 8 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), "\u0012\f\u0017\u0006\u0004ￏￃ￠\u000e\u0006\u0004\u0005\u000f\u000f\u0004\u0006\u0011", (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 153, objArr8);
        stringBuffer.append(((String) objArr8[0]).intern());
        stringBuffer.append(setHorizontalScrollbarOverlay());
        return stringBuffer.toString();
    }

    public final void writeEvent(long j10) throws C0249 {
        getID = (unregister + 59) % 128;
        Color.alpha(0);
        TextUtils.indexOf((CharSequence) "", '0', 0, 0);
        MotionEvent.axisFromString("");
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str = enabledFormatter;
        Object[] objArr = new Object[1];
        setLogLevel(false, (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 17, Color.blue(0) + 3, "\u0001\u0007\u0006\u000f\ufff9\u0001\f\uffde\u0007\nￛ\u0007\u0005\b\u0004�\f", 165 - View.resolveSize(0, 0), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        ADC(2 - TextUtils.lastIndexOf("", '0', 0), Gravity.getAbsoluteGravity(0, 0) + 31, (char) (ViewConfiguration.getKeyRepeatDelay() >> 16), objArr2);
        interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{setVerticalScrollbarOverlay(), Long.valueOf(j10), this});
        if (isADCReady(j10) != null || this.inflaterChild) {
            setLayoutAnimationListener();
            getID = (unregister + 57) % 128;
            return;
        }
        InterfaceC0264 interfaceC02642 = this.setSwitchTextAppearance;
        Object[] objArr3 = new Object[1];
        setLogLevel(false, Color.red(0) + 17, 3 - Color.argb(0, 0, 0, 0), "\u0001\u0007\u0006\u000f\ufff9\u0001\f\uffde\u0007\nￛ\u0007\u0005\b\u0004�\f", (Process.myTid() >> 22) + 165, objArr3);
        String intern2 = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        ADC(TextUtils.lastIndexOf("", '0', 0) + 4, 34 - (Process.myTid() >> 22), (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), objArr4);
        interfaceC02642.shutdown(str, intern2, ((String) objArr4[0]).intern(), new Object[]{setVerticalScrollbarOverlay(), this});
        C0249 c0249 = new C0249(32000);
        this.removeBoolean = c0249;
        throw c0249;
    }

    public final void ADC(Object obj) {
        int i10 = (getID + 59) % 128;
        unregister = i10;
        this.setTrackIcon = obj;
        int i11 = i10 + 59;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    public final void getADCVersion(String[] strArr) {
        int i10 = unregister + 95;
        getID = i10 % 128;
        int i11 = i10 % 2;
        String[] strArr2 = (String[]) strArr.clone();
        if (i11 != 0) {
            this.duplicateResource = strArr2;
        } else {
            this.duplicateResource = strArr2;
            throw null;
        }
    }

    private static void ADC(int i10, int i11, char c10, Object[] objArr) {
        String str;
        synchronized (C0265.getLastInitTime) {
            try {
                char[] cArr = new char[i10];
                C0265.isNativeJioPrivacyEnabled = 0;
                while (true) {
                    int i12 = C0265.isNativeJioPrivacyEnabled;
                    if (i12 < i10) {
                        cArr[i12] = (char) ((touchStroke[i11 + i12] ^ (i12 * typefaceCreate)) ^ c10);
                        C0265.isNativeJioPrivacyEnabled = i12 + 1;
                    } else {
                        str = new String(cArr);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str;
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
                    cArr3[i14] = (char) (cArr3[i14] - resourceRects);
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
}
