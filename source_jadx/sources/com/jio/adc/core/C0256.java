package com.jio.adc.core;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Bundle;
import android.os.PowerManager;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.jio.adc.core.InterfaceC0288;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ו, reason: contains not printable characters */
/* loaded from: classes2.dex */
final class C0256 implements InterfaceC0388 {
    private static int getID = 1;
    private static char[] setExcludeMimes;
    private static long setOnRatingBarChangeListener;
    private static int[] setPrioritizedMimeType;
    private static int unregister;
    private String setAnchorView;
    private String setImageToDefault;
    private C0357 setInterpolator;
    private C0231 setMaxValue;
    private String setOnLongPressUpdateInterval;
    private Map<InterfaceC0365, String> setOverlay;
    private Map<InterfaceC0365, String> setProgress;
    private C0400 setProgressBackgroundTintMode;
    private Map<InterfaceC0365, C0243> setProgressDrawableTiled;
    private C0219 setProgressTintMode;
    private PowerManager.WakeLock setResult;
    private Map<InterfaceC0365, String> setSecondaryProgress;
    private volatile boolean setSecondaryProgressTintBlendMode;
    private C0350 setSecondaryProgressTintList;
    private volatile boolean setSecondaryProgressTintMode;
    private InterfaceC0217 setSelectionDividerHeight;
    private String setWrapSelectorWheel;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ו$ᐝ, reason: contains not printable characters */
    public class C0257 implements InterfaceC0385 {
        private static int getID = 1;
        private static int setEventsInterceptionEnabled = 47;
        private static int unregister;
        private final Bundle setIgnoreGravity;

        public /* synthetic */ C0257(C0256 c0256, Bundle bundle, byte b10) {
            this(bundle);
        }

        @Override // com.jio.adc.core.InterfaceC0385
        public void getADCVersion(InterfaceC0392 interfaceC0392) {
            int i10 = unregister + 93;
            getID = i10 % 128;
            if (i10 % 2 != 0) {
                C0256.setLogLevel(C0256.this);
                C0350.init(C0256.getADCVersion(C0256.this), EnumC0304.setSuggestionsAdapter, this.setIgnoreGravity);
            } else {
                C0256.setLogLevel(C0256.this);
                C0350.init(C0256.getADCVersion(C0256.this), EnumC0304.setSuggestionsAdapter, this.setIgnoreGravity);
                throw null;
            }
        }

