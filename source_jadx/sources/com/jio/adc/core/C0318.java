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
import java.io.EOFException;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.http2.Settings;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᔊ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0318 {
    private static int getID = 1;
    private static final String setImeActionLabel;
    private static char[] setTitleMarginBottom;
    private static char[] setTitleMarginEnd;
    private static long setTitleMarginStart;
    private static int unregister;
    private int setAllCaps;
    private int setColumnCollapsed;
    private boolean setCompoundDrawables;
    private Hashtable setCurrentHour;
    private final Object setCurrentMinute;
    private long setCursorVisible;
    private long setCustomInsertionActionModeCallback;
    private long setCustomSelectionActionModeCallback;
    private volatile Vector setError;
    private Hashtable setFilters;
    private RunnableC0331 setFontFeatureSettings;
    private AbstractC0260 setHour;
    private long setImeHintLocales;
    private InterfaceC0358 setIncludeFontPadding;
    private int setInputExtras;
    private Hashtable setIs24HourView;
    private InterfaceC0306 setLinkTextColor;
    private C0344 setLinksClickable;
    private final Object setMarqueeRepeatLimit;
    private C0319 setMaxEms;
    private int setMinute;
    private boolean setOnTimeChangedListener;
    private boolean setScroller;
    private final Object setSelectAllOnFocus;
    private InterfaceC0217 setSelectionDividerHeight;
    private int setSingleLine;
    private InterfaceC0264 setSwitchTextAppearance;
    private volatile Vector setTextIsSelectable;
    private Hashtable setTitleMargin;
    private Hashtable setTitleMarginTop;

    static {
        ADC();
        TextUtils.indexOf("", "", 0);
        Process.getThreadPriority(0);
        ViewConfiguration.getMaximumDrawingCacheSize();
        setImeActionLabel = C0318.class.getName();
        unregister = (getID + 97) % 128;
    }

    public C0318(InterfaceC0217 interfaceC0217, C0344 c0344, RunnableC0331 runnableC0331, C0319 c0319, InterfaceC0306 interfaceC0306, InterfaceC0358 interfaceC0358) throws C0249 {
        Object[] objArr = new Object[1];
        getADCVersion(false, new int[]{0, 31, 0, 29}, "\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000", objArr);
        String intern = ((String) objArr[0]).intern();
        String str = setImeActionLabel;
        InterfaceC0264 clearEvents = C0290.clearEvents(intern, str);
        this.setSwitchTextAppearance = clearEvents;
        this.setInputExtras = 0;
        this.setMaxEms = null;
        this.setFontFeatureSettings = null;
        this.setColumnCollapsed = 0;
        this.setAllCaps = 0;
        this.setSingleLine = 0;
        this.setMarqueeRepeatLimit = new Object();
        this.setSelectAllOnFocus = new Object();
        this.setScroller = false;
        this.setCustomSelectionActionModeCallback = 0L;
        this.setCustomInsertionActionModeCallback = 0L;
        this.setCursorVisible = 0L;
        this.setCurrentMinute = new Object();
        this.setMinute = 0;
        this.setOnTimeChangedListener = false;
        this.setCurrentHour = null;
        this.setIs24HourView = null;
        this.setTitleMarginTop = null;
        this.setTitleMargin = null;
        this.setLinkTextColor = null;
        clearEvents.getEnvironmentInfo(c0319.setBackgroundResource().setPressed());
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        Object[] objArr2 = new Object[1];
        getADCVersion(true, new int[]{31, 6, 0, 5}, "\u0000\u0001\u0001\u0001\u0001\u0000", objArr2);
        interfaceC0264.isADCReady(str, ((String) objArr2[0]).intern(), "");
        this.setFilters = new Hashtable();
        this.setError = new Vector();
        this.setCurrentHour = new Hashtable();
        this.setIs24HourView = new Hashtable();
        this.setTitleMarginTop = new Hashtable();
        this.setTitleMargin = new Hashtable();
        this.setHour = new C0399();
        this.setSingleLine = 0;
        this.setAllCaps = 0;
        this.setSelectionDividerHeight = interfaceC0217;
        this.setFontFeatureSettings = runnableC0331;
        this.setLinksClickable = c0344;
        this.setMaxEms = c0319;
        this.setLinkTextColor = interfaceC0306;
        this.setIncludeFontPadding = interfaceC0358;
        setPadding();
    }

    public static void ADC() {
        setTitleMarginBottom = new char[]{'6', 'M', 'L', 'i', 'l', 'N', 'G', 'b', 'c', 'H', 'H', 'i', 'p', 'k', 'I', 'I', 'j', 'i', 'H', 'N', 'm', 'o', 'P', 'M', 'm', 'k', 'e', 'b', 'j', 'k', 'i', ':', 'n', 'k', '[', 'B', '=', '9', 'k', 'H', 22, 'O', 'l', 242, 277, 131, 267, 268, 263, 269, 262, 263, 270, 270, 272, 176, 191, 172, 191, 158, 176, 189, 186, 191, 190, 176, 189, 'J', 145, 146, '8', 'm', 'n', 'n', 214, 208, 206, 212, 221, 214, 195, 202, 216, 209, 210, 212, 211, 212, 197, 193, 213, 218, 219, 221, 214, 213, 'V', 171, 174, '!', 'D', 'D', 26, '3', '2', 26, '2', '3', 'J', 147, 148, 27, '3', '1', 'L', 'P', 'N', 26, '5', '5', 'C', 136, 137, '6', 'j', 'h', 'p', 218, 211, 219, 210, 200, 213, 221, 199, 201, 226, 216, 216, 220, 218, 26, '5', '4', 26, '3', '4', 30, '=', '>', '9', 'k', 'i', 'i', 'i', 'q', '^', '[', 'Z', 'Y', 'j', 'h', 'g', 'n', 'l', 'd', 'd', '2', 'h', '_', 'd', 'p', 'h', 'm', 'l', 'e', 'Y', '^', 'j', 'h', 'h', 'f', 'g', 27, '4', '4', 'e', 202, 205, 202, 195, 203, 193, 183, 192, 192, 195, 203, 201, 192, 175, 185, 210, 200, 200, '`', 194, 197, 27, '6', '4', 27, '4', '4', 24, '2', '5', 27, '5', '4', '7', 'q', 'n', 'g', 'o', 'e', '[', 'l', 't', 'p', 'p', 'q', 27, '5', '6', 25, '4', '3', 27, '4', '3', '2', 'l', 'k', 'd', 'k', 's', 'o', 28, '5', '4', 26, '5', '3'};
        setTitleMarginStart = 4826089275406679727L;
        setTitleMarginEnd = new char[]{53593, 12200, '>', 20191, 45159, 45952, 45780, 46206, 47028, 46802, 47145, 48048, 47865, 48136, 48969, 48894, 41003, '6', 65183, 64876, '6', 65183, 64879, 17681, 48056, 47177, '6', 65183, 64874, '6', 65183, 64875, 15478, 49887, 49448, '6', 65183, 64873, '5', 65182, 64879, 53990, 11342, 12223, 15460, 49868, 49470, 5909, 59820, 59990, 60175, '6', 65182, 64877, 47410, 18329, 17506, 28916, 36444, 36265, 62774, 2956, 2154, 2360, 3987, 3166, 3368, 973, 'K', 263, 2038, 1190, 1280, 7104, 6320, 6474, 8147, 7338, 7547, 5082, 4237, 4472, 18214, 47501, 47736, 5948, 59784, 59975, 60193, 60807, 61009, 61242, 57843, 57925, 58156, 58858, 59050, 59163, 63951, 64169, 64365, 64989, 65179, 65378, 61895, 62102, 62323, 62500, 63125, 16259, 49448, 49872, 'u', 65217, 64826, 64610, 33677, 32037, 32477, 47800, 17436, 18400, 18101, 16396, 17398, 17070, 19552, 20450, 20127, 18553, 19255, 19097, 21585, 22333, 22243, 4692, 60668, 61194, '6', 65182, 64871, 36126, 29619, 28740, '6', 65180, 64874, 60542, 4819, 4403, 53765, 11438, 12124, 30178, 35658, 35005, '6', 65181, 64876, 9851, 55509, 56127, 55921, 56527, 57095, 56924, 53433, 54019, 53830, 21393, 44348, 44751, 'n', 65216, 64810, 64612, 64218, 63762, 63560, 63148, 62747, 62530, 62143, 61939, 61521, 61063, 60883, 60450, 60059, 1808, 63931, 64079, 31500, 34210, 34376, 34566, 33208, 33392, 33578, 36302, 36473, 36640, 35293, 35473, 35635, 38373, 38589, 38736, 37365, '6', 65178, 64879, 45256, 20070, 19852, 19650, 19068, 18868, 18687, 17920, 17843, 17649, 16924, 16710, 16614, 24096, '6', 65181, 64871, 17699, 48014, 47218, 'c', 65216, 64816, 64611, 64217, 63752, 63598, 63148, 62748, 40864, 24856, 25343, 25520, 25858, 26319, 26541, 26964, 27334, 27537, 27984, 28216, 28557, 29012, 29230, 29664, 64037, 1167, 1919, 605, 64767, 65300, 65111, 63722, 64316, 64077, 62613, 63266, 63082, 61578, 62424, '6', 65180, 64873, 19090, 46136, 47043, '6', 65179, 64878, 3886, 61824, 62058, 62244, 62874, 63058, 63243, 63996, 64093, 64274, 65011, 65161, 65307, 57792, 58041, 'd', 65226, 64818, 64612, 64202, 63758, 63592, 63152, 62779, 62536, 62139, 61941, 61528, 61062, 60902, 60452};
    }

    private static String getADCVersion(AbstractC0260 abstractC0260) {
        StringBuilder sb2 = new StringBuilder();
        Object[] objArr = new Object[1];
        init(TextUtils.indexOf("", "") + 2, TextUtils.getCapsMode("", 0, 0), (char) (TextUtils.indexOf("", "", 0) + 53546), objArr);
        sb2.append(((String) objArr[0]).intern());
        sb2.append(abstractC0260.setFilterText());
        String obj = sb2.toString();
        getID = (unregister + 53) % 128;
        return obj;
    }

    private synchronized void isNativeJioPrivacySupported(int i10) {
        try {
            int i11 = unregister + 35;
            getID = i11 % 128;
            if (i11 % 2 == 0) {
                this.setFilters.remove(Integer.valueOf(i10));
                int i12 = 30 / 0;
            } else {
                this.setFilters.remove(Integer.valueOf(i10));
            }
            int i13 = unregister + 1;
            getID = i13 % 128;
            if (i13 % 2 == 0) {
                int i14 = 14 / 0;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private void setForegroundTintMode() {
        synchronized (this.setMarqueeRepeatLimit) {
            try {
                this.setAllCaps--;
                InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
                String str = setImeActionLabel;
                Object[] objArr = new Object[1];
                getADCVersion(false, new int[]{150, 17, 0, 14}, "\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000", objArr);
                String intern = ((String) objArr[0]).intern();
                Object[] objArr2 = new Object[1];
                init(3 - TextUtils.getOffsetAfter("", 0), (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 168, (char) (Color.alpha(0) + 21415), objArr2);
                interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{Integer.valueOf(this.setAllCaps)});
                if (!setActivated()) {
                    this.setMarqueeRepeatLimit.notifyAll();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static String setLogLevel(AbstractC0260 abstractC0260) {
        StringBuilder sb2 = new StringBuilder();
        Object[] objArr = new Object[1];
        getADCVersion(false, new int[]{40, 2, 0, 1}, "\u0001\u0001", objArr);
        sb2.append(((String) objArr[0]).intern());
        sb2.append(abstractC0260.setFilterText());
        String obj = sb2.toString();
        getID = (unregister + 9) % 128;
        return obj;
    }

    private synchronized int setMinimumHeight() throws C0249 {
        int i10;
        int i11;
        try {
            int i12 = this.setInputExtras;
            int i13 = 0;
            do {
                int i14 = this.setInputExtras + 1;
                this.setInputExtras = i14;
                if (i14 > 65535) {
                    this.setInputExtras = 1;
                    unregister = (getID + 67) % 128;
                }
                i10 = this.setInputExtras;
                if (i10 == i12 && (i13 = i13 + 1) == 2) {
                    unregister = (getID + 75) % 128;
                    throw C0338.supportsFormatV2(32001);
                }
            } while (this.setFilters.containsKey(Integer.valueOf(i10)));
            Integer valueOf = Integer.valueOf(this.setInputExtras);
            this.setFilters.put(valueOf, valueOf);
            i11 = this.setInputExtras;
            unregister = (getID + 29) % 128;
        } catch (Throwable th2) {
            throw th2;
        }
        return i11;
    }

    private void setMinimumWidth() {
        getID = (unregister + 99) % 128;
        KeyEvent.getModifierMetaStateMask();
        Process.getElapsedCpuTime();
        ViewConfiguration.getDoubleTapTimeout();
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str = setImeActionLabel;
        Object[] objArr = new Object[1];
        init(Color.argb(0, 0, 0, 0) + 9, 232 - TextUtils.indexOf("", "", 0, 0), (char) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        getADCVersion(true, new int[]{235, 3, 0, 2}, "\u0001\u0001\u0001", objArr2);
        interfaceC0264.getADCVersion(str, intern, ((String) objArr2[0]).intern());
        this.setOnTimeChangedListener = true;
        this.setLinkTextColor.getBoolean();
        getID = (unregister + 33) % 128;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0265, code lost:
    
        r4 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0091, code lost:
    
        r12 = new java.lang.Object[1];
        getADCVersion(false, new int[]{40, 2, 0, 1}, "\u0001\u0001", r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x00ae, code lost:
    
        if (r7.startsWith(((java.lang.String) r12[0]).intern()) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x00b0, code lost:
    
        com.jio.adc.core.C0318.unregister = (com.jio.adc.core.C0318.getID + 117) % 128;
        r8 = r20.setSwitchTextAppearance;
        r9 = com.jio.adc.core.C0318.setImeActionLabel;
        r14 = new java.lang.Object[1];
        init(android.text.TextUtils.lastIndexOf("", '0', 0, 0) + 4, android.os.Process.getGidForName("") + 27, (char) (android.view.ViewConfiguration.getFadingEdgeLength() >> 16), r14);
        r8.shutdown(r9, r3, ((java.lang.String) r14[0]).intern(), new java.lang.Object[]{r7, r10});
        r20.setTitleMargin.put(java.lang.Integer.valueOf(r10.setFilterText()), r10);
        com.jio.adc.core.C0318.unregister = (com.jio.adc.core.C0318.getID + 43) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00fc, code lost:
    
        r12 = new java.lang.Object[1];
        init(1 - android.text.TextUtils.lastIndexOf("", '0', 0), (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (char) (android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0') + 53547), r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0128, code lost:
    
        if (r7.startsWith(((java.lang.String) r12[0]).intern()) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x012a, code lost:
    
        r11 = (com.jio.adc.core.C0208) r10;
        r5 = java.lang.Math.max(r11.setFilterText(), r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x013f, code lost:
    
        if (r20.setSelectionDividerHeight.getADCVersion(ADC((com.jio.adc.core.AbstractC0260) r11)) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0141, code lost:
    
        r9 = (com.jio.adc.core.C0250) setLogLevel(r7, r20.setSelectionDividerHeight.init(ADC((com.jio.adc.core.AbstractC0260) r11)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0151, code lost:
    
        if (r9 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0153, code lost:
    
        com.jio.adc.core.C0318.unregister = (com.jio.adc.core.C0318.getID + 15) % 128;
        r12 = r20.setSwitchTextAppearance;
        r14 = com.jio.adc.core.C0318.setImeActionLabel;
        r19 = r4;
        r4 = new java.lang.Object[1];
        init(android.text.TextUtils.indexOf("", "") + 3, android.graphics.Color.red(0) + 29, (char) android.view.View.combineMeasuredStates(0, 0), r4);
        r12.shutdown(r14, r3, ((java.lang.String) r4[0]).intern(), new java.lang.Object[]{r7, r10});
        r20.setCurrentHour.put(java.lang.Integer.valueOf(r9.setFilterText()), r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0237, code lost:
    
        r20.setLinksClickable.isADCReady(r11).setTextLocales.getADCVersion(r20.setMaxEms.setBackgroundResource());
        r20.setFilters.put(java.lang.Integer.valueOf(r11.setFilterText()), java.lang.Integer.valueOf(r11.setFilterText()));
        com.jio.adc.core.C0318.unregister = (com.jio.adc.core.C0318.getID + 19) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0194, code lost:
    
        r19 = r4;
        r4 = r20.setSwitchTextAppearance;
        r9 = com.jio.adc.core.C0318.setImeActionLabel;
        r14 = new java.lang.Object[1];
        init(android.view.View.getDefaultSize(0, 0) + 3, 32 - android.text.TextUtils.getOffsetBefore("", 0), (char) (15424 - (android.view.ViewConfiguration.getLongPressTimeout() >> 16)), r14);
        r4.shutdown(r9, r3, ((java.lang.String) r14[0]).intern(), new java.lang.Object[]{r7, r10});
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x01c3, code lost:
    
        r19 = r4;
        r11.setFriction();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x01ce, code lost:
    
        if (r11.setOnScrollListener().setTextCursorDrawable != 2) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x01d0, code lost:
    
        r4 = r20.setSwitchTextAppearance;
        r9 = com.jio.adc.core.C0318.setImeActionLabel;
        r14 = new java.lang.Object[1];
        init(3 - android.text.TextUtils.getOffsetAfter("", 0), (android.widget.ExpandableListView.getPackedPositionForGroup(0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForGroup(0) == 0 ? 0 : -1)) + 35, (char) (android.view.ViewConfiguration.getKeyRepeatTimeout() >> 16), r14);
        r4.shutdown(r9, r3, ((java.lang.String) r14[0]).intern(), new java.lang.Object[]{r7, r10});
        r20.setCurrentHour.put(java.lang.Integer.valueOf(r11.setFilterText()), r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x020a, code lost:
    
        r4 = r20.setSwitchTextAppearance;
        r9 = com.jio.adc.core.C0318.setImeActionLabel;
        r13 = new java.lang.Object[1];
        getADCVersion(false, new int[]{67, 3, 94, 3}, "\u0000\u0000\u0000", r13);
        r4.shutdown(r9, r3, ((java.lang.String) r13[0]).intern(), new java.lang.Object[]{r7, r10});
        r20.setIs24HourView.put(java.lang.Integer.valueOf(r11.setFilterText()), r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0269, code lost:
    
        r19 = r4;
        r11 = new java.lang.Object[1];
        getADCVersion(true, new int[]{42, 3, 171, 3}, "\u0000\u0001\u0001", r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0286, code lost:
    
        if (r7.startsWith(((java.lang.String) r11[0]).intern()) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0288, code lost:
    
        r4 = (com.jio.adc.core.C0208) r10;
        r5 = java.lang.Math.max(r4.setFilterText(), r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0299, code lost:
    
        if (r4.setOnScrollListener().setTextCursorDrawable != 2) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x029b, code lost:
    
        r8 = r20.setSwitchTextAppearance;
        r11 = com.jio.adc.core.C0318.setImeActionLabel;
        r14 = new java.lang.Object[1];
        init(2 - android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0), 'S' - android.text.AndroidCharacter.getMirror('0'), (char) android.widget.ExpandableListView.getPackedPositionType(0), r14);
        r8.shutdown(r11, r3, ((java.lang.String) r14[0]).intern(), new java.lang.Object[]{r7, r10});
        r20.setCurrentHour.put(java.lang.Integer.valueOf(r4.setFilterText()), r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0345, code lost:
    
        r20.setLinksClickable.isADCReady(r4).setTextLocales.getADCVersion(r20.setMaxEms.setBackgroundResource());
        r20.setFilters.put(java.lang.Integer.valueOf(r4.setFilterText()), java.lang.Integer.valueOf(r4.setFilterText()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x02d9, code lost:
    
        if (r4.setOnScrollListener().setTextCursorDrawable != 1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x02db, code lost:
    
        r9 = r20.setSwitchTextAppearance;
        r11 = com.jio.adc.core.C0318.setImeActionLabel;
        r13 = new java.lang.Object[1];
        getADCVersion(false, new int[]{67, 3, 94, 3}, "\u0000\u0000\u0000", r13);
        r9.shutdown(r11, r3, ((java.lang.String) r13[0]).intern(), new java.lang.Object[]{r7, r10});
        r20.setIs24HourView.put(java.lang.Integer.valueOf(r4.setFilterText()), r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0309, code lost:
    
        r9 = r20.setSwitchTextAppearance;
        r11 = com.jio.adc.core.C0318.setImeActionLabel;
        r14 = new java.lang.Object[1];
        init(3 - android.view.View.getDefaultSize(0, 0), android.graphics.drawable.Drawable.resolveOpacity(0, 0) + 38, (char) (android.view.ViewConfiguration.getFadingEdgeLength() >> 16), r14);
        r9.shutdown(r11, r3, ((java.lang.String) r14[0]).intern(), new java.lang.Object[]{r7, r10});
        r20.setTitleMarginTop.put(java.lang.Integer.valueOf(r4.setFilterText()), r4);
        r20.setSelectionDividerHeight.setLogLevel(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x036d, code lost:
    
        r8 = new java.lang.Object[1];
        getADCVersion(false, new int[]{37, 3, 0, 0}, "\u0001\u0000\u0000", r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0386, code lost:
    
        if (r7.startsWith(((java.lang.String) r8[0]).intern()) == true) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0396, code lost:
    
        if (r20.setSelectionDividerHeight.getADCVersion(getADCVersion((com.jio.adc.core.C0250) r10)) != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0398, code lost:
    
        r6.addElement(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x008f, code lost:
    
        if (r10 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x007c, code lost:
    
        if (r10 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x00f8, code lost:
    
        r19 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void setPadding() throws com.jio.adc.core.C0249 {
        /*
            Method dump skipped, instructions count: 984
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0318.setPadding():void");
    }

    private void setPaddingRelative() {
        float f10;
        Object[] objArr = new Object[1];
        getADCVersion(true, new int[]{73, 23, 106, 0}, "\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001", objArr);
        String intern = ((String) objArr[0]).intern();
        this.setTextIsSelectable = new Vector(this.setColumnCollapsed);
        this.setError = new Vector();
        Enumeration keys = this.setCurrentHour.keys();
        while (true) {
            f10 = 0.0f;
            if (!keys.hasMoreElements()) {
                break;
            }
            getID = (unregister + 71) % 128;
            Object nextElement = keys.nextElement();
            AbstractC0260 abstractC0260 = (AbstractC0260) this.setCurrentHour.get(nextElement);
            if (abstractC0260 instanceof C0208) {
                unregister = (getID + 59) % 128;
                InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
                String str = setImeActionLabel;
                Object[] objArr2 = new Object[1];
                getADCVersion(false, new int[]{96, 3, 123, 2}, "\u0000\u0001\u0000", objArr2);
                interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{nextElement});
                abstractC0260.setFriction();
                shutdown(this.setTextIsSelectable, (C0208) abstractC0260);
            } else if (abstractC0260 instanceof C0250) {
                getID = (unregister + 17) % 128;
                InterfaceC0264 interfaceC02642 = this.setSwitchTextAppearance;
                String str2 = setImeActionLabel;
                Object[] objArr3 = new Object[1];
                init(4 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), 41 - TextUtils.getTrimmedLength(""), (char) (Drawable.resolveOpacity(0, 0) + 53968), objArr3);
                interfaceC02642.shutdown(str2, intern, ((String) objArr3[0]).intern(), new Object[]{nextElement});
                shutdown(this.setError, (C0250) abstractC0260);
            }
        }
        Enumeration keys2 = this.setIs24HourView.keys();
        while (keys2.hasMoreElements()) {
            Object nextElement2 = keys2.nextElement();
            C0208 c0208 = (C0208) this.setIs24HourView.get(nextElement2);
            c0208.setFriction();
            InterfaceC0264 interfaceC02643 = this.setSwitchTextAppearance;
            String str3 = setImeActionLabel;
            int makeMeasureSpec = 3 - View.MeasureSpec.makeMeasureSpec(0, 0);
            int minimumFlingVelocity = 44 - (ViewConfiguration.getMinimumFlingVelocity() >> 16);
            char c10 = (char) (15442 - (PointF.length(f10, f10) > f10 ? 1 : (PointF.length(f10, f10) == f10 ? 0 : -1)));
            Object[] objArr4 = new Object[1];
            init(makeMeasureSpec, minimumFlingVelocity, c10, objArr4);
            interfaceC02643.shutdown(str3, intern, ((String) objArr4[0]).intern(), new Object[]{nextElement2});
            shutdown(this.setTextIsSelectable, c0208);
            f10 = 0.0f;
        }
        Enumeration keys3 = this.setTitleMarginTop.keys();
        while (keys3.hasMoreElements()) {
            Object nextElement3 = keys3.nextElement();
            C0208 c02082 = (C0208) this.setTitleMarginTop.get(nextElement3);
            InterfaceC0264 interfaceC02644 = this.setSwitchTextAppearance;
            String str4 = setImeActionLabel;
            Object[] objArr5 = new Object[1];
            getADCVersion(true, new int[]{99, 3, 17, 2}, "\u0000\u0000\u0001", objArr5);
            interfaceC02644.shutdown(str4, intern, ((String) objArr5[0]).intern(), new Object[]{nextElement3});
            shutdown(this.setTextIsSelectable, c02082);
        }
        this.setError = shutdown(this.setError);
        this.setTextIsSelectable = shutdown(this.setTextIsSelectable);
    }

    private void setSelected() throws C0249 {
        getID = (unregister + 59) % 128;
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str = setImeActionLabel;
        Object[] objArr = new Object[1];
        getADCVersion(false, new int[]{45, 10, 164, 0}, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001", objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        init(Drawable.resolveOpacity(0, 0) + 1, 2 - TextUtils.indexOf("", "", 0, 0), (char) TextUtils.indexOf("", ""), objArr2);
        interfaceC0264.getADCVersion(str, intern, ((String) objArr2[0]).intern());
        this.setSelectionDividerHeight.setMaxVisible();
        this.setFilters.clear();
        this.setTextIsSelectable.clear();
        this.setError.clear();
        this.setCurrentHour.clear();
        this.setIs24HourView.clear();
        this.setTitleMarginTop.clear();
        this.setTitleMargin.clear();
        this.setLinksClickable.setDescendantFocusability();
        getID = (unregister + 73) % 128;
    }

    private static String shutdown(AbstractC0260 abstractC0260) {
        StringBuilder sb2 = new StringBuilder();
        Object[] objArr = new Object[1];
        getADCVersion(true, new int[]{42, 3, 171, 3}, "\u0000\u0001\u0001", objArr);
        sb2.append(((String) objArr[0]).intern());
        sb2.append(abstractC0260.setFilterText());
        String obj = sb2.toString();
        int i10 = getID + 109;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return obj;
        }
        throw null;
    }

    public final void clearEvents(boolean z10) {
        int i10 = unregister;
        int i11 = i10 + 35;
        getID = i11 % 128;
        int i12 = i11 % 2;
        this.setCompoundDrawables = z10;
        if (i12 == 0) {
            int i13 = 1 / 0;
        }
        getID = (i10 + 31) % 128;
    }

    public final void getConfigInfo(int i10) {
        this.setColumnCollapsed = i10;
        this.setTextIsSelectable = new Vector(this.setColumnCollapsed);
        unregister = (getID + 51) % 128;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.String] */
    public final void init(AbstractC0260 abstractC0260) throws C0249 {
        C0208 c0208;
        InterfaceC0217 interfaceC0217;
        int i10 = getID + 37;
        unregister = i10 % 128;
        String str = i10 % 2;
        try {
            try {
                if (str != 0) {
                    View.MeasureSpec.getSize(1);
                    SystemClock.currentThreadTimeMillis();
                    TextUtils.indexOf((CharSequence) "", '&');
                    shutdown(abstractC0260);
                    abstractC0260.getLastUploadTime(setMinimumHeight());
                    c0208 = (C0208) abstractC0260;
                    str = shutdown(abstractC0260);
                    interfaceC0217 = this.setSelectionDividerHeight;
                } else {
                    View.MeasureSpec.getSize(0);
                    SystemClock.currentThreadTimeMillis();
                    TextUtils.indexOf((CharSequence) "", '0');
                    shutdown(abstractC0260);
                    abstractC0260.getLastUploadTime(setMinimumHeight());
                    c0208 = (C0208) abstractC0260;
                    str = shutdown(abstractC0260);
                    interfaceC0217 = this.setSelectionDividerHeight;
                }
                interfaceC0217.ADC(str, c0208);
                str = str;
            } catch (C0317 unused) {
                InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
                String str2 = setImeActionLabel;
                Object[] objArr = new Object[1];
                init((ViewConfiguration.getLongPressTimeout() >> 16) + 22, 59 - TextUtils.indexOf((CharSequence) "", '0', 0), (char) (62790 - Color.argb(0, 0, 0, 0)), objArr);
                String intern = ((String) objArr[0]).intern();
                Object[] objArr2 = new Object[1];
                init(KeyEvent.getDeadChar(0, 0) + 3, 82 - KeyEvent.getDeadChar(0, 0), (char) (18195 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1))), objArr2);
                interfaceC0264.getADCVersion(str2, intern, ((String) objArr2[0]).intern());
                this.setSelectionDividerHeight.getADCVersion(this.setMaxEms.setBackgroundResource().setPressed(), this.setMaxEms.setBackgroundResource().setFilterTouchesWhenObscured());
                this.setSelectionDividerHeight.ADC(str, (C0208) abstractC0260);
                str = str;
            }
            InterfaceC0264 interfaceC02642 = this.setSwitchTextAppearance;
            String str3 = setImeActionLabel;
            Object[] objArr3 = new Object[1];
            init(MotionEvent.axisFromString("") + 23, 60 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (char) (62790 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1))), objArr3);
            String intern2 = ((String) objArr3[0]).intern();
            Object[] objArr4 = new Object[1];
            getADCVersion(false, new int[]{HttpStatusCodesKt.HTTP_PROCESSING, 3, 0, 0}, "\u0001\u0000\u0000", objArr4);
            interfaceC02642.shutdown(str3, intern2, ((String) objArr4[0]).intern(), new Object[]{str});
            unregister = (getID + 121) % 128;
        } catch (C0249 e10) {
            InterfaceC0264 interfaceC02643 = this.setSwitchTextAppearance;
            String str4 = setImeActionLabel;
            Object[] objArr5 = new Object[1];
            init((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 23, 61 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), (char) ((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 62790), objArr5);
            String intern3 = ((String) objArr5[0]).intern();
            Object[] objArr6 = new Object[1];
            getADCVersion(true, new int[]{105, 3, 0, 0}, "\u0000\u0001\u0000", objArr6);
            interfaceC02643.setLogLevel(str4, intern3, ((String) objArr6[0]).intern(), new Object[]{str});
            throw e10;
        }
    }

    public final void isADCReady(AbstractC0260 abstractC0260) throws C0249 {
        ViewConfiguration.getZoomControlsTimeout();
        TextUtils.lastIndexOf("", '0', 0);
        TextUtils.indexOf((CharSequence) "", '0', 0);
        this.setCustomInsertionActionModeCallback = this.setIncludeFontPadding.setOnHierarchyChangeListener();
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str = setImeActionLabel;
        Object[] objArr = new Object[1];
        init(17 - TextUtils.indexOf("", "", 0), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 192, (char) (31586 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        init((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 3, View.MeasureSpec.getSize(0) + 209, (char) (1 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))), objArr2);
        interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{Integer.valueOf(abstractC0260.setFilterText()), abstractC0260});
        if (this.setScroller) {
            return;
        }
        getID = (unregister + 43) % 128;
        if (!(abstractC0260 instanceof C0208)) {
            if (abstractC0260 instanceof C0250) {
                C0208 c0208 = (C0208) this.setTitleMargin.get(Integer.valueOf(abstractC0260.setFilterText()));
                if (c0208 == null) {
                    setLogLevel(new C0382(abstractC0260.setFilterText()), (C0312) null);
                    unregister = (getID + 77) % 128;
                    return;
                }
                int i10 = getID + 97;
                unregister = i10 % 128;
                if (i10 % 2 != 0) {
                    throw null;
                }
                RunnableC0331 runnableC0331 = this.setFontFeatureSettings;
                if (runnableC0331 != null) {
                    runnableC0331.setLogLevel(c0208);
                    return;
                }
                return;
            }
            return;
        }
        C0208 c02082 = (C0208) abstractC0260;
        int i11 = c02082.setOnScrollListener().setTextCursorDrawable;
        if (i11 == 0 || i11 == 1) {
            RunnableC0331 runnableC03312 = this.setFontFeatureSettings;
            if (runnableC03312 != null) {
                runnableC03312.setLogLevel(c02082);
                return;
            }
        } else if (i11 == 2) {
            this.setSelectionDividerHeight.ADC(setLogLevel(abstractC0260), c02082);
            this.setTitleMargin.put(Integer.valueOf(c02082.setFilterText()), c02082);
            setLogLevel(new C0218(c02082), (C0312) null);
        }
        int i12 = unregister + 113;
        getID = i12 % 128;
        if (i12 % 2 == 0) {
            throw null;
        }
    }

    public final void isNativeJioPrivacyEnabled(int i10) {
        unregister = (getID + 59) % 128;
        if (i10 > 0) {
            this.setCustomInsertionActionModeCallback = this.setIncludeFontPadding.setOnHierarchyChangeListener();
        }
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str = setImeActionLabel;
        Object[] objArr = new Object[1];
        getADCVersion(false, new int[]{186, 19, 92, 0}, "\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000", objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        getADCVersion(true, new int[]{HttpStatusCodesKt.HTTP_RESET_CONTENT, 3, 145, 0}, "\u0001\u0001\u0001", objArr2);
        interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{Integer.valueOf(i10)});
        unregister = (getID + 47) % 128;
    }

    public final void isTrackAppLifecycle(int i10) {
        int i11 = getID + 37;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
        if (i10 > 0) {
            this.setCustomSelectionActionModeCallback = this.setIncludeFontPadding.setOnHierarchyChangeListener();
        }
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str = setImeActionLabel;
        Object[] objArr = new Object[1];
        getADCVersion(false, new int[]{WebSocketProtocol.PAYLOAD_SHORT, 15, 108, 13}, "\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001", objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        getADCVersion(true, new int[]{141, 3, 0, 2}, "\u0000\u0000\u0001", objArr2);
        interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{Integer.valueOf(i10)});
        unregister = (getID + 5) % 128;
    }

    public final boolean setActivated() {
        int transitionGroup = this.setLinksClickable.setTransitionGroup();
        if (!this.setScroller || transitionGroup != 0 || this.setError.size() != 0 || !this.setFontFeatureSettings.setSystemUiVisibility()) {
            return false;
        }
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str = setImeActionLabel;
        Object[] objArr = new Object[1];
        getADCVersion(false, new int[]{167, 16, 1, 13}, "\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001", objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        getADCVersion(true, new int[]{183, 3, 0, 3}, "\u0000\u0000\u0000", objArr2);
        interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{Boolean.valueOf(this.setScroller), Integer.valueOf(this.setAllCaps), Integer.valueOf(this.setError.size()), Integer.valueOf(this.setSingleLine), Boolean.valueOf(this.setFontFeatureSettings.setSystemUiVisibility()), Integer.valueOf(transitionGroup)});
        synchronized (this.setSelectAllOnFocus) {
            this.setSelectAllOnFocus.notifyAll();
        }
        return true;
    }

    public final long setBackgroundTintMode() {
        int i10 = unregister + 65;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return TimeUnit.NANOSECONDS.toMillis(this.setImeHintLocales);
        }
        int i11 = 6 / 0;
        return TimeUnit.NANOSECONDS.toMillis(this.setImeHintLocales);
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0053, code lost:
    
        if (r13.setAllCaps >= r13.setColumnCollapsed) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0108 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b8 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.jio.adc.core.AbstractC0260 setForegroundTintBlendMode() throws com.jio.adc.core.C0249 {
        /*
            Method dump skipped, instructions count: 429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0318.setForegroundTintBlendMode():com.jio.adc.core.ן");
    }

    public final boolean setForegroundTintList() {
        int i10 = unregister;
        boolean z10 = this.setCompoundDrawables;
        getID = (i10 + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS) % 128;
        return z10;
    }

    public final int setId() {
        int i10 = unregister + 33;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return this.setAllCaps;
        }
        throw null;
    }

    public final void setOnSystemUiVisibilityChangeListener() {
        this.setFilters.clear();
        if (this.setTextIsSelectable != null) {
            this.setTextIsSelectable.clear();
            unregister = (getID + 15) % 128;
        }
        this.setError.clear();
        this.setCurrentHour.clear();
        this.setIs24HourView.clear();
        this.setTitleMarginTop.clear();
        this.setTitleMargin.clear();
        this.setLinksClickable.setDescendantFocusability();
        this.setFilters = null;
        this.setTextIsSelectable = null;
        this.setError = null;
        this.setCurrentHour = null;
        this.setIs24HourView = null;
        this.setTitleMarginTop = null;
        this.setTitleMargin = null;
        this.setLinksClickable = null;
        this.setFontFeatureSettings = null;
        this.setMaxEms = null;
        this.setSelectionDividerHeight = null;
        this.setHour = null;
        this.setIncludeFontPadding = null;
        getID = (unregister + 77) % 128;
    }

    public final int setOverScrollMode() {
        int i10 = unregister + 19;
        int i11 = i10 % 128;
        getID = i11;
        if (i10 % 2 == 0) {
            throw null;
        }
        int i12 = this.setColumnCollapsed;
        unregister = (i11 + 75) % 128;
        return i12;
    }

    public final void setTag() {
        ViewConfiguration.getScrollBarSize();
        ViewConfiguration.getJumpTapTimeout();
        Gravity.getAbsoluteGravity(0, 0);
        synchronized (this.setMarqueeRepeatLimit) {
            InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
            String str = setImeActionLabel;
            Object[] objArr = new Object[1];
            init(15 - View.MeasureSpec.getMode(0), 329 - AndroidCharacter.getMirror('0'), (char) (3905 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), objArr);
            String intern = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            getADCVersion(true, new int[]{248, 3, 0, 0}, "\u0000\u0001\u0001", objArr2);
            interfaceC0264.getADCVersion(str, intern, ((String) objArr2[0]).intern());
            this.setMarqueeRepeatLimit.notifyAll();
        }
    }

    public final void writeEvent(AbstractC0260 abstractC0260) {
        TextUtils.getOffsetAfter("", 0);
        KeyEvent.getMaxKeyCode();
        MotionEvent.axisFromString("");
        this.setCustomSelectionActionModeCallback = this.setIncludeFontPadding.setOnHierarchyChangeListener();
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str = setImeActionLabel;
        Object[] objArr = new Object[1];
        init((ViewConfiguration.getScrollDefaultDelay() >> 16) + 10, View.MeasureSpec.getSize(0) + 159, (char) (9749 - (ViewConfiguration.getTouchSlop() >> 8)), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        getADCVersion(true, new int[]{144, 3, 0, 0}, "\u0001\u0001\u0000", objArr2);
        interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{abstractC0260.setVerticalScrollbarOverlay()});
        C0312 selectedChildViewEnabled = abstractC0260.setSelectedChildViewEnabled();
        if (selectedChildViewEnabled == null && (selectedChildViewEnabled = this.setLinksClickable.clearEvents(abstractC0260)) == null) {
            return;
        }
        selectedChildViewEnabled.setTextLocales.setOnInflateListener();
        if (!(abstractC0260 instanceof C0399)) {
            if ((abstractC0260 instanceof C0208) && ((C0208) abstractC0260).setOnScrollListener().setTextCursorDrawable == 0) {
                selectedChildViewEnabled.setTextLocales.setLogLevel(null, null);
                this.setFontFeatureSettings.init(selectedChildViewEnabled);
                setForegroundTintMode();
                isNativeJioPrivacySupported(abstractC0260.setFilterText());
                this.setLinksClickable.getADCVersionCode(abstractC0260);
                setActivated();
                return;
            }
            return;
        }
        synchronized (this.setCurrentMinute) {
            try {
                long onHierarchyChangeListener = this.setIncludeFontPadding.setOnHierarchyChangeListener();
                synchronized (this.setCurrentMinute) {
                    this.setCursorVisible = onHierarchyChangeListener;
                    this.setMinute++;
                }
                InterfaceC0264 interfaceC02642 = this.setSwitchTextAppearance;
                Object[] objArr3 = new Object[1];
                init(10 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 159, (char) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 9749), objArr3);
                String intern2 = ((String) objArr3[0]).intern();
                Object[] objArr4 = new Object[1];
                getADCVersion(false, new int[]{147, 3, 9, 2}, "\u0000\u0000\u0001", objArr4);
                interfaceC02642.shutdown(str, intern2, ((String) objArr4[0]).intern(), new Object[]{Integer.valueOf(this.setMinute)});
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void writeException(long j10) {
        getID = (unregister + 97) % 128;
        this.setImeHintLocales = TimeUnit.SECONDS.toNanos(j10);
        getID = (unregister + HttpStatusCodesKt.HTTP_EARLY_HINTS) % 128;
    }

    private static String ADC(AbstractC0260 abstractC0260) {
        StringBuilder sb2 = new StringBuilder();
        Object[] objArr = new Object[1];
        getADCVersion(false, new int[]{37, 3, 0, 0}, "\u0001\u0000\u0000", objArr);
        sb2.append(((String) objArr[0]).intern());
        sb2.append(abstractC0260.setFilterText());
        String obj = sb2.toString();
        unregister = (getID + 35) % 128;
        return obj;
    }

    private void getADCVersion(AbstractC0260 abstractC0260, C0312 c0312, C0249 c0249) {
        int i10 = unregister + 93;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            c0312.setTextLocales.setLogLevel(abstractC0260, c0249);
            c0312.setTextLocales.setLayoutResource();
            throw null;
        }
        c0312.setTextLocales.setLogLevel(abstractC0260, c0249);
        c0312.setTextLocales.setLayoutResource();
        if (abstractC0260 != null && (abstractC0260 instanceof AbstractC0370) && !(abstractC0260 instanceof C0218)) {
            InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
            String str = setImeActionLabel;
            Object[] objArr = new Object[1];
            getADCVersion(false, new int[]{220, 12, 0, 11}, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000", objArr);
            String intern = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            getADCVersion(false, new int[]{232, 3, 0, 0}, "\u0000\u0000\u0000", objArr2);
            interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{c0312.setTextLocales.setVerticalScrollbarOverlay(), abstractC0260, c0249});
            this.setFontFeatureSettings.init(c0312);
            unregister = (getID + 7) % 128;
        }
        if (abstractC0260 == null) {
            getID = (unregister + 3) % 128;
            InterfaceC0264 interfaceC02642 = this.setSwitchTextAppearance;
            String str2 = setImeActionLabel;
            Object[] objArr3 = new Object[1];
            getADCVersion(false, new int[]{220, 12, 0, 11}, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000", objArr3);
            String intern2 = ((String) objArr3[0]).intern();
            Object[] objArr4 = new Object[1];
            init(3 - TextUtils.getOffsetAfter("", 0), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 229, (char) (17685 - ExpandableListView.getPackedPositionGroup(0L)), objArr4);
            interfaceC02642.shutdown(str2, intern2, ((String) objArr4[0]).intern(), new Object[]{c0312.setTextLocales.setVerticalScrollbarOverlay(), c0249});
            this.setFontFeatureSettings.init(c0312);
        }
        int i11 = unregister + 41;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    private AbstractC0260 setLogLevel(String str, InterfaceC0246 interfaceC0246) throws C0249 {
        AbstractC0260 abstractC0260;
        int i10 = unregister + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            Process.getElapsedCpuTime();
            ViewConfiguration.getEdgeSlop();
            Drawable.resolveOpacity(1, 0);
        } else {
            Process.getElapsedCpuTime();
            ViewConfiguration.getEdgeSlop();
            Drawable.resolveOpacity(0, 0);
        }
        try {
            abstractC0260 = AbstractC0260.ADC(interfaceC0246);
        } catch (C0249 e10) {
            InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
            String str2 = setImeActionLabel;
            Object[] objArr = new Object[1];
            init(14 - (Process.myTid() >> 22), 3 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (char) (View.resolveSize(0, 0) + 20141), objArr);
            String intern = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            init((PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 3, 17 - (ViewConfiguration.getWindowTouchSlop() >> 8), (char) View.MeasureSpec.getMode(0), objArr2);
            interfaceC0264.shutdown(str2, intern, ((String) objArr2[0]).intern(), new Object[]{str}, e10);
            if (!(e10.getCause() instanceof EOFException)) {
                throw e10;
            }
            abstractC0260 = null;
            if (str != null) {
                int i11 = unregister + 31;
                getID = i11 % 128;
                if (i11 % 2 == 0) {
                    this.setSelectionDividerHeight.setLogLevel(str);
                    throw null;
                }
                this.setSelectionDividerHeight.setLogLevel(str);
            }
        }
        InterfaceC0264 interfaceC02642 = this.setSwitchTextAppearance;
        String str3 = setImeActionLabel;
        Object[] objArr3 = new Object[1];
        init(14 - KeyEvent.normalizeMetaState(0), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 2, (char) (ExpandableListView.getPackedPositionChild(0L) + 20142), objArr3);
        String intern2 = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        init((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 4, (ViewConfiguration.getJumpTapTimeout() >> 16) + 20, (char) (ViewConfiguration.getScrollBarSize() >> 8), objArr4);
        interfaceC02642.shutdown(str3, intern2, ((String) objArr4[0]).intern(), new Object[]{str, abstractC0260});
        int i12 = getID + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS;
        unregister = i12 % 128;
        if (i12 % 2 != 0) {
            int i13 = 3 / 0;
        }
        return abstractC0260;
    }

    private static void shutdown(Vector vector, AbstractC0260 abstractC0260) {
        int filterText;
        int i10;
        int i11 = unregister + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            filterText = abstractC0260.setFilterText();
            i10 = 1;
        } else {
            filterText = abstractC0260.setFilterText();
            i10 = 0;
        }
        while (i10 < vector.size()) {
            if (((AbstractC0260) vector.elementAt(i10)).setFilterText() > filterText) {
                getID = (unregister + 49) % 128;
                vector.insertElementAt(abstractC0260, i10);
                return;
            }
            i10++;
        }
        vector.addElement(abstractC0260);
    }

    public final void clearEvents(long j10) {
        int transitionGroup;
        if (j10 > 0) {
            InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
            String str = setImeActionLabel;
            Object[] objArr = new Object[1];
            getADCVersion(false, new int[]{241, 7, 0, 4}, "\u0001\u0000\u0000\u0000\u0000\u0000\u0000", objArr);
            String intern = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            init(2 - ImageFormat.getBitsPerPixel(0), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 272, (char) View.resolveSize(0, 0), objArr2);
            interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{Long.valueOf(j10)});
            synchronized (this.setMarqueeRepeatLimit) {
                this.setScroller = true;
            }
            this.setFontFeatureSettings.setNestedScrollingEnabled();
            setTag();
            synchronized (this.setSelectAllOnFocus) {
                try {
                    try {
                        transitionGroup = this.setLinksClickable.setTransitionGroup();
                    } catch (InterruptedException unused) {
                    }
                    if (transitionGroup <= 0) {
                        if (this.setError.size() <= 0) {
                            if (!this.setFontFeatureSettings.setSystemUiVisibility()) {
                            }
                        }
                    }
                    InterfaceC0264 interfaceC02642 = this.setSwitchTextAppearance;
                    Object[] objArr3 = new Object[1];
                    getADCVersion(false, new int[]{241, 7, 0, 4}, "\u0001\u0000\u0000\u0000\u0000\u0000\u0000", objArr3);
                    String intern2 = ((String) objArr3[0]).intern();
                    Object[] objArr4 = new Object[1];
                    init(3 - Color.red(0), 275 - (ViewConfiguration.getTapTimeout() >> 16), (char) (View.MeasureSpec.getMode(0) + 19108), objArr4);
                    interfaceC02642.shutdown(str, intern2, ((String) objArr4[0]).intern(), new Object[]{Integer.valueOf(this.setAllCaps), Integer.valueOf(this.setError.size()), Integer.valueOf(this.setSingleLine), Integer.valueOf(transitionGroup)});
                    this.setSelectAllOnFocus.wait(j10);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            synchronized (this.setMarqueeRepeatLimit) {
                this.setTextIsSelectable.clear();
                this.setError.clear();
                this.setScroller = false;
                this.setAllCaps = 0;
            }
            InterfaceC0264 interfaceC02643 = this.setSwitchTextAppearance;
            String str2 = setImeActionLabel;
            Object[] objArr5 = new Object[1];
            getADCVersion(false, new int[]{241, 7, 0, 4}, "\u0001\u0000\u0000\u0000\u0000\u0000\u0000", objArr5);
            String intern3 = ((String) objArr5[0]).intern();
            Object[] objArr6 = new Object[1];
            init((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 3, 278 - KeyEvent.keyCodeFromString(""), (char) Color.red(0), objArr6);
            interfaceC02643.getADCVersion(str2, intern3, ((String) objArr6[0]).intern());
        }
    }

    public final void writeException(AbstractC0260 abstractC0260) {
        unregister = (getID + 37) % 128;
        Color.green(0);
        TextUtils.lastIndexOf("", '0', 0);
        ViewConfiguration.getZoomControlsTimeout();
        try {
            InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
            String str = setImeActionLabel;
            Object[] objArr = new Object[1];
            init(24 - TextUtils.indexOf("", "", 0), (ViewConfiguration.getPressedStateDuration() >> 16) + 85, (char) (View.resolveSize(0, 0) + 5961), objArr);
            String intern = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            getADCVersion(false, new int[]{108, 3, 96, 0}, "\u0001\u0000\u0000", objArr2);
            interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{abstractC0260.setVerticalScrollbarOverlay()});
            this.setSelectionDividerHeight.setLogLevel(shutdown(abstractC0260));
            int i10 = unregister + 25;
            getID = i10 % 128;
            if (i10 % 2 == 0) {
                throw null;
            }
        } catch (C0317 unused) {
            InterfaceC0264 interfaceC02642 = this.setSwitchTextAppearance;
            String str2 = setImeActionLabel;
            Object[] objArr3 = new Object[1];
            init(TextUtils.lastIndexOf("", '0', 0, 0) + 25, TextUtils.indexOf((CharSequence) "", '0', 0) + 86, (char) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 5961), objArr3);
            String intern2 = ((String) objArr3[0]).intern();
            Object[] objArr4 = new Object[1];
            init(3 - Color.alpha(0), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 109, (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 16309), objArr4);
            interfaceC02642.shutdown(str2, intern2, ((String) objArr4[0]).intern(), new Object[]{abstractC0260.setVerticalScrollbarOverlay()});
        }
    }

    public final C0312 ADC(InterfaceC0385 interfaceC0385) throws C0249 {
        Object obj;
        String str;
        long max;
        C0312 c0312;
        Object[] objArr = new Object[1];
        init((ViewConfiguration.getScrollDefaultDelay() >> 16) + 16, 118 - ExpandableListView.getPackedPositionChild(0L), (char) (View.combineMeasuredStates(0, 0) + 47835), objArr);
        String intern = ((String) objArr[0]).intern();
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str2 = setImeActionLabel;
        Object[] objArr2 = new Object[1];
        init((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 2, (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 135, (char) ((Process.myPid() >> 22) + 4706), objArr2);
        interfaceC0264.shutdown(str2, intern, ((String) objArr2[0]).intern(), new Object[0]);
        synchronized (this.setSelectAllOnFocus) {
            if (this.setScroller) {
                return null;
            }
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            timeUnit.toMillis(this.setImeHintLocales);
            if (!this.setOnTimeChangedListener || this.setImeHintLocales <= 0) {
                return null;
            }
            long onHierarchyChangeListener = this.setIncludeFontPadding.setOnHierarchyChangeListener();
            Object obj2 = this.setCurrentMinute;
            synchronized (obj2) {
                try {
                    int i10 = this.setMinute;
                    if (i10 <= 0) {
                        str = str2;
                    } else {
                        if (onHierarchyChangeListener - this.setCustomInsertionActionModeCallback >= this.setImeHintLocales + 100000) {
                            InterfaceC0264 interfaceC02642 = this.setSwitchTextAppearance;
                            Object[] objArr3 = new Object[1];
                            init(TextUtils.indexOf("", "") + 3, ExpandableListView.getPackedPositionType(0L) + 138, (char) ExpandableListView.getPackedPositionGroup(0L), objArr3);
                            interfaceC02642.getADCVersion(str2, intern, ((String) objArr3[0]).intern(), new Object[]{Long.valueOf(this.setImeHintLocales), Long.valueOf(this.setCustomSelectionActionModeCallback), Long.valueOf(this.setCustomInsertionActionModeCallback), Long.valueOf(onHierarchyChangeListener), Long.valueOf(this.setCursorVisible)});
                            throw C0338.supportsFormatV2(32000);
                        }
                        str = str2;
                    }
                    if (i10 == 0) {
                        obj = obj2;
                        try {
                            if (onHierarchyChangeListener - this.setCustomSelectionActionModeCallback >= this.setImeHintLocales * 2) {
                                InterfaceC0264 interfaceC02643 = this.setSwitchTextAppearance;
                                Object[] objArr4 = new Object[1];
                                init(Process.getGidForName("") + 4, (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 142, (char) ((-16741080) - Color.rgb(0, 0, 0)), objArr4);
                                interfaceC02643.getADCVersion(str, intern, ((String) objArr4[0]).intern(), new Object[]{Long.valueOf(this.setImeHintLocales), Long.valueOf(this.setCustomSelectionActionModeCallback), Long.valueOf(this.setCustomInsertionActionModeCallback), Long.valueOf(onHierarchyChangeListener), Long.valueOf(this.setCursorVisible)});
                                throw C0338.supportsFormatV2(32002);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            throw th;
                        }
                    } else {
                        obj = obj2;
                    }
                    if ((i10 == 0 && onHierarchyChangeListener - this.setCustomInsertionActionModeCallback >= this.setImeHintLocales - 100000) || onHierarchyChangeListener - this.setCustomSelectionActionModeCallback >= this.setImeHintLocales - 100000) {
                        InterfaceC0264 interfaceC02644 = this.setSwitchTextAppearance;
                        Object[] objArr5 = new Object[1];
                        getADCVersion(true, new int[]{UR.setBackgroundColor, 3, 0, 1}, "\u0000\u0000\u0000", objArr5);
                        interfaceC02644.shutdown(str, intern, ((String) objArr5[0]).intern(), new Object[]{Long.valueOf(this.setImeHintLocales), Long.valueOf(this.setCustomSelectionActionModeCallback), Long.valueOf(this.setCustomInsertionActionModeCallback)});
                        c0312 = new C0312(this.setMaxEms.setBackgroundResource().setPressed());
                        if (interfaceC0385 != null) {
                            c0312.setTextLocales.init(interfaceC0385);
                        }
                        this.setLinksClickable.getADCVersion(c0312, this.setHour);
                        this.setError.insertElementAt(this.setHour, 0);
                        max = setBackgroundTintMode();
                        setTag();
                    } else {
                        InterfaceC0264 interfaceC02645 = this.setSwitchTextAppearance;
                        Object[] objArr6 = new Object[1];
                        init(2 - ((byte) KeyEvent.getModifierMetaStateMask()), TextUtils.lastIndexOf("", '0') + 145, (char) TextUtils.indexOf("", ""), objArr6);
                        interfaceC02645.shutdown(str, intern, ((String) objArr6[0]).intern(), null);
                        max = Math.max(1L, setBackgroundTintMode() - timeUnit.toMillis(onHierarchyChangeListener - this.setCustomSelectionActionModeCallback));
                        c0312 = null;
                    }
                    InterfaceC0264 interfaceC02646 = this.setSwitchTextAppearance;
                    Object[] objArr7 = new Object[1];
                    getADCVersion(true, new int[]{114, 3, 26, 2}, null, objArr7);
                    interfaceC02646.shutdown(str, intern, ((String) objArr7[0]).intern(), new Object[]{Long.valueOf(max)});
                    this.setLinkTextColor.init(max);
                    return c0312;
                } catch (Throwable th3) {
                    th = th3;
                    obj = obj2;
                }
            }
        }
    }

    private static Vector shutdown(Vector vector) {
        Vector vector2 = new Vector();
        if (vector.size() == 0) {
            return vector2;
        }
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (i11 < vector.size()) {
            int filterText = ((AbstractC0260) vector.elementAt(i11)).setFilterText();
            int i15 = filterText - i12;
            if (i15 > i13) {
                i14 = i11;
                i13 = i15;
            }
            i11++;
            i12 = filterText;
        }
        if ((Settings.DEFAULT_INITIAL_WINDOW_SIZE - i12) + ((AbstractC0260) vector.elementAt(0)).setFilterText() > i13) {
            unregister = (getID + 3) % 128;
            i14 = 0;
        }
        for (int i16 = i14; i16 < vector.size(); i16++) {
            getID = (unregister + 119) % 128;
            vector2.addElement(vector.elementAt(i16));
        }
        while (i10 < i14) {
            int i17 = getID + 113;
            unregister = i17 % 128;
            if (i17 % 2 != 0) {
                vector2.addElement(vector.elementAt(i10));
                i10 += 95;
            } else {
                vector2.addElement(vector.elementAt(i10));
                i10++;
            }
        }
        return vector2;
    }

    public final void setLogLevel(AbstractC0260 abstractC0260, C0312 c0312) throws C0249 {
        Color.alpha(0);
        TextUtils.lastIndexOf("", '0');
        View.combineMeasuredStates(0, 0);
        if (abstractC0260.setFastScrollAlwaysVisible() && abstractC0260.setFilterText() == 0 && (((abstractC0260 instanceof C0208) && ((C0208) abstractC0260).setOnScrollListener().setTextCursorDrawable != 0) || (abstractC0260 instanceof C0396) || (abstractC0260 instanceof C0218) || (abstractC0260 instanceof C0250) || (abstractC0260 instanceof C0382) || (abstractC0260 instanceof C0258) || (abstractC0260 instanceof C0261) || (abstractC0260 instanceof C0262) || (abstractC0260 instanceof C0255))) {
            abstractC0260.getLastUploadTime(setMinimumHeight());
        }
        if (c0312 != null) {
            abstractC0260.getADCVersion(c0312);
            try {
                abstractC0260.setFilterText();
            } catch (Exception unused) {
            }
        }
        if (abstractC0260 instanceof C0208) {
            synchronized (this.setMarqueeRepeatLimit) {
                try {
                    if (this.setAllCaps < this.setColumnCollapsed) {
                        C0243 onScrollListener = ((C0208) abstractC0260).setOnScrollListener();
                        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
                        String str = setImeActionLabel;
                        Object[] objArr = new Object[1];
                        init((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 4, (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 46, (char) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 5990), objArr);
                        String intern = ((String) objArr[0]).intern();
                        Object[] objArr2 = new Object[1];
                        init(3 - View.combineMeasuredStates(0, 0), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 54, (char) (Color.red(0) + 47364), objArr2);
                        interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{Integer.valueOf(abstractC0260.setFilterText()), Integer.valueOf(onScrollListener.setTextCursorDrawable), abstractC0260});
                        int i10 = onScrollListener.setTextCursorDrawable;
                        if (i10 == 1) {
                            this.setIs24HourView.put(Integer.valueOf(abstractC0260.setFilterText()), abstractC0260);
                            this.setSelectionDividerHeight.ADC(getADCVersion(abstractC0260), (C0208) abstractC0260);
                            this.setLinksClickable.getADCVersion(c0312, abstractC0260);
                        } else if (i10 == 2) {
                            this.setCurrentHour.put(Integer.valueOf(abstractC0260.setFilterText()), abstractC0260);
                            this.setSelectionDividerHeight.ADC(getADCVersion(abstractC0260), (C0208) abstractC0260);
                            this.setLinksClickable.getADCVersion(c0312, abstractC0260);
                        }
                        this.setTextIsSelectable.addElement(abstractC0260);
                        this.setMarqueeRepeatLimit.notifyAll();
                    } else {
                        InterfaceC0264 interfaceC02642 = this.setSwitchTextAppearance;
                        String str2 = setImeActionLabel;
                        Object[] objArr3 = new Object[1];
                        init(Drawable.resolveOpacity(0, 0) + 4, 47 - ExpandableListView.getPackedPositionType(0L), (char) (5990 - Color.alpha(0)), objArr3);
                        String intern2 = ((String) objArr3[0]).intern();
                        Object[] objArr4 = new Object[1];
                        init(3 - TextUtils.indexOf("", ""), MotionEvent.axisFromString("") + 52, (char) View.getDefaultSize(0, 0), objArr4);
                        interfaceC02642.shutdown(str2, intern2, ((String) objArr4[0]).intern(), new Object[]{Integer.valueOf(this.setAllCaps)});
                        throw new C0249(32202);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return;
        }
        InterfaceC0264 interfaceC02643 = this.setSwitchTextAppearance;
        String str3 = setImeActionLabel;
        Object[] objArr5 = new Object[1];
        init(3 - ((byte) KeyEvent.getModifierMetaStateMask()), 47 - (ViewConfiguration.getLongPressTimeout() >> 16), (char) (View.MeasureSpec.getSize(0) + 5990), objArr5);
        String intern3 = ((String) objArr5[0]).intern();
        Object[] objArr6 = new Object[1];
        init(3 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), 56 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), (char) (28866 - TextUtils.getTrimmedLength("")), objArr6);
        interfaceC02643.shutdown(str3, intern3, ((String) objArr6[0]).intern(), new Object[]{Integer.valueOf(abstractC0260.setFilterText()), abstractC0260});
        if (abstractC0260 instanceof C0381) {
            synchronized (this.setMarqueeRepeatLimit) {
                this.setLinksClickable.getADCVersion(c0312, abstractC0260);
                this.setError.insertElementAt(abstractC0260, 0);
                this.setMarqueeRepeatLimit.notifyAll();
            }
            return;
        }
        if (abstractC0260 instanceof C0399) {
            this.setHour = abstractC0260;
        } else if (abstractC0260 instanceof C0250) {
            this.setCurrentHour.put(Integer.valueOf(abstractC0260.setFilterText()), abstractC0260);
            this.setSelectionDividerHeight.ADC(ADC(abstractC0260), (C0250) abstractC0260);
        } else if (abstractC0260 instanceof C0382) {
            this.setSelectionDividerHeight.setLogLevel(setLogLevel(abstractC0260));
        }
        synchronized (this.setMarqueeRepeatLimit) {
            try {
                if (!(abstractC0260 instanceof AbstractC0370)) {
                    this.setLinksClickable.getADCVersion(c0312, abstractC0260);
                }
                this.setError.addElement(abstractC0260);
                this.setMarqueeRepeatLimit.notifyAll();
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    private static void getADCVersion(boolean z10, int[] iArr, String str, Object[] objArr) {
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
                System.arraycopy(setTitleMarginBottom, i10, cArr, 0, i11);
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

    public final void init(C0208 c0208) throws C0317 {
        TextUtils.lastIndexOf("", '0');
        KeyEvent.getModifierMetaStateMask();
        PointF.length(0.0f, 0.0f);
        synchronized (this.setMarqueeRepeatLimit) {
            try {
                InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
                String str = setImeActionLabel;
                Object[] objArr = new Object[1];
                init(4 - Color.argb(0, 0, 0, 0), (ViewConfiguration.getEdgeSlop() >> 16) + 112, (char) ((-1) - TextUtils.lastIndexOf("", '0', 0)), objArr);
                String intern = ((String) objArr[0]).intern();
                Object[] objArr2 = new Object[1];
                init(Process.getGidForName("") + 4, View.MeasureSpec.getMode(0) + 116, (char) (33722 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), objArr2);
                interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{Integer.valueOf(c0208.setFilterText()), Integer.valueOf(c0208.setOnScrollListener().setTextCursorDrawable)});
                if (c0208.setOnScrollListener().setTextCursorDrawable == 1) {
                    this.setIs24HourView.remove(Integer.valueOf(c0208.setFilterText()));
                } else {
                    this.setCurrentHour.remove(Integer.valueOf(c0208.setFilterText()));
                }
                this.setTextIsSelectable.removeElement(c0208);
                this.setSelectionDividerHeight.setLogLevel(getADCVersion(c0208));
                this.setLinksClickable.getADCVersionCode(c0208);
                if (c0208.setOnScrollListener().setTextCursorDrawable > 0) {
                    isNativeJioPrivacySupported(c0208.setFilterText());
                    c0208.getLastUploadTime(0);
                }
                setActivated();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void ADC(C0312 c0312) throws C0249 {
        TypedValue.complexToFloat(0);
        ViewConfiguration.getDoubleTapTimeout();
        ExpandableListView.getPackedPositionForGroup(0);
        AbstractC0260 networkAvailable = c0312.setTextLocales.setNetworkAvailable();
        if (networkAvailable != null) {
            int i10 = unregister;
            getID = (i10 + 87) % 128;
            if (!(networkAvailable instanceof AbstractC0370)) {
                return;
            }
            getID = (i10 + 37) % 128;
            InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
            String str = setImeActionLabel;
            Object[] objArr = new Object[1];
            init(13 - Process.getGidForName(""), 213 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (char) (TextUtils.indexOf("", "", 0) + 45222), objArr);
            String intern = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            init(TextUtils.getOffsetAfter("", 0) + 3, View.getDefaultSize(0, 0) + HttpStatusCodesKt.HTTP_IM_USED, (char) (1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), objArr2);
            interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{Integer.valueOf(networkAvailable.setFilterText()), c0312, networkAvailable});
            AbstractC0370 abstractC0370 = (AbstractC0370) networkAvailable;
            if (abstractC0370 instanceof C0396) {
                getID = (unregister + 83) % 128;
                this.setSelectionDividerHeight.setLogLevel(getADCVersion(networkAvailable));
                this.setSelectionDividerHeight.setLogLevel(shutdown(networkAvailable));
                this.setIs24HourView.remove(Integer.valueOf(abstractC0370.setFilterText()));
                setForegroundTintMode();
                isNativeJioPrivacySupported(networkAvailable.setFilterText());
                this.setLinksClickable.getADCVersionCode(networkAvailable);
                InterfaceC0264 interfaceC02642 = this.setSwitchTextAppearance;
                Object[] objArr3 = new Object[1];
                init(14 - (ViewConfiguration.getScrollDefaultDelay() >> 16), (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 211, (char) (45222 - Color.green(0)), objArr3);
                String intern2 = ((String) objArr3[0]).intern();
                Object[] objArr4 = new Object[1];
                getADCVersion(true, new int[]{214, 3, 0, 3}, "\u0000\u0001\u0001", objArr4);
                interfaceC02642.shutdown(str, intern2, ((String) objArr4[0]).intern(), new Object[]{Integer.valueOf(abstractC0370.setFilterText())});
            } else if (abstractC0370 instanceof C0382) {
                unregister = (getID + 113) % 128;
                this.setSelectionDividerHeight.setLogLevel(getADCVersion(networkAvailable));
                this.setSelectionDividerHeight.setLogLevel(ADC(networkAvailable));
                this.setSelectionDividerHeight.setLogLevel(shutdown(networkAvailable));
                this.setCurrentHour.remove(Integer.valueOf(abstractC0370.setFilterText()));
                this.setSingleLine--;
                setForegroundTintMode();
                isNativeJioPrivacySupported(networkAvailable.setFilterText());
                this.setLinksClickable.getADCVersionCode(networkAvailable);
                InterfaceC0264 interfaceC02643 = this.setSwitchTextAppearance;
                Object[] objArr5 = new Object[1];
                init((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 13, View.MeasureSpec.makeMeasureSpec(0, 0) + 212, (char) (ImageFormat.getBitsPerPixel(0) + 45223), objArr5);
                String intern3 = ((String) objArr5[0]).intern();
                Object[] objArr6 = new Object[1];
                getADCVersion(false, new int[]{217, 3, 0, 0}, "\u0000\u0000\u0001", objArr6);
                interfaceC02643.shutdown(str, intern3, ((String) objArr6[0]).intern(), new Object[]{Integer.valueOf(abstractC0370.setFilterText()), Integer.valueOf(this.setSingleLine)});
            }
            setActivated();
        }
    }

    public final void init(AbstractC0370 abstractC0370) throws C0249 {
        Color.rgb(0, 0, 0);
        KeyEvent.getMaxKeyCode();
        View.MeasureSpec.getMode(0);
        this.setCustomInsertionActionModeCallback = this.setIncludeFontPadding.setOnHierarchyChangeListener();
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str = setImeActionLabel;
        Object[] objArr = new Object[1];
        init(17 - Gravity.getAbsoluteGravity(0, 0), 173 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), (char) ((-1) - ExpandableListView.getPackedPositionChild(0L)), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        init((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 3, 189 - View.MeasureSpec.makeMeasureSpec(0, 0), (char) (MotionEvent.axisFromString("") + 1831), objArr2);
        interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{Integer.valueOf(abstractC0370.setFilterText()), abstractC0370});
        C0312 clearEvents = this.setLinksClickable.clearEvents(abstractC0370);
        if (clearEvents == null) {
            InterfaceC0264 interfaceC02642 = this.setSwitchTextAppearance;
            Object[] objArr3 = new Object[1];
            init(17 - ((Process.getThreadPriority(0) + 20) >> 6), 172 - (ViewConfiguration.getJumpTapTimeout() >> 16), (char) (1 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))), objArr3);
            String intern2 = ((String) objArr3[0]).intern();
            Object[] objArr4 = new Object[1];
            getADCVersion(false, new int[]{HttpStatusCodesKt.HTTP_ALREADY_REPORTED, 3, 0, 0}, "\u0000\u0000\u0000", objArr4);
            interfaceC02642.shutdown(str, intern2, ((String) objArr4[0]).intern(), new Object[]{Integer.valueOf(abstractC0370.setFilterText())});
        } else if (abstractC0370 instanceof C0218) {
            setLogLevel(new C0250((C0218) abstractC0370), clearEvents);
        } else if (!(abstractC0370 instanceof C0396) && !(abstractC0370 instanceof C0382)) {
            if (abstractC0370 instanceof C0394) {
                synchronized (this.setCurrentMinute) {
                    try {
                        this.setMinute = Math.max(0, this.setMinute - 1);
                        getADCVersion(abstractC0370, clearEvents, null);
                        if (this.setMinute == 0) {
                            this.setLinksClickable.getADCVersionCode(abstractC0370);
                        }
                    } finally {
                    }
                }
                InterfaceC0264 interfaceC02643 = this.setSwitchTextAppearance;
                Object[] objArr5 = new Object[1];
                init(17 - View.MeasureSpec.getMode(0), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 171, (char) ((-1) - MotionEvent.axisFromString("")), objArr5);
                String intern3 = ((String) objArr5[0]).intern();
                Object[] objArr6 = new Object[1];
                getADCVersion(true, new int[]{211, 3, 0, 0}, "\u0000\u0001\u0001", objArr6);
                interfaceC02643.shutdown(str, intern3, ((String) objArr6[0]).intern(), new Object[]{Integer.valueOf(this.setMinute)});
            } else if (abstractC0370 instanceof C0380) {
                C0380 c0380 = (C0380) abstractC0370;
                int textClassifier = c0380.setTextClassifier();
                if (textClassifier == 0) {
                    synchronized (this.setMarqueeRepeatLimit) {
                        try {
                            if (this.setCompoundDrawables) {
                                setSelected();
                                this.setLinksClickable.getADCVersion(clearEvents, abstractC0370);
                            }
                            this.setSingleLine = 0;
                            this.setAllCaps = 0;
                            setPaddingRelative();
                            setMinimumWidth();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    this.setMaxEms.ADC(c0380, (C0249) null);
                    getADCVersion(abstractC0370, clearEvents, null);
                    this.setLinksClickable.getADCVersionCode(abstractC0370);
                    synchronized (this.setMarqueeRepeatLimit) {
                        this.setMarqueeRepeatLimit.notifyAll();
                    }
                } else {
                    throw C0338.supportsFormatV2(textClassifier);
                }
            } else {
                getADCVersion(abstractC0370, clearEvents, null);
                isNativeJioPrivacySupported(abstractC0370.setFilterText());
                this.setLinksClickable.getADCVersionCode(abstractC0370);
            }
        } else {
            getADCVersion(abstractC0370, clearEvents, null);
        }
        setActivated();
    }

    public final Vector setLogLevel(C0249 c0249) {
        TextUtils.indexOf("", "", 0, 0);
        Color.rgb(0, 0, 0);
        TextUtils.indexOf((CharSequence) "", '0');
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str = setImeActionLabel;
        Object[] objArr = new Object[1];
        init(Color.green(0) + 16, ((Process.getThreadPriority(0) + 20) >> 6) + 241, (char) (40914 - (ViewConfiguration.getScrollBarSize() >> 8)), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        init((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 2, View.MeasureSpec.getMode(0) + 257, (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 64020), objArr2);
        interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{c0249});
        if (c0249 == null) {
            c0249 = new C0249(32102);
        }
        Vector autoHandwritingEnabled = this.setLinksClickable.setAutoHandwritingEnabled();
        Enumeration elements = autoHandwritingEnabled.elements();
        while (elements.hasMoreElements()) {
            C0312 c0312 = (C0312) elements.nextElement();
            synchronized (c0312) {
                try {
                    if (!c0312.onEvent() && !c0312.setTextLocales.setLayoutMode() && c0312.setTextLocales.setAddStatesFromChildren() == null) {
                        c0312.setTextLocales.shutdown(c0249);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (!(c0312 instanceof C0232)) {
                this.setLinksClickable.isJioLocationSettingSupported(c0312.setTextLocales.setVerticalScrollbarOverlay());
            }
        }
        return autoHandwritingEnabled;
    }

    public final void ADC(C0249 c0249) {
        AudioTrack.getMinVolume();
        ViewConfiguration.getLongPressTimeout();
        ViewConfiguration.getTapTimeout();
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str = setImeActionLabel;
        Object[] objArr = new Object[1];
        init(13 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), ExpandableListView.getPackedPositionGroup(0L) + 260, (char) (View.MeasureSpec.getSize(0) + 569), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        getADCVersion(false, new int[]{238, 3, 0, 0}, "\u0000\u0001\u0000", objArr2);
        interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{c0249});
        this.setOnTimeChangedListener = false;
        try {
            if (this.setCompoundDrawables) {
                setSelected();
            }
            this.setTextIsSelectable.clear();
            this.setError.clear();
            synchronized (this.setCurrentMinute) {
                this.setMinute = 0;
            }
        } catch (C0249 unused) {
        }
    }

    public final void ADC(C0208 c0208) throws C0317 {
        unregister = (getID + 121) % 128;
        KeyEvent.keyCodeFromString("");
        ViewConfiguration.getPressedStateDuration();
        ViewConfiguration.getEdgeSlop();
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str = setImeActionLabel;
        Object[] objArr = new Object[1];
        init((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 16, 295 - ImageFormat.getBitsPerPixel(0), (char) (ViewConfiguration.getTouchSlop() >> 8), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        getADCVersion(true, new int[]{251, 3, 0, 2}, "\u0000\u0000\u0001", objArr2);
        interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{Integer.valueOf(c0208.setFilterText())});
        this.setSelectionDividerHeight.setLogLevel(setLogLevel(c0208));
        this.setTitleMargin.remove(Integer.valueOf(c0208.setFilterText()));
        getID = (unregister + 35) % 128;
    }

    private static void init(int i10, int i11, char c10, Object[] objArr) {
        String str;
        synchronized (C0265.getLastInitTime) {
            try {
                char[] cArr = new char[i10];
                C0265.isNativeJioPrivacyEnabled = 0;
                while (true) {
                    int i12 = C0265.isNativeJioPrivacyEnabled;
                    if (i12 < i10) {
                        cArr[i12] = (char) ((setTitleMarginEnd[i11 + i12] ^ (i12 * setTitleMarginStart)) ^ c10);
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
}
