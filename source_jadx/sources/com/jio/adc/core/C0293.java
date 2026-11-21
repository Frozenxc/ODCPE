package com.jio.adc.core;

import android.app.Application;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.os.UserManager;
import android.provider.Settings;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.jio.adc.core.C0282;
import com.jio.adc.core.model.ADCOptions;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Properties;
import java.util.Set;
import java.util.UUID;
import md.a;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᐨ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0293 {
    private static String delete = null;
    public static final String getBoolean;
    private static int getID = 1;
    private static Boolean getInt = null;
    private static boolean getLong = false;
    private static boolean getPropertyName = false;
    private static Boolean getString = null;
    private static Boolean getStringSet = null;
    private static String onOptionsItemSelected = null;
    private static Context putBoolean = null;
    private static Boolean putInt = null;
    private static List<com.jio.adc.f> putLong = null;
    public static final String putString;
    private static C0291 putStringSet = null;
    private static char[] setActivity = null;
    private static String setContentView = null;
    public static final int setConverter = 2;
    private static Long setEvaluator = null;
    public static final int setFloatValues = 1;
    private static wg.b setIntValues;
    private static Application setKeyframes;
    private static Integer setObjectValues;
    private static Boolean setProperty;
    private static int[] setPropertyName;
    private static int unregister;
    private static long unregisterForContextMenu;
    private static ADCOptions.RunMode valueOf;
    private static final Object values;

    static {
        ADC();
        Object[] objArr = new Object[1];
        init((char) (46760 - Color.argb(0, 0, 0, 0)), 391 - (Process.myPid() >> 22), 9 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), objArr);
        putString = ((String) objArr[0]).intern();
        Process.getThreadPriority(0);
        View.MeasureSpec.getSize(0);
        ViewConfiguration.getMaximumFlingVelocity();
        KeyEvent.keyCodeFromString("");
        ExpandableListView.getPackedPositionType(0L);
        ViewConfiguration.getWindowTouchSlop();
        KeyEvent.normalizeMetaState(0);
        Color.alpha(0);
        SystemClock.elapsedRealtime();
        ViewConfiguration.getScrollDefaultDelay();
        AndroidCharacter.getMirror('0');
        View.getDefaultSize(0, 0);
        Color.argb(0, 0, 0, 0);
        KeyEvent.normalizeMetaState(0);
        ViewConfiguration.getScrollFriction();
        TextUtils.lastIndexOf("", '0', 0, 0);
        ExpandableListView.getPackedPositionGroup(0L);
        ViewConfiguration.getScrollBarSize();
        Gravity.getAbsoluteGravity(0, 0);
        TextUtils.lastIndexOf("", '0');
        TextUtils.indexOf((CharSequence) "", '0');
        getBoolean = C0268.setTextDirection;
        getString = null;
        getLong = false;
        values = new Object();
        delete = "";
        onOptionsItemSelected = null;
        setProperty = null;
        getPropertyName = true;
        getID = (unregister + 45) % 128;
    }

    public static void ADC() {
        setPropertyName = new int[]{694975539, -852735896, -2116602648, -1397893100, -277636223, -2092158558, 440916645, 1683151282, 1812874530, -1145908043, 1894042789, -290475779, -1450458552, 54621114, -1999263225, -1260959147, -523605701, 1165625455};
        unregisterForContextMenu = 4807856384460226536L;
        setActivity = new char[]{21901, 10853, 43613, 10805, 43565, 10757, 43773, 10965, 43725, 10920, 43761, 11036, 43779, 11047, 43872, 11084, 43849, 11175, 43934, 11243, 43936, 11227, 43061, 10252, 43072, 10364, 43103, 10488, 43140, 10401, 43203, 10489, 43234, 10500, 43317, 10552, 43349, 10616, 43420, 10679, 43425, 10700, 43491, 11897, 44640, 11845, 44605, 11797, 44557, 12005, 44765, 11957, 44717, 11909, 'I', 32646, 65465, 32716, 65481, 32745, 65308, 32561, 65338, 32577, 65406, 32415, 65230, 32486, 65182, 30975, 1840, 34575, 1914, 34614, 1864, 34727, 1922, 34691, 2043, 34773, 1652, 34422, 1580, 34419, 1600, 34427, 1713, 34434, 1771, 34476, 1694, 34147, 1309, 34125, 1342, 34166, 1468, 34239, 1416, 34279, 1485, 34255, 1124, 33862, 1067, 33893, 1029, 34022, 1210, 33924, 1279, 33989, 805, 33559, 782, 33654, 788, 33558, 1019, 33685, 949, 33718, 1019, 33320, 536, 33311, 620, 33353, 672, 33467, 667, 33512, 730, 33420, 382, 33091, 381, 33069, 286, 33157, 385, 33176, 504, 33231, ')', 32876, '^', 32803, ']', 48982, 49332, 16619, 49391, 16519, 44530, 53776, 21071, 53835, 21026, 'A', 32684, 65427, 32664, 65520, 32749, 65282, 32565, 65313, 32582, 65397, 32406, 65172, 32420, 65225, 32440, 65220, 32257, 65059, 32345, 65090, 32356, 64917, 32188, 50586, 47725, 'S', 32668, 65457, 32714, 65492, 32737, 65310, 32575, 65376, 32635, 65400, 32397, 65172, 32428, 65247, 32495, 65262, 4475, 28328, 61069, 28388, 61164, 28367, 60975, 28190, 61000, 28227, 61015, 28605, 61368, 28556, 61437, 28612, 61389, 'C', 32647, 65469, 32712, 65408, 32705, 65332, 32610, 65376, 32525, 65341, 32460, 65171, 32499, 65168, 32462, 65253, 32282, 65059, 32337, 65103, 32358, 64970, 32248, 64997, 32219, 'l', 32641, 65462, 32733, 65475, 32753, 65299, 32564, 65317, 32518, 65378, 32413, 65155, 32429, 65241, 32494, 65253, 32282, 'E', 32666, 65442, 32727, 65490, 32680, 65287, 32561, 65332, 32576, 65328, 32436, 65202, 32488, 65218, 32509, 65255, 32257, 65059, 32332, 65106, 32361, 64900, 32177, 64943, 32198, 'F', 32649, 65465, 32724, 65477, 32748, 65360, 32556, 65327, 32520, 65378, 32413, 65159, 32417, 65219, 32492, 65253, 32282, 65136, 32372, 65138, 32379, 'P', 32701, 65408, 22199, 10568, 43361, 10504, 43287, 10531, 43484, 10739, 43490, 10733, 43444, 10329, 43078, 10338, 43045, 10249, 43020, 10466, 43227, 10414, 43263, 10445, 43824, 11086, 53524, 44787, 11989, 44723, 'j', 32654, 65460, 32731, 65473, 32727, 65308, 32567, 65315, 32585, 65380, 32401, 65167, 32422, 65263, 32503, 65264, 32284, 65077, 32348, 65151, 32359, 64901, 32172, 44199, 54086, 21364, 54024, 53171, 45138, 12384, 45067, 'E', 32676, 65430, 32753, 65508, 56468, 41845, 9031, 41760, 2716, 30079, 62799, 30005, 36010, 62276, 29546, 62229, 46793, 51492, 18715, 51517, 18785, 51534, 18865, 51588, 'F', 32649, 65465, 32724, 65477, 32748, 65360, 32556, 65327, 32520, 65405, 32401, 65159, 32442, 65233, 32492, 65253, 32328, 65056, 32330, 65093, 32366, 64899, 32248, 64947, 32220, 65023, 32010, 64769, 32047, 64853};
    }

    public static String ADCUtils() {
        int i10 = unregister + 77;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return delete;
        }
        throw null;
    }

    public static boolean AlarmScheduler() {
        boolean booleanValue;
        int i10 = getID + 113;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            cancelAlarm();
            throw null;
        }
        boolean z10 = true;
        if (cancelAlarm()) {
            wg.b lastUploadTime = getLastUploadTime();
            Object[] objArr = new Object[1];
            init(new int[]{307716623, -1644880071, -805624407, 282592093, -729805584, -940154407, -691298351, 1979035653, 1503193444, -1106148225, 817211345, -1216438185, 2129274425, 2025373126, -1459262659, -1886050020, 1692261080, 1438223859, 813218398, 1956585617, -860229786, -819259600}, (KeyEvent.getMaxKeyCode() >> 16) + 43, objArr);
            lastUploadTime.a(((String) objArr[0]).intern());
            return true;
        }
        Boolean bool = putInt;
        if (bool != null) {
            int i11 = unregister + 63;
            getID = i11 % 128;
            if (i11 % 2 == 0) {
                booleanValue = bool.booleanValue();
                int i12 = 43 / 0;
            } else {
                booleanValue = bool.booleanValue();
            }
            z10 = booleanValue;
        } else if (writeException()) {
            C0359 unregisterForContextMenu2 = C0359.unregisterForContextMenu();
            Object[] objArr2 = new Object[1];
            init((char) (1 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), (ViewConfiguration.getFadingEdgeLength() >> 16) + 311, (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 3, objArr2);
            z10 = unregisterForContextMenu2.getBoolean(((String) objArr2[0]).intern(), true);
        }
        getID = (unregister + 119) % 128;
        return z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x00a1, code lost:
    
        return com.jio.adc.core.model.ADCOptions.RunMode.DEVELOPMENT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0086, code lost:
    
        com.jio.adc.core.C0293.getID = (com.jio.adc.core.C0293.unregister + 83) % 128;
        com.jio.adc.core.C0293.valueOf = com.jio.adc.core.model.ADCOptions.RunMode.values()[r0];
        com.jio.adc.core.C0293.unregister = (com.jio.adc.core.C0293.getID + 77) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0084, code lost:
    
        if (r0 != (-1)) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0054, code lost:
    
        if (r0 != (-1)) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.jio.adc.core.model.ADCOptions.RunMode EventExtrasProvider() {
        /*
            com.jio.adc.core.model.ADCOptions$RunMode r0 = com.jio.adc.core.C0293.valueOf
            if (r0 != 0) goto La2
            int r0 = com.jio.adc.core.C0293.getID
            int r0 = r0 + 69
            int r0 = r0 % 128
            com.jio.adc.core.C0293.unregister = r0
            boolean r0 = writeException()
            if (r0 == 0) goto La2
            int r0 = com.jio.adc.core.C0293.getID
            int r0 = r0 + 125
            int r1 = r0 % 128
            com.jio.adc.core.C0293.unregister = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            r3 = -1
            r5 = 50632(0xc5c8, float:7.095E-41)
            r6 = -1
            if (r0 == 0) goto L57
            com.jio.adc.core.ᵢ r0 = com.jio.adc.core.C0359.unregisterForContextMenu()
            r7 = 1
            int r7 = android.widget.ExpandableListView.getPackedPositionType(r7)
            int r5 = r5 % r7
            char r5 = (char) r5
            int r7 = android.view.ViewConfiguration.getFadingEdgeLength()
            int r7 = r7 << 5
            r8 = 22512(0x57f0, float:3.1546E-41)
            int r8 = r8 % r7
            long r9 = android.os.SystemClock.currentThreadTimeMillis()
            int r3 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            int r3 = r3 * 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            init(r5, r8, r3, r2)
            r1 = r2[r1]
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r1 = r1.intern()
            int r0 = r0.getInt(r1, r6)
            if (r0 == r6) goto L9f
            goto L86
        L57:
            com.jio.adc.core.ᵢ r0 = com.jio.adc.core.C0359.unregisterForContextMenu()
            r7 = 0
            int r7 = android.widget.ExpandableListView.getPackedPositionType(r7)
            int r5 = r5 - r7
            char r5 = (char) r5
            int r7 = android.view.ViewConfiguration.getFadingEdgeLength()
            int r7 = r7 >> 16
            int r7 = r7 + 183
            long r8 = android.os.SystemClock.currentThreadTimeMillis()
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            int r3 = 3 - r3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            init(r5, r7, r3, r2)
            r1 = r2[r1]
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r1 = r1.intern()
            int r0 = r0.getInt(r1, r6)
            if (r0 == r6) goto L9f
        L86:
            int r1 = com.jio.adc.core.C0293.unregister
            int r1 = r1 + 83
            int r1 = r1 % 128
            com.jio.adc.core.C0293.getID = r1
            com.jio.adc.core.model.ADCOptions$RunMode[] r1 = com.jio.adc.core.model.ADCOptions.RunMode.values()
            r0 = r1[r0]
            com.jio.adc.core.C0293.valueOf = r0
            int r0 = com.jio.adc.core.C0293.getID
            int r0 = r0 + 77
            int r0 = r0 % 128
            com.jio.adc.core.C0293.unregister = r0
            goto La2
        L9f:
            com.jio.adc.core.model.ADCOptions$RunMode r0 = com.jio.adc.core.model.ADCOptions.RunMode.DEVELOPMENT
            return r0
        La2:
            com.jio.adc.core.model.ADCOptions$RunMode r0 = com.jio.adc.core.C0293.valueOf
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0293.EventExtrasProvider():com.jio.adc.core.model.ADCOptions$RunMode");
    }

    public static boolean LifecycleReceiver() {
        getID = (unregister + 11) % 128;
        ContentResolver contentResolver = putBoolean.getContentResolver();
        Object[] objArr = new Object[1];
        init((char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 342, TextUtils.getOffsetBefore("", 0) + 24, objArr);
        if (Settings.System.getInt(contentResolver, ((String) objArr[0]).intern(), -1) != -1) {
            return true;
        }
        int i10 = getID + 85;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return false;
        }
        throw null;
    }

    public static /* synthetic */ ADCOptions.RunMode LifecycleReceiver$Builder() {
        int i10 = getID;
        ADCOptions.RunMode runMode = valueOf;
        unregister = (i10 + 45) % 128;
        return runMode;
    }

    public static /* synthetic */ Boolean LifecycleReceiver$DispatchRunnable() {
        int i10 = unregister;
        Boolean bool = putInt;
        int i11 = i10 + 109;
        getID = i11 % 128;
        if (i11 % 2 != 0) {
            return bool;
        }
        throw null;
    }

    public static /* synthetic */ Boolean Preferences() {
        int i10 = getID;
        Boolean bool = getStringSet;
        int i11 = i10 + 37;
        unregister = i11 % 128;
        if (i11 % 2 == 0) {
            return bool;
        }
        throw null;
    }

    public static ADCOptions addExtras() {
        ADCOptions aDCOptions = null;
        if (!onPrivacyChange()) {
            if (valueOf != null && putInt != null) {
                int i10 = unregister;
                getID = (i10 + 21) % 128;
                if (getStringSet != null) {
                    getID = (i10 + 107) % 128;
                    if (getInt != null) {
                        aDCOptions = new ADCOptions.Builder().withPrivacyProtectionsEnabled(putInt.booleanValue()).withTrackAppLifecycleEnabled(getStringSet.booleanValue()).withRunMode(valueOf).withUploadDisabled(getInt.booleanValue()).build();
                    }
                }
            }
            if (writeException()) {
                C0359 unregisterForContextMenu2 = C0359.unregisterForContextMenu();
                Object[] objArr = new Object[1];
                init((char) ((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 50632), 183 - Gravity.getAbsoluteGravity(0, 0), 3 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), objArr);
                int i11 = unregisterForContextMenu2.getInt(((String) objArr[0]).intern(), -1);
                ADCOptions.RunMode runMode = i11 != -1 ? ADCOptions.RunMode.values()[i11] : null;
                Object[] objArr2 = new Object[1];
                init((char) (ViewConfiguration.getPressedStateDuration() >> 16), TextUtils.lastIndexOf("", '0', 0) + 312, 4 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), objArr2);
                boolean z10 = unregisterForContextMenu2.getBoolean(((String) objArr2[0]).intern());
                Object[] objArr3 = new Object[1];
                init(new int[]{1898422637, -1566120300}, 3 - View.resolveSizeAndState(0, 0, 0), objArr3);
                boolean z11 = unregisterForContextMenu2.getBoolean(((String) objArr3[0]).intern());
                Object[] objArr4 = new Object[1];
                init(new int[]{-1131079968, 857762596}, 2 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), objArr4);
                boolean z12 = unregisterForContextMenu2.getBoolean(((String) objArr4[0]).intern());
                if (runMode != null) {
                    aDCOptions = new ADCOptions.Builder().withPrivacyProtectionsEnabled(z10).withTrackAppLifecycleEnabled(z11).withUploadDisabled(z12).withRunMode(runMode).build();
                }
            }
        }
        getLastUploadTime();
        ViewConfiguration.getTouchSlop();
        ViewConfiguration.getFadingEdgeLength();
        Color.green(0);
        return aDCOptions;
    }

    public static boolean cancelAlarm() {
        unregister = (getID + 43) % 128;
        String onReceive = onReceive();
        if (onReceive == null || Settings.System.getInt(putBoolean.getContentResolver(), onReceive, -1) != 1) {
            return false;
        }
        int i10 = unregister + 31;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 85 / 0;
        }
        return true;
    }

    public static int clearEvents(Context context) {
        getID = (unregister + 49) % 128;
        SharedPreferences deviceType = getDeviceType(context);
        Object[] objArr = new Object[1];
        init((char) ((KeyEvent.getMaxKeyCode() >> 16) + 53238), 370 - (ViewConfiguration.getTapTimeout() >> 16), 4 - ExpandableListView.getPackedPositionGroup(0L), objArr);
        int i10 = deviceType.getInt(((String) objArr[0]).intern(), -1);
        int i11 = unregister + 73;
        getID = i11 % 128;
        if (i11 % 2 != 0) {
            return i10;
        }
        throw null;
    }

    private static void getADCVersion(Context context) {
        m3.a.b(context).e(new Intent(md.a.f27709c));
        unregister = (getID + 41) % 128;
    }

    public static Date getADCVersionCode(Context context) {
        long j10;
        int i10 = getID + 41;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            SharedPreferences deviceType = getDeviceType(context);
            Object[] objArr = new Object[1];
            init(new int[]{-345694634, -1991326621}, 2 >>> (ViewConfiguration.getKeyRepeatTimeout() * 15), objArr);
            j10 = deviceType.getLong(((String) objArr[0]).intern(), -1L);
            if (j10 == -1) {
                return null;
            }
        } else {
            SharedPreferences deviceType2 = getDeviceType(context);
            Object[] objArr2 = new Object[1];
            init(new int[]{-345694634, -1991326621}, (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 4, objArr2);
            j10 = deviceType2.getLong(((String) objArr2[0]).intern(), -1L);
            if (j10 == -1) {
                return null;
            }
        }
        Date date = new Date(j10);
        int i11 = unregister + 33;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 76 / 0;
        }
        return date;
    }

    public static Date getConfigInfo(Context context) {
        long j10;
        int i10 = getID + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            SharedPreferences deviceType = getDeviceType(context);
            Object[] objArr = new Object[1];
            init(new int[]{-1980121163, -743487715}, 3 << TextUtils.indexOf("", "", 1, 1), objArr);
            j10 = deviceType.getLong(((String) objArr[0]).intern(), -1L);
            if (j10 == -1) {
                return null;
            }
        } else {
            SharedPreferences deviceType2 = getDeviceType(context);
            Object[] objArr2 = new Object[1];
            init(new int[]{-1980121163, -743487715}, TextUtils.indexOf("", "", 0, 0) + 4, objArr2);
            j10 = deviceType2.getLong(((String) objArr2[0]).intern(), -1L);
            if (j10 == -1) {
                return null;
            }
        }
        Date date = new Date(j10);
        int i11 = unregister + 87;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 14 / 0;
        }
        return date;
    }

    private static SharedPreferences getDeviceType(Context context) {
        Context createDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
        if (getPropertyName) {
            Object[] objArr = new Object[1];
            init((char) (36062 - TextUtils.lastIndexOf("", '0', 0)), 387 - Gravity.getAbsoluteGravity(0, 0), MotionEvent.axisFromString("") + 5, objArr);
            if (((UserManager) context.getSystemService(((String) objArr[0]).intern())).isUserUnlocked()) {
                Object[] objArr2 = new Object[1];
                init((char) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 46760), 391 - (Process.myPid() >> 22), (ViewConfiguration.getFadingEdgeLength() >> 16) + 8, objArr2);
                if (createDeviceProtectedStorageContext.moveSharedPreferencesFrom(context, ((String) objArr2[0]).intern())) {
                    getLastUploadTime();
                    AudioTrack.getMinVolume();
                } else {
                    getLastUploadTime();
                    KeyEvent.getModifierMetaStateMask();
                    ViewConfiguration.getTouchSlop();
                    TextUtils.getCapsMode("", 0, 0);
                }
                getPropertyName = false;
            } else {
                getLastUploadTime();
                ViewConfiguration.getKeyRepeatTimeout();
                unregister = (getID + 109) % 128;
            }
        }
        Object[] objArr3 = new Object[1];
        init((char) ((-16730456) - Color.rgb(0, 0, 0)), (ViewConfiguration.getPressedStateDuration() >> 16) + 391, 8 - (ViewConfiguration.getEdgeSlop() >> 16), objArr3);
        SharedPreferences sharedPreferences = createDeviceProtectedStorageContext.getSharedPreferences(((String) objArr3[0]).intern(), 0);
        int i10 = getID + 107;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 19 / 0;
        }
        return sharedPreferences;
    }

    private static void getEnvironmentInfo(Context context) {
        getID = (unregister + 117) % 128;
        SharedPreferences.Editor edit = getDeviceType(context).edit();
        Object[] objArr = new Object[1];
        init(new int[]{-1980121163, -743487715}, View.getDefaultSize(0, 0) + 4, objArr);
        edit.putLong(((String) objArr[0]).intern(), System.currentTimeMillis()).apply();
        unregister = (getID + 3) % 128;
    }

    public static Set<String> getExtrasCallable() {
        Iterator<String> it;
        HashSet hashSet = new HashSet();
        try {
            Bundle bundle = ((PackageItemInfo) putBoolean.getPackageManager().getPackageInfo(putBoolean.getPackageName(), 128).applicationInfo).metaData;
            if (bundle != null) {
                int i10 = unregister + 57;
                getID = i10 % 128;
                if (i10 % 2 == 0) {
                    it = bundle.keySet().iterator();
                    int i11 = 42 / 0;
                } else {
                    it = bundle.keySet().iterator();
                }
                while (it.hasNext()) {
                    String next = it.next();
                    String str = md.a.f27723q;
                    if (next.startsWith(str)) {
                        hashSet.add(next.replace(str, ""));
                    }
                }
            }
            getID = (unregister + 121) % 128;
        } catch (PackageManager.NameNotFoundException e10) {
            String str2 = a.C0595a.f27746p;
            Object[] objArr = new Object[1];
            init(new int[]{131367369, 659465357, -1050987995, -1256087938, -688954145, -1568686371, 662017684, -714617011, 705897635, -946959321}, Color.blue(0) + 18, objArr);
            com.jio.adc.a.t(str2, ((String) objArr[0]).intern(), e10);
        }
        return hashSet;
    }

    public static /* synthetic */ Boolean getInstance() {
        Boolean bool;
        int i10 = getID;
        int i11 = i10 + 5;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            bool = getInt;
            int i12 = 74 / 0;
        } else {
            bool = getInt;
        }
        unregister = (i10 + 121) % 128;
        return bool;
    }

    public static Long getLastInitTime() {
        int i10 = (getID + 83) % 128;
        unregister = i10;
        Long l10 = setEvaluator;
        int i11 = i10 + 65;
        getID = i11 % 128;
        if (i11 % 2 != 0) {
            return l10;
        }
        throw null;
    }

    public static boolean getLastUploadBatchInfo() {
        synchronized (values) {
            try {
                if (onPrivacyChange()) {
                    return true;
                }
                if (getString == null) {
                    C0359 unregisterForContextMenu2 = C0359.unregisterForContextMenu();
                    Object[] objArr = new Object[1];
                    init(new int[]{633414377, 1680566300}, 2 - View.combineMeasuredStates(0, 0), objArr);
                    getString = Boolean.valueOf(unregisterForContextMenu2.getBoolean(((String) objArr[0]).intern(), false));
                }
                return getString.booleanValue();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static void getLastUploadCacheDeleted() {
        int i10 = unregister;
        int i11 = i10 + 115;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
        if (putLong != null) {
            getID = (i10 + 1) % 128;
            m3.a b10 = m3.a.b(putBoolean);
            Iterator<com.jio.adc.f> it = putLong.iterator();
            while (it.hasNext()) {
                int i12 = unregister + 119;
                getID = i12 % 128;
                if (i12 % 2 == 0) {
                    com.jio.adc.f next = it.next();
                    b10.f(next);
                    next.unregister();
                    int i13 = 75 / 0;
                } else {
                    com.jio.adc.f next2 = it.next();
                    b10.f(next2);
                    next2.unregister();
                }
            }
            putLong = null;
        }
    }

    public static Context getLastUploadError() {
        int i10 = unregister + 87;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return putBoolean;
        }
        int i11 = 3 / 0;
        return putBoolean;
    }

    public static Integer getLastUploadFlushId() {
        int i10 = unregister;
        Integer num = setObjectValues;
        getID = (i10 + 53) % 128;
        return num;
    }

    private static void getLastUploadResult() {
        int i10 = 10;
        if (putLong == null) {
            putLong = new ArrayList();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction(md.a.f27708b);
            intentFilter.addAction(md.a.f27709c);
            intentFilter.addAction(md.a.f27711e);
            intentFilter.addAction(md.a.f27712f);
            intentFilter.addAction(md.a.f27710d);
            intentFilter.addAction(md.a.f27713g);
            intentFilter.addAction(md.a.f27714h);
            intentFilter.addAction(md.a.f27716j);
            m3.a b10 = m3.a.b(putBoolean);
            long j10 = 0;
            try {
                PackageInfo packageInfo = putBoolean.getPackageManager().getPackageInfo(putBoolean.getPackageName(), 128);
                if (((PackageItemInfo) packageInfo.applicationInfo).metaData != null) {
                    wg.b lastUploadTime = getLastUploadTime();
                    for (String str : ((PackageItemInfo) packageInfo.applicationInfo).metaData.keySet()) {
                        getID = (unregister + 95) % 128;
                        String str2 = md.a.f27723q;
                        if (str.startsWith(str2) && ((PackageItemInfo) packageInfo.applicationInfo).metaData.getInt(str, 0) > 0) {
                            Properties isNativeJioPrivacyEnabled = C0342.isNativeJioPrivacyEnabled(str.replace(str2, ""));
                            Drawable.resolveOpacity(0, 0);
                            ViewConfiguration.getScrollBarFadeDuration();
                            ViewConfiguration.getMaximumFlingVelocity();
                            Object[] objArr = new Object[1];
                            init(new int[]{-1917521176, 1489538414, -452607647, 1315436150, -198957731, 609568886}, 10 - (ViewConfiguration.getGlobalActionKeyTimeout() > j10 ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j10 ? 0 : -1)), objArr);
                            isNativeJioPrivacyEnabled.getProperty(((String) objArr[0]).intern());
                            int[] iArr = new int[i10];
                            // fill-array-data instruction
                            iArr[0] = 485703125;
                            iArr[1] = 1095166254;
                            iArr[2] = 1586881446;
                            iArr[3] = -981510847;
                            iArr[4] = -495041136;
                            iArr[5] = 2095574351;
                            iArr[6] = 1355879631;
                            iArr[7] = 634381653;
                            iArr[8] = 1636075962;
                            iArr[9] = 551120883;
                            Object[] objArr2 = new Object[1];
                            init(iArr, KeyEvent.normalizeMetaState(0) + 17, objArr2);
                            isNativeJioPrivacyEnabled.getProperty(((String) objArr2[0]).intern());
                            char c10 = (char) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
                            int axisFromString = 244 - MotionEvent.axisFromString("");
                            int i11 = (Process.getElapsedCpuTime() > j10 ? 1 : (Process.getElapsedCpuTime() == j10 ? 0 : -1)) + 17;
                            Object[] objArr3 = new Object[1];
                            init(c10, axisFromString, i11, objArr3);
                            String property = isNativeJioPrivacyEnabled.getProperty(((String) objArr3[0]).intern());
                            if (!C0402.isHostPrivacyEnabled(property)) {
                                int i12 = unregister + 81;
                                getID = i12 % 128;
                                if (i12 % 2 == 0) {
                                    com.jio.adc.f.class.isAssignableFrom(Class.forName(property));
                                    throw null;
                                }
                                try {
                                    Class<?> cls = Class.forName(property);
                                    if (com.jio.adc.f.class.isAssignableFrom(cls)) {
                                        getID = (unregister + 75) % 128;
                                        com.jio.adc.f fVar = (com.jio.adc.f) cls.newInstance();
                                        b10.c(fVar, intentFilter);
                                        putLong.add(fVar);
                                    }
                                } catch (ClassNotFoundException e10) {
                                    Object[] objArr4 = new Object[1];
                                    init((char) View.MeasureSpec.getMode(0), Color.red(0) + 263, 26 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), objArr4);
                                    lastUploadTime.e(((String) objArr4[0]).intern(), e10);
                                } catch (IllegalAccessException e11) {
                                    Object[] objArr5 = new Object[1];
                                    init((char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), 263 - TextUtils.getOffsetAfter("", 0), 26 - (ViewConfiguration.getWindowTouchSlop() >> 8), objArr5);
                                    lastUploadTime.e(((String) objArr5[0]).intern(), e11);
                                } catch (InstantiationException e12) {
                                    Object[] objArr6 = new Object[1];
                                    init((char) ((-16777216) - Color.rgb(0, 0, 0)), 263 - Gravity.getAbsoluteGravity(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0) + 26, objArr6);
                                    lastUploadTime.e(((String) objArr6[0]).intern(), e12);
                                }
                            } else {
                                continue;
                            }
                        }
                        i10 = 10;
                        j10 = 0;
                    }
                    return;
                }
                return;
            } catch (PackageManager.NameNotFoundException e13) {
                String str3 = a.C0595a.f27746p;
                Object[] objArr7 = new Object[1];
                init((char) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), Color.argb(0, 0, 0, 0) + 289, 23 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), objArr7);
                com.jio.adc.a.t(str3, ((String) objArr7[0]).intern(), e13);
            }
        }
        int i13 = getID + 7;
        unregister = i13 % 128;
        if (i13 % 2 != 0) {
            throw null;
        }
    }

    public static wg.b getLastUploadTime() {
        int i10 = unregister + 67;
        int i11 = i10 % 128;
        getID = i11;
        if (i10 % 2 == 0) {
            throw null;
        }
        wg.b bVar = setIntValues;
        if (bVar != null) {
            return bVar;
        }
        int i12 = i11 + 81;
        unregister = i12 % 128;
        if (i12 % 2 == 0) {
            return U.gCL(getBoolean);
        }
        U.gCL(getBoolean);
        throw null;
    }

    public static Application getNextUploadTime() {
        Application application;
        int i10 = getID;
        int i11 = i10 + 3;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            application = setKeyframes;
            int i12 = 70 / 0;
        } else {
            application = setKeyframes;
        }
        int i13 = i10 + 123;
        unregister = i13 % 128;
        if (i13 % 2 == 0) {
            return application;
        }
        throw null;
    }

    public static void init(Application application, boolean z10) {
        synchronized (values) {
            try {
                setKeyframes = application;
                shutdown((Context) application);
                if (setIntValues == null) {
                    setIntValues = U.gCL(getBoolean);
                }
                getString = Boolean.TRUE;
                wg.b bVar = setIntValues;
                Object[] objArr = new Object[1];
                init((char) KeyEvent.normalizeMetaState(0), Color.blue(0) + 185, (ViewConfiguration.getDoubleTapTimeout() >> 16) + 17, objArr);
                bVar.h(((String) objArr[0]).intern());
                C0359 unregisterForContextMenu2 = C0359.unregisterForContextMenu();
                Object[] objArr2 = new Object[1];
                init(new int[]{633414377, 1680566300}, TextUtils.lastIndexOf("", '0') + 3, objArr2);
                unregisterForContextMenu2.putBoolean(((String) objArr2[0]).intern(), getString.booleanValue());
                if (z10) {
                    C0325.setInteractiveAppNotificationEnabled().setMaxVisible();
                }
                getADCVersion((Context) application);
                C0351.supportsFormatV2(application);
                getLastUploadCacheDeleted();
                getADCVersion(application);
                Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                if (defaultUncaughtExceptionHandler != null && (defaultUncaughtExceptionHandler instanceof C0340)) {
                    Thread.setDefaultUncaughtExceptionHandler(((C0340) defaultUncaughtExceptionHandler).putStringSet());
                }
                C0266.shutdown();
                getLong = false;
                wg.b bVar2 = setIntValues;
                Object[] objArr3 = new Object[1];
                init((char) (4391 - TextUtils.indexOf((CharSequence) "", '0', 0)), 202 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), 17 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), objArr3);
                bVar2.h(((String) objArr3[0]).intern());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static Set<String> isADCReady(Context context) {
        SharedPreferences deviceType = getDeviceType(context);
        Object[] objArr = new Object[1];
        init((char) (56530 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))), 379 - (Process.myTid() >> 22), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 4, objArr);
        Set<String> stringSet = deviceType.getStringSet(((String) objArr[0]).intern(), new HashSet());
        getID = (unregister + 53) % 128;
        return stringSet;
    }

    public static Date isEnablePrivacyProtections(Context context) {
        unregister = (getID + 7) % 128;
        SharedPreferences deviceType = getDeviceType(context);
        Object[] objArr = new Object[1];
        init((char) (TextUtils.lastIndexOf("", '0') + 2778), TextUtils.indexOf("", "", 0) + 383, 4 - View.MeasureSpec.getMode(0), objArr);
        long j10 = deviceType.getLong(((String) objArr[0]).intern(), -1L);
        if (j10 == -1) {
            return null;
        }
        Date date = new Date(j10);
        unregister = (getID + 29) % 128;
        return date;
    }

    public static /* synthetic */ void isNativeJioPrivacySupported(Context context) {
        unregister = (getID + 95) % 128;
        getEnvironmentInfo(context);
        unregister = (getID + 37) % 128;
    }

    public static /* synthetic */ void isTrackAppLifecycle(Context context) {
        int i10 = getID + 79;
        unregister = i10 % 128;
        int i11 = i10 % 2;
        ADC(context);
        if (i11 != 0) {
            throw null;
        }
    }

    public static /* synthetic */ Boolean onBootComplete() {
        Boolean bool;
        int i10 = getID + 99;
        int i11 = i10 % 128;
        unregister = i11;
        if (i10 % 2 != 0) {
            bool = getString;
            int i12 = 28 / 0;
        } else {
            bool = getString;
        }
        int i13 = i11 + 43;
        getID = i13 % 128;
        if (i13 % 2 == 0) {
            int i14 = 80 / 0;
        }
        return bool;
    }

    public static Uri onConfigChange() {
        getID = (unregister + 59) % 128;
        Object[] objArr = new Object[1];
        init((char) View.MeasureSpec.getSize(0), KeyEvent.keyCodeFromString("") + 342, 24 - Gravity.getAbsoluteGravity(0, 0), objArr);
        Uri uriFor = Settings.System.getUriFor(((String) objArr[0]).intern());
        int i10 = getID + 115;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return uriFor;
        }
        throw null;
    }

    public static boolean onInit() {
        getID = (unregister + 17) % 128;
        ContentResolver contentResolver = putBoolean.getContentResolver();
        Object[] objArr = new Object[1];
        init((char) (1 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), 342 - (ViewConfiguration.getWindowTouchSlop() >> 8), 25 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), objArr);
        if (Settings.System.getInt(contentResolver, ((String) objArr[0]).intern(), -1) == 1) {
            return false;
        }
        getID = (unregister + 95) % 128;
        return true;
    }

    public static /* synthetic */ Application onJioLocationChange() {
        int i10 = unregister + 25;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return setKeyframes;
        }
        throw null;
    }

    public static String onLockedBootComplete() {
        int i10 = getID;
        int i11 = i10 + 45;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
        String str = setContentView;
        int i12 = i10 + 73;
        unregister = i12 % 128;
        if (i12 % 2 != 0) {
            int i13 = 97 / 0;
        }
        return str;
    }

    public static /* synthetic */ void onMultiTenantChange() {
        getID = (unregister + 29) % 128;
        getLastUploadResult();
        int i10 = unregister + 27;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 58 / 0;
        }
    }

    public static boolean onPrivacyChange() {
        unregister = (getID + 75) % 128;
        return false;
    }

    public static String onReceive() {
        int i10 = unregister;
        getID = (i10 + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS) % 128;
        if (onOptionsItemSelected == null) {
            getID = (i10 + 117) % 128;
            Context context = putBoolean;
            if (context != null) {
                ContentResolver contentResolver = context.getContentResolver();
                String[] strArr = C0240.setCalendarViewShown;
                int length = strArr.length;
                int i11 = 0;
                while (i11 < length) {
                    String str = strArr[i11];
                    if (Settings.System.getInt(contentResolver, str, -1) != -1) {
                        onOptionsItemSelected = str;
                    }
                    i11++;
                    getID = (unregister + 15) % 128;
                }
            }
        }
        return onOptionsItemSelected;
    }

    public static boolean onStop() {
        if (setProperty == null) {
            getID = (unregister + 123) % 128;
            try {
                ActivityInfo[] activityInfoArr = getLastUploadError().getPackageManager().getPackageInfo(onLockedBootComplete(), 2).receivers;
                if (activityInfoArr != null) {
                    getID = (unregister + 61) % 128;
                    setProperty = Boolean.FALSE;
                    for (ActivityInfo activityInfo : activityInfoArr) {
                        String str = ((PackageItemInfo) activityInfo).name;
                        Object[] objArr = new Object[1];
                        init(new int[]{379744596, -495366230, -692100979, 186416069, -391835214, -2109690340, -683445784, 537217953, 179336555, 1710160028}, View.MeasureSpec.getMode(0) + 19, objArr);
                        if (str.equals(((String) objArr[0]).intern())) {
                            int i10 = unregister + 67;
                            getID = i10 % 128;
                            if (i10 % 2 == 0) {
                                throw null;
                            }
                            if (activityInfo.directBootAware) {
                                setProperty = Boolean.TRUE;
                            }
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
        Boolean bool = setProperty;
        if (bool != null && bool.booleanValue()) {
            unregister = (getID + 43) % 128;
            getLastUploadTime();
            View.MeasureSpec.getMode(0);
            return true;
        }
        if (!writeException()) {
            return false;
        }
        C0359 unregisterForContextMenu2 = C0359.unregisterForContextMenu();
        if (((UserManager) getLastUploadError().getSystemService(UserManager.class)).isUserUnlocked()) {
            Object[] objArr2 = new Object[1];
            init(new int[]{232126829, -584707107}, (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 2, objArr2);
            unregisterForContextMenu2.putBoolean(((String) objArr2[0]).intern(), true);
        }
        Object[] objArr3 = new Object[1];
        init(new int[]{232126829, -584707107}, 2 - KeyEvent.normalizeMetaState(0), objArr3);
        return unregisterForContextMenu2.getBoolean(((String) objArr3[0]).intern());
    }

    private static String onTimeChange() {
        String onLockedBootComplete = onLockedBootComplete();
        Object[] objArr = new Object[1];
        init(new int[]{-1690707325, -514167766, 948871335, -991683927}, (ViewConfiguration.getEdgeSlop() >> 16) + 5, objArr);
        String intern = ((String) objArr[0]).intern();
        String onCreateContextMenuListener = C0307.setOnCreateContextMenuListener();
        String onCreateContextMenuListener2 = CFGP.setOnCreateContextMenuListener();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(onLockedBootComplete);
        Object[] objArr2 = new Object[1];
        init(new int[]{477717043, 1518648844}, -MotionEvent.axisFromString(""), objArr2);
        sb2.append(((String) objArr2[0]).intern());
        sb2.append(intern);
        Object[] objArr3 = new Object[1];
        init(new int[]{477717043, 1518648844}, Color.alpha(0) + 1, objArr3);
        sb2.append(((String) objArr3[0]).intern());
        sb2.append(onCreateContextMenuListener);
        Object[] objArr4 = new Object[1];
        init(new int[]{477717043, 1518648844}, Color.green(0) + 1, objArr4);
        sb2.append(((String) objArr4[0]).intern());
        sb2.append(onCreateContextMenuListener2);
        String obj = sb2.toString();
        getID = (unregister + 27) % 128;
        return obj;
    }

    public static boolean scheduleAlarm() {
        int i10 = getID + 9;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            onReceive();
            throw null;
        }
        if (onReceive() != null) {
            unregister = (getID + 87) % 128;
            return true;
        }
        getID = (unregister + UR.setBackgroundColor) % 128;
        return false;
    }

    public static /* synthetic */ void setLogLevel(Application application) {
        int i10 = getID + HttpStatusCodesKt.HTTP_EARLY_HINTS;
        unregister = i10 % 128;
        int i11 = i10 % 2;
        getADCVersion(application);
        if (i11 != 0) {
            throw null;
        }
    }

    public static void shutdown(Context context) {
        getID = (unregister + 51) % 128;
        Context applicationContext = context.getApplicationContext();
        putBoolean = applicationContext;
        setContentView = applicationContext.getPackageName();
        if (TextUtils.isEmpty(delete)) {
            String init = C0402.init(putBoolean.getApplicationInfo());
            delete = init;
            if (TextUtils.isEmpty(init)) {
                if (putBoolean.getApplicationInfo() != null) {
                    getID = (unregister + 63) % 128;
                    if (((PackageItemInfo) putBoolean.getApplicationInfo()).name != null) {
                        String str = ((PackageItemInfo) putBoolean.getApplicationInfo()).name;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(putBoolean.getPackageName());
                        Object[] objArr = new Object[1];
                        init(new int[]{-1492739856, 462626537}, 1 - TextUtils.indexOf("", "", 0, 0), objArr);
                        sb2.append(((String) objArr[0]).intern());
                        delete = str.replace(sb2.toString(), "");
                        return;
                    }
                }
                delete = putBoolean.getPackageName();
            }
        }
    }

    public static String writeEvent(Context context) {
        getID = (unregister + 29) % 128;
        SharedPreferences deviceType = getDeviceType(context);
        Object[] objArr = new Object[1];
        init((char) (ExpandableListView.getPackedPositionChild(0L) + 1), 374 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), 5 - (KeyEvent.getMaxKeyCode() >> 16), objArr);
        String string = deviceType.getString(((String) objArr[0]).intern(), "");
        getID = (unregister + 33) % 128;
        return string;
    }

    public static boolean writeException() {
        boolean z10;
        synchronized (values) {
            z10 = getLong;
        }
        return z10;
    }

    public static /* synthetic */ void ADC(Application application) {
        int i10 = getID + 29;
        unregister = i10 % 128;
        int i11 = i10 % 2;
        shutdown(application);
        if (i11 != 0) {
            throw null;
        }
    }

    public static Set<String> ADCUtils(Context context) {
        SharedPreferences deviceType = getDeviceType(context);
        Object[] objArr = new Object[1];
        init(new int[]{1649329514, 738090016, -715790782, 313709666}, (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 5, objArr);
        Set<String> stringSet = deviceType.getStringSet(((String) objArr[0]).intern(), new HashSet());
        getID = (unregister + 13) % 128;
        return stringSet;
    }

    private static void setLogLevel(final Context context) {
        synchronized (values) {
            try {
                shutdown(context.getApplicationContext());
                if (!getLong && !getLastUploadBatchInfo()) {
                    getLong = true;
                    Object[] objArr = new Object[1];
                    init(new int[]{-2109356187, 1543727759, 80518631, -1277287496}, 4 - Process.getGidForName(""), objArr);
                    fe.a.c(((String) objArr[0]).intern());
                    Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                    if (defaultUncaughtExceptionHandler != null) {
                        if (!(defaultUncaughtExceptionHandler instanceof C0340)) {
                        }
                        Object[] objArr2 = new Object[1];
                        init(new int[]{-2109356187, 1543727759, 80518631, -1277287496}, 5 - KeyEvent.keyCodeFromString(""), objArr2);
                        new Thread(((String) objArr2[0]).intern()) { // from class: com.jio.adc.core.ᐨ.3
                            @Override // java.lang.Thread, java.lang.Runnable
                            public void run() {
                                C0293.isNativeJioPrivacySupported(context);
                                C0293.onMultiTenantChange();
                                C0293.isTrackAppLifecycle(context);
                                C0351.isHostPrivacyEnabled(context);
                                C0259.init(C0293.addExtras());
                            }
                        }.start();
                    }
                    Thread.setDefaultUncaughtExceptionHandler(new C0340(defaultUncaughtExceptionHandler));
                    Object[] objArr22 = new Object[1];
                    init(new int[]{-2109356187, 1543727759, 80518631, -1277287496}, 5 - KeyEvent.keyCodeFromString(""), objArr22);
                    new Thread(((String) objArr22[0]).intern()) { // from class: com.jio.adc.core.ᐨ.3
                        @Override // java.lang.Thread, java.lang.Runnable
                        public void run() {
                            C0293.isNativeJioPrivacySupported(context);
                            C0293.onMultiTenantChange();
                            C0293.isTrackAppLifecycle(context);
                            C0351.isHostPrivacyEnabled(context);
                            C0259.init(C0293.addExtras());
                        }
                    }.start();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static wg.b ADC(String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getBoolean);
        Object[] objArr = new Object[1];
        init(new int[]{-1017181161, -2096077920}, KeyEvent.normalizeMetaState(0) + 1, objArr);
        sb2.append(((String) objArr[0]).intern());
        sb2.append(str);
        wg.b gCL = U.gCL(sb2.toString());
        int i10 = unregister + 69;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 31 / 0;
        }
        return gCL;
    }

    private static synchronized void getADCVersion(Application application) {
        synchronized (C0293.class) {
            int i10 = unregister + 67;
            getID = i10 % 128;
            if (i10 % 2 != 0) {
                C0291 c0291 = putStringSet;
                if (c0291 != null) {
                    application.unregisterActivityLifecycleCallbacks(c0291);
                    putStringSet = null;
                    getID = (unregister + 95) % 128;
                }
            } else {
                throw null;
            }
        }
    }

    private static void ADC(Context context) {
        m3.a.b(context).e(new Intent(md.a.f27708b));
        int i10 = getID + 107;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public static C0282.EnumC0283 writeException(Context context) {
        getID = (unregister + 13) % 128;
        SharedPreferences deviceType = getDeviceType(context);
        Object[] objArr = new Object[1];
        init((char) ((ViewConfiguration.getKeyRepeatDelay() >> 16) + 44258), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 367, (ViewConfiguration.getDoubleTapTimeout() >> 16) + 4, objArr);
        int i10 = deviceType.getInt(((String) objArr[0]).intern(), -1);
        if (i10 == -1) {
            return null;
        }
        C0282.EnumC0283 enumC0283 = C0282.EnumC0283.values()[i10];
        int i11 = getID + 29;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 0 / 0;
        }
        return enumC0283;
    }

    public static void ADC(Integer num) {
        int i10 = (unregister + 109) % 128;
        getID = i10;
        if (num == null) {
            setObjectValues = null;
            setEvaluator = null;
            int i11 = i10 + 99;
            unregister = i11 % 128;
            if (i11 % 2 != 0) {
                throw null;
            }
            return;
        }
        if (num.intValue() != 1) {
            int i12 = unregister + 115;
            getID = i12 % 128;
            if (i12 % 2 != 0 ? num.intValue() != 2 : num.intValue() != 3) {
                Object[] objArr = new Object[1];
                init(new int[]{-781441456, 817491498, 1198028913, -1531298155, -2691676, -422853190, -1911613645, -835846968, 1079289477, -815604331, -2836107, 695623711, -1327171897, 2110766333}, 26 - View.MeasureSpec.getMode(0), objArr);
                throw new IllegalArgumentException(((String) objArr[0]).intern());
            }
        }
        Integer num2 = setObjectValues;
        if (num2 == null || num2 != num) {
            setObjectValues = num;
            setEvaluator = Long.valueOf(System.currentTimeMillis());
        }
    }

    private static void getADCVersion(ADCOptions aDCOptions) {
        int i10 = unregister + 61;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
        if (aDCOptions != null) {
            try {
                valueOf = aDCOptions.getRunMode();
                putInt = Boolean.valueOf(aDCOptions.isEnablePrivacyProtections());
                getStringSet = Boolean.valueOf(aDCOptions.isTrackAppLifecycle());
                getInt = Boolean.valueOf(aDCOptions.isUploadDisabled());
                Object[] objArr = new Object[1];
                init((char) (53572 - TextUtils.indexOf("", "")), TextUtils.indexOf("", "", 0, 0) + 338, 4 - KeyEvent.getDeadChar(0, 0), objArr);
                new Thread(((String) objArr[0]).intern()) { // from class: com.jio.adc.core.ᐨ.1
                    private static int getID = 1;
                    private static char[] openContextMenu = {'&', 'O', 245, 240, 240, 'X', 170, 174, 'D', 128};
                    private static int unregister;

                    private static void getADCVersion(boolean z10, int[] iArr, String str, Object[] objArr2) {
                        String str2;
                        byte[] bArr = str;
                        if (str != null) {
                            bArr = str.getBytes("ISO-8859-1");
                        }
                        byte[] bArr2 = bArr;
                        synchronized (C0238.AlarmScheduler) {
                            try {
                                int i11 = iArr[0];
                                int i12 = iArr[1];
                                int i13 = iArr[2];
                                int i14 = iArr[3];
                                char[] cArr = new char[i12];
                                System.arraycopy(openContextMenu, i11, cArr, 0, i12);
                                if (bArr2 != null) {
                                    char[] cArr2 = new char[i12];
                                    C0238.flushData = 0;
                                    char c10 = 0;
                                    while (true) {
                                        int i15 = C0238.flushData;
                                        if (i15 >= i12) {
                                            break;
                                        }
                                        if (bArr2[i15] == 1) {
                                            cArr2[i15] = (char) (((cArr[i15] << 1) + 1) - c10);
                                        } else {
                                            cArr2[i15] = (char) ((cArr[i15] << 1) - c10);
                                        }
                                        c10 = cArr2[i15];
                                        C0238.flushData = i15 + 1;
                                    }
                                    cArr = cArr2;
                                }
                                if (i14 > 0) {
                                    char[] cArr3 = new char[i12];
                                    System.arraycopy(cArr, 0, cArr3, 0, i12);
                                    int i16 = i12 - i14;
                                    System.arraycopy(cArr3, 0, cArr, i16, i14);
                                    System.arraycopy(cArr3, i14, cArr, 0, i16);
                                }
                                if (z10) {
                                    char[] cArr4 = new char[i12];
                                    C0238.flushData = 0;
                                    while (true) {
                                        int i17 = C0238.flushData;
                                        if (i17 >= i12) {
                                            break;
                                        }
                                        cArr4[i17] = cArr[(i12 - i17) - 1];
                                        C0238.flushData = i17 + 1;
                                    }
                                    cArr = cArr4;
                                }
                                if (i13 > 0) {
                                    C0238.flushData = 0;
                                    while (true) {
                                        int i18 = C0238.flushData;
                                        if (i18 >= i12) {
                                            break;
                                        }
                                        cArr[i18] = (char) (cArr[i18] - iArr[2]);
                                        C0238.flushData = i18 + 1;
                                    }
                                }
                                str2 = new String(cArr);
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        objArr2[0] = str2;
                    }

                    @Override // java.lang.Thread, java.lang.Runnable
                    public void run() {
                        getID = (unregister + 11) % 128;
                        C0359 unregisterForContextMenu2 = C0359.unregisterForContextMenu();
                        Object[] objArr2 = new Object[1];
                        getADCVersion(true, new int[]{0, 2, 0, 0}, "\u0001\u0001", objArr2);
                        unregisterForContextMenu2.putInt(((String) objArr2[0]).intern(), C0293.LifecycleReceiver$Builder().ordinal());
                        Object[] objArr3 = new Object[1];
                        getADCVersion(true, new int[]{2, 3, 160, 2}, null, objArr3);
                        unregisterForContextMenu2.putBoolean(((String) objArr3[0]).intern(), C0293.LifecycleReceiver$DispatchRunnable().booleanValue());
                        Object[] objArr4 = new Object[1];
                        getADCVersion(true, new int[]{5, 3, 100, 0}, "\u0000\u0001\u0001", objArr4);
                        unregisterForContextMenu2.putBoolean(((String) objArr4[0]).intern(), C0293.Preferences().booleanValue());
                        Object[] objArr5 = new Object[1];
                        getADCVersion(true, new int[]{8, 2, 52, 0}, "\u0001\u0001", objArr5);
                        unregisterForContextMenu2.putBoolean(((String) objArr5[0]).intern(), C0293.getInstance().booleanValue());
                        unregister = (getID + 113) % 128;
                    }
                }.start();
                return;
            } catch (Exception e10) {
                wg.b lastUploadTime = getLastUploadTime();
                Object[] objArr2 = new Object[1];
                init(new int[]{131367369, 659465357, -1050987995, -1256087938, -1196663084, -346559099, -466828104, -830437011, 554998211, -446325506, 633210449, 205979985, 751366238, 1635558132}, View.combineMeasuredStates(0, 0) + 28, objArr2);
                lastUploadTime.e(((String) objArr2[0]).intern(), e10);
            }
        }
        getID = (unregister + 55) % 128;
    }

    public static void shutdown(Application application, final ADCOptions aDCOptions) {
        synchronized (values) {
            try {
                setKeyframes = application;
                shutdown((Context) application);
                if (setIntValues == null) {
                    setIntValues = U.gCL(getBoolean);
                }
                if (!shutdown(aDCOptions.getApiKey())) {
                    StringBuilder sb2 = new StringBuilder();
                    Object[] objArr = new Object[1];
                    init(new int[]{-1060239364, 1538658091, -1021292291, -8669133}, TextUtils.lastIndexOf("", '0') + 7, objArr);
                    sb2.append(((String) objArr[0]).intern());
                    sb2.append(com.jio.adc.a.d());
                    Object[] objArr2 = new Object[1];
                    init(new int[]{650237161, 616066788}, 1 - TextUtils.indexOf("", "", 0, 0), objArr2);
                    sb2.append(((String) objArr2[0]).intern());
                    sb2.append(com.jio.adc.b.e());
                    Object[] objArr3 = new Object[1];
                    init(new int[]{650237161, 616066788}, -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), objArr3);
                    sb2.append(((String) objArr3[0]).intern());
                    sb2.append(com.jio.adc.b.c());
                    fe.a.c(sb2.toString());
                    wg.b lastUploadTime = getLastUploadTime();
                    Object[] objArr4 = new Object[1];
                    init(new int[]{-1903796797, 1711889715, 1770645142, 1145834323, 1899297634, -1689994527, -1485929754, 546132971}, 14 - TextUtils.lastIndexOf("", '0'), objArr4);
                    lastUploadTime.d(((String) objArr4[0]).intern());
                    return;
                }
                if (aDCOptions.isUploadDisabled()) {
                    wg.b bVar = setIntValues;
                    Object[] objArr5 = new Object[1];
                    init((char) (MotionEvent.axisFromString("") + 21921), ViewConfiguration.getMaximumDrawingCacheSize() >> 24, Color.rgb(0, 0, 0) + 16777270, objArr5);
                    bVar.m(((String) objArr5[0]).intern());
                }
                boolean shutdown = getLong ? shutdown(aDCOptions) : false;
                if (!onPrivacyChange()) {
                    C0244.setRouteTypes();
                    getString = Boolean.FALSE;
                    Object[] objArr6 = new Object[1];
                    init(new int[]{-1508065230, -1228009230}, 4 - (ViewConfiguration.getJumpTapTimeout() >> 16), objArr6);
                    fe.a.c(((String) objArr6[0]).intern());
                    wg.b bVar2 = setIntValues;
                    Object[] objArr7 = new Object[1];
                    init((char) (ViewConfiguration.getEdgeSlop() >> 16), View.MeasureSpec.makeMeasureSpec(0, 0) + 54, (ViewConfiguration.getJumpTapTimeout() >> 16) + 15, objArr7);
                    bVar2.h(((String) objArr7[0]).intern());
                    wg.b bVar3 = setIntValues;
                    Object[] objArr8 = new Object[1];
                    init((char) ((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 30902), 70 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), TextUtils.lastIndexOf("", '0') + 81, objArr8);
                    bVar3.c(((String) objArr8[0]).intern(), aDCOptions.getRunMode().name(), Boolean.valueOf(aDCOptions.isEnablePrivacyProtections()), Boolean.valueOf(aDCOptions.isTrackAppLifecycle()), C0307.gN(), CFGP.gN());
                    Object[] objArr9 = new Object[1];
                    init(new int[]{-1508065230, -1228009230}, 4 - Color.alpha(0), objArr9);
                    new Thread(((String) objArr9[0]).intern()) { // from class: com.jio.adc.core.ᐨ.4
                        private static int getID = 1;
                        private static int onContextItemSelected = 60;
                        private static int unregister;

                        private static void ADC(int i10, int i11, String str, int i12, boolean z10, Object[] objArr10) {
                            String str2;
                            char[] cArr = str;
                            if (str != null) {
                                cArr = str.toCharArray();
                            }
                            char[] cArr2 = cArr;
                            synchronized (C0223.cancelAlarm) {
                                try {
                                    char[] cArr3 = new char[i11];
                                    C0223.supportsFormatV2 = 0;
                                    while (true) {
                                        int i13 = C0223.supportsFormatV2;
                                        if (i13 >= i11) {
                                            break;
                                        }
                                        C0223.ADCUtils = cArr2[i13];
                                        cArr3[C0223.supportsFormatV2] = (char) (C0223.ADCUtils + i12);
                                        int i14 = C0223.supportsFormatV2;
                                        cArr3[i14] = (char) (cArr3[i14] - onContextItemSelected);
                                        C0223.supportsFormatV2 = i14 + 1;
                                    }
                                    if (i10 > 0) {
                                        C0223.flushData = i10;
                                        char[] cArr4 = new char[i11];
                                        System.arraycopy(cArr3, 0, cArr4, 0, i11);
                                        int i15 = C0223.flushData;
                                        System.arraycopy(cArr4, 0, cArr3, i11 - i15, i15);
                                        int i16 = C0223.flushData;
                                        System.arraycopy(cArr4, i16, cArr3, 0, i11 - i16);
                                    }
                                    if (z10) {
                                        char[] cArr5 = new char[i11];
                                        C0223.supportsFormatV2 = 0;
                                        while (true) {
                                            int i17 = C0223.supportsFormatV2;
                                            if (i17 >= i11) {
                                                break;
                                            }
                                            cArr5[i17] = cArr3[(i11 - i17) - 1];
                                            C0223.supportsFormatV2 = i17 + 1;
                                        }
                                        cArr3 = cArr5;
                                    }
                                    str2 = new String(cArr3);
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                            objArr10[0] = str2;
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
                        
                            com.jio.adc.core.C0293.ADC(com.jio.adc.core.C0293.onJioLocationChange());
                            com.jio.adc.core.C0293.AnonymousClass4.getID = (com.jio.adc.core.C0293.AnonymousClass4.unregister + 39) % 128;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
                        
                            if (r2.isTrackAppLifecycle() != true) goto L9;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:4:0x001a, code lost:
                        
                            if (r2.isTrackAppLifecycle() != false) goto L10;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:5:0x0028, code lost:
                        
                            com.jio.adc.core.C0293.setLogLevel(com.jio.adc.core.C0293.onJioLocationChange());
                            com.jio.adc.core.C0293.AnonymousClass4.unregister = (com.jio.adc.core.C0293.AnonymousClass4.getID + 25) % 128;
                         */
                        @Override // java.lang.Thread, java.lang.Runnable
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public void run() {
                            /*
                                r11 = this;
                                int r0 = com.jio.adc.core.C0293.AnonymousClass4.unregister
                                int r0 = r0 + 101
                                int r1 = r0 % 128
                                com.jio.adc.core.C0293.AnonymousClass4.getID = r1
                                int r0 = r0 % 2
                                r1 = 1
                                r2 = 0
                                if (r0 != 0) goto L1d
                                com.jio.adc.core.C0368.setObjectValues()
                                com.jio.adc.core.model.ADCOptions r0 = r2
                                boolean r0 = r0.isTrackAppLifecycle()
                                r3 = 16
                                int r3 = r3 / r2
                                if (r0 == 0) goto L28
                                goto L38
                            L1d:
                                com.jio.adc.core.C0368.setObjectValues()
                                com.jio.adc.core.model.ADCOptions r0 = r2
                                boolean r0 = r0.isTrackAppLifecycle()
                                if (r0 == r1) goto L38
                            L28:
                                android.app.Application r0 = com.jio.adc.core.C0293.onJioLocationChange()
                                com.jio.adc.core.C0293.setLogLevel(r0)
                                int r0 = com.jio.adc.core.C0293.AnonymousClass4.getID
                                int r0 = r0 + 25
                                int r0 = r0 % 128
                                com.jio.adc.core.C0293.AnonymousClass4.unregister = r0
                                goto L47
                            L38:
                                android.app.Application r0 = com.jio.adc.core.C0293.onJioLocationChange()
                                com.jio.adc.core.C0293.ADC(r0)
                                int r0 = com.jio.adc.core.C0293.AnonymousClass4.unregister
                                int r0 = r0 + 39
                                int r0 = r0 % 128
                                com.jio.adc.core.C0293.AnonymousClass4.getID = r0
                            L47:
                                com.jio.adc.core.ᵢ r0 = com.jio.adc.core.C0359.unregisterForContextMenu()
                                float r3 = android.media.AudioTrack.getMaxVolume()
                                r4 = 0
                                int r5 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
                                int r3 = android.view.View.MeasureSpec.getSize(r2)
                                int r6 = 2 - r3
                                int r3 = android.view.ViewConfiguration.getJumpTapTimeout()
                                int r3 = r3 >> 16
                                int r8 = r3 + 143
                                java.lang.Object[] r1 = new java.lang.Object[r1]
                                java.lang.String r7 = "\u0000\u0000"
                                r9 = 1
                                r10 = r1
                                ADC(r5, r6, r7, r8, r9, r10)
                                r1 = r1[r2]
                                java.lang.String r1 = (java.lang.String) r1
                                java.lang.String r1 = r1.intern()
                                java.lang.Boolean r2 = com.jio.adc.core.C0293.onBootComplete()
                                boolean r2 = r2.booleanValue()
                                r0.putBoolean(r1, r2)
                                int r0 = com.jio.adc.core.C0293.AnonymousClass4.unregister
                                int r0 = r0 + 65
                                int r1 = r0 % 128
                                com.jio.adc.core.C0293.AnonymousClass4.getID = r1
                                int r0 = r0 % 2
                                if (r0 == 0) goto L89
                                return
                            L89:
                                r0 = 0
                                throw r0
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0293.AnonymousClass4.run():void");
                        }
                    }.start();
                    boolean z10 = getLong && aDCOptions.isEnablePrivacyProtections() != AlarmScheduler();
                    getADCVersion(aDCOptions);
                    if (!getLong) {
                        setLogLevel((Context) application);
                    } else {
                        if (shutdown) {
                            Object[] objArr10 = new Object[1];
                            init((char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 48916), 149 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (ViewConfiguration.getJumpTapTimeout() >> 16) + 5, objArr10);
                            fe.a.c(((String) objArr10[0]).intern());
                            wg.b bVar4 = setIntValues;
                            Object[] objArr11 = new Object[1];
                            init(new int[]{1021627463, -350981210, -1493003615, -1639568556, 33092523, 743769547, -1117523859, 645742890, -1323072270, -485791838, -1050987995, -1256087938, -371142914, -218147989, 1962420199, 1586162967, 44816944, -1118004617, 735855228, 330954529, -589444533, 80311027, -965630637, -271640302}, (ViewConfiguration.getPressedStateDuration() >> 16) + 47, objArr11);
                            bVar4.m(((String) objArr11[0]).intern());
                            init(application, false);
                            shutdown(application, aDCOptions);
                            return;
                        }
                        Object[] objArr12 = new Object[1];
                        init((char) (44466 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), Gravity.getAbsoluteGravity(0, 0) + 154, KeyEvent.keyCodeFromString("") + 5, objArr12);
                        fe.a.c(((String) objArr12[0]).intern());
                        ADC((Context) application);
                        if (z10) {
                            init(application);
                            C0234.setOnBreadCrumbClickListener();
                        }
                    }
                    Object[] objArr13 = new Object[1];
                    init(new int[]{-1556333382, -1606731997}, (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 4, objArr13);
                    new Thread(((String) objArr13[0]).intern()) { // from class: com.jio.adc.core.ᐨ.2
                        private static int getID = 1;
                        private static char[] openContextMenu = {'$', 'F', 'C', '8'};
                        private static int unregister;

                        private static void getADCVersion(boolean z11, int[] iArr, String str, Object[] objArr14) {
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
                                    System.arraycopy(openContextMenu, i10, cArr, 0, i11);
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
                                    if (z11) {
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
                            objArr14[0] = str2;
                        }

                        @Override // java.lang.Thread, java.lang.Runnable
                        public void run() {
                            getID = (unregister + 125) % 128;
                            fe.a.d();
                            Object[] objArr14 = new Object[1];
                            getADCVersion(true, new int[]{0, 4, 0, 2}, "\u0001\u0000\u0000\u0001", objArr14);
                            fe.a.c(((String) objArr14[0]).intern());
                            unregister = (getID + 33) % 128;
                        }
                    }.start();
                    wg.b bVar5 = setIntValues;
                    Object[] objArr14 = new Object[1];
                    init(new int[]{1839349917, -88628664, 1967442125, 971906078, 1258728871, 199983200, -2016313757, 1493072565, -387301340, 1389492913, -289029657, -1235747144}, TextUtils.indexOf("", "", 0) + 23, objArr14);
                    bVar5.h(((String) objArr14[0]).intern());
                } else {
                    wg.b bVar6 = setIntValues;
                    Object[] objArr15 = new Object[1];
                    init((char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), 159 - TextUtils.indexOf("", ""), Color.green(0) + 24, objArr15);
                    bVar6.m(((String) objArr15[0]).intern());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void setLogLevel(Context context, C0282.EnumC0283 enumC0283) {
        unregister = (getID + 57) % 128;
        SharedPreferences.Editor edit = getDeviceType(context).edit();
        Object[] objArr = new Object[1];
        init((char) ((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 44258), 366 - TextUtils.indexOf("", "", 0, 0), 5 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), objArr);
        edit.putInt(((String) objArr[0]).intern(), enumC0283.ordinal()).apply();
        int i10 = unregister + 53;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 97 / 0;
        }
    }

    public static void setLogLevel(Context context, List<C0282.C0285> list) {
        SharedPreferences deviceType = getDeviceType(context);
        HashSet hashSet = new HashSet();
        if (list != null) {
            int i10 = getID + 9;
            unregister = i10 % 128;
            if (i10 % 2 == 0) {
                Iterator<C0282.C0285> it = list.iterator();
                while (it.hasNext()) {
                    getID = (unregister + HttpStatusCodesKt.HTTP_EARLY_HINTS) % 128;
                    hashSet.add(it.next().toString());
                }
            } else {
                list.iterator();
                throw null;
            }
        }
        SharedPreferences.Editor edit = deviceType.edit();
        Object[] objArr = new Object[1];
        init(new int[]{1649329514, 738090016, -715790782, 313709666}, (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 5, objArr);
        edit.putStringSet(((String) objArr[0]).intern(), hashSet).apply();
    }

    public static void ADC(Context context, long j10) {
        getID = (unregister + 71) % 128;
        SharedPreferences.Editor edit = getDeviceType(context).edit();
        Object[] objArr = new Object[1];
        init(new int[]{-345694634, -1991326621}, ((byte) KeyEvent.getModifierMetaStateMask()) + 5, objArr);
        edit.putLong(((String) objArr[0]).intern(), j10).apply();
        unregister = (getID + 75) % 128;
    }

    public static void getADCVersion(Context context, long j10) {
        getID = (unregister + 15) % 128;
        SharedPreferences.Editor edit = getDeviceType(context).edit();
        Object[] objArr = new Object[1];
        init((char) (2777 - View.resolveSizeAndState(0, 0, 0)), TextUtils.getCapsMode("", 0, 0) + 383, 4 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), objArr);
        edit.putLong(((String) objArr[0]).intern(), j10).apply();
        int i10 = unregister + 93;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    public static void ADC(Context context, List<C0282.C0284> list) {
        SharedPreferences deviceType = getDeviceType(context);
        HashSet hashSet = new HashSet();
        if (list != null) {
            unregister = (getID + UR.setBackgroundColor) % 128;
            Iterator<C0282.C0284> it = list.iterator();
            getID = (unregister + 43) % 128;
            while (it.hasNext()) {
                int i10 = getID + 41;
                unregister = i10 % 128;
                if (i10 % 2 == 0) {
                    hashSet.add(it.next().toString());
                } else {
                    hashSet.add(it.next().toString());
                    throw null;
                }
            }
        }
        SharedPreferences.Editor edit = deviceType.edit();
        Object[] objArr = new Object[1];
        init((char) (TextUtils.lastIndexOf("", '0', 0) + 56530), Drawable.resolveOpacity(0, 0) + 379, 5 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), objArr);
        edit.putStringSet(((String) objArr[0]).intern(), hashSet).apply();
    }

    public static void init(Context context) {
        m3.a.b(context).d(new Intent(md.a.f27711e));
        int i10 = getID + 87;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public static boolean init(Boolean bool) {
        if (!cancelAlarm()) {
            if (bool == null) {
                return AlarmScheduler();
            }
            return bool.booleanValue();
        }
        unregister = (getID + 123) % 128;
        getLastUploadTime();
        KeyEvent.normalizeMetaState(0);
        unregister = (getID + 5) % 128;
        return true;
    }

    public static void init(Context context, int i10) {
        unregister = (getID + 41) % 128;
        SharedPreferences.Editor edit = getDeviceType(context).edit();
        Object[] objArr = new Object[1];
        init((char) (ExpandableListView.getPackedPositionChild(0L) + 53239), Color.green(0) + 370, (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 4, objArr);
        edit.putInt(((String) objArr[0]).intern(), i10).apply();
        int i11 = unregister + 107;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    private static void init(int[] iArr, int i10, Object[] objArr) {
        String str;
        synchronized (C0237.clear) {
            try {
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) setPropertyName.clone();
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

    private static boolean shutdown(ADCOptions aDCOptions) {
        C0359 unregisterForContextMenu2 = C0359.unregisterForContextMenu();
        Object[] objArr = new Object[1];
        init((char) (View.resolveSizeAndState(0, 0, 0) + 50632), 183 - TextUtils.getTrimmedLength(""), TextUtils.lastIndexOf("", '0', 0, 0) + 3, objArr);
        int i10 = unregisterForContextMenu2.getInt(((String) objArr[0]).intern(), -1);
        if (-1 == i10) {
            int i11 = getID + 79;
            unregister = i11 % 128;
            if (i11 % 2 == 0) {
                return false;
            }
            throw null;
        }
        if (aDCOptions.getRunMode().ordinal() == i10) {
            return false;
        }
        int i12 = getID + 115;
        unregister = i12 % 128;
        if (i12 % 2 == 0) {
            return true;
        }
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
    
        if (com.jio.adc.core.C0293.putStringSet == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
    
        r1 = new com.jio.adc.core.C0291();
        com.jio.adc.core.C0293.putStringSet = r1;
        r3.registerActivityLifecycleCallbacks(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x001e, code lost:
    
        if (com.jio.adc.core.C0293.putStringSet == null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static synchronized void shutdown(android.app.Application r3) {
        /*
            java.lang.Class<com.jio.adc.core.ᐨ> r0 = com.jio.adc.core.C0293.class
            monitor-enter(r0)
            int r1 = com.jio.adc.core.C0293.getID     // Catch: java.lang.Throwable -> L1a
            int r1 = r1 + 79
            int r2 = r1 % 128
            com.jio.adc.core.C0293.unregister = r2     // Catch: java.lang.Throwable -> L1a
            int r1 = r1 % 2
            if (r1 == 0) goto L1c
            com.jio.adc.core.ᐧ r1 = com.jio.adc.core.C0293.putStringSet     // Catch: java.lang.Throwable -> L1a
            r2 = 98
            int r2 = r2 / 0
            if (r1 != 0) goto L2a
            goto L20
        L18:
            r3 = move-exception
            throw r3     // Catch: java.lang.Throwable -> L1a
        L1a:
            r3 = move-exception
            goto L34
        L1c:
            com.jio.adc.core.ᐧ r1 = com.jio.adc.core.C0293.putStringSet     // Catch: java.lang.Throwable -> L1a
            if (r1 != 0) goto L2a
        L20:
            com.jio.adc.core.ᐧ r1 = new com.jio.adc.core.ᐧ     // Catch: java.lang.Throwable -> L1a
            r1.<init>()     // Catch: java.lang.Throwable -> L1a
            com.jio.adc.core.C0293.putStringSet = r1     // Catch: java.lang.Throwable -> L1a
            r3.registerActivityLifecycleCallbacks(r1)     // Catch: java.lang.Throwable -> L1a
        L2a:
            int r3 = com.jio.adc.core.C0293.getID     // Catch: java.lang.Throwable -> L1a
            int r3 = r3 + 53
            int r3 = r3 % 128
            com.jio.adc.core.C0293.unregister = r3     // Catch: java.lang.Throwable -> L1a
            monitor-exit(r0)
            return
        L34:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0293.shutdown(android.app.Application):void");
    }

    private static void init(char c10, int i10, int i11, Object[] objArr) {
        String str;
        synchronized (C0265.getLastInitTime) {
            try {
                char[] cArr = new char[i11];
                C0265.isNativeJioPrivacyEnabled = 0;
                while (true) {
                    int i12 = C0265.isNativeJioPrivacyEnabled;
                    if (i12 < i11) {
                        cArr[i12] = (char) ((setActivity[i10 + i12] ^ (i12 * unregisterForContextMenu)) ^ c10);
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

    public static void shutdown(Context context, String str) {
        getID = (unregister + 69) % 128;
        SharedPreferences.Editor edit = getDeviceType(context).edit();
        Object[] objArr = new Object[1];
        init((char) View.resolveSizeAndState(0, 0, 0), TextUtils.indexOf("", "", 0) + 374, 5 - TextUtils.getOffsetAfter("", 0), objArr);
        edit.putString(((String) objArr[0]).intern(), str).apply();
        int i10 = unregister + 91;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    private static boolean shutdown(String str) {
        unregister = (getID + 3) % 128;
        try {
            String onTimeChange = onTimeChange();
            Object[] objArr = new Object[1];
            init(new int[]{-1682916627, -1421447813, 31833694, -1057174403}, ((Process.getThreadPriority(0) + 20) >> 6) + 5, objArr);
            boolean equals = UUID.nameUUIDFromBytes(onTimeChange.getBytes(((String) objArr[0]).intern())).toString().equals(str);
            unregister = (getID + UR.setBackgroundColor) % 128;
            return equals;
        } catch (Exception unused) {
            return false;
        }
    }
}
