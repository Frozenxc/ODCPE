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
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᵄ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0344 {
    private static int getID = 1;
    private static byte[] indeterminateOpaque;
    private static int itemPeek;
    private static short[] popupIcon;
    private static char[] remoteChange;
    private static int scheduleTop;
    private static final String unhandledShown;
    private static int unregister;
    private static int zoomTiled;
    private final Hashtable fastSingle;
    private InterfaceC0264 setSwitchTextAppearance;
    private String speedNetwork;
    private C0249 weightNested;

    static {
        ADC();
        unhandledShown = C0344.class.getName();
        int i10 = unregister + 123;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    public C0344(String str) {
        Object[] objArr = new Object[1];
        getADCVersion((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) - 846289978, (short) ((-87) - TextUtils.getCapsMode("", 0, 0)), (byte) (90 - ExpandableListView.getPackedPositionGroup(0L)), TextUtils.lastIndexOf("", '0') + 1428322597, (-39) - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), objArr);
        String intern = ((String) objArr[0]).intern();
        String str2 = unhandledShown;
        this.setSwitchTextAppearance = C0290.clearEvents(intern, str2);
        this.weightNested = null;
        AndroidCharacter.getMirror('0');
        PointF.length(0.0f, 0.0f);
        TextUtils.indexOf((CharSequence) "", '0');
        Color.rgb(0, 0, 0);
        ViewConfiguration.getEdgeSlop();
        this.setSwitchTextAppearance.getEnvironmentInfo(str);
        this.fastSingle = new Hashtable();
        this.speedNetwork = str;
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        Object[] objArr2 = new Object[1];
        getADCVersion((-846290016) - Color.green(0), (short) (TextUtils.getCapsMode("", 0, 0) - 44), (byte) (122 - MotionEvent.axisFromString("")), 1428322626 - (ViewConfiguration.getWindowTouchSlop() >> 8), (ViewConfiguration.getScrollDefaultDelay() >> 16) - 64, objArr2);
        String intern2 = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        shutdown(false, new int[]{0, 3, 0, 1}, "\u0000\u0001\u0001", objArr3);
        interfaceC0264.getADCVersion(str2, intern2, ((String) objArr3[0]).intern());
    }

    public static void ADC() {
        itemPeek = 846290076;
        scheduleTop = -1428322596;
        zoomTiled = 70;
        indeterminateOpaque = new byte[]{-96, -5, -3, -7, -80, -69, 56, -76, -5, 113, -24, 0, -88, -60, -22, 0, -80, -83, -58, -24, -4, -80, -64, 60, -77, -4, -67, -14, -5, -83, -35, -100, -84, -118, -94, -30, 85, 87, -12, 72, 72, -16, -19, -29, 92, -60, 83, 81, -78, 94, 90, -54, 82, -52, -65, 90, -30, 17, -64, -14, 123, -84, -90, -115, -103, -103, Byte.MAX_VALUE, -104, -127, -36, -101, 77, -105, 73, 81, -95, 18, -64, -13, -1, -78, -84, 17, -101, -81, -13, -13, -90, -5, -101, -9, -83, -83, -42, -47, -3, -82, 121, -40, -63, 30, 25, -55, -112, 120, 65, 73, 49, 93, 51, 83, 57, 82, 7, 123, 85, 71, 79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        remoteChange = new char[]{28, '5', '1', 25, '4', '3', 25, '5', '3', '`', 188, 185, '7', 'n', 'i', 'j', 24, '0', '2', '7', 'i', 'f', 'k', 'j', 'U', 'T', 'h', '`', 'a', 'm', 'h', 'i', 'p', 'm', 'f', 'l', 'a', 'b', 't', 's', 's', 'j', 146, 'c'};
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
                System.arraycopy(remoteChange, i10, cArr, 0, i11);
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

    public final C0312 clearEvents(AbstractC0260 abstractC0260) {
        unregister = (getID + 13) % 128;
        C0312 c0312 = (C0312) this.fastSingle.get(abstractC0260.setVerticalScrollbarOverlay());
        getID = (unregister + 115) % 128;
        return c0312;
    }

    public final void getADCVersion(C0312 c0312, AbstractC0260 abstractC0260) throws C0249 {
        Color.red(0);
        ViewConfiguration.getKeyRepeatDelay();
        ViewConfiguration.getEdgeSlop();
        ViewConfiguration.getScrollFriction();
        Process.myTid();
        synchronized (this.fastSingle) {
            try {
                C0249 c0249 = this.weightNested;
                if (c0249 != null) {
                    throw c0249;
                }
                String verticalScrollbarOverlay = abstractC0260.setVerticalScrollbarOverlay();
                InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
                String str = unhandledShown;
                Object[] objArr = new Object[1];
                getADCVersion((ViewConfiguration.getWindowTouchSlop() >> 8) - 846289961, (short) ((-14) - (ViewConfiguration.getLongPressTimeout() >> 16)), (byte) (Process.getGidForName("") + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 1428322656, 65523 - AndroidCharacter.getMirror('0'), objArr);
                String intern = ((String) objArr[0]).intern();
                Object[] objArr2 = new Object[1];
                getADCVersion(View.MeasureSpec.getMode(0) - 846290025, (short) (Drawable.resolveOpacity(0, 0) + 82), (byte) ((-45) - Color.blue(0)), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 1428322664, (ViewConfiguration.getScrollBarFadeDuration() >> 16) - 67, objArr2);
                interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{verticalScrollbarOverlay, abstractC0260});
                getADCVersion(c0312, verticalScrollbarOverlay);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final C0312 getADCVersionCode(AbstractC0260 abstractC0260) {
        if (abstractC0260 != null) {
            getID = (unregister + 9) % 128;
            return isJioLocationSettingSupported(abstractC0260.setVerticalScrollbarOverlay());
        }
        int i10 = unregister + 73;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return null;
        }
        throw null;
    }

    public final C0312 getLastInitTime(String str) {
        C0312 c0312;
        int i10 = unregister + 97;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            c0312 = (C0312) this.fastSingle.get(str);
            int i11 = 85 / 0;
        } else {
            c0312 = (C0312) this.fastSingle.get(str);
        }
        int i12 = unregister + 89;
        getID = i12 % 128;
        if (i12 % 2 == 0) {
            int i13 = 34 / 0;
        }
        return c0312;
    }

    public final void init(C0249 c0249) {
        ViewConfiguration.getScrollFriction();
        ViewConfiguration.getMaximumDrawingCacheSize();
        PointF.length(0.0f, 0.0f);
        ExpandableListView.getPackedPositionType(0L);
        ViewConfiguration.getGlobalActionKeyTimeout();
        synchronized (this.fastSingle) {
            InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
            String str = unhandledShown;
            Object[] objArr = new Object[1];
            getADCVersion((-846289964) - ExpandableListView.getPackedPositionChild(0L), (short) (13 - (ViewConfiguration.getJumpTapTimeout() >> 16)), (byte) ((ViewConfiguration.getDoubleTapTimeout() >> 16) - 86), 1428322665 - TextUtils.lastIndexOf("", '0'), TextUtils.indexOf((CharSequence) "", '0', 0) - 62, objArr);
            String intern = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            shutdown(true, new int[]{9, 3, 136, 0}, "\u0001\u0001\u0001", objArr2);
            interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{c0249});
            this.weightNested = c0249;
        }
    }

    public final C0232 isADCReady(C0208 c0208) {
        C0232 c0232;
        TypedValue.complexToFloat(0);
        AndroidCharacter.getMirror('0');
        PointF.length(0.0f, 0.0f);
        KeyEvent.getMaxKeyCode();
        ViewConfiguration.getFadingEdgeLength();
        synchronized (this.fastSingle) {
            try {
                String num = Integer.toString(c0208.setFilterText());
                if (this.fastSingle.containsKey(num)) {
                    c0232 = (C0232) this.fastSingle.get(num);
                    InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
                    String str = unhandledShown;
                    Object[] objArr = new Object[1];
                    getADCVersion((-846289962) - TextUtils.getCapsMode("", 0, 0), (short) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 115), (byte) (View.MeasureSpec.getMode(0) + 63), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 1428322640, (-58) - View.getDefaultSize(0, 0), objArr);
                    String intern = ((String) objArr[0]).intern();
                    Object[] objArr2 = new Object[1];
                    getADCVersion((-846290025) - Color.alpha(0), (short) (Color.green(0) - 122), (byte) (106 - KeyEvent.normalizeMetaState(0)), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 1428322652, (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 68, objArr2);
                    interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{num, c0208, c0232});
                } else {
                    C0232 c02322 = new C0232(this.speedNetwork);
                    c02322.setTextLocales.EventExtrasProvider(num);
                    this.fastSingle.put(num, c02322);
                    InterfaceC0264 interfaceC02642 = this.setSwitchTextAppearance;
                    String str2 = unhandledShown;
                    Object[] objArr3 = new Object[1];
                    getADCVersion(TextUtils.getTrimmedLength("") - 846289962, (short) (TextUtils.indexOf((CharSequence) "", '0', 0) + 115), (byte) (View.MeasureSpec.getMode(0) + 63), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 1428322640, (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 59, objArr3);
                    String intern2 = ((String) objArr3[0]).intern();
                    Object[] objArr4 = new Object[1];
                    getADCVersion((-846290025) - (ViewConfiguration.getScrollBarSize() >> 8), (short) (38 - (ViewConfiguration.getPressedStateDuration() >> 16)), (byte) ((-27) - TextUtils.getTrimmedLength("")), (KeyEvent.getMaxKeyCode() >> 16) + 1428322654, (ViewConfiguration.getScrollBarSize() >> 8) - 67, objArr4);
                    interfaceC02642.shutdown(str2, intern2, ((String) objArr4[0]).intern(), new Object[]{num, c0208, c02322});
                    c0232 = c02322;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return c0232;
    }

    public final C0312 isJioLocationSettingSupported(String str) {
        TextUtils.getOffsetAfter("", 0);
        Color.green(0);
        TypedValue.complexToFloat(0);
        View.MeasureSpec.getSize(0);
        Process.getGidForName("");
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str2 = unhandledShown;
        Object[] objArr = new Object[1];
        getADCVersion(ExpandableListView.getPackedPositionChild(0L) - 846289961, (short) ((-16777122) - Color.rgb(0, 0, 0)), (byte) (74 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), 1428322630 - ImageFormat.getBitsPerPixel(0), (-59) - View.MeasureSpec.getMode(0), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        shutdown(true, new int[]{3, 3, 0, 1}, "\u0001\u0001\u0000", objArr2);
        interfaceC0264.shutdown(str2, intern, ((String) objArr2[0]).intern(), new Object[]{str});
        if (str != null) {
            getID = (unregister + 53) % 128;
            return (C0312) this.fastSingle.remove(str);
        }
        unregister = (getID + 41) % 128;
        return null;
    }

    public final Vector setAutoHandwritingEnabled() {
        Vector vector;
        ExpandableListView.getPackedPositionChild(0L);
        Color.argb(0, 0, 0, 0);
        ExpandableListView.getPackedPositionType(0L);
        View.combineMeasuredStates(0, 0);
        Process.myTid();
        synchronized (this.fastSingle) {
            try {
                InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
                String str = unhandledShown;
                Object[] objArr = new Object[1];
                getADCVersion((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 846289974, (short) ((KeyEvent.getMaxKeyCode() >> 16) + 45), (byte) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 36), 1428322674 - TextUtils.indexOf("", "", 0), (ViewConfiguration.getWindowTouchSlop() >> 8) - 50, objArr);
                String intern = ((String) objArr[0]).intern();
                Object[] objArr2 = new Object[1];
                getADCVersion((-846290025) - Gravity.getAbsoluteGravity(0, 0), (short) (TextUtils.indexOf("", "") - 41), (byte) (81 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1))), ExpandableListView.getPackedPositionGroup(0L) + 1428322693, TextUtils.getCapsMode("", 0, 0) - 67, objArr2);
                interfaceC0264.getADCVersion(str, intern, ((String) objArr2[0]).intern());
                vector = new Vector();
                Enumeration elements = this.fastSingle.elements();
                while (elements.hasMoreElements()) {
                    C0312 c0312 = (C0312) elements.nextElement();
                    if (c0312 != null) {
                        vector.addElement(c0312);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return vector;
    }

    public final void setDescendantFocusability() {
        TextUtils.indexOf((CharSequence) "", '0', 0);
        ExpandableListView.getPackedPositionForGroup(0);
        ViewConfiguration.getPressedStateDuration();
        ExpandableListView.getPackedPositionChild(0L);
        Process.getElapsedCpuTime();
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str = unhandledShown;
        Object[] objArr = new Object[1];
        getADCVersion((ViewConfiguration.getFadingEdgeLength() >> 16) - 846289977, (short) (Color.green(0) + 7), (byte) (KeyEvent.keyCodeFromString("") - 39), (ViewConfiguration.getJumpTapTimeout() >> 16) + 1428322695, (ViewConfiguration.getLongPressTimeout() >> 16) - 65, objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        getADCVersion((-846290025) - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (short) (View.resolveSizeAndState(0, 0, 0) + 120), (byte) ((Process.myPid() >> 22) + 13), 1428322698 - Process.getGidForName(""), (-67) - (ViewConfiguration.getTapTimeout() >> 16), objArr2);
        interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{Integer.valueOf(this.fastSingle.size())});
        synchronized (this.fastSingle) {
            this.fastSingle.clear();
        }
    }

    public final C0232[] setScrollCaptureHint() {
        C0232[] c0232Arr;
        synchronized (this.fastSingle) {
            try {
                InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
                String str = unhandledShown;
                Object[] objArr = new Object[1];
                shutdown(false, new int[]{19, 23, 0, 14}, "\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001", objArr);
                String intern = ((String) objArr[0]).intern();
                Object[] objArr2 = new Object[1];
                getADCVersion((ViewConfiguration.getDoubleTapTimeout() >> 16) - 846290025, (short) ((-104) - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), (byte) (View.MeasureSpec.getMode(0) - 87), 1428322672 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (-67) - View.combineMeasuredStates(0, 0), objArr2);
                interfaceC0264.getADCVersion(str, intern, ((String) objArr2[0]).intern());
                Vector vector = new Vector();
                Enumeration elements = this.fastSingle.elements();
                while (elements.hasMoreElements()) {
                    C0312 c0312 = (C0312) elements.nextElement();
                    if (c0312 != null && (c0312 instanceof C0232) && !c0312.setTextLocales.setHttpAuthUsernamePassword()) {
                        vector.addElement(c0312);
                    }
                }
                c0232Arr = (C0232[]) vector.toArray(new C0232[vector.size()]);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return c0232Arr;
    }

    public final int setTransitionGroup() {
        int size;
        synchronized (this.fastSingle) {
            size = this.fastSingle.size();
        }
        return size;
    }

    public final void setViewTranslationCallback() {
        synchronized (this.fastSingle) {
            InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
            String str = unhandledShown;
            Object[] objArr = new Object[1];
            shutdown(true, new int[]{12, 4, 0, 1}, "\u0001\u0001\u0001\u0001", objArr);
            String intern = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            shutdown(true, new int[]{16, 3, 0, 0}, "\u0000\u0001\u0000", objArr2);
            interfaceC0264.getADCVersion(str, intern, ((String) objArr2[0]).intern());
            this.weightNested = null;
        }
    }

    public String toString() {
        String obj;
        Object[] objArr = new Object[1];
        getADCVersion(ImageFormat.getBitsPerPixel(0) - 846289967, (short) (55 - (ViewConfiguration.getScrollDefaultDelay() >> 16)), (byte) (ImageFormat.getBitsPerPixel(0) + 124), View.combineMeasuredStates(0, 0) + 1428322701, TextUtils.lastIndexOf("", '0') - 55, objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        getADCVersion((KeyEvent.getMaxKeyCode() >> 16) - 846290066, (short) ((-3) - TextUtils.getTrimmedLength("")), (byte) ((-112) - Color.argb(0, 0, 0, 0)), 1428322713 - TextUtils.indexOf((CharSequence) "", '0', 0), View.MeasureSpec.makeMeasureSpec(0, 0) - 69, objArr2);
        String property = System.getProperty(intern, ((String) objArr2[0]).intern());
        StringBuffer stringBuffer = new StringBuffer();
        synchronized (this.fastSingle) {
            try {
                Enumeration elements = this.fastSingle.elements();
                while (elements.hasMoreElements()) {
                    C0312 c0312 = (C0312) elements.nextElement();
                    StringBuilder sb2 = new StringBuilder();
                    Object[] objArr3 = new Object[1];
                    shutdown(false, new int[]{42, 1, 169, 0}, "\u0000", objArr3);
                    sb2.append(((String) objArr3[0]).intern());
                    sb2.append(c0312.setTextLocales);
                    Object[] objArr4 = new Object[1];
                    shutdown(false, new int[]{43, 1, 73, 1}, "\u0000", objArr4);
                    sb2.append(((String) objArr4[0]).intern());
                    sb2.append(property);
                    stringBuffer.append(sb2.toString());
                }
                obj = stringBuffer.toString();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }

    public final void getADCVersion(C0312 c0312, String str) {
        Color.argb(0, 0, 0, 0);
        TextUtils.getOffsetBefore("", 0);
        KeyEvent.getModifierMetaStateMask();
        ViewConfiguration.getTapTimeout();
        TextUtils.indexOf((CharSequence) "", '0', 0, 0);
        synchronized (this.fastSingle) {
            InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
            String str2 = unhandledShown;
            Object[] objArr = new Object[1];
            getADCVersion((ViewConfiguration.getEdgeSlop() >> 16) - 846289961, (short) (Color.rgb(0, 0, 0) + 16777202), (byte) (100 - ExpandableListView.getPackedPositionType(0L)), 1428322657 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), (ViewConfiguration.getFadingEdgeLength() >> 16) - 61, objArr);
            String intern = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            shutdown(true, new int[]{6, 3, 0, 1}, "\u0001\u0000\u0001", objArr2);
            interfaceC0264.shutdown(str2, intern, ((String) objArr2[0]).intern(), new Object[]{str, c0312.toString()});
            c0312.setTextLocales.EventExtrasProvider(str);
            this.fastSingle.put(str, c0312);
        }
    }

    private static void getADCVersion(int i10, short s10, byte b10, int i11, int i12, Object[] objArr) {
        String obj;
        synchronized (C0236.isJioLocationSettingSupported) {
            try {
                StringBuilder sb2 = new StringBuilder();
                int i13 = zoomTiled;
                int i14 = i12 + i13;
                int i15 = i14 == -1 ? 1 : 0;
                if (i15 != 0) {
                    byte[] bArr = indeterminateOpaque;
                    if (bArr != null) {
                        i14 = (byte) (bArr[scheduleTop + i11] + i13);
                    } else {
                        i14 = (short) (popupIcon[scheduleTop + i11] + i13);
                    }
                }
                if (i14 > 0) {
                    C0236.supportsFormatV2 = ((i11 + i14) - 2) + scheduleTop + i15;
                    char c10 = (char) (i10 + itemPeek);
                    C0236.getLastUploadError = c10;
                    sb2.append(c10);
                    C0236.getLastUploadTime = C0236.getLastUploadError;
                    C0236.ADCUtils = 1;
                    while (C0236.ADCUtils < i14) {
                        byte[] bArr2 = indeterminateOpaque;
                        if (bArr2 != null) {
                            int i16 = C0236.supportsFormatV2;
                            C0236.supportsFormatV2 = i16 - 1;
                            C0236.getLastUploadError = (char) (C0236.getLastUploadTime + (((byte) (bArr2[i16] + s10)) ^ b10));
                        } else {
                            short[] sArr = popupIcon;
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