        @Override // com.jio.adc.core.InterfaceC0385
        public void shutdown(InterfaceC0392 interfaceC0392, Throwable th2) {
            unregister = (getID + 113) % 128;
            Bundle bundle = this.setIgnoreGravity;
            Object[] objArr = new Object[1];
            shutdown(false, 24 - ExpandableListView.getPackedPositionGroup(0L), 8 - Gravity.getAbsoluteGravity(0, 0), "\f\uffe7\uffff\r\r\ufffb\u0001\uffff\uffe7\u000b\u000e\u000e￭\uffff\f\u0010\u0003�\uffff\uffc8\uffff\f\f\t", View.combineMeasuredStates(0, 0) + 149, objArr);
            bundle.putString(((String) objArr[0]).intern(), th2.getLocalizedMessage());
            Bundle bundle2 = this.setIgnoreGravity;
            Object[] objArr2 = new Object[1];
            shutdown(true, (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 21, 4 - ((Process.getThreadPriority(0) + 20) >> 6), "\r\r\n￦\u0007\b\u0002\r\t\ufffe￼\u0011\ufffeￇ\ufffe￼\u0002\u000f\u000b\ufffe￬", (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 150, objArr2);
            bundle2.putSerializable(((String) objArr2[0]).intern(), th2);
            C0256.setLogLevel(C0256.this);
            C0350.init(C0256.getADCVersion(C0256.this), EnumC0304.setOnDrawerScrollListener, this.setIgnoreGravity);
            int i10 = getID + 87;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                int i11 = 25 / 0;
            }
        }

        private C0257(Bundle bundle) {
            this.setIgnoreGravity = bundle;
        }

        private static void shutdown(boolean z10, int i10, int i11, String str, int i12, Object[] objArr) {
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
                        cArr3[i14] = (char) (cArr3[i14] - setEventsInterceptionEnabled);
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

    static {
        ADC();
        TextUtils.indexOf((CharSequence) "", '0');
        TextUtils.lastIndexOf("", '0', 0);
        Color.alpha(0);
        Gravity.getAbsoluteGravity(0, 0);
        TextUtils.indexOf((CharSequence) "", '0', 0, 0);
        ViewConfiguration.getScrollBarSize();
        int i10 = unregister + 37;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    public C0256(C0350 c0350, String str, String str2, InterfaceC0217 interfaceC0217, String str3) {
        C0293.getLastUploadTime();
        this.setSelectionDividerHeight = null;
        this.setProgressTintMode = null;
        this.setProgressBackgroundTintMode = null;
        this.setSecondaryProgressTintList = null;
        this.setSecondaryProgressTintBlendMode = true;
        this.setSecondaryProgressTintMode = false;
        this.setProgress = new HashMap();
        this.setProgressDrawableTiled = new HashMap();
        this.setSecondaryProgress = new HashMap();
        this.setOverlay = new HashMap();
        this.setResult = null;
        this.setImageToDefault = null;
        this.setInterpolator = null;
        this.setAnchorView = str;
        this.setSecondaryProgressTintList = c0350;
        this.setOnLongPressUpdateInterval = str2;
        this.setSelectionDividerHeight = interfaceC0217;
        this.setWrapSelectorWheel = str3;
        Object[] objArr = new Object[1];
        init(new int[]{1894932247, 8322992}, (ViewConfiguration.getTapTimeout() >> 16) + 2, objArr);
        this.setImageToDefault = ((String) objArr[0]).intern();
    }

    public static void ADC() {
        setPrioritizedMimeType = new int[]{-1482167917, 128459618, -1189109334, -43129167, 1678233161, 1795532275, -336794656, 559152327, 1201484185, -1073758675, -1211077540, 1295882752, 598123209, -1501663809, -2096217790, -1244818933, -2124367211, -43579701};
        setOnRatingBarChangeListener = -8021018006228225047L;
        setExcludeMimes = new char[]{'M', 13208, 26534, 39887, 53223, 994, 14104, 27441, 40749, 54098, 1902, 15210, 28291, 41659, 'C', 13190, 26556, 39893, 53185, 1006, 14082, 27446, 40742, 54102, 1850, 15224, 'M', 13208, 26534, 39887, 53239, 1000, 14084, 27433, 40737, 54098, 1919, 15149, 28293, 41659, 54984, 2760, 16115, 29208, 42518, 55842, 3675, 17011, 30277, 43392, 56758, 4533, 17871, 31211, 44296, 18002, 30087, 8633, 56784, 35304, 17911, 28955, 11574, 55614, 38221, 16736, 32050, 10384, 58539, 37069, 19668, 30957, 13319, 57374, 39999, 18538, 1121, 12397, 61337, 39848, 22448, 'c', 13190, 26556, 39893, 53185, 1006, 14082, 33143, 45746, 59016, 6881, 20213, 33498, 46646, 59979, 7694, 21088, 34394, 47682, 61354, 9103, 22448, 35834, 49111, 62222, 10041, 23313, 36718, 49996, 63313, 10415, 23685, 37019, 50425, 63645, 11025, 6322, 19588, 45303, 58616, 10461, 7207, 16398, 46098, 63597, 11345, 4185, 17847, 35280, 48199, 36741, 56305, 10218, 29634, 49135, 35609, 55164, 9000, 28509, 47991, 34670, 53898, 7861, 27337, 46725, 24436, 27793, 14507, 50370, 37078, 23801, 26645, 13325, 49191, 35922, 22632, 25722, 12703, 64935, 35277, 49234, 62343, 42937, 23504, 4072, 50167, 63259, 43830, 24382, 4941, 51040, 64306, 44672, 25263, 5843, 51918, 65258, 45588, 26152, 6662, 52834, 'M', 13208, 26534, 39887, 53239, 1000, 14084, 27433, 40737, 54098, 1919, 15149, 28297, 41639, 54988, 2760, 16098, 29236, 42503, 55864, 3655, 17020, 30305, 43402, 'M', 13208, 26534, 39887, 53239, 1000, 14084, 27433, 40737, 54098, 1919, 15149, 28289, 41648, 54989, 2772, 16113, 29214, 42503, 55810, 3664, 'd', 13184, 26529, 39896, 53195, 995, 14104, 27450, 40747, 54085, 62170, 49458, 38162, 26927, 15731, 61782, 50604, 39301, 28057, 8678, 62938, 51666, 39996, 's', 13196, 26556, 39903, 19385, 14529, 2857, 24383, 41850, 63332, 15181, 4029, 21394, 42898, 60406, 16347, 963, 22030, 39444, 61027, 12925, 63057, 50564, 37306, 28115, 14827, 62964, 49432, 40245, 26941, 9550, 61795, 52529, 39061, 21681, 8385, 64734, 51452, 33809, 20503, 11320, 63558, 46162, 32878, 24466, 11175, 59318, 677, 12621, 25983, 39187, 52499, 297, 13765, 27111, 40394, 53663, 1462, 14770, 27713, 41073, 54283, 2051, 15481, 21057, 24992, 13709, 51684, 40425, 20934, 25919, 14647, 52481, 33137, 21855, 26969, 15525, 61579, 34039, 22767, 'm', 13196, 26529, 39880, 53189, 1002, 14099, 27422, 40762, 54083, 1907, 15221, 28297, 41649, 54934, ',', 13202, '}', 13248};
    }

    public static /* synthetic */ String getADCVersion(C0256 c0256) {
        int i10 = (unregister + 19) % 128;
        getID = i10;
        String str = c0256.setWrapSelectorWheel;
        int i11 = i10 + 45;
        unregister = i11 % 128;
        if (i11 % 2 == 0) {
            return str;
        }
        throw null;
    }

    private void getConfigInfo(Bundle bundle) {
        getID = (unregister + 91) % 128;
        setAccessibilityLiveRegion();
        C0350.init(this.setWrapSelectorWheel, EnumC0304.setSuggestionsAdapter, bundle);
        setSaveFromParentEnabled();
        ADC(false);
        this.setSecondaryProgressTintBlendMode = false;
        setDefaultFocusHighlightEnabled();
        unregister = (getID + 83) % 128;
    }

    private void isEnablePrivacyProtections(Bundle bundle) {
        getID = (unregister + 41) % 128;
        setAccessibilityLiveRegion();
        this.setSecondaryProgressTintBlendMode = true;
        ADC(false);
        C0350.init(this.setWrapSelectorWheel, EnumC0304.setOnDrawerScrollListener, bundle);
        setDefaultFocusHighlightEnabled();
        int i10 = unregister + 105;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    private void setAccessibilityLiveRegion() {
        int i10 = getID + 99;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
        if (this.setResult == null) {
            Context lastUploadError = C0293.getLastUploadError();
            Object[] objArr = new Object[1];
            init(new int[]{-1387251559, -816021816, 811753588, 35634481}, 5 - View.MeasureSpec.makeMeasureSpec(0, 0), objArr);
            this.setResult = ((PowerManager) lastUploadError.getSystemService(((String) objArr[0]).intern())).newWakeLock(1, this.setImageToDefault);
        }
        this.setResult.acquire();
        int i11 = unregister + 53;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 99 / 0;
        }
    }

    private void setDefaultFocusHighlightEnabled() {
        int i10 = getID + 15;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
        PowerManager.WakeLock wakeLock = this.setResult;
        if (wakeLock == null || !wakeLock.isHeld()) {
            return;
        }
        int i11 = unregister + 107;
        getID = i11 % 128;
        try {
            if (i11 % 2 != 0) {
                this.setResult.release();
            } else {
                this.setResult.release();
                throw null;
            }
        } catch (Exception unused) {
        }
    }

    public static /* synthetic */ C0350 setLogLevel(C0256 c0256) {
        int i10 = getID + 125;
        int i11 = i10 % 128;
        unregister = i11;
        int i12 = i10 % 2;
        C0350 c0350 = c0256.setSecondaryProgressTintList;
        if (i12 != 0) {
            int i13 = 56 / 0;
        }
        getID = (i11 + HttpStatusCodesKt.HTTP_EARLY_HINTS) % 128;
        return c0350;
    }

    private void setSaveFromParentEnabled() {
        Iterator<InterfaceC0288.InterfaceC0289> longClickable;
        int i10 = getID + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            longClickable = this.setSecondaryProgressTintList.setSearchableInfo.setLongClickable();
            int i11 = 80 / 0;
        } else {
            longClickable = this.setSecondaryProgressTintList.setSearchableInfo.setLongClickable();
        }
        unregister = (getID + 61) % 128;
        while (longClickable.hasNext()) {
            InterfaceC0288.InterfaceC0289 next = longClickable.next();
            Bundle init = init(next.setContextClickable(), next.setForeground(), next.setClickable());
            Object[] objArr = new Object[1];
            init(25 - ImageFormat.getBitsPerPixel(0), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 54, (char) (17951 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)), objArr);
            String intern = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            init(new int[]{1218631090, 1455987636, 1465680961, 1871371195, -726451493, -1162596347, 962387887, -1195299264}, 13 - TextUtils.lastIndexOf("", '0', 0, 0), objArr2);
            init.putString(intern, ((String) objArr2[0]).intern());
            C0350.init(this.setWrapSelectorWheel, EnumC0304.setSuggestionsAdapter, init);
        }
    }

    public static /* synthetic */ void shutdown(C0256 c0256, Bundle bundle) {
        int i10 = getID + 1;
        unregister = i10 % 128;
        int i11 = i10 % 2;
        c0256.isEnablePrivacyProtections(bundle);
        if (i11 != 0) {
            throw null;
        }
        int i12 = getID + 41;
        unregister = i12 % 128;
        if (i12 % 2 != 0) {
            throw null;
        }
    }

    public final void init(C0231 c0231, String str, String str2) {
        Object[] objArr = new Object[1];
        init(TextUtils.lastIndexOf("", '0') + 15, (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (char) (ViewConfiguration.getJumpTapTimeout() >> 16), objArr);
        String intern = ((String) objArr[0]).intern();
        this.setMaxValue = c0231;
        if (c0231 != null) {
            getID = (unregister + 85) % 128;
            c0231.setStateListAnimator();
        }
        this.setMaxValue.setStateListAnimator();
        C0350 c0350 = this.setSecondaryProgressTintList;
        StringBuilder sb2 = new StringBuilder();
        Object[] objArr2 = new Object[1];
        init(12 - View.getDefaultSize(0, 0), 14 - (ViewConfiguration.getDoubleTapTimeout() >> 16), (char) View.MeasureSpec.makeMeasureSpec(0, 0), objArr2);
        sb2.append(((String) objArr2[0]).intern());
        sb2.append(this.setAnchorView);
        Object[] objArr3 = new Object[1];
        init(new int[]{-1365762305, 1745243692, -2047929978, -1358811936}, 6 - Color.blue(0), objArr3);
        sb2.append(((String) objArr3[0]).intern());
        sb2.append(this.setOnLongPressUpdateInterval);
        Object[] objArr4 = new Object[1];
        init(new int[]{1220086940, -374469317}, 1 - (ViewConfiguration.getDoubleTapTimeout() >> 16), objArr4);
        sb2.append(((String) objArr4[0]).intern());
        c0350.shutdown(intern, sb2.toString());
        final Bundle bundle = new Bundle();
        Object[] objArr5 = new Object[1];
        init(new int[]{1718336669, 1673409717, 1585997042, -547883849, 1818515003, 752528473, 2130989566, -799338593, 365054424, 1357938986, 62201316, 1839481447, 1746724403, -37952333}, Color.alpha(0) + 25, objArr5);
        bundle.putString(((String) objArr5[0]).intern(), str2);
        Object[] objArr6 = new Object[1];
        init((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 29, KeyEvent.getDeadChar(0, 0) + 26, (char) Color.blue(0), objArr6);
        bundle.putString(((String) objArr6[0]).intern(), str);
        Object[] objArr7 = new Object[1];
        init(26 - ((Process.getThreadPriority(0) + 20) >> 6), 55 - ((Process.getThreadPriority(0) + 20) >> 6), (char) (17951 - (Process.myPid() >> 22)), objArr7);
        String intern2 = ((String) objArr7[0]).intern();
        Object[] objArr8 = new Object[1];
        init((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 8, 81 - (ViewConfiguration.getPressedStateDuration() >> 16), (char) ('0' - AndroidCharacter.getMirror('0')), objArr8);
        bundle.putString(intern2, ((String) objArr8[0]).intern());
        try {
            if (this.setSelectionDividerHeight == null) {
                this.setSelectionDividerHeight = new C0216();
            }
            C0257 c0257 = new C0257(bundle) { // from class: com.jio.adc.core.ו.2
                private static int getID = 1;
                private static char[] setRating = {5, 13801, 13802, 13817, 13806, 7, 13803, 13807, 13794, '\n', 13814, 13800, '\t', 13754, 13728, 3, 13811, 13785, 13783, 4, 13812, 13748, 13770, 2, 13804, '\b', 13755, 13819, 13769, 13820, 13821, 6, 13823, 13750, 1, 13813};
                private static char setStepSize = 6;
                private static int unregister;

                {
                    byte b10 = 0;
                }

                private static void setLogLevel(byte b10, String str3, int i10, Object[] objArr9) {
                    int i11;
                    String str4;
                    char[] cArr = str3;
                    if (str3 != null) {
                        cArr = str3.toCharArray();
                    }
                    char[] cArr2 = cArr;
                    synchronized (C0367.getLastUploadCacheDeleted) {
                        try {
                            char[] cArr3 = setRating;
                            char c10 = setStepSize;
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
                            str4 = new String(cArr4);
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    objArr9[0] = str4;
                }

                @Override // com.jio.adc.core.C0256.C0257, com.jio.adc.core.InterfaceC0385
                public final void getADCVersion(InterfaceC0392 interfaceC0392) {
                    getID = (unregister + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS) % 128;
                    Bundle bundle2 = bundle;
                    Object[] objArr9 = new Object[1];
                    setLogLevel((byte) (89 - (Process.myTid() >> 22)), "\u0002\u001f㙂㙂\u0011\"\u0015\u0017\b#\u0002\u001f\u0016\u0002", KeyEvent.normalizeMetaState(0) + 14, objArr9);
                    bundle2.putBoolean(((String) objArr9[0]).intern(), interfaceC0392.setScrollX());
                    C0256.setLogLevel(C0256.this, bundle);
                    C0350 logLevel = C0256.setLogLevel(C0256.this);
                    Object[] objArr10 = new Object[1];
                    setLogLevel((byte) (43 - TextUtils.indexOf("", "", 0, 0)), "\u0018\f㘙㘙\u0017\u0005㘟㘟!\u0002\n\u0016 \u0017", (ViewConfiguration.getJumpTapTimeout() >> 16) + 14, objArr10);
                    String intern3 = ((String) objArr10[0]).intern();
                    Object[] objArr11 = new Object[1];
                    setLogLevel((byte) (31 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), "\u0005!㘒㘒!\u0002\u0001\u0010\u0007\r㘗㘗\u001f\u0002\u0002\u0019", 16 - (Process.myTid() >> 22), objArr11);
                    logLevel.shutdown(intern3, ((String) objArr11[0]).intern());
                    getID = (unregister + 77) % 128;
                }

                @Override // com.jio.adc.core.C0256.C0257, com.jio.adc.core.InterfaceC0385
                public final void shutdown(InterfaceC0392 interfaceC0392, Throwable th2) {
                    Bundle bundle2 = bundle;
                    Object[] objArr9 = new Object[1];
                    setLogLevel((byte) (Gravity.getAbsoluteGravity(0, 0) + 112), "\u0018\f㙞㙞\u001a\"\u0006\u001d\u000f\u0004!\u0014#\b\u0011\u0005\u0006\u0017\u001f\u0002\u0003\u0019\u001f!", 24 - TextUtils.getOffsetAfter("", 0), objArr9);
                    bundle2.putString(((String) objArr9[0]).intern(), th2.getLocalizedMessage());
                    Bundle bundle3 = bundle;
                    Object[] objArr10 = new Object[1];
                    setLogLevel((byte) (6 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), "\u0018\f㗳㗳\u001a\"\u0006\u001d\u000f\u0004!\u0014\u0002\u000e\u0002!\u0003\u0005\u0011\"㗹", 21 - (ViewConfiguration.getEdgeSlop() >> 16), objArr10);
                    bundle3.putSerializable(((String) objArr10[0]).intern(), th2);
                    C0350 logLevel = C0256.setLogLevel(C0256.this);
                    Object[] objArr11 = new Object[1];
                    setLogLevel((byte) (AndroidCharacter.getMirror('0') - 5), "\u0018\f㘙㘙\u0017\u0005㘟㘟!\u0002\n\u0016 \u0017", ExpandableListView.getPackedPositionType(0L) + 14, objArr11);
                    String intern3 = ((String) objArr11[0]).intern();
                    StringBuilder sb3 = new StringBuilder();
                    Object[] objArr12 = new Object[1];
                    setLogLevel((byte) (TextUtils.getOffsetBefore("", 0) + 92), "\u0005!㙐㙐!\u0002\u0001\u0010\u0018\u001c\u0016\u0010\u001f\u000f\t!㙒㙒\u000f\u0001 \u0017\u001a\u0002\u0004\u0005\u0010\u0001\u001f\u0011\b#\u0005!㙐㙐!\u0002\u0003\u0016\b#\u0019\u0003 \u0017㗼", 47 - ExpandableListView.getPackedPositionGroup(0L), objArr12);
                    sb3.append(((String) objArr12[0]).intern());
                    sb3.append(th2.getMessage());
                    logLevel.setLogLevel(intern3, sb3.toString());
                    C0256.shutdown(C0256.this, bundle);
                    int i10 = getID + 107;
                    unregister = i10 % 128;
                    if (i10 % 2 != 0) {
                        throw null;
                    }
                }
            };
            if (this.setProgressTintMode == null) {
                this.setProgressBackgroundTintMode = new C0400();
                C0219 c0219 = new C0219(this.setAnchorView, this.setOnLongPressUpdateInterval, this.setSelectionDividerHeight, this.setProgressBackgroundTintMode);
                this.setProgressTintMode = c0219;
                c0219.init(this);
                C0350 c03502 = this.setSecondaryProgressTintList;
                Object[] objArr9 = new Object[1];
                init((ViewConfiguration.getScrollDefaultDelay() >> 16) + 16, 130 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (char) (Color.green(0) + 48131), objArr9);
                c03502.shutdown(intern, ((String) objArr9[0]).intern());
                ADC(true);
                this.setProgressTintMode.ADC(this.setMaxValue, str, c0257);
                return;
            }
            if (this.setSecondaryProgressTintMode) {
                C0350 c03503 = this.setSecondaryProgressTintList;
                Object[] objArr10 = new Object[1];
                init(new int[]{782946369, -1377339028, -6060857, -329223463, -123446369, 1567932120, 2097160200, 790095604, -875121067, -1698974112, 1946098870, 1718580951, 875912042, 1624648383, 1430601851, -144415140, 689867343, 1000810256, 653801759, -183150057, -1433066568, 1170896265, 1256902662, -1549720334, 653801759, -183150057, 1989221397, -1336189555, 738849208, -1465279964, 538750391, 1424018411, -1254053342, 1617859075, -1625966646, -182717270}, (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 70, objArr10);
                c03503.shutdown(intern, ((String) objArr10[0]).intern());
                C0350 c03504 = this.setSecondaryProgressTintList;
                StringBuilder sb3 = new StringBuilder();
                Object[] objArr11 = new Object[1];
                init(27 - ((byte) KeyEvent.getModifierMetaStateMask()), (KeyEvent.getMaxKeyCode() >> 16) + 88, (char) (33075 - Process.getGidForName("")), objArr11);
                sb3.append(((String) objArr11[0]).intern());
                sb3.append(this.setSecondaryProgressTintMode);
                Object[] objArr12 = new Object[1];
                init((ViewConfiguration.getLongPressTimeout() >> 16) + 14, 116 - ExpandableListView.getPackedPositionGroup(0L), (char) (11071 - (ViewConfiguration.getTapTimeout() >> 16)), objArr12);
                sb3.append(((String) objArr12[0]).intern());
                sb3.append(this.setSecondaryProgressTintBlendMode);
                c03504.shutdown(intern, sb3.toString());
                return;
            }
            if (!this.setSecondaryProgressTintBlendMode) {
                C0350 c03505 = this.setSecondaryProgressTintList;
                Object[] objArr13 = new Object[1];
                init(new int[]{782946369, -1377339028, -6060857, -329223463, -123446369, 1567932120, 2097160200, 790095604, -875121067, -1698974112, 1946098870, 1718580951, 875912042, 1624648383, 1430601851, -144415140, 689867343, 1000810256, 653801759, -183150057, -1872235421, 479887633, -875121067, -1698974112, -1816842698, -866797688, 186530791, 2013871022}, TextUtils.indexOf((CharSequence) "", '0', 0) + 57, objArr13);
                c03505.shutdown(intern, ((String) objArr13[0]).intern());
                getConfigInfo(bundle);
                unregister = (getID + 105) % 128;
                return;
            }
            C0350 c03506 = this.setSecondaryProgressTintList;
            Object[] objArr14 = new Object[1];
            init(new int[]{782946369, -1377339028, -6060857, -329223463, -123446369, 1567932120, 2097160200, 790095604, -875121067, -1698974112, 1946098870, 1718580951, 875912042, 1624648383, 1430601851, -144415140, 1356347683, -1368691075, -1862189402, -1920653559, 653801759, -183150057, -1872235421, 479887633}, View.MeasureSpec.getMode(0) + 48, objArr14);
            c03506.shutdown(intern, ((String) objArr14[0]).intern());
            C0350 c03507 = this.setSecondaryProgressTintList;
            Object[] objArr15 = new Object[1];
            init(ExpandableListView.getPackedPositionGroup(0L) + 16, (ViewConfiguration.getScrollBarSize() >> 8) + 130, (char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 48130), objArr15);
            c03507.shutdown(intern, ((String) objArr15[0]).intern());
            ADC(true);
            this.setProgressTintMode.ADC(this.setMaxValue, str, c0257);
        } catch (Exception e10) {
            C0350 c03508 = this.setSecondaryProgressTintList;
            StringBuilder sb4 = new StringBuilder();
            Object[] objArr16 = new Object[1];
            init(new int[]{-2035777146, -1638572870, 225571907, -553976187, -26331104, -556283928, 805369556, 1129695248, -425399576, 1640460484, -261962869, -967883872, 1954587514, -466428706, -823009783, -1622542410, -1601084995, 533233267, -704116221, -213535891, -1512919051, -1766147716}, (Process.myTid() >> 22) + 42, objArr16);
            sb4.append(((String) objArr16[0]).intern());
            sb4.append(e10.getMessage());
            c03508.setLogLevel(intern, sb4.toString());
            ADC(false);
            getADCVersion(bundle, e10);
        }
    }

    public final void setAccessibilityHeading() {
        unregister = (getID + 69) % 128;
        C0350 c0350 = this.setSecondaryProgressTintList;
        Object[] objArr = new Object[1];
        init(TextUtils.getTrimmedLength("") + 14, Drawable.resolveOpacity(0, 0), (char) Drawable.resolveOpacity(0, 0), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        init(new int[]{1766275749, -218392940, 561647435, 219900661}, 7 - (ViewConfiguration.getScrollBarSize() >> 8), objArr2);
        c0350.shutdown(intern, ((String) objArr2[0]).intern());
        try {
            C0219 c0219 = this.setProgressTintMode;
            if (c0219 != null) {
                c0219.init(true);
            }
            unregister = (getID + 109) % 128;
        } catch (C0249 e10) {
            getADCVersion(new Bundle(), e10);
        }
    }

    public final boolean setSaveEnabled() {
        if (this.setProgressTintMode == null || (!r0.setCameraDistance())) {
            int i10 = getID + 43;
            unregister = i10 % 128;
            if (i10 % 2 == 0) {
                return false;
            }
            throw null;
        }
        int i11 = unregister + 113;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 95 / 0;
        }
        return true;
    }

    private synchronized void ADC(boolean z10) {
        try {
            int i10 = unregister + 31;
            getID = i10 % 128;
            if (i10 % 2 == 0) {
                this.setSecondaryProgressTintMode = z10;
                int i11 = 48 / 0;
            } else {
                this.setSecondaryProgressTintMode = z10;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private void getADCVersion(Bundle bundle, Exception exc) {
        unregister = (getID + 79) % 128;
        Object[] objArr = new Object[1];
        init((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 24, Color.blue(0) + 182, (char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 1), objArr);
        bundle.putString(((String) objArr[0]).intern(), exc.getLocalizedMessage());
        Object[] objArr2 = new Object[1];
        init(new int[]{1718336669, 1673409717, 1585997042, -547883849, 1818515003, 752528473, -2077336228, -565207651, 225571907, -553976187, 1746724403, -37952333}, 21 - TextUtils.getCapsMode("", 0, 0), objArr2);
        bundle.putSerializable(((String) objArr2[0]).intern(), exc);
        C0350.init(this.setWrapSelectorWheel, EnumC0304.setOnDrawerScrollListener, bundle);
        int i10 = getID + 67;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public static /* synthetic */ void setLogLevel(C0256 c0256, Bundle bundle) {
        unregister = (getID + 107) % 128;
        c0256.getConfigInfo(bundle);
        getID = (unregister + 65) % 128;
    }

    @Override // com.jio.adc.core.InterfaceC0388
    public final void shutdown(boolean z10, String str) {
        Bundle bundle = new Bundle();
        Object[] objArr = new Object[1];
        init(Color.green(0) + 26, 55 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (char) ((ViewConfiguration.getEdgeSlop() >> 16) + 17951), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        init(15 - TextUtils.getTrimmedLength(""), 146 - (Process.myPid() >> 22), (char) (24343 - Drawable.resolveOpacity(0, 0)), objArr2);
        bundle.putString(intern, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        init(new int[]{1718336669, 1673409717, 1585997042, -547883849, 1818515003, 752528473, 800804190, 654262668, 1859253582, -1881293639, 1839155367, 2812322}, 21 - View.getDefaultSize(0, 0), objArr3);
        bundle.putBoolean(((String) objArr3[0]).intern(), z10);
        Object[] objArr4 = new Object[1];
        init((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 20, ((Process.getThreadPriority(0) + 20) >> 6) + 161, (char) (49183 - (ViewConfiguration.getKeyRepeatDelay() >> 16)), objArr4);
        bundle.putString(((String) objArr4[0]).intern(), str);
        C0350.init(this.setWrapSelectorWheel, EnumC0304.setSuggestionsAdapter, bundle);
        int i10 = getID + 13;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x00ff, code lost:
    
        com.jio.adc.core.C0256.unregister = (com.jio.adc.core.C0256.getID + 59) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0109, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x010a, code lost:
    
        getADCVersion(r1, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00f3, code lost:
    
        if (r14.setCameraDistance() != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x00ec, code lost:
    
        if (r14.setCameraDistance() != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x00fa, code lost:
    
        r10.setProgressTintMode.setLogLevel(r11, r13, new com.jio.adc.core.C0256.C0257(r10, r1, r2));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void setLogLevel(long r11, java.lang.String r13, java.lang.String r14) {
        /*
            Method dump skipped, instructions count: 494
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0256.setLogLevel(long, java.lang.String, java.lang.String):void");
    }

    @Override // com.jio.adc.core.InterfaceC0211
    public final void getADCVersion(Throwable th2) {
        C0350 c0350 = this.setSecondaryProgressTintList;
        Object[] objArr = new Object[1];
        init((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 14, View.MeasureSpec.makeMeasureSpec(0, 0), (char) (ViewConfiguration.getWindowTouchSlop() >> 8), objArr);
        String intern = ((String) objArr[0]).intern();
        StringBuilder sb2 = new StringBuilder();
        Object[] objArr2 = new Object[1];
        init(new int[]{-1312967630, -689821377, 2051486419, 99711527, -1885873688, -725159621, -467164181, -224764032}, Color.rgb(0, 0, 0) + 16777231, objArr2);
        sb2.append(((String) objArr2[0]).intern());
        sb2.append(th2.getMessage());
        Object[] objArr3 = new Object[1];
        init(-TextUtils.lastIndexOf("", '0'), 254 - (ViewConfiguration.getJumpTapTimeout() >> 16), (char) ((ViewConfiguration.getKeyRepeatDelay() >> 16) + 19344), objArr3);
        sb2.append(((String) objArr3[0]).intern());
        c0350.shutdown(intern, sb2.toString());
        this.setSecondaryProgressTintBlendMode = true;
        try {
            if (!this.setMaxValue.setAnimationMatrix()) {
                this.setProgressTintMode.setLogLevel((Object) null, new InterfaceC0385() { // from class: com.jio.adc.core.ו.1
                    @Override // com.jio.adc.core.InterfaceC0385
                    public final void getADCVersion(InterfaceC0392 interfaceC0392) {
                    }

                    @Override // com.jio.adc.core.InterfaceC0385
                    public final void shutdown(InterfaceC0392 interfaceC0392, Throwable th3) {
                    }
                });
            } else {
                this.setProgressBackgroundTintMode.init(100L);
            }
        } catch (Exception unused) {
        }
        Bundle bundle = new Bundle();
        Object[] objArr4 = new Object[1];
        init(26 - Gravity.getAbsoluteGravity(0, 0), 55 - View.resolveSize(0, 0), (char) ((ViewConfiguration.getWindowTouchSlop() >> 8) + 17951), objArr4);
        String intern2 = ((String) objArr4[0]).intern();
        Object[] objArr5 = new Object[1];
        init(16 - (ViewConfiguration.getScrollBarSize() >> 8), 255 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (char) (14510 - Color.green(0)), objArr5);
        bundle.putString(intern2, ((String) objArr5[0]).intern());
        Object[] objArr6 = new Object[1];
        init(24 - (ViewConfiguration.getLongPressTimeout() >> 16), 182 - (ViewConfiguration.getFadingEdgeLength() >> 16), (char) ((-1) - TextUtils.lastIndexOf("", '0', 0, 0)), objArr6);
        bundle.putString(((String) objArr6[0]).intern(), th2.getMessage());
        if (th2 instanceof C0249) {
            getID = (unregister + 81) % 128;
            Object[] objArr7 = new Object[1];
            init(new int[]{1718336669, 1673409717, 1585997042, -547883849, 1818515003, 752528473, -2077336228, -565207651, 225571907, -553976187, 1746724403, -37952333}, Color.argb(0, 0, 0, 0) + 21, objArr7);
            bundle.putSerializable(((String) objArr7[0]).intern(), th2);
        }
        Object[] objArr8 = new Object[1];
        init(View.combineMeasuredStates(0, 0) + 26, KeyEvent.getDeadChar(0, 0) + 271, (char) (TextUtils.indexOf("", "", 0, 0) + 63004), objArr8);
        bundle.putString(((String) objArr8[0]).intern(), Log.getStackTraceString(th2));
        C0350.init(this.setWrapSelectorWheel, EnumC0304.setSuggestionsAdapter, bundle);
        setDefaultFocusHighlightEnabled();
        unregister = (getID + 35) % 128;
    }

    @Override // com.jio.adc.core.InterfaceC0211
    public final void getADCVersion(InterfaceC0365 interfaceC0365) {
        C0350 c0350 = this.setSecondaryProgressTintList;
        Object[] objArr = new Object[1];
        init(MotionEvent.axisFromString("") + 15, Gravity.getAbsoluteGravity(0, 0), (char) TextUtils.getOffsetAfter("", 0), objArr);
        String intern = ((String) objArr[0]).intern();
        StringBuilder sb2 = new StringBuilder();
        Object[] objArr2 = new Object[1];
        init(17 - TextUtils.getOffsetAfter("", 0), 297 - (ViewConfiguration.getTapTimeout() >> 16), (char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 706), objArr2);
        sb2.append(((String) objArr2[0]).intern());
        sb2.append(interfaceC0365);
        Object[] objArr3 = new Object[1];
        init(Gravity.getAbsoluteGravity(0, 0) + 1, 254 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (char) (TextUtils.indexOf("", "", 0, 0) + 19344), objArr3);
        sb2.append(((String) objArr3[0]).intern());
        c0350.shutdown(intern, sb2.toString());
        C0243 remove = this.setProgressDrawableTiled.remove(interfaceC0365);
        if (remove != null) {
            String remove2 = this.setProgress.remove(interfaceC0365);
            String remove3 = this.setSecondaryProgress.remove(interfaceC0365);
            String remove4 = this.setOverlay.remove(interfaceC0365);
            Bundle init = init((String) null, remove2, remove);
            if (remove3 != null) {
                getID = (unregister + 27) % 128;
                Object[] objArr4 = new Object[1];
                init((ViewConfiguration.getKeyRepeatDelay() >> 16) + 26, 54 - TextUtils.indexOf((CharSequence) "", '0', 0), (char) (17951 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)), objArr4);
                String intern2 = ((String) objArr4[0]).intern();
                Object[] objArr5 = new Object[1];
                init(TextUtils.getOffsetBefore("", 0) + 4, ExpandableListView.getPackedPositionGroup(0L) + 250, (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), objArr5);
                init.putString(intern2, ((String) objArr5[0]).intern());
                Object[] objArr6 = new Object[1];
                init(new int[]{1718336669, 1673409717, 1585997042, -547883849, 1818515003, 752528473, 2130989566, -799338593, 365054424, 1357938986, 62201316, 1839481447, 1746724403, -37952333}, (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 24, objArr6);
                init.putString(((String) objArr6[0]).intern(), remove3);
                Object[] objArr7 = new Object[1];
                init(28 - MotionEvent.axisFromString(""), 26 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), objArr7);
                init.putString(((String) objArr7[0]).intern(), remove4);
                C0350.init(this.setWrapSelectorWheel, EnumC0304.setSuggestionsAdapter, init);
            }
            Object[] objArr8 = new Object[1];
            init(26 - (ViewConfiguration.getKeyRepeatDelay() >> 16), 55 - View.combineMeasuredStates(0, 0), (char) ((Process.myPid() >> 22) + 17951), objArr8);
            String intern3 = ((String) objArr8[0]).intern();
            Object[] objArr9 = new Object[1];
            init(TextUtils.lastIndexOf("", '0', 0) + 17, Process.getGidForName("") + 315, (char) ((ViewConfiguration.getTouchSlop() >> 8) + 21036), objArr9);
            init.putString(intern3, ((String) objArr9[0]).intern());
            C0350.init(this.setWrapSelectorWheel, EnumC0304.setSuggestionsAdapter, init);
            unregister = (getID + 85) % 128;
        }
    }

    public final InterfaceC0365 setLogLevel(String str, C0243 c0243, String str2, String str3) {
        Bundle bundle = new Bundle();
        byte b10 = 0;
        Object[] objArr = new Object[1];
        init((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 27, (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 55, (char) ((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 17951), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        init(4 - Color.alpha(0), (ViewConfiguration.getTouchSlop() >> 8) + 250, (char) (1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), objArr2);
        bundle.putString(intern, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        init(new int[]{1718336669, 1673409717, 1585997042, -547883849, 1818515003, 752528473, 2130989566, -799338593, 365054424, 1357938986, 62201316, 1839481447, 1746724403, -37952333}, 25 - TextUtils.getCapsMode("", 0, 0), objArr3);
        bundle.putString(((String) objArr3[0]).intern(), str3);
        Object[] objArr4 = new Object[1];
        init(29 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), 25 - TextUtils.indexOf((CharSequence) "", '0'), (char) ((-1) - MotionEvent.axisFromString("")), objArr4);
        bundle.putString(((String) objArr4[0]).intern(), str2);
        C0219 c0219 = this.setProgressTintMode;
        InterfaceC0365 interfaceC0365 = null;
        if (c0219 != null) {
            unregister = (getID + 81) % 128;
            if (c0219.setCameraDistance()) {
                try {
                    interfaceC0365 = this.setProgressTintMode.shutdown(str, c0243, str2, new C0257(this, bundle, b10));
                    setLogLevel(str, c0243, interfaceC0365, str2, str3);
                    return interfaceC0365;
                } catch (Exception e10) {
                    getADCVersion(bundle, e10);
                    return interfaceC0365;
                }
            }
        }
        AudioTrack.getMaxVolume();
        Object[] objArr5 = new Object[1];
        init((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 24, Process.getGidForName("") + 183, (char) TextUtils.indexOf("", "", 0), objArr5);
        String intern2 = ((String) objArr5[0]).intern();
        Object[] objArr6 = new Object[1];
        init((Process.myTid() >> 22) + 13, TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 238, (char) ((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 62131), objArr6);
        bundle.putString(intern2, ((String) objArr6[0]).intern());
        C0350 c0350 = this.setSecondaryProgressTintList;
        Object[] objArr7 = new Object[1];
        init(4 - (ViewConfiguration.getScrollBarSize() >> 8), 250 - View.combineMeasuredStates(0, 0), (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1), objArr7);
        String intern3 = ((String) objArr7[0]).intern();
        Object[] objArr8 = new Object[1];
        init(View.MeasureSpec.getMode(0) + 13, 238 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), (char) (View.combineMeasuredStates(0, 0) + 62132), objArr8);
        c0350.setLogLevel(intern3, ((String) objArr8[0]).intern());
        C0350.init(this.setWrapSelectorWheel, EnumC0304.setOnDrawerScrollListener, bundle);
        unregister = (getID + 107) % 128;
        return null;
    }

    private static Bundle init(String str, String str2, C0243 c0243) {
        Bundle bundle = new Bundle();
        Object[] objArr = new Object[1];
        init(21 - (ViewConfiguration.getEdgeSlop() >> 16), 206 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (char) ExpandableListView.getPackedPositionGroup(0L), objArr);
        bundle.putString(((String) objArr[0]).intern(), str);
        Object[] objArr2 = new Object[1];
        init(new int[]{1718336669, 1673409717, 1585997042, -547883849, 1818515003, 752528473, -1098743022, 1281049580, 1860161688, 1374310914, 608554554, -965473437, -1748754087, 414028575}, 27 - ExpandableListView.getPackedPositionType(0L), objArr2);
        bundle.putString(((String) objArr2[0]).intern(), str2);
        Object[] objArr3 = new Object[1];
        init(new int[]{1718336669, 1673409717, 1585997042, -547883849, 1818515003, 752528473, 1313534831, 381654377, -1483817596, -899782685}, 19 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), objArr3);
        bundle.putParcelable(((String) objArr3[0]).intern(), new C0346(c0243));
        unregister = (getID + 93) % 128;
        return bundle;
    }

    private void setLogLevel(String str, C0243 c0243, InterfaceC0365 interfaceC0365, String str2, String str3) {
        getID = (unregister + 39) % 128;
        this.setProgress.put(interfaceC0365, str);
        this.setProgressDrawableTiled.put(interfaceC0365, c0243);
        this.setSecondaryProgress.put(interfaceC0365, str3);
        this.setOverlay.put(interfaceC0365, str2);
        int i10 = getID + 83;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 15 / 0;
        }
    }

    @Override // com.jio.adc.core.InterfaceC0211
    public final void init(String str, C0243 c0243) throws Exception {
        C0350 c0350 = this.setSecondaryProgressTintList;
        Object[] objArr = new Object[1];
        init(14 - (ViewConfiguration.getTouchSlop() >> 8), View.combineMeasuredStates(0, 0), (char) (ViewConfiguration.getFadingEdgeLength() >> 16), objArr);
        String intern = ((String) objArr[0]).intern();
        StringBuilder sb2 = new StringBuilder();
        Object[] objArr2 = new Object[1];
        init((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 15, 330 - (Process.myTid() >> 22), (char) (Process.myPid() >> 22), objArr2);
        sb2.append(((String) objArr2[0]).intern());
        sb2.append(str);
        Object[] objArr3 = new Object[1];
        init((-16777214) - Color.rgb(0, 0, 0), Process.getGidForName("") + 346, (char) View.resolveSizeAndState(0, 0, 0), objArr3);
        sb2.append(((String) objArr3[0]).intern());
        sb2.append(c0243.toString());
        Object[] objArr4 = new Object[1];
        init(1 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 346, (char) TextUtils.indexOf("", "", 0), objArr4);
        sb2.append(((String) objArr4[0]).intern());
        c0350.shutdown(intern, sb2.toString());
        String hasTransientState = this.setSecondaryProgressTintList.setSearchableInfo.setHasTransientState();
        Bundle init = init(hasTransientState, str, c0243);
        Object[] objArr5 = new Object[1];
        init((ViewConfiguration.getScrollDefaultDelay() >> 16) + 26, 55 - TextUtils.indexOf("", ""), (char) ((KeyEvent.getMaxKeyCode() >> 16) + 17951), objArr5);
        String intern2 = ((String) objArr5[0]).intern();
        Object[] objArr6 = new Object[1];
        init(new int[]{1218631090, 1455987636, 1465680961, 1871371195, -726451493, -1162596347, 962387887, -1195299264}, ((byte) KeyEvent.getModifierMetaStateMask()) + 15, objArr6);
        init.putString(intern2, ((String) objArr6[0]).intern());
        Object[] objArr7 = new Object[1];
        init((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 20, (ViewConfiguration.getEdgeSlop() >> 16) + HttpStatusCodesKt.HTTP_PARTIAL_CONTENT, (char) (1 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), objArr7);
        init.putString(((String) objArr7[0]).intern(), hasTransientState);
        C0350.init(this.setWrapSelectorWheel, EnumC0304.setSuggestionsAdapter, init);
        int i10 = getID + 11;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    private static void init(int[] iArr, int i10, Object[] objArr) {
        String str;
        synchronized (C0237.clear) {
            try {
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) setPrioritizedMimeType.clone();
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

    private static void init(int i10, int i11, char c10, Object[] objArr) {
        String str;
        synchronized (C0265.getLastInitTime) {
            try {
                char[] cArr = new char[i10];
                C0265.isNativeJioPrivacyEnabled = 0;
                while (true) {
                    int i12 = C0265.isNativeJioPrivacyEnabled;
                    if (i12 < i10) {
                        cArr[i12] = (char) ((setExcludeMimes[i11 + i12] ^ (i12 * setOnRatingBarChangeListener)) ^ c10);
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
