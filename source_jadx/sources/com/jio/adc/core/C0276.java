package com.jio.adc.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageItemInfo;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.jio.adc.core.C0219;
import com.jio.adc.core.model.util.JioThreadFactory;
import java.util.concurrent.Executors;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.Ꭵ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0276 extends BroadcastReceiver implements InterfaceC0356 {
    private static int getID = 1;
    private static char setIndeterminateDrawableTiled;
    private static int setIndeterminateTintList;
    private static char[] setIndeterminateTintMode;
    private static int setMinHeight;
    private static int setMinWidth;
    private static short[] setProgressDrawable;
    private static byte[] setProgressTintList;
    private static int unregister;
    private final String setAnchorView;
    private InterfaceC0211 setDisplayedValues;
    private final EnumC0277 setFormatter;
    private InterfaceC0305 setIndeterminate;
    private volatile boolean setIndeterminateDrawable;
    private C0231 setMaxValue;
    private Context setMinValue;
    private final String setOnLongPressUpdateInterval;
    private final SparseArray<InterfaceC0392> setOnValueChangedListener;
    private InterfaceC0217 setSelectionDividerHeight;
    private InterfaceC0392 setTextColor;
    private int setTextSize;
    private C0350 setValue;
    private String setWrapSelectorWheel;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'setIndeterminateTintBlendMode' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.Ꭵ$ᐝ, reason: contains not printable characters */
    public static final class EnumC0277 {
        private static int getID = 1;
        public static final EnumC0277 setIndeterminateTintBlendMode;
        private static final /* synthetic */ EnumC0277[] setProgressBackgroundTintBlendMode;
        private static int[] setProgressBackgroundTintList;
        private static EnumC0277 setProgressTintBlendMode;
        private static int unregister;

        static {
            ADC();
            Object[] objArr = new Object[1];
            init(new int[]{421519421, -584260656, 1809711301, 1864648527}, Color.alpha(0) + 8, objArr);
            EnumC0277 enumC0277 = new EnumC0277(((String) objArr[0]).intern(), 0);
            setIndeterminateTintBlendMode = enumC0277;
            Object[] objArr2 = new Object[1];
            init(new int[]{1860222752, 1164100074, 670525738, -266082590, -1210783572, -15769702}, View.getDefaultSize(0, 0) + 10, objArr2);
            EnumC0277 enumC02772 = new EnumC0277(((String) objArr2[0]).intern(), 1);
            setProgressTintBlendMode = enumC02772;
            setProgressBackgroundTintBlendMode = new EnumC0277[]{enumC0277, enumC02772};
            getID = (unregister + 5) % 128;
        }

        private EnumC0277(String str, int i10) {
        }

        public static void ADC() {
            setProgressBackgroundTintList = new int[]{-2024859809, 1321617541, -1726241107, 1385205467, 992457721, -2035071876, -45443470, -600951938, -995188704, 858204982, -489091101, -1084062698, 1985579509, -1058664214, 2079061209, -1932431709, 1668319631, -1532669911};
        }

        private static void init(int[] iArr, int i10, Object[] objArr) {
            String str;
            synchronized (C0237.clear) {
                try {
                    char[] cArr = new char[4];
                    char[] cArr2 = new char[iArr.length << 1];
                    int[] iArr2 = (int[]) setProgressBackgroundTintList.clone();
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

        public static EnumC0277 valueOf(String str) {
            int i10 = getID + 27;
            unregister = i10 % 128;
            if (i10 % 2 == 0) {
                return (EnumC0277) Enum.valueOf(EnumC0277.class, str);
            }
            Enum.valueOf(EnumC0277.class, str);
            throw null;
        }

        public static EnumC0277[] values() {
            int i10 = unregister + 61;
            getID = i10 % 128;
            if (i10 % 2 != 0) {
                return (EnumC0277[]) setProgressBackgroundTintBlendMode.clone();
            }
            setProgressBackgroundTintBlendMode.clone();
            throw null;
        }
    }

    static {
        ADC();
        Object[] objArr = new Object[1];
        getADCVersion((byte) (View.MeasureSpec.makeMeasureSpec(0, 0) + 35), "\u000f\u0003㗼", 4 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), objArr);
        Executors.newCachedThreadPool(new JioThreadFactory(((String) objArr[0]).intern()));
        getID = (unregister + 5) % 128;
    }

    public C0276(Context context, String str, String str2) {
        this(context, str, str2, null, EnumC0277.setIndeterminateTintBlendMode);
    }

    public static void ADC() {
        setIndeterminateTintList = -1322799259;
        setMinWidth = 1645863316;
        setMinHeight = 99;
        setProgressTintList = new byte[]{65, 51, 72, -8, -14, -118, -16, -120, -20, -39, -87, -30, -108, -13, -7, 126, -123, -5, -14, 125, -56, -76, -7, -127, -118, -9, -16, -23, -98, -5, -6, -41, -35, -52, -26, -47, -67, 8, -42, -51, -32, -31, -51, -87, 13, -46, -38, -29, -40, -47, -62, -1, -44, -45, -72, -1, 15, -83, -9, -94, -79, -34, 0, -88, 16, -94, -80, -6, -99, -36, -95, 32, 44, -110, 48, -110, 34, -104, 126, 64, 31, -105, 47, -99, -113, 37, 39, 42, 5, 80, 49, 40, 59, 23, 48, 57, 38, 49, 2, 91, 49, 49, 22, 15, 64, 23, 68, 16, 74, 61, 17, 17, 54, 69, 26, 66, 73, 20, 11, 42, 93, 24, 25, -12, 102, 69, 76, 87, 68, 83, 69, 72, -101, 14, 89, 65, 72, 91, 82, 105, 36, 87, 88, 123, -99, -109, -119, -29, -123, -22, -29, -104, 43, -97, -24, -112, -103, -22, -29, -8, -75, -26, -23, -54, 114, -95, -113, -123, -63, -120, -88, -98, 115, 106, -96, -89, 114, -83, 105, -98, 118, 111, -100, -91, -114, 83, -96, -97, -68, -87, 64, -80, -25, 6, -93, -30, -5, -94, 51, 53, 52, -35, 79, -109, -5, 56, -81, 62, -102, -117, 85, 50, 53, -84, -83, 63, -126, Byte.MAX_VALUE, -116, 108, -116, 95, -60, Byte.MAX_VALUE, -105, -114, -127, -120, 111, -70, 125, 126, 97, -52, -68, -29, -31, -25, -14, -33, 44, -104, -29, -20, -35, -7, 8, -59, -29, -45, -11, -37, -22, 25, -58, -28, -20, -44, -22, -12, -30, -61, -63, 53, -69, 29, -41, -40, 28, -56, -56, 29, 44, -124, -1, -56, 48, 57, -62, -69, -40, 13, -58, -55, -30, -121, 111, -105, 109, 119, 101, -92, 108, -118, 109, 122, 64, -74, 107, -125, 124, 113, 122, 91, -88, 109, 108, 81, 63, 70, -24, 67, 67, -24, -41, Byte.MAX_VALUE, 10, 67, -37, -44, 61, 70, 51, -8, 65, 68, 29, 33, 0, 18, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        setIndeterminateDrawableTiled = (char) 6;
        setIndeterminateTintMode = new char[]{13809, 13770, 13816, 13801, 13804, 13817, 13813, 13818, 13806, 13783, 13821, 13791, 13807, 13748, 13812, 13794, 13802, 13811, 13800, 13822, 13779, 13820, 13785, 13754, 13803, 13795, 13814, 13774, 13810, 13823, 13815, 13769, 13780, 13787, 13819, 13757};
    }

    private synchronized void c_() {
        try {
            getID = (unregister + 81) % 128;
            if (!this.setIndeterminateDrawable) {
                Object[] objArr = new Object[1];
                getADCVersion(Process.getGidForName("") + 1322799337, (short) (66 - TextUtils.lastIndexOf("", '0', 0, 0)), (byte) (62 - (ViewConfiguration.getPressedStateDuration() >> 16)), (-1645863317) - ((byte) KeyEvent.getModifierMetaStateMask()), (-66) - KeyEvent.keyCodeFromString(""), objArr);
                m3.a.b(this.setMinValue).c(this, new IntentFilter(((String) objArr[0]).intern()));
                this.setIndeterminateDrawable = true;
            }
            int i10 = unregister + 49;
            getID = i10 % 128;
            if (i10 % 2 == 0) {
                throw null;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private void clearEvents(Bundle bundle) {
        int i10 = unregister + 83;
        int i11 = i10 % 128;
        getID = i11;
        if (i10 % 2 == 0) {
            int i12 = 64 / 0;
            if (this.setDisplayedValues == null) {
                return;
            }
        } else if (this.setDisplayedValues == null) {
            return;
        }
        unregister = (i11 + 43) % 128;
        Object[] objArr = new Object[1];
        getADCVersion((byte) (111 - (KeyEvent.getMaxKeyCode() >> 16)), "\u0006\u001b㙝㙝#\u0019\u0016\u0000\u0017\u000b\u0019\u0011#\u0018㙘㙘\u0004\u0010\u001a\u0017㙭", TextUtils.lastIndexOf("", '0', 0) + 22, objArr);
        String string = bundle.getString(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        getADCVersion((byte) (124 - (ViewConfiguration.getJumpTapTimeout() >> 16)), "\u0006\u001b㙪㙪#\u0019\u0016\u0000\u0017\u000b\u0019\u0011\u0017\u0019\u0002\t\f\u000f \n\f\u000b\u0014\u0002#\u001f㙻", Color.green(0) + 27, objArr2);
        String string2 = bundle.getString(((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        getADCVersion((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 1322799336, (short) (116 - (ViewConfiguration.getTouchSlop() >> 8)), (byte) ((Process.myTid() >> 22) - 15), Color.red(0) - 1645863100, (-81) - Drawable.resolveOpacity(0, 0), objArr3);
        C0346 c0346 = (C0346) bundle.getParcelable(((String) objArr3[0]).intern());
        try {
            if (this.setFormatter == EnumC0277.setIndeterminateTintBlendMode) {
                this.setDisplayedValues.init(string2, c0346);
                C0350.setImportantForAccessibility();
            } else {
                c0346.setOnDrawerCloseListener = string;
                this.setDisplayedValues.init(string2, c0346);
            }
        } catch (Exception e10) {
            C0350 c0350 = this.setValue;
            Object[] objArr4 = new Object[1];
            getADCVersion(1322799335 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (short) ((ViewConfiguration.getKeyRepeatDelay() >> 16) + 85), (byte) (109 - (ViewConfiguration.getTouchSlop() >> 8)), (-1645863202) - View.MeasureSpec.getMode(0), ImageFormat.getBitsPerPixel(0) - 87, objArr4);
            String intern = ((String) objArr4[0]).intern();
            StringBuilder sb2 = new StringBuilder();
            Object[] objArr5 = new Object[1];
            getADCVersion((ViewConfiguration.getKeyRepeatDelay() >> 16) + 1322799368, (short) ((KeyEvent.getMaxKeyCode() >> 16) - 103), (byte) ((-125) - (ViewConfiguration.getMinimumFlingVelocity() >> 16)), (-1645863083) - KeyEvent.getDeadChar(0, 0), TextUtils.getOffsetAfter("", 0) - 70, objArr5);
            sb2.append(((String) objArr5[0]).intern());
            sb2.append(e10);
            c0350.setLogLevel(intern, sb2.toString());
        }
    }

    private void getADCVersionCode(Bundle bundle) {
        int i10 = unregister + 25;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            shutdown(getEnvironmentInfo(bundle), bundle);
        } else {
            shutdown(getEnvironmentInfo(bundle), bundle);
            int i11 = 52 / 0;
        }
    }

    private synchronized InterfaceC0392 getDeviceType(Bundle bundle) {
        InterfaceC0392 interfaceC0392;
        InterfaceC0392 interfaceC03922;
        try {
            int i10 = unregister + 121;
            getID = i10 % 128;
            if (i10 % 2 == 0) {
                Object[] objArr = new Object[1];
                getADCVersion((byte) (41 / (ViewConfiguration.getKeyRepeatTimeout() >>> 107)), "\u0006\u001b㙐㙐#\u0019\u0016\u0000\u0017\u000b\u0019\u0011#\u0004\u000b\u000e\u0005\u0010\u0007\u001a\u0018\t\u0005\u0018㙖", 47 >> (ViewConfiguration.getKeyRepeatDelay() - 72), objArr);
                interfaceC0392 = this.setOnValueChangedListener.get(Integer.parseInt(bundle.getString(((String) objArr[0]).intern())));
            } else {
                Object[] objArr2 = new Object[1];
                getADCVersion((byte) ((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 98), "\u0006\u001b㙐㙐#\u0019\u0016\u0000\u0017\u000b\u0019\u0011#\u0004\u000b\u000e\u0005\u0010\u0007\u001a\u0018\t\u0005\u0018㙖", 25 - (ViewConfiguration.getKeyRepeatDelay() >> 16), objArr2);
                interfaceC0392 = this.setOnValueChangedListener.get(Integer.parseInt(bundle.getString(((String) objArr2[0]).intern())));
            }
            interfaceC03922 = interfaceC0392;
            int i11 = unregister + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS;
            getID = i11 % 128;
            if (i11 % 2 == 0) {
                throw null;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return interfaceC03922;
    }

    private synchronized InterfaceC0392 getEnvironmentInfo(Bundle bundle) {
        unregister = (getID + 25) % 128;
        Object[] objArr = new Object[1];
        getADCVersion((byte) (97 - TextUtils.lastIndexOf("", '0', 0, 0)), "\u0006\u001b㙐㙐#\u0019\u0016\u0000\u0017\u000b\u0019\u0011#\u0004\u000b\u000e\u0005\u0010\u0007\u001a\u0018\t\u0005\u0018㙖", 25 - (ViewConfiguration.getWindowTouchSlop() >> 8), objArr);
        String string = bundle.getString(((String) objArr[0]).intern());
        if (string == null) {
            return null;
        }
        int parseInt = Integer.parseInt(string);
        InterfaceC0392 interfaceC0392 = this.setOnValueChangedListener.get(parseInt);
        this.setOnValueChangedListener.delete(parseInt);
        int i10 = getID + 5;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return interfaceC0392;
        }
        throw null;
    }

    private void init(Bundle bundle) {
        getID = (unregister + 45) % 128;
        shutdown(getDeviceType(bundle), bundle);
        int i10 = unregister + 81;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    private void isADCReady(Bundle bundle) {
        int i10 = (getID + 23) % 128;
        unregister = i10;
        if (this.setIndeterminate != null) {
            getID = (i10 + 99) % 128;
            Object[] objArr = new Object[1];
            getADCVersion(1322799335 - TextUtils.lastIndexOf("", '0', 0), (short) (Color.blue(0) - 122), (byte) (75 - Process.getGidForName("")), (-1645863055) - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (-73) - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), objArr);
            String string = bundle.getString(((String) objArr[0]).intern());
            Object[] objArr2 = new Object[1];
            getADCVersion(1322799336 - ExpandableListView.getPackedPositionType(0L), (short) ((ViewConfiguration.getKeyRepeatDelay() >> 16) - 123), (byte) ((-14) - KeyEvent.keyCodeFromString("")), (-1645863031) - (ViewConfiguration.getLongPressTimeout() >> 16), (-75) - (ViewConfiguration.getDoubleTapTimeout() >> 16), objArr2);
            String string2 = bundle.getString(((String) objArr2[0]).intern());
            Object[] objArr3 = new Object[1];
            getADCVersion(1322799336 - ExpandableListView.getPackedPositionType(0L), (short) ((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) - 13), (byte) ((ViewConfiguration.getKeyRepeatDelay() >> 16) + 52), (-1645863008) - TextUtils.getTrimmedLength(""), Color.blue(0) - 79, objArr3);
            String string3 = bundle.getString(((String) objArr3[0]).intern());
            Object[] objArr4 = new Object[1];
            getADCVersion(1322799358 - TextUtils.lastIndexOf("", '0', 0), (short) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 110), (byte) (126 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), (-1645862988) - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) - 94, objArr4);
            if (((String) objArr4[0]).intern().equals(string)) {
                this.setIndeterminate.shutdown(string3, string2);
                return;
            }
            Object[] objArr5 = new Object[1];
            getADCVersion((byte) (24 - (ViewConfiguration.getScrollDefaultDelay() >> 16)), "\u0018\u0017\u0018\f㘀", TextUtils.getCapsMode("", 0, 0) + 5, objArr5);
            if (((String) objArr5[0]).intern().equals(string)) {
                this.setIndeterminate.setLogLevel(string3, string2);
                return;
            }
            Object[] objArr6 = new Object[1];
            getADCVersion((byte) (27 - (ViewConfiguration.getEdgeSlop() >> 16)), "\u0006\u001b㘉㘉#\u0019\u0016\u0000\u0017\u000b\u0019\u0011\u001b\u0011\u000b#\u000e\n\f\u000b㘏", 20 - TextUtils.lastIndexOf("", '0', 0, 0), objArr6);
            this.setIndeterminate.setLogLevel(string3, string2, (Exception) bundle.getSerializable(((String) objArr6[0]).intern()));
        }
    }

    private synchronized void peekService() {
        try {
            int i10 = getID + 85;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                throw null;
            }
            if (!(!this.setIndeterminateDrawable)) {
                m3.a.b(this.setMinValue).f(this);
                this.setIndeterminateDrawable = false;
            }
            int i11 = unregister + 107;
            getID = i11 % 128;
            if (i11 % 2 == 0) {
                int i12 = 83 / 0;
                return;
            }
            return;
        } catch (Throwable th2) {
            throw th2;
        }
        throw th2;
    }

    private void setScreenReaderFocusable() {
        if (this.setWrapSelectorWheel == null) {
            unregister = (getID + 21) % 128;
            this.setWrapSelectorWheel = this.setValue.getADCVersion(this.setAnchorView, this.setOnLongPressUpdateInterval, ((PackageItemInfo) this.setMinValue.getApplicationInfo()).packageName, this.setSelectionDividerHeight);
        }
        this.setValue.setLogLevel(false);
        this.setValue.getLastUploadBatchInfo(this.setWrapSelectorWheel);
        try {
            this.setValue.ADC(this.setWrapSelectorWheel, this.setMaxValue, ADC(this.setTextColor));
            int i10 = getID + 51;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                int i11 = 57 / 0;
            }
        } catch (IllegalArgumentException e10) {
            InterfaceC0385 scrollY = this.setTextColor.setScrollY();
            if (scrollY != null) {
                scrollY.shutdown(this.setTextColor, e10);
            }
            int i12 = getID + 35;
            unregister = i12 % 128;
            if (i12 % 2 != 0) {
                int i13 = 13 / 0;
            }
        }
    }

    private InterfaceC0392 shutdown(C0231 c0231, Object obj, InterfaceC0385 interfaceC0385) {
        c_();
        C0336 c0336 = new C0336(this, obj, interfaceC0385);
        this.setMaxValue = c0231;
        this.setTextColor = c0336;
        if (this.setValue == null) {
            int i10 = getID + 23;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                this.setValue = C0350.setKeyboardNavigationCluster();
                int i11 = 33 / 0;
            } else {
                this.setValue = C0350.setKeyboardNavigationCluster();
            }
            getID = (unregister + 37) % 128;
        }
        setScreenReaderFocusable();
        return c0336;
    }

    private void writeEvent(Bundle bundle) {
        unregister = (getID + 17) % 128;
        shutdown(getEnvironmentInfo(bundle), bundle);
        getID = (unregister + 47) % 128;
    }

    private void writeException(Bundle bundle) {
        int i10 = unregister + 5;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            getEnvironmentInfo(bundle);
            throw null;
        }
        InterfaceC0392 environmentInfo = getEnvironmentInfo(bundle);
        if (environmentInfo == null || this.setDisplayedValues == null) {
            return;
        }
        getID = (unregister + 1) % 128;
        Object[] objArr = new Object[1];
        getADCVersion(Color.argb(0, 0, 0, 0) + 1322799336, (short) ((-10) - Color.alpha(0)), (byte) (TextUtils.indexOf("", "") - 106), (-1645863152) - ExpandableListView.getPackedPositionType(0L), TextUtils.getOffsetBefore("", 0) - 73, objArr);
        if (((EnumC0304) bundle.getSerializable(((String) objArr[0]).intern())) != EnumC0304.setSuggestionsAdapter || (!(environmentInfo instanceof InterfaceC0365))) {
            return;
        }
        getID = (unregister + 21) % 128;
        this.setDisplayedValues.getADCVersion((InterfaceC0365) environmentInfo);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        getID = (unregister + 39) % 128;
        peekService();
        C0350 c0350 = this.setValue;
        if (c0350 != null) {
            unregister = (getID + 117) % 128;
            if (this.setWrapSelectorWheel == null) {
                this.setWrapSelectorWheel = c0350.getADCVersion(this.setAnchorView, this.setOnLongPressUpdateInterval, ((PackageItemInfo) this.setMinValue.getApplicationInfo()).packageName, this.setSelectionDividerHeight);
            }
            this.setValue.getLastUploadCacheDeleted(this.setWrapSelectorWheel);
            getID = (unregister + 43) % 128;
        }
        int i10 = unregister + 119;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    public final InterfaceC0392 getADCVersion(long j10) {
        C0336 c0336 = new C0336(this, null, null);
        this.setValue.shutdown(this.setWrapSelectorWheel, j10, null, ADC(c0336));
        int i10 = getID + 79;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return c0336;
        }
        throw null;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        getID = (unregister + 35) % 128;
        Bundle extras = intent.getExtras();
        Object[] objArr = new Object[1];
        getADCVersion(1322799336 - (ViewConfiguration.getDoubleTapTimeout() >> 16), (short) ((ViewConfiguration.getScrollBarSize() >> 8) + 38), (byte) ((KeyEvent.getMaxKeyCode() >> 16) - 6), (-1645863284) + (Process.myTid() >> 22), (-74) - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), objArr);
        String string = extras.getString(((String) objArr[0]).intern());
        if (string != null) {
            int i10 = unregister + 107;
            getID = i10 % 128;
            if (i10 % 2 == 0) {
                string.equals(this.setWrapSelectorWheel);
                throw null;
            }
            if (string.equals(this.setWrapSelectorWheel)) {
                Object[] objArr2 = new Object[1];
                getADCVersion((byte) (61 - TextUtils.getCapsMode("", 0, 0)), "\u0006\u001b㘫㘫#\u0019\u0016\u0000\u0017\u000b\u0019\u0011\u0004#㘳㘳\u0004 \u0000\u0001#\u0003\u000b\u000e\b\f", KeyEvent.keyCodeFromString("") + 26, objArr2);
                String string2 = extras.getString(((String) objArr2[0]).intern());
                Object[] objArr3 = new Object[1];
                getADCVersion((byte) (TextUtils.getOffsetAfter("", 0) + 64), "\u0000\u000b㘴㘴#\u000b㘮", (ViewConfiguration.getScrollDefaultDelay() >> 16) + 7, objArr3);
                if (((String) objArr3[0]).intern().equals(string2)) {
                    getADCVersion(extras);
                    return;
                }
                Object[] objArr4 = new Object[1];
                getADCVersion((byte) ((Process.myPid() >> 22) + 64), "\u0000\u000b㘴㘴#\u000b\t\u0006\u000e\t\u001a\u0011\u0017\u0019㘾", (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 14, objArr4);
                if (((String) objArr4[0]).intern().equals(string2)) {
                    int i11 = getID + 15;
                    unregister = i11 % 128;
                    if (i11 % 2 == 0) {
                        shutdown(extras);
                        return;
                    } else {
                        shutdown(extras);
                        int i12 = 96 / 0;
                        return;
                    }
                }
                Object[] objArr5 = new Object[1];
                getADCVersion(1322799368 - View.resolveSize(0, 0), (short) (KeyEvent.normalizeMetaState(0) - 81), (byte) (81 - (ViewConfiguration.getEdgeSlop() >> 16)), (-1645863261) - (ViewConfiguration.getWindowTouchSlop() >> 8), (-85) - View.MeasureSpec.getMode(0), objArr5);
                if (((String) objArr5[0]).intern().equals(string2)) {
                    clearEvents(extras);
                    return;
                }
                Object[] objArr6 = new Object[1];
                getADCVersion((byte) (MotionEvent.axisFromString("") + 25), "\u0000\u000f\u0003\u0004\u0000\u0017\u000e\u0005㘗", AndroidCharacter.getMirror('0') - '\'', objArr6);
                if (((String) objArr6[0]).intern().equals(string2)) {
                    writeEvent(extras);
                    int i13 = unregister + 17;
                    getID = i13 % 128;
                    if (i13 % 2 == 0) {
                        throw null;
                    }
                    return;
                }
                Object[] objArr7 = new Object[1];
                getADCVersion((byte) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS), "\r\u000f\u0000\u000f\u0003\u0004\u0000\u0017\u000e\u0005㙣", 10 - ImageFormat.getBitsPerPixel(0), objArr7);
                if (((String) objArr7[0]).intern().equals(string2)) {
                    getADCVersionCode(extras);
                    return;
                }
                Object[] objArr8 = new Object[1];
                getADCVersion(1322799374 - (ViewConfiguration.getWindowTouchSlop() >> 8), (short) (66 - ExpandableListView.getPackedPositionChild(0L)), (byte) ((ViewConfiguration.getLongPressTimeout() >> 16) + 22), (-1645863248) - ExpandableListView.getPackedPositionGroup(0L), View.MeasureSpec.getSize(0) - 95, objArr8);
                if (((String) objArr8[0]).intern().equals(string2)) {
                    init(extras);
                    int i14 = getID + 41;
                    unregister = i14 % 128;
                    if (i14 % 2 != 0) {
                        throw null;
                    }
                    return;
                }
                Object[] objArr9 = new Object[1];
                getADCVersion(View.MeasureSpec.getMode(0) + 1322799368, (short) (TextUtils.getTrimmedLength("") + 33), (byte) ((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) - 66), (-1645863245) - (ViewConfiguration.getScrollBarSize() >> 8), (-82) - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), objArr9);
                if (((String) objArr9[0]).intern().equals(string2)) {
                    writeException(extras);
                    return;
                }
                Object[] objArr10 = new Object[1];
                getADCVersion((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 1322799369, (short) ((-44) - (ViewConfiguration.getJumpTapTimeout() >> 16)), (byte) ('*' - AndroidCharacter.getMirror('0')), MotionEvent.axisFromString("") - 1645863229, TextUtils.indexOf("", "") - 83, objArr10);
                if (((String) objArr10[0]).intern().equals(string2)) {
                    getID = (unregister + 117) % 128;
                    setLogLevel(extras);
                    return;
                }
                Object[] objArr11 = new Object[1];
                getADCVersion(1322799358 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (short) (Gravity.getAbsoluteGravity(0, 0) - 44), (byte) ((ViewConfiguration.getJumpTapTimeout() >> 16) + 20), (-1645863215) - TextUtils.getCapsMode("", 0, 0), (-90) - MotionEvent.axisFromString(""), objArr11);
                if (((String) objArr11[0]).intern().equals(string2)) {
                    int i15 = getID + 33;
                    unregister = i15 % 128;
                    if (i15 % 2 == 0) {
                        ADC(extras);
                        return;
                    } else {
                        ADC(extras);
                        throw null;
                    }
                }
                Object[] objArr12 = new Object[1];
                getADCVersion(1322799375 - (ViewConfiguration.getTapTimeout() >> 16), (short) (Drawable.resolveOpacity(0, 0) - 45), (byte) ((-26) - (ViewConfiguration.getPressedStateDuration() >> 16)), (-1645863206) - (KeyEvent.getMaxKeyCode() >> 16), (-94) - (ViewConfiguration.getScrollDefaultDelay() >> 16), objArr12);
                if (((String) objArr12[0]).intern().equals(string2)) {
                    isADCReady(extras);
                    return;
                }
                C0350 c0350 = this.setValue;
                Object[] objArr13 = new Object[1];
                getADCVersion(View.resolveSize(0, 0) + 1322799336, (short) (86 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), (byte) (AndroidCharacter.getMirror('0') + '='), (-1645863202) - View.MeasureSpec.getSize(0), View.combineMeasuredStates(0, 0) - 88, objArr13);
                String intern = ((String) objArr13[0]).intern();
                Object[] objArr14 = new Object[1];
                getADCVersion((byte) ((-16777126) - Color.rgb(0, 0, 0)), "\u001c\u0004㙐㙐\u0004 \u0000\u0001\u0016#\u0002\u000b\f\u000b\u0011\u0014\u0012\u0007\u001b\u0005\u0011 \u000b\u0014\u001b\u0011\u000f\u0005\u0007\u000e", ((byte) KeyEvent.getModifierMetaStateMask()) + 31, objArr14);
                c0350.setLogLevel(intern, ((String) objArr14[0]).intern());
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
    
        if ((r0 % 2) != 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0028, code lost:
    
        if (r3.getLastUploadError(r1) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
    
        if (r0 != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
    
        r0 = com.jio.adc.core.C0276.getID + 107;
        com.jio.adc.core.C0276.unregister = r0 % 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean setAllowClickWhenDisabled() {
        /*
            r5 = this;
            int r0 = com.jio.adc.core.C0276.getID
            int r1 = r0 + 105
            int r1 = r1 % 128
            com.jio.adc.core.C0276.unregister = r1
            java.lang.String r1 = r5.setWrapSelectorWheel
            r2 = 0
            if (r1 == 0) goto L3a
            com.jio.adc.core.ᵓ r3 = r5.setValue
            if (r3 == 0) goto L3a
            int r0 = r0 + 57
            int r4 = r0 % 128
            com.jio.adc.core.C0276.unregister = r4
            int r0 = r0 % 2
            if (r0 == 0) goto L24
            boolean r0 = r3.getLastUploadError(r1)
            r1 = 6
            int r1 = r1 / r2
            if (r0 == 0) goto L3a
            goto L2a
        L24:
            boolean r0 = r3.getLastUploadError(r1)
            if (r0 == 0) goto L3a
        L2a:
            int r0 = com.jio.adc.core.C0276.getID
            int r0 = r0 + 107
            int r1 = r0 % 128
            com.jio.adc.core.C0276.unregister = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L38
            r0 = 1
            return r0
        L38:
            r0 = 0
            throw r0
        L3a:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0276.setAllowClickWhenDisabled():boolean");
    }

    @Override // com.jio.adc.core.InterfaceC0356
    public final String setFilterTouchesWhenObscured() {
        int i10 = (unregister + 5) % 128;
        getID = i10;
        String str = this.setAnchorView;
        unregister = (i10 + 31) % 128;
        return str;
    }

    public final InterfaceC0365 setLogLevel(String str, C0243 c0243) {
        int i10 = getID + 109;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            getADCVersion(str, c0243, (Object) null, (InterfaceC0385) null);
            throw null;
        }
        InterfaceC0365 aDCVersion = getADCVersion(str, c0243, (Object) null, (InterfaceC0385) null);
        unregister = (getID + 49) % 128;
        return aDCVersion;
    }

    @Override // com.jio.adc.core.InterfaceC0356
    public final String setPressed() {
        int i10 = (getID + 95) % 128;
        unregister = i10;
        String str = this.setOnLongPressUpdateInterval;
        getID = (i10 + 65) % 128;
        return str;
    }

    private C0276(Context context, String str, String str2, InterfaceC0217 interfaceC0217, EnumC0277 enumC0277) {
        this.setOnValueChangedListener = new SparseArray<>();
        this.setTextSize = 0;
        this.setSelectionDividerHeight = null;
        this.setIndeterminateDrawable = false;
        this.setMinValue = context.getApplicationContext();
        this.setAnchorView = str;
        this.setOnLongPressUpdateInterval = str2;
        this.setSelectionDividerHeight = interfaceC0217;
        this.setFormatter = enumC0277;
    }

    private void setLogLevel(Bundle bundle) {
        Object obj;
        int i10 = (getID + UR.setBackgroundColor) % 128;
        unregister = i10;
        if (this.setDisplayedValues != null) {
            int i11 = i10 + 83;
            getID = i11 % 128;
            if (i11 % 2 == 0) {
                Object[] objArr = new Object[1];
                getADCVersion((byte) (29 % Process.getGidForName("")), "\u0006\u001b㘉㘉#\u0019\u0016\u0000\u0017\u000b\u0019\u0011\u001b\u0011\u000b#\u000e\n\f\u000b㘏", 108 / (ViewConfiguration.getScrollBarSize() + 124), objArr);
                obj = objArr[0];
            } else {
                Object[] objArr2 = new Object[1];
                getADCVersion((byte) (26 - Process.getGidForName("")), "\u0006\u001b㘉㘉#\u0019\u0016\u0000\u0017\u000b\u0019\u0011\u001b\u0011\u000b#\u000e\n\f\u000b㘏", 21 - (ViewConfiguration.getScrollBarSize() >> 8), objArr2);
                obj = objArr2[0];
            }
            this.setDisplayedValues.getADCVersion((Exception) bundle.getSerializable(((String) obj).intern()));
        }
    }

    public final InterfaceC0392 ADC(C0231 c0231) {
        int i10 = unregister + 125;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            shutdown(c0231, null, null);
            throw null;
        }
        InterfaceC0392 shutdown = shutdown(c0231, null, null);
        int i11 = unregister + 113;
        getID = i11 % 128;
        if (i11 % 2 != 0) {
            return shutdown;
        }
        throw null;
    }

    private void ADC(Bundle bundle) {
        getID = (unregister + 21) % 128;
        this.setWrapSelectorWheel = null;
        InterfaceC0392 environmentInfo = getEnvironmentInfo(bundle);
        if (environmentInfo != null) {
            int i10 = getID + 89;
            unregister = i10 % 128;
            if (i10 % 2 == 0) {
                ((C0336) environmentInfo).setTouchDelegate();
                getID = (unregister + 51) % 128;
            } else {
                ((C0336) environmentInfo).setTouchDelegate();
                throw null;
            }
        }
        InterfaceC0211 interfaceC0211 = this.setDisplayedValues;
        if (interfaceC0211 != null) {
            interfaceC0211.getADCVersion((Throwable) null);
        }
        int i11 = getID + 81;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 91 / 0;
        }
    }

    private InterfaceC0365 getADCVersion(String str, C0243 c0243, Object obj, InterfaceC0385 interfaceC0385) {
        C0271 c0271 = new C0271(this, obj, interfaceC0385);
        c0271.setQueryRefinementEnabled = this.setValue.setLogLevel(this.setWrapSelectorWheel, str, c0243, null, ADC(c0271));
        int i10 = getID + 3;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 93 / 0;
        }
        return c0271;
    }

    private void shutdown(Bundle bundle) {
        if (this.setDisplayedValues instanceof InterfaceC0388) {
            Object[] objArr = new Object[1];
            getADCVersion(TextUtils.lastIndexOf("", '0') + 1322799337, (short) ((ViewConfiguration.getWindowTouchSlop() >> 8) + 50), (byte) ((-120) - TextUtils.lastIndexOf("", '0', 0, 0)), View.resolveSizeAndState(0, 0, 0) - 1645863192, Color.green(0) - 78, objArr);
            boolean z10 = bundle.getBoolean(((String) objArr[0]).intern(), false);
            Object[] objArr2 = new Object[1];
            getADCVersion(KeyEvent.normalizeMetaState(0) + 1322799336, (short) (66 - (ViewConfiguration.getDoubleTapTimeout() >> 16)), (byte) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 39), TextUtils.getTrimmedLength("") - 1645863172, KeyEvent.getDeadChar(0, 0) - 78, objArr2);
            ((InterfaceC0388) this.setDisplayedValues).shutdown(z10, bundle.getString(((String) objArr2[0]).intern()));
            unregister = (getID + 67) % 128;
        }
        int i10 = unregister + 3;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    public final void getADCVersion(InterfaceC0211 interfaceC0211) {
        int i10 = (unregister + 107) % 128;
        getID = i10;
        this.setDisplayedValues = interfaceC0211;
        int i11 = i10 + HttpStatusCodesKt.HTTP_EARLY_HINTS;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 30 / 0;
        }
    }

    private void getADCVersion(Bundle bundle) {
        InterfaceC0392 interfaceC0392 = this.setTextColor;
        Object[] objArr = new Object[1];
        getADCVersion((byte) (46 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), "\u0005\u001b㘘㘘\f\u000b\r\u0002\u0017\u0018\u0005\u001b\u0014\u000e", 13 - TextUtils.lastIndexOf("", '0', 0), objArr);
        ((C0336) interfaceC0392).setQueryRefinementEnabled = new C0219.AnonymousClass1(bundle.getBoolean(((String) objArr[0]).intern()));
        getEnvironmentInfo(bundle);
        shutdown(interfaceC0392, bundle);
        unregister = (getID + 117) % 128;
    }

    private synchronized String ADC(InterfaceC0392 interfaceC0392) {
        int i10;
        try {
            int i11 = getID + 23;
            unregister = i11 % 128;
            if (i11 % 2 != 0) {
                this.setOnValueChangedListener.put(this.setTextSize, interfaceC0392);
                i10 = this.setTextSize;
                this.setTextSize = i10 << 1;
            } else {
                this.setOnValueChangedListener.put(this.setTextSize, interfaceC0392);
                i10 = this.setTextSize;
                this.setTextSize = i10 + 1;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return Integer.toString(i10);
    }

    private void shutdown(InterfaceC0392 interfaceC0392, Bundle bundle) {
        getID = (unregister + 57) % 128;
        if (interfaceC0392 != null) {
            Object[] objArr = new Object[1];
            getADCVersion(1322799336 - (ViewConfiguration.getPressedStateDuration() >> 16), (short) ((-10) - View.combineMeasuredStates(0, 0)), (byte) (((Process.getThreadPriority(0) + 20) >> 6) - 106), View.resolveSize(0, 0) - 1645863152, (-73) - KeyEvent.keyCodeFromString(""), objArr);
            if (((EnumC0304) bundle.getSerializable(((String) objArr[0]).intern())) != EnumC0304.setSuggestionsAdapter) {
                Object[] objArr2 = new Object[1];
                getADCVersion((byte) (27 - ExpandableListView.getPackedPositionType(0L)), "\u0006\u001b㘉㘉#\u0019\u0016\u0000\u0017\u000b\u0019\u0011\u001b\u0011\u000b#\u000e\n\f\u000b㘏", 21 - TextUtils.getCapsMode("", 0, 0), objArr2);
                ((C0336) interfaceC0392).init((Exception) bundle.getSerializable(((String) objArr2[0]).intern()));
                return;
            }
            unregister = (getID + 81) % 128;
            ((C0336) interfaceC0392).setTouchDelegate();
            return;
        }
        C0350 c0350 = this.setValue;
        Object[] objArr3 = new Object[1];
        getADCVersion((ViewConfiguration.getScrollDefaultDelay() >> 16) + 1322799336, (short) (TextUtils.indexOf("", "", 0, 0) + 85), (byte) ((Process.myTid() >> 22) + 109), (-1645863202) - View.getDefaultSize(0, 0), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 89, objArr3);
        String intern = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        getADCVersion((ViewConfiguration.getTouchSlop() >> 8) + 1322799374, (short) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 14), (byte) ((Process.myTid() >> 22) - 72), (-1645863127) - KeyEvent.getDeadChar(0, 0), (-71) - (ViewConfiguration.getDoubleTapTimeout() >> 16), objArr4);
        c0350.setLogLevel(intern, ((String) objArr4[0]).intern());
        getID = (unregister + 65) % 128;
    }

    private static void getADCVersion(int i10, short s10, byte b10, int i11, int i12, Object[] objArr) {
        String obj;
        synchronized (C0236.isJioLocationSettingSupported) {
            try {
                StringBuilder sb2 = new StringBuilder();
                int i13 = setMinHeight;
                int i14 = i12 + i13;
                int i15 = i14 == -1 ? 1 : 0;
                if (i15 != 0) {
                    byte[] bArr = setProgressTintList;
                    if (bArr != null) {
                        i14 = (byte) (bArr[setMinWidth + i11] + i13);
                    } else {
                        i14 = (short) (setProgressDrawable[setMinWidth + i11] + i13);
                    }
                }
                if (i14 > 0) {
                    C0236.supportsFormatV2 = ((i11 + i14) - 2) + setMinWidth + i15;
                    char c10 = (char) (i10 + setIndeterminateTintList);
                    C0236.getLastUploadError = c10;
                    sb2.append(c10);
                    C0236.getLastUploadTime = C0236.getLastUploadError;
                    C0236.ADCUtils = 1;
                    while (C0236.ADCUtils < i14) {
                        byte[] bArr2 = setProgressTintList;
                        if (bArr2 != null) {
                            int i16 = C0236.supportsFormatV2;
                            C0236.supportsFormatV2 = i16 - 1;
                            C0236.getLastUploadError = (char) (C0236.getLastUploadTime + (((byte) (bArr2[i16] + s10)) ^ b10));
                        } else {
                            short[] sArr = setProgressDrawable;
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

    private static void getADCVersion(byte b10, String str, int i10, Object[] objArr) {
        int i11;
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0367.getLastUploadCacheDeleted) {
            try {
                char[] cArr3 = setIndeterminateTintMode;
                char c10 = setIndeterminateDrawableTiled;
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
