package com.jio.adc;

import android.content.Context;
import android.graphics.Color;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.jio.adc.core.C0237;
import com.jio.adc.core.C0282;
import com.jio.adc.core.C0287;
import com.jio.adc.core.C0293;
import com.jio.adc.core.C0307;
import com.jio.adc.core.C0325;
import com.jio.adc.core.C0342;
import com.jio.adc.core.C0402;
import com.jio.adc.core.CFGP;
import com.jio.adc.core.model.ADCOptions;
import java.util.Date;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public static int[] f15974a = {-69887975, 734767121, -200469344, 1708273093, -81807796, -1722396247, -1465393443, -1175883569, 2135755705, -1316905906, -1178973250, -1698991570, 1823135024, 2125961999, -1320346440, 1963723216, 1651231215, 719000504};

    /* renamed from: b, reason: collision with root package name */
    public static int f15975b = 0;

    /* renamed from: c, reason: collision with root package name */
    public static int f15976c = 1;

    public static void a(String str) {
        f15976c = (f15975b + 53) % 128;
        C0287.clear(str);
        f15976c = (f15975b + 37) % 128;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        if (com.jio.adc.a.g() != true) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001b, code lost:
    
        if (com.jio.adc.a.g() != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0028, code lost:
    
        r2 = new java.lang.Object[1];
        p(new int[]{-1793394647, 1010830343, 559531162, -2105333398, -898921917, -1540235213, -312279598, -1665135464, -317353255, -2146024554, -140722451, -252859643, -826790242, 929950007, 1267011909, 1092088947}, (android.os.Process.myPid() >> 22) + 30, r2);
        r1.m(((java.lang.String) r2[0]).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0045, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0046, code lost:
    
        com.jio.adc.b.f15976c = (com.jio.adc.b.f15975b + 87) % 128;
        com.jio.adc.core.UR.setColorResources();
        r2 = new java.lang.Object[1];
        p(new int[]{945549339, 1407232028, 1862584957, 1361323608, -1815109639, -1272091615}, 12 - (android.view.ViewConfiguration.getPressedStateDuration() >> 16), r2);
        r1.h(((java.lang.String) r2[0]).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x006f, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b() {
        /*
            r0 = 16
            int r1 = com.jio.adc.b.f15976c
            int r1 = r1 + 119
            int r2 = r1 % 128
            com.jio.adc.b.f15975b = r2
            int r1 = r1 % 2
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L1e
            wg.b r1 = com.jio.adc.core.C0293.getLastUploadTime()
            boolean r4 = com.jio.adc.a.g()
            r5 = 36
            int r5 = r5 / r3
            if (r4 == 0) goto L28
            goto L46
        L1e:
            wg.b r1 = com.jio.adc.core.C0293.getLastUploadTime()
            boolean r4 = com.jio.adc.a.g()
            if (r4 == r2) goto L46
        L28:
            int[] r0 = new int[r0]
            r0 = {x0070: FILL_ARRAY_DATA , data: [-1793394647, 1010830343, 559531162, -2105333398, -898921917, -1540235213, -312279598, -1665135464, -317353255, -2146024554, -140722451, -252859643, -826790242, 929950007, 1267011909, 1092088947} // fill-array
            int r4 = android.os.Process.myPid()
            int r4 = r4 >> 22
            int r4 = r4 + 30
            java.lang.Object[] r2 = new java.lang.Object[r2]
            p(r0, r4, r2)
            r0 = r2[r3]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            r1.m(r0)
            return
        L46:
            int r4 = com.jio.adc.b.f15975b
            int r4 = r4 + 87
            int r4 = r4 % 128
            com.jio.adc.b.f15976c = r4
            com.jio.adc.core.UR.setColorResources()
            r4 = 6
            int[] r4 = new int[r4]
            r4 = {x0094: FILL_ARRAY_DATA , data: [945549339, 1407232028, 1862584957, 1361323608, -1815109639, -1272091615} // fill-array
            int r5 = android.view.ViewConfiguration.getPressedStateDuration()
            int r0 = r5 >> 16
            int r0 = 12 - r0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            p(r4, r0, r2)
            r0 = r2[r3]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            r1.h(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.b.b():void");
    }

    public static String c() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(CFGP.gN());
        Object[] objArr = new Object[1];
        p(new int[]{-741712411, -58074700}, 1 - ((byte) KeyEvent.getModifierMetaStateMask()), objArr);
        sb2.append(((String) objArr[0]).intern());
        sb2.append(CFGP.gV());
        Object[] objArr2 = new Object[1];
        p(new int[]{48797974, -230432609}, (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), objArr2);
        sb2.append(((String) objArr2[0]).intern());
        String obj = sb2.toString();
        f15975b = (f15976c + 73) % 128;
        return obj;
    }

    public static String d() {
        f15975b = (f15976c + 29) % 128;
        String sendingUser = C0342.setAutofillId().getSendingUser();
        int i10 = f15976c + 71;
        f15975b = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 26 / 0;
        }
        return sendingUser;
    }

    public static String e() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(C0307.gN());
        Object[] objArr = new Object[1];
        p(new int[]{-741712411, -58074700}, View.combineMeasuredStates(0, 0) + 2, objArr);
        sb2.append(((String) objArr[0]).intern());
        sb2.append(C0307.gV());
        Object[] objArr2 = new Object[1];
        p(new int[]{48797974, -230432609}, Color.alpha(0) + 1, objArr2);
        sb2.append(((String) objArr2[0]).intern());
        String obj = sb2.toString();
        int i10 = f15976c + 27;
        f15975b = i10 % 128;
        if (i10 % 2 == 0) {
            return obj;
        }
        throw null;
    }

    public static long f() {
        if (a.g()) {
            f15976c = (f15975b + 109) % 128;
            long timeShiftPositionCallback = C0325.setInteractiveAppNotificationEnabled().setTimeShiftPositionCallback();
            f15975b = (f15976c + 87) % 128;
            return timeShiftPositionCallback;
        }
        wg.b lastUploadTime = C0293.getLastUploadTime();
        Object[] objArr = new Object[1];
        p(new int[]{-1793394647, 1010830343, 559531162, -2105333398, -898921917, -1540235213, -312279598, -1665135464, 740203534, -99176683, 2071129663, 416166236, -826790242, 929950007, 1267011909, 1092088947}, (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 29, objArr);
        lastUploadTime.m(((String) objArr[0]).intern());
        return -1L;
    }

    public static Date g(Context context) {
        f15975b = (f15976c + 9) % 128;
        Date configInfo = C0293.getConfigInfo(context);
        int i10 = f15975b + 23;
        f15976c = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 26 / 0;
        }
        return configInfo;
    }

    public static Set<String> h(Context context) {
        int i10 = f15975b + 89;
        f15976c = i10 % 128;
        if (i10 % 2 == 0) {
            C0293.isADCReady(context);
            throw null;
        }
        Set<String> isADCReady = C0293.isADCReady(context);
        f15975b = (f15976c + 95) % 128;
        return isADCReady;
    }

    public static Set<String> i(Context context) {
        f15976c = (f15975b + 45) % 128;
        Set<String> ADCUtils = C0293.ADCUtils(context);
        int i10 = f15975b + 43;
        f15976c = i10 % 128;
        if (i10 % 2 != 0) {
            return ADCUtils;
        }
        throw null;
    }

    public static String j(Context context) {
        f15975b = (f15976c + 3) % 128;
        int clearEvents = C0293.clearEvents(context);
        if (clearEvents == -1) {
            return "";
        }
        f15975b = (f15976c + 105) % 128;
        return String.valueOf(clearEvents);
    }

    public static String k(Context context) {
        f15976c = (f15975b + 23) % 128;
        String writeEvent = C0293.writeEvent(context);
        f15975b = (f15976c + 15) % 128;
        return writeEvent;
    }

    public static String l(Context context) {
        int i10 = f15976c + 105;
        f15975b = i10 % 128;
        if (i10 % 2 != 0) {
            C0293.writeException(context);
            throw null;
        }
        C0282.EnumC0283 writeException = C0293.writeException(context);
        if (writeException == null) {
            return "";
        }
        int i11 = f15975b + 107;
        f15976c = i11 % 128;
        if (i11 % 2 != 0) {
            return writeException.name();
        }
        int i12 = 2 / 0;
        return writeException.name();
    }

    public static Date m(Context context) {
        f15975b = (f15976c + 37) % 128;
        Date aDCVersionCode = C0293.getADCVersionCode(context);
        int i10 = f15975b + 115;
        f15976c = i10 % 128;
        if (i10 % 2 != 0) {
            return aDCVersionCode;
        }
        throw null;
    }

    public static Date n(Context context) {
        f15976c = (f15975b + 79) % 128;
        Date isEnablePrivacyProtections = C0293.isEnablePrivacyProtections(context);
        f15975b = (f15976c + 49) % 128;
        return isEnablePrivacyProtections;
    }

    public static ADCOptions.RunMode o() {
        int i10 = f15976c + 77;
        f15975b = i10 % 128;
        if (i10 % 2 == 0) {
            return C0293.EventExtrasProvider();
        }
        C0293.EventExtrasProvider();
        throw null;
    }

    public static void p(int[] iArr, int i10, Object[] objArr) {
        String str;
        synchronized (C0237.clear) {
            try {
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) f15974a.clone();
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

    public static boolean q() {
        int i10 = f15976c + 89;
        f15975b = i10 % 128;
        if (i10 % 2 == 0) {
            return C0293.AlarmScheduler();
        }
        C0293.AlarmScheduler();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
    
        com.jio.adc.b.f15976c = (com.jio.adc.b.f15975b + 21) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002c, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001b, code lost:
    
        if (r0 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (r0 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
    
        if (r0.isEnablePrivacyProtections() == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean r() {
        /*
            int r0 = com.jio.adc.b.f15975b
            int r0 = r0 + 29
            int r1 = r0 % 128
            com.jio.adc.b.f15976c = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto L17
            com.jio.adc.core.model.ADCOptions r0 = com.jio.adc.core.C0293.addExtras()
            r2 = 94
            int r2 = r2 / r1
            if (r0 == 0) goto L2d
            goto L1d
        L17:
            com.jio.adc.core.model.ADCOptions r0 = com.jio.adc.core.C0293.addExtras()
            if (r0 == 0) goto L2d
        L1d:
            boolean r0 = r0.isEnablePrivacyProtections()
            if (r0 == 0) goto L24
            goto L2d
        L24:
            int r0 = com.jio.adc.b.f15975b
            int r0 = r0 + 21
            int r0 = r0 % 128
            com.jio.adc.b.f15976c = r0
            return r1
        L2d:
            int r0 = com.jio.adc.b.f15976c
            int r0 = r0 + 95
            int r0 = r0 % 128
            com.jio.adc.b.f15975b = r0
            r0 = 1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.b.r():boolean");
    }

    public static boolean s() {
        f15975b = (f15976c + 23) % 128;
        boolean onInit = C0293.onInit();
        int i10 = f15976c + 85;
        f15975b = i10 % 128;
        if (i10 % 2 == 0) {
            return onInit;
        }
        throw null;
    }

    public static boolean t() {
        int i10 = f15976c + 65;
        f15975b = i10 % 128;
        if (i10 % 2 == 0) {
            return C0293.LifecycleReceiver();
        }
        int i11 = 15 / 0;
        return C0293.LifecycleReceiver();
    }

    public static boolean u() {
        f15975b = (f15976c + 35) % 128;
        boolean cancelAlarm = C0293.cancelAlarm();
        int i10 = f15975b + 79;
        f15976c = i10 % 128;
        if (i10 % 2 != 0) {
            return cancelAlarm;
        }
        throw null;
    }

    public static boolean v() {
        f15975b = (f15976c + 69) % 128;
        boolean scheduleAlarm = C0293.scheduleAlarm();
        int i10 = f15975b + 89;
        f15976c = i10 % 128;
        if (i10 % 2 != 0) {
            return scheduleAlarm;
        }
        throw null;
    }

    public static boolean w() {
        ADCOptions addExtras = C0293.addExtras();
        if (addExtras == null) {
            return false;
        }
        int i10 = f15975b + 105;
        f15976c = i10 % 128;
        if (i10 % 2 == 0) {
            addExtras.isTrackAppLifecycle();
            throw null;
        }
        if (!addExtras.isTrackAppLifecycle()) {
            return false;
        }
        f15976c = (f15975b + 47) % 128;
        return true;
    }

    public static boolean x() {
        int i10 = f15975b + 15;
        f15976c = i10 % 128;
        if (i10 % 2 == 0) {
            C0402.supportsFormatV2();
            throw null;
        }
        boolean supportsFormatV2 = C0402.supportsFormatV2();
        f15976c = (f15975b + 41) % 128;
        return supportsFormatV2;
    }
}
