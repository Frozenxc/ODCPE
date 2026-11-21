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
import java.util.Properties;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ˀ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0231 {
    private static int getID = 1;
    private static char setCompoundDrawableTintList = 5;
    private static short[] setCompoundDrawableTintMode;
    private static int unregister;
    private SocketFactory setAutoSizeTextTypeWithDefaults;
    private String setCurrentText;
    private char[] setFormat24Hour;
    private static char[] setCompoundDrawablesRelativeWithIntrinsicBounds = {13819, 13814, 13769, 13804, 13787, 13817, 13822, 13773, 13754, 13807, 13809, 13812, 13813, 13806, 13795, 13805, 13811, 13785, 13801, 13752, 13800, 13802, 13823, 13790, 13788};
    private static int setFirstBaselineToTopHeight = 1167855745;
    private static int setCompoundDrawablePadding = 1088624258;
    private static int setLastBaselineToBottomHeight = 30;
    private static byte[] setTextSelectHandle = {-69, -13, 17, 65, -83, 5, -1, 6, -11, 4, 1, 79, -78, -1, 6, -10, 1, 13, -17, 86, -69, -7, 10, 1, -19, 4, 11, 2, 0, 34, 33, -14, 12, -12, -68, -10, 13, 65, -1, 6, -10, 1, 13, 15, -30, 0, 3, 36, -1, 6, 10, -8, 4, 21, -26, -1, 44, 11, -21, 4, 13, -15, 6, 37, -28, -17, 13, -3, 43, -47, 11, 0, 26, -8, 12, 19, -36, 13, -14, 30, 14, -4, -11, 2, 13, -11, 1, -3, 34, 4, -7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
    private int setColumnShrinkable = 60;
    private int setColumnCollapsed = 10;
    private String setFormat12Hour = null;
    private C0243 setStretchAllColumns = null;
    private Properties setAutoSizeTextTypeUniformWithConfiguration = null;
    private boolean setAutoSizeTextTypeUniformWithPresetSizes = true;
    private HostnameVerifier setKeyListener = null;
    private boolean setCompoundDrawables = true;
    private int setMovementMethod = 30;
    private String[] setTypeface = null;
    private int setTransformationMethod = 0;
    private boolean setLeftStripDrawable = false;
    private int setCompoundDrawablesRelative = 128000;
    private Properties setCompoundDrawablesWithIntrinsicBounds = null;

    private static void ADC(int i10, short s10, byte b10, int i11, int i12, Object[] objArr) {
        String obj;
        synchronized (C0236.isJioLocationSettingSupported) {
            try {
                StringBuilder sb2 = new StringBuilder();
                int i13 = setLastBaselineToBottomHeight;
                int i14 = i12 + i13;
                int i15 = i14 == -1 ? 1 : 0;
                if (i15 != 0) {
                    byte[] bArr = setTextSelectHandle;
                    i14 = bArr != null ? (byte) (bArr[setCompoundDrawablePadding + i11] + i13) : (short) (setCompoundDrawableTintMode[setCompoundDrawablePadding + i11] + i13);
                }
                if (i14 > 0) {
                    C0236.supportsFormatV2 = ((i11 + i14) - 2) + setCompoundDrawablePadding + i15;
                    char c10 = (char) (i10 + setFirstBaselineToTopHeight);
                    C0236.getLastUploadError = c10;
                    sb2.append(c10);
                    C0236.getLastUploadTime = C0236.getLastUploadError;
                    C0236.ADCUtils = 1;
                    while (C0236.ADCUtils < i14) {
                        byte[] bArr2 = setTextSelectHandle;
                        if (bArr2 != null) {
                            int i16 = C0236.supportsFormatV2;
                            C0236.supportsFormatV2 = i16 - 1;
                            C0236.getLastUploadError = (char) (C0236.getLastUploadTime + (((byte) (bArr2[i16] + s10)) ^ b10));
                        } else {
                            short[] sArr = setCompoundDrawableTintMode;
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

    private Properties setClipToOutline() {
        String elevation;
        Object[] objArr = new Object[1];
        setLogLevel((byte) (110 - TextUtils.getTrimmedLength("")), "\u000e\u0006㙤㙤", 4 - View.MeasureSpec.getMode(0), objArr);
        String intern = ((String) objArr[0]).intern();
        Properties properties = new Properties();
        Object[] objArr2 = new Object[1];
        ADC((-1167855668) - KeyEvent.getDeadChar(0, 0), (short) Color.green(0), (byte) Color.alpha(0), Color.green(0) - 1088624220, TextUtils.lastIndexOf("", '0') - 18, objArr2);
        properties.put(((String) objArr2[0]).intern(), Integer.valueOf(setRight()));
        Object[] objArr3 = new Object[1];
        setLogLevel((byte) (60 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)), "\u0010\u0002\u0014\u0002\f\u0001\u0017\u0011\u0013\u0011\r\f", Drawable.resolveOpacity(0, 0) + 12, objArr3);
        properties.put(((String) objArr3[0]).intern(), Boolean.valueOf(setStateListAnimator()));
        Object[] objArr4 = new Object[1];
        ADC((-1167855679) - ImageFormat.getBitsPerPixel(0), (short) TextUtils.indexOf("", "", 0, 0), (byte) View.getDefaultSize(0, 0), (-1088624210) - Color.blue(0), Color.red(0) - 20, objArr4);
        properties.put(((String) objArr4[0]).intern(), Integer.valueOf(setX()));
        Object[] objArr5 = new Object[1];
        ADC((ViewConfiguration.getScrollBarFadeDuration() >> 16) - 1167855670, (short) ((-16777216) - Color.rgb(0, 0, 0)), (byte) (ViewConfiguration.getScrollBarFadeDuration() >> 16), (ViewConfiguration.getScrollDefaultDelay() >> 16) - 1088624201, (-14) - TextUtils.indexOf((CharSequence) "", '0'), objArr5);
        properties.put(((String) objArr5[0]).intern(), Integer.valueOf(setLeft()));
        Object[] objArr6 = new Object[1];
        ADC((-1167855660) - Color.blue(0), (short) Color.blue(0), (byte) Gravity.getAbsoluteGravity(0, 0), (-1088624185) - TextUtils.indexOf("", "", 0, 0), (ViewConfiguration.getKeyRepeatTimeout() >> 16) - 22, objArr6);
        properties.put(((String) objArr6[0]).intern(), setPivotX() == null ? intern : setPivotX());
        Object[] objArr7 = new Object[1];
        setLogLevel((byte) (57 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))), "\u0006\u0011㘯㘯\u0018\u0017\u0017\u0012\u0015\u0010\u0003\n\u0011\u000b㘭", 15 - (ViewConfiguration.getJumpTapTimeout() >> 16), objArr7);
        String intern2 = ((String) objArr7[0]).intern();
        if (setElevation() == null) {
            int i10 = getID + 113;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                int i11 = 92 / 0;
            }
            elevation = intern;
        } else {
            elevation = setElevation();
        }
        properties.put(intern2, elevation);
        if (setTop() == null) {
            Object[] objArr8 = new Object[1];
            setLogLevel((byte) (93 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))), "\u0007\u0011\n\u000f\u0017\f\u0014\u0004\b\n\n\u0016㘿", 13 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), objArr8);
            properties.put(((String) objArr8[0]).intern(), intern);
        } else {
            Object[] objArr9 = new Object[1];
            setLogLevel((byte) (ExpandableListView.getPackedPositionChild(0L) + 93), "\u0007\u0011\n\u000f\u0017\f\u0014\u0004\b\n\n\u0016㘿", 14 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), objArr9);
            properties.put(((String) objArr9[0]).intern(), setTop());
        }
        if (setTranslationX() == null) {
            Object[] objArr10 = new Object[1];
            ADC((-1167855662) - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (short) (ViewConfiguration.getMaximumFlingVelocity() >> 16), (byte) Color.argb(0, 0, 0, 0), (-1088624178) - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (-17) - TextUtils.getOffsetAfter("", 0), objArr10);
            properties.put(((String) objArr10[0]).intern(), intern);
            getID = (unregister + 115) % 128;
        } else {
            Object[] objArr11 = new Object[1];
            ADC((-1167855662) - Color.argb(0, 0, 0, 0), (short) (ViewConfiguration.getScrollDefaultDelay() >> 16), (byte) View.resolveSizeAndState(0, 0, 0), ExpandableListView.getPackedPositionChild(0L) - 1088624177, (-17) - (ViewConfiguration.getScrollBarFadeDuration() >> 16), objArr11);
            properties.put(((String) objArr11[0]).intern(), setTranslationX());
        }
        return properties;
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
                char[] cArr3 = setCompoundDrawablesRelativeWithIntrinsicBounds;
                char c10 = setCompoundDrawableTintList;
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

    public final void getDeviceType(int i10) throws IllegalArgumentException {
        int i11 = unregister;
        getID = (i11 + 71) % 128;
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
        this.setColumnShrinkable = i10;
        int i12 = i11 + 97;
        getID = i12 % 128;
        if (i12 % 2 == 0) {
            throw null;
        }
    }

    public final void getEnvironmentInfo(int i10) throws IllegalArgumentException {
        int i11 = unregister;
        int i12 = i11 + 61;
        getID = i12 % 128;
        if (i12 % 2 == 0) {
            throw null;
        }
        if (i10 != 0 && i10 != 3) {
            int i13 = i11 + 105;
            getID = i13 % 128;
            if (i13 % 2 != 0 ? i10 != 4 : i10 != 4) {
                StringBuilder sb2 = new StringBuilder();
                Object[] objArr = new Object[1];
                setLogLevel((byte) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 15), "\u0001\u000e\u0006\u0012\n\u0006\n\u0016\u0015\u0017\b\n\r\b\u0017\u0015\u0013\u0011\r\f\u0005\u0012\u0003\u000f\t\u0005\u0011\u0017\u0007\t㗇", 31 - (ViewConfiguration.getJumpTapTimeout() >> 16), objArr);
                sb2.append(((String) objArr[0]).intern());
                sb2.append(i10);
                Object[] objArr2 = new Object[1];
                ADC((-1167855711) - Color.red(0), (short) View.MeasureSpec.getSize(0), (byte) (ViewConfiguration.getScrollBarSize() >> 8), (-1088624258) - TextUtils.indexOf("", ""), 4 - (ViewConfiguration.getFadingEdgeLength() >> 16), objArr2);
                sb2.append(((String) objArr2[0]).intern());
                sb2.append(0);
                Object[] objArr3 = new Object[1];
                ADC((-1167855701) - View.MeasureSpec.getMode(0), (short) TextUtils.indexOf("", "", 0, 0), (byte) (KeyEvent.getMaxKeyCode() >> 16), View.MeasureSpec.makeMeasureSpec(0, 0) - 1088624225, (-28) - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), objArr3);
                sb2.append(((String) objArr3[0]).intern());
                sb2.append(3);
                Object[] objArr4 = new Object[1];
                ADC((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) - 1167855713, (short) Color.argb(0, 0, 0, 0), (byte) (ViewConfiguration.getLongPressTimeout() >> 16), (-1088624224) - ExpandableListView.getPackedPositionGroup(0L), (-26) - TextUtils.lastIndexOf("", '0', 0, 0), objArr4);
                sb2.append(((String) objArr4[0]).intern());
                sb2.append(4);
                Object[] objArr5 = new Object[1];
                ADC((-1167855699) - ((Process.getThreadPriority(0) + 20) >> 6), (short) ((-1) - TextUtils.indexOf((CharSequence) "", '0')), (byte) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1), (-1088624221) - MotionEvent.axisFromString(""), (-30) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), objArr5);
                sb2.append(((String) objArr5[0]).intern());
                throw new IllegalArgumentException(sb2.toString());
            }
        }
        this.setTransformationMethod = i10;
        int i14 = i11 + 71;
        getID = i14 % 128;
        if (i14 % 2 == 0) {
            throw null;
        }
    }

    public final void getNextUploadTime(String str) {
        int i10 = (unregister + 43) % 128;
        getID = i10;
        this.setCurrentText = str;
        unregister = (i10 + 51) % 128;
    }

    public final void init(char[] cArr) {
        int i10 = unregister + 23;
        getID = i10 % 128;
        int i11 = i10 % 2;
        char[] cArr2 = (char[]) cArr.clone();
        if (i11 != 0) {
            this.setFormat24Hour = cArr2;
        } else {
            this.setFormat24Hour = cArr2;
            throw null;
        }
    }

    public final boolean setAnimationMatrix() {
        int i10 = unregister;
        int i11 = i10 + 89;
        getID = i11 % 128;
        boolean z10 = i11 % 2 == 0;
        getID = (i10 + 9) % 128;
        return z10;
    }

    public final int setBottom() {
        int i10 = getID + 55;
        int i11 = i10 % 128;
        unregister = i11;
        if (i10 % 2 != 0) {
            throw null;
        }
        int i12 = this.setColumnCollapsed;
        getID = (i11 + 27) % 128;
        return i12;
    }

    public final String setElevation() {
        int i10 = getID + 3;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return this.setFormat12Hour;
        }
        throw null;
    }

    public final int setForceDarkAllowed() {
        int i10 = (unregister + 27) % 128;
        getID = i10;
        int i11 = this.setCompoundDrawablesRelative;
        unregister = (i10 + 5) % 128;
        return i11;
    }

    public final Properties setLayoutParams() {
        int i10 = getID;
        Properties properties = this.setCompoundDrawablesWithIntrinsicBounds;
        int i11 = i10 + 27;
        unregister = i11 % 128;
        if (i11 % 2 == 0) {
            return properties;
        }
        throw null;
    }

    public final int setLeft() {
        int i10 = unregister + 21;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return this.setColumnShrinkable;
        }
        throw null;
    }

    public final void setOutlineProvider() {
        int i10 = (getID + 15) % 128;
        unregister = i10;
        this.setLeftStripDrawable = false;
        getID = (i10 + 37) % 128;
    }

    public final String setPivotX() {
        int i10 = (unregister + 29) % 128;
        getID = i10;
        String str = this.setCurrentText;
        int i11 = i10 + 35;
        unregister = i11 % 128;
        if (i11 % 2 == 0) {
            return str;
        }
        throw null;
    }

    public final int setRight() {
        int i10 = (unregister + 117) % 128;
        getID = i10;
        int i11 = this.setTransformationMethod;
        int i12 = i10 + 77;
        unregister = i12 % 128;
        if (i12 % 2 == 0) {
            return i11;
        }
        throw null;
    }

    public final boolean setStateListAnimator() {
        int i10 = getID + 21;
        int i11 = i10 % 128;
        unregister = i11;
        if (i10 % 2 != 0) {
            throw null;
        }
        boolean z10 = this.setCompoundDrawables;
        getID = (i11 + 51) % 128;
        return z10;
    }

    public final SocketFactory setTop() {
        int i10 = (getID + 27) % 128;
        unregister = i10;
        SocketFactory socketFactory = this.setAutoSizeTextTypeWithDefaults;
        getID = (i10 + 63) % 128;
        return socketFactory;
    }

    public final char[] setTransitionAlpha() {
        int i10 = unregister + 47;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return this.setFormat24Hour;
        }
        throw null;
    }

    public final Properties setTranslationX() {
        int i10 = (getID + 19) % 128;
        unregister = i10;
        Properties properties = this.setAutoSizeTextTypeUniformWithConfiguration;
        int i11 = i10 + 1;
        getID = i11 % 128;
        if (i11 % 2 != 0) {
            return properties;
        }
        throw null;
    }

    public final C0243 setTranslationY() {
        C0243 c0243;
        int i10 = unregister;
        int i11 = i10 + 5;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            c0243 = this.setStretchAllColumns;
            int i12 = 99 / 0;
        } else {
            c0243 = this.setStretchAllColumns;
        }
        int i13 = i10 + 47;
        getID = i13 % 128;
        if (i13 % 2 == 0) {
            int i14 = 70 / 0;
        }
        return c0243;
    }

    public final String[] setTranslationZ() {
        int i10 = getID + 1;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return this.setTypeface;
        }
        throw null;
    }

    public final int setX() {
        int i10 = unregister + 27;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return this.setMovementMethod;
        }
        int i11 = 78 / 0;
        return this.setMovementMethod;
    }

    public final boolean setY() {
        int i10 = getID;
        boolean z10 = this.setAutoSizeTextTypeUniformWithPresetSizes;
        int i11 = i10 + 41;
        unregister = i11 % 128;
        if (i11 % 2 == 0) {
            return z10;
        }
        throw null;
    }

    public final HostnameVerifier setZ() {
        int i10 = getID + 123;
        int i11 = i10 % 128;
        unregister = i11;
        if (i10 % 2 != 0) {
            throw null;
        }
        HostnameVerifier hostnameVerifier = this.setKeyListener;
        int i12 = i11 + 23;
        getID = i12 % 128;
        if (i12 % 2 == 0) {
            int i13 = 87 / 0;
        }
        return hostnameVerifier;
    }

    public final String toString() {
        getID = (unregister + 51) % 128;
        Properties clipToOutline = setClipToOutline();
        Object[] objArr = new Object[1];
        setLogLevel((byte) (TextUtils.lastIndexOf("", '0', 0) + 11), "\u0016\u0011㗾㗾\u0014\u0007\u000b\u0012\r\f\u0007\r\u0017\u000b\u0011\u000b\r\u0010", (-16777198) - Color.rgb(0, 0, 0), objArr);
        String shutdown = C0309.shutdown(clipToOutline, ((String) objArr[0]).intern());
        unregister = (getID + 43) % 128;
        return shutdown;
    }

    public final void init(SocketFactory socketFactory) {
        int i10 = unregister + 33;
        getID = i10 % 128;
        int i11 = i10 % 2;
        this.setAutoSizeTextTypeWithDefaults = socketFactory;
        if (i11 == 0) {
            int i12 = 22 / 0;
        }
    }
}
