package com.jio.adc.core;

import android.content.pm.PackageInfo;
import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.jio.adc.core.model.EventPriority;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManagerFactory;
import md.a;
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.http2.Settings;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ˣ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0244 {
    private static int getID = 1;
    private static final Object setColumnCount;
    private static long setColumnOrderPreserved;
    private static volatile String setGravity;
    private static char setHorizontalSpacing;
    private static int[] setRowCount;
    private static int setRowOrderPreserved;
    private static int unregister;
    private final wg.b setSpacing = C0293.getLastUploadTime();

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'setUseDefaultMargins' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ˣ$ʽ, reason: contains not printable characters */
    public static final class EnumC0245 {
        private static int getID = 1;
        public static final EnumC0245 setAlignmentMode;
        public static final EnumC0245 setColumnWidth;
        private static char setImageResource;
        private static long setImageURI;
        private static char[] setLeftEdgeEffectColor;
        public static final EnumC0245 setNumColumns;
        public static final EnumC0245 setRightEdgeEffectColor;
        private static final /* synthetic */ EnumC0245[] setSmoothScrollingEnabled;
        public static final EnumC0245 setUseDefaultMargins;
        private static int unregister;
        private final List<String> setStretchMode;
        private final String setVerticalSpacing;

        static {
            ADC();
            Object[] objArr = new Object[1];
            setLogLevel("柔\ued5a狄\uf842䷁퍑壏", (Process.myTid() >> 22) + 35461, objArr);
            String intern = ((String) objArr[0]).intern();
            String str = a.c.f27835a;
            Object[] objArr2 = new Object[1];
            setLogLevel("柔\uf256", 38281 - (ViewConfiguration.getWindowTouchSlop() >> 8), objArr2);
            String intern2 = ((String) objArr2[0]).intern();
            Object[] objArr3 = new Object[1];
            getADCVersion((byte) (Color.rgb(0, 0, 0) + 16777235), "\u000f\u0000㗮", 3 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), objArr3);
            EnumC0245 enumC0245 = new EnumC0245(intern, 0, str, intern2, ((String) objArr3[0]).intern());
            setUseDefaultMargins = enumC0245;
            Object[] objArr4 = new Object[1];
            getADCVersion((byte) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 49), "\u000b\u0001\r\u0007\u0003\u0000", 7 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), objArr4);
            String intern3 = ((String) objArr4[0]).intern();
            String str2 = a.c.f27836b;
            Object[] objArr5 = new Object[1];
            getADCVersion((byte) (10 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))), "\u000b\u0001", Color.argb(0, 0, 0, 0) + 2, objArr5);
            EnumC0245 enumC02452 = new EnumC0245(intern3, 1, str2, ((String) objArr5[0]).intern());
            setAlignmentMode = enumC02452;
            Object[] objArr6 = new Object[1];
            getADCVersion((byte) (76 - TextUtils.indexOf("", "", 0, 0)), "\u0002\f\u000f\n\u0006\u0001\u0003\u0004\t\u0001㘠", TextUtils.indexOf("", "", 0) + 11, objArr6);
            String intern4 = ((String) objArr6[0]).intern();
            String str3 = a.c.f27837c;
            Object[] objArr7 = new Object[1];
            getADCVersion((byte) (90 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), "\u0001\u0000", TextUtils.lastIndexOf("", '0', 0) + 3, objArr7);
            EnumC0245 enumC02453 = new EnumC0245(intern4, 2, str3, ((String) objArr7[0]).intern());
            setNumColumns = enumC02453;
            Object[] objArr8 = new Object[1];
            setLogLevel("柙愢樹猲簉䔇", 1783 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), objArr8);
            String intern5 = ((String) objArr8[0]).intern();
            String str4 = a.c.f27838d;
            Object[] objArr9 = new Object[1];
            setLogLevel("柙뻦", 55608 - Process.getGidForName(""), objArr9);
            String intern6 = ((String) objArr9[0]).intern();
            Object[] objArr10 = new Object[1];
            getADCVersion((byte) (59 - TextUtils.indexOf((CharSequence) "", '0', 0)), "\u0002\u0003", 2 - View.resolveSizeAndState(0, 0, 0), objArr10);
            String intern7 = ((String) objArr10[0]).intern();
            Object[] objArr11 = new Object[1];
            setLogLevel("柞\ue295", 34122 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), objArr11);
            EnumC0245 enumC02454 = new EnumC0245(intern5, 3, str4, intern6, intern7, ((String) objArr11[0]).intern());
            setColumnWidth = enumC02454;
            Object[] objArr12 = new Object[1];
            getADCVersion((byte) (65 - (Process.myPid() >> 22)), "\t\f\u0007\u0004", TextUtils.indexOf((CharSequence) "", '0', 0) + 5, objArr12);
            String intern8 = ((String) objArr12[0]).intern();
            String str5 = a.c.f27839e;
            Object[] objArr13 = new Object[1];
            setLogLevel("柔\uf256", 38280 - ExpandableListView.getPackedPositionChild(0L), objArr13);
            String intern9 = ((String) objArr13[0]).intern();
            Object[] objArr14 = new Object[1];
            getADCVersion((byte) (19 - (ViewConfiguration.getFadingEdgeLength() >> 16)), "\u000f\u0000㗮", 3 - Color.red(0), objArr14);
            String intern10 = ((String) objArr14[0]).intern();
            Object[] objArr15 = new Object[1];
            getADCVersion((byte) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 10), "\u000b\u0001", (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 2, objArr15);
            String intern11 = ((String) objArr15[0]).intern();
            Object[] objArr16 = new Object[1];
            getADCVersion((byte) (89 - View.resolveSize(0, 0)), "\u0001\u0000", 1 - TextUtils.lastIndexOf("", '0', 0), objArr16);
            String intern12 = ((String) objArr16[0]).intern();
            Object[] objArr17 = new Object[1];
            setLogLevel("柙뻦", 55609 - View.getDefaultSize(0, 0), objArr17);
            String intern13 = ((String) objArr17[0]).intern();
            Object[] objArr18 = new Object[1];
            getADCVersion((byte) (60 - TextUtils.indexOf("", "")), "\u0002\u0003", (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 1, objArr18);
            String intern14 = ((String) objArr18[0]).intern();
            Object[] objArr19 = new Object[1];
            setLogLevel("柞\ue295", (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 34122, objArr19);
            EnumC0245 enumC02455 = new EnumC0245(intern8, 4, str5, intern9, intern10, intern11, intern12, intern13, intern14, ((String) objArr19[0]).intern());
            setRightEdgeEffectColor = enumC02455;
            setSmoothScrollingEnabled = new EnumC0245[]{enumC0245, enumC02452, enumC02453, enumC02454, enumC02455};
            unregister = (getID + 89) % 128;
        }

        private EnumC0245(String str, int i10, String str2, String... strArr) {
            this.setVerticalSpacing = str2;
            this.setStretchMode = Arrays.asList(strArr);
        }

        public static void ADC() {
            setImageURI = 4641183430832711578L;
            setImageResource = (char) 4;
            setLeftEdgeEffectColor = new char[]{13787, 13784, 13785, 13791, 13789, 13779, 13769, 13774, 13778, 13790, 13788, 13782, 13780, 13781, 13770, 13772};
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
                    char[] cArr3 = setLeftEdgeEffectColor;
                    char c10 = setImageResource;
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
                            cArr3[i11] = (char) ((cArr2[i11] ^ (C0235.supportsFormatV2 * i11)) ^ setImageURI);
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

        public static EnumC0245 valueOf(String str) {
            unregister = (getID + 109) % 128;
            EnumC0245 enumC0245 = (EnumC0245) Enum.valueOf(EnumC0245.class, str);
            unregister = (getID + 125) % 128;
            return enumC0245;
        }

        public static EnumC0245[] values() {
            getID = (unregister + 25) % 128;
            EnumC0245[] enumC0245Arr = (EnumC0245[]) setSmoothScrollingEnabled.clone();
            int i10 = unregister + 47;
            getID = i10 % 128;
            if (i10 % 2 != 0) {
                return enumC0245Arr;
            }
            throw null;
        }

        public final String setEnabled() {
            int i10 = unregister + 69;
            getID = i10 % 128;
            if (i10 % 2 != 0) {
                return this.setVerticalSpacing;
            }
            int i11 = 48 / 0;
            return this.setVerticalSpacing;
        }

        public final List<String> setWillNotCacheDrawing() {
            int i10 = getID;
            List<String> list = this.setStretchMode;
            int i11 = i10 + 45;
            unregister = i11 % 128;
            if (i11 % 2 != 0) {
                int i12 = 13 / 0;
            }
            return list;
        }

        public final String setWillNotDraw() {
            String obj;
            int i10 = unregister + 125;
            getID = i10 % 128;
            if (i10 % 2 == 0) {
                obj = toString();
                int i11 = 77 / 0;
            } else {
                obj = toString();
            }
            unregister = (getID + 123) % 128;
            return obj;
        }
    }

    static {
        ADC();
        TextUtils.indexOf((CharSequence) "", '0');
        SystemClock.elapsedRealtime();
        Process.getGidForName("");
        SystemClock.uptimeMillis();
        ViewConfiguration.getScrollBarFadeDuration();
        View.MeasureSpec.makeMeasureSpec(0, 0);
        Process.getGidForName("");
        ExpandableListView.getPackedPositionChild(0L);
        ViewConfiguration.getMaximumDrawingCacheSize();
        setColumnCount = new Object();
        setGravity = null;
        unregister = (getID + 19) % 128;
    }

    public static void ADC() {
        setRowCount = new int[]{90043966, -734429732, 1137565169, -1280253276, -632442814, -837869863, 1912744340, -1087158726, 1486837022, 1734999547, 1406341269, -1520720168, -550280523, 1245655700, 197984570, -1347568396, 960637664, 554570438};
        setHorizontalSpacing = (char) 36635;
        setColumnOrderPreserved = 0L;
        setRowOrderPreserved = 0;
    }

    private static String getEventCount(String str) {
        if (str == null) {
            return str;
        }
        int i10 = unregister + 69;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            if (str.length() <= 76) {
                return str;
            }
        } else if (str.length() <= 10) {
            return str;
        }
        String substring = str.substring(0, 10);
        getID = (unregister + 7) % 128;
        return substring;
    }

    private static String getLastUploadResult(String str) {
        String intern;
        Object obj;
        int i10 = (getID + 25) % 128;
        unregister = i10;
        if (str == null) {
            return null;
        }
        int i11 = i10 + 15;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            Object[] objArr = new Object[1];
            init(new int[]{1773466228, -1038210894}, View.resolveSize(1, 1) + 2, objArr);
            intern = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            init(new int[]{682998856, 1290339214}, Gravity.getAbsoluteGravity(0, 1), objArr2);
            obj = objArr2[0];
        } else {
            Object[] objArr3 = new Object[1];
            init(new int[]{1773466228, -1038210894}, View.resolveSize(0, 0) + 2, objArr3);
            intern = ((String) objArr3[0]).intern();
            Object[] objArr4 = new Object[1];
            init(new int[]{682998856, 1290339214}, 1 - Gravity.getAbsoluteGravity(0, 0), objArr4);
            obj = objArr4[0];
        }
        return str.replaceAll(intern, ((String) obj).intern());
    }

    private static String getRunMode(String str) {
        if (str != null) {
            getID = (unregister + 95) % 128;
            Object[] objArr = new Object[1];
            init(new int[]{-2013680101, -1678503639, 18439483, 88349392, -214005551, -2128869109}, View.resolveSizeAndState(0, 0, 0) + 9, objArr);
            return str.replaceAll(((String) objArr[0]).intern(), "");
        }
        int i10 = getID + 59;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return null;
        }
        throw null;
    }

    private static String setAutofillHints() {
        int i10 = unregister + 121;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return C0342.setAutofillId().getSendingUser();
        }
        C0342.setAutofillId().getSendingUser();
        throw null;
    }

    public static ce.b setNextFocusForwardId() {
        getID = (unregister + 89) % 128;
        ce.b f10 = C0307.setOnTouchListener().f();
        unregister = (getID + 19) % 128;
        return f10;
    }

    public static String setOnApplyWindowInsetsListener() {
        getID = (unregister + 95) % 128;
        String b10 = setNextFocusForwardId().b();
        int i10 = getID + 1;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 4 / 0;
        }
        return b10;
    }

    private static String setPreferKeepClearRects() {
        Object obj;
        int i10 = unregister + 47;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            Object[] objArr = new Object[1];
            init(new int[]{575452756, 2054929222}, 4 >> TextUtils.getOffsetAfter("", 1), objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            init(new int[]{575452756, 2054929222}, 3 - TextUtils.getOffsetAfter("", 0), objArr2);
            obj = objArr2[0];
        }
        return ((String) obj).intern();
    }

    public static void setRouteTypes() {
        getID = (unregister + 7) % 128;
        setGravity = null;
        getID = (unregister + 121) % 128;
    }

    public static String setSoundEffectsEnabled() {
        long j10;
        String packageName;
        PackageInfo init;
        Object[] objArr = new Object[1];
        ADC("\u0000\u0000\u0000\u0000", (char) (20421 - MotionEvent.axisFromString("")), Color.blue(0) - 1332291681, "适", "鿇雗우瑏", objArr);
        String intern = ((String) objArr[0]).intern();
        C0293.getLastUploadTime();
        if (setGravity == null) {
            synchronized (setColumnCount) {
                try {
                    if (setGravity == null && (init = C0402.init((packageName = C0293.getLastUploadError().getPackageName()), 0)) != null) {
                        String runMode = getRunMode(setAutofillHints());
                        String runMode2 = getRunMode(init.versionName);
                        Object[] objArr2 = new Object[1];
                        ADC("\u0000\u0000\u0000\u0000", (char) ((ViewConfiguration.getTapTimeout() >> 16) + 53273), 944907473 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), "\uf69e졧꼿긄촆", "탆判ᤸ勐", objArr2);
                        String runMode3 = getRunMode(((String) objArr2[0]).intern());
                        String labelFor = C0213.setLabelFor();
                        if (TextUtils.isEmpty(labelFor)) {
                            labelFor = C0213.setAccessibilityTraversalAfter();
                        }
                        String runMode4 = getRunMode(labelFor);
                        StringBuilder sb2 = new StringBuilder();
                        Object[] objArr3 = new Object[1];
                        ADC("\u0000\u0000\u0000\u0000", (char) (64167 - (ViewConfiguration.getScrollDefaultDelay() >> 16)), ViewConfiguration.getJumpTapTimeout() >> 16, "ᄎ훉\ue0e4ཱ", "⩱䢰\ua7ed쿺", objArr3);
                        sb2.append(((String) objArr3[0]).intern());
                        sb2.append(intern);
                        Object[] objArr4 = new Object[1];
                        init(new int[]{840038208, 2057804160, -2029373327, 1132510383, -1626776298, -741269093}, (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 11, objArr4);
                        sb2.append(((String) objArr4[0]).intern());
                        sb2.append(intern);
                        Object[] objArr5 = new Object[1];
                        init(new int[]{1020736121, 1849156934}, (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 1, objArr5);
                        sb2.append(((String) objArr5[0]).intern());
                        sb2.append(intern);
                        sb2.append(runMode);
                        sb2.append(intern);
                        sb2.append(packageName.hashCode());
                        Object[] objArr6 = new Object[1];
                        init(new int[]{682998856, 1290339214}, (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), objArr6);
                        sb2.append(((String) objArr6[0]).intern());
                        sb2.append(getEventCount(runMode2));
                        sb2.append(intern);
                        sb2.append(getEventCount(runMode3));
                        sb2.append(intern);
                        sb2.append(runMode4);
                        setGravity = getLastUploadResult(sb2.toString());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            j10 = 0;
        } else {
            j10 = 0;
        }
        ExpandableListView.getPackedPositionType(j10);
        return setGravity;
    }

    private static int setUnrestrictedPreferKeepClearRects() {
        int debugUnregister;
        int i10 = unregister + 57;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            debugUnregister = C0342.setAutofillId().getDebugUnregister();
            int i11 = 50 / 0;
        } else {
            debugUnregister = C0342.setAutofillId().getDebugUnregister();
        }
        int i12 = unregister + 45;
        getID = i12 % 128;
        if (i12 % 2 != 0) {
            return debugUnregister;
        }
        throw null;
    }

    public String init(String str, EventPriority eventPriority) {
        Object obj;
        int i10 = unregister + 125;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            C0213.setScrollContainer();
            C0213.setImportantForContentCapture();
            String.valueOf(C0293.EventExtrasProvider().ordinal());
            C0342.setAutofillId().setGestureColor();
            throw null;
        }
        C0354 scrollContainer = C0213.setScrollContainer();
        C0354 importantForContentCapture = C0213.setImportantForContentCapture();
        String valueOf = String.valueOf(C0293.EventExtrasProvider().ordinal());
        if (C0342.setAutofillId().setGestureColor()) {
            Object[] objArr = new Object[1];
            init(new int[]{-1816541710, 571113474}, (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 2, objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            init(new int[]{-1554618572, 1381623529}, (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 2, objArr2);
            obj = objArr2[0];
        }
        String intern = ((String) obj).intern();
        Object[] objArr3 = new Object[1];
        init(new int[]{951885418, -1073579037, -1775490692, 527409877, -353638711, 640445750, 610444767, -643139010, 850795968, -1196761139, 666178784, -932442385, -353638711, 640445750, 1390999997, 1019084608, -1775490692, 527409877, -353638711, 640445750, 1390999997, 1019084608, 1288525995, -1800858642}, (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 46, objArr3);
        String format = String.format(((String) objArr3[0]).intern(), setAutofillHints(), setSoundEffectsEnabled(), intern, setPreferKeepClear(), valueOf, setPreferKeepClearRects(), Integer.valueOf(setUnrestrictedPreferKeepClearRects()), importantForContentCapture.setOnDateChangeListener, getLastUploadResult(scrollContainer.setShowWeekNumber), scrollContainer.setOnDateChangeListener, str);
        if (EventPriority.LOW.equals(eventPriority)) {
            return format;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(format);
        Object[] objArr4 = new Object[1];
        init(new int[]{1791826018, 774149538}, 1 - TextUtils.getOffsetBefore("", 0), objArr4);
        sb2.append(((String) objArr4[0]).intern());
        sb2.append(eventPriority.getPriority());
        String obj2 = sb2.toString();
        getID = (unregister + 81) % 128;
        return obj2;
    }

    public SocketFactory setFitsSystemWindows() {
        try {
            KeyStore e10 = C0307.setOnTouchListener().e();
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init(e10);
            Object[] objArr = new Object[1];
            init(new int[]{-345187973, -570782367}, 3 - View.MeasureSpec.getSize(0), objArr);
            SSLContext sSLContext = SSLContext.getInstance(((String) objArr[0]).intern());
            sSLContext.init(null, trustManagerFactory.getTrustManagers(), new SecureRandom());
            C0384 c0384 = new C0384(C0293.getLastUploadError(), sSLContext.getSocketFactory());
            int i10 = getID + 121;
            unregister = i10 % 128;
            if (i10 % 2 == 0) {
                return c0384;
            }
            throw null;
        } catch (KeyManagementException | KeyStoreException | NoSuchAlgorithmException e11) {
            wg.b bVar = this.setSpacing;
            Object[] objArr2 = new Object[1];
            init(new int[]{-478991495, 662403060, 557802309, -1888527106, -1724275896, -1946274753, 1424423936, 1004433950, -851502418, -1974431910, 1246787089, -1448633634}, (ViewConfiguration.getScrollDefaultDelay() >> 16) + 24, objArr2);
            bVar.e(((String) objArr2[0]).intern(), e11);
            return null;
        }
    }

    public long setFocusable() {
        getID = (unregister + 31) % 128;
        Long isInitialStickyBroadcast = C0342.setAutofillId().isInitialStickyBroadcast();
        if (isInitialStickyBroadcast == null) {
            return 60000L;
        }
        long longValue = isInitialStickyBroadcast.longValue() * 1000;
        getID = (unregister + 125) % 128;
        return longValue;
    }

    public int setFocusableInTouchMode() {
        int i10 = (getID + 37) % 128;
        unregister = i10;
        getID = (i10 + 25) % 128;
        return 3;
    }

    public String setPreferKeepClear() {
        unregister = (getID + HttpStatusCodesKt.HTTP_EARLY_HINTS) % 128;
        String g10 = C0307.setOnTouchListener().g();
        int i10 = unregister + 117;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 30 / 0;
        }
        return g10;
    }

    public int setSystemGestureExclusionRects() {
        int i10 = getID + 53;
        int i11 = i10 % 128;
        unregister = i11;
        int i12 = i10 % 2 != 0 ? 18 : 50;
        int i13 = i11 + 117;
        getID = i13 % 128;
        if (i13 % 2 == 0) {
            int i14 = 77 / 0;
        }
        return i12;
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
                        cArr9[i15] = (char) ((((c12 ^ cArr4[i15]) ^ setColumnOrderPreserved) ^ setRowOrderPreserved) ^ setHorizontalSpacing);
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

    private static void init(int[] iArr, int i10, Object[] objArr) {
        String str;
        synchronized (C0237.clear) {
            try {
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) setRowCount.clone();
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
}
