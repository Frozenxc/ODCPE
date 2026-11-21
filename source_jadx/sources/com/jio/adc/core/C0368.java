package com.jio.adc.core;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Bundle;
import android.os.PowerManager;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.Properties;
import java.util.Timer;
import java.util.TimerTask;
import md.a;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ⁱ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0368 implements Application.ActivityLifecycleCallbacks {
    private static int getID = 1;
    private static long setAccessibilityDelegate;
    private static C0368 setAccessibilityPaneTitle;
    private static char setAutofillId;
    private static char[] setContentCaptureSession;
    private static final Object setOnDragListener;
    public static final String setRevealOnFocusHint;
    private static int unregister;
    private boolean setImportantForAutofill = true;
    private Long setImportantForContentCapture;
    private Timer setOnHoverListener;
    private TimerTask setOnReceiveContentListener;

    static {
        ADC();
        Object[] objArr = new Object[1];
        setLogLevel("ﱀ࿊", 62346 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), objArr);
        setRevealOnFocusHint = ((String) objArr[0]).intern();
        setOnDragListener = new Object();
        unregister = (getID + 73) % 128;
    }

    private C0368() {
        Object[] objArr = new Object[1];
        setLogLevel("ﱀ拔섁⟭", ((byte) KeyEvent.getModifierMetaStateMask()) + 40598, objArr);
        this.setOnHoverListener = new Timer(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        setLogLevel("ﱀ࿊", 62348 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), objArr2);
        C0293.ADC(((String) objArr2[0]).intern());
    }

    public static void ADC() {
        setAccessibilityDelegate = 8458936959917292550L;
        setAutofillId = (char) 7;
        setContentCaptureSession = new char[]{13816, 13824, 13790, 13807, 13817, 13830, 13819, 13820, 13808, 13814, 13775, 13772, 13806, 13789, 13768, 13822, 13802, 13818, 13750, 13810, 13809, 13813, 13833, 13827, 13754, 13823, 13829, 13828, 13800, 13825, 13787, 13774, 13759, 13815, 13831, 13811, 13832, 13821, 13805, 13788, 13779, 13834, 13812, 13785, 13748, 13804, 13826, 13769, 13801};
    }

    private static void doRegister() {
        getID = (unregister + 25) % 128;
        if (setAccessibilityPaneTitle == null) {
            Application nextUploadTime = C0293.getNextUploadTime();
            if (nextUploadTime != null) {
                C0368 c0368 = new C0368();
                setAccessibilityPaneTitle = c0368;
                nextUploadTime.registerActivityLifecycleCallbacks(c0368);
                Object[] objArr = new Object[1];
                setLogLevel("ﱀ࿊", 62347 - ExpandableListView.getPackedPositionGroup(0L), objArr);
                wg.b ADC = C0293.ADC(((String) objArr[0]).intern());
                Object[] objArr2 = new Object[1];
                getADCVersion((byte) ((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 22), "\u0012\u0015&$/\r\u0015 \u0016\u0012", ExpandableListView.getPackedPositionGroup(0L) + 10, objArr2);
                ADC.a(((String) objArr2[0]).intern());
                return;
            }
            Object[] objArr3 = new Object[1];
            setLogLevel("ﱀ࿊", 62347 - Color.blue(0), objArr3);
            wg.b ADC2 = C0293.ADC(((String) objArr3[0]).intern());
            Object[] objArr4 = new Object[1];
            getADCVersion((byte) ((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 43), "\u0007-\u0000\u0001\u000b\u0017\u001a\n\u0016\u0019\u0012\u0015&$/\r\u0015 ", (ViewConfiguration.getWindowTouchSlop() >> 8) + 18, objArr4);
            ADC2.a(((String) objArr4[0]).intern());
            unregister = (getID + 27) % 128;
        }
        int i10 = unregister + 107;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    private static void doUnregister() {
        if (setAccessibilityPaneTitle != null) {
            int i10 = unregister + 85;
            getID = i10 % 128;
            if (i10 % 2 == 0) {
                C0293.getNextUploadTime();
                throw null;
            }
            Application nextUploadTime = C0293.getNextUploadTime();
            if (nextUploadTime != null) {
                nextUploadTime.unregisterActivityLifecycleCallbacks(setAccessibilityPaneTitle);
                setAccessibilityPaneTitle.onUnregister();
                setAccessibilityPaneTitle = null;
                C0293.ADC((Integer) null);
                Object[] objArr = new Object[1];
                setLogLevel("ﱀ࿊", (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 62347, objArr);
                wg.b ADC = C0293.ADC(((String) objArr[0]).intern());
                Object[] objArr2 = new Object[1];
                getADCVersion((byte) (View.MeasureSpec.getSize(0) + 64), "\u0007- \u0015&$/\r\u0015 \u0016\u0012", (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 12, objArr2);
                ADC.a(((String) objArr2[0]).intern());
                int i11 = getID + 27;
                unregister = i11 % 128;
                if (i11 % 2 != 0) {
                    int i12 = 22 / 0;
                    return;
                }
                return;
            }
            Object[] objArr3 = new Object[1];
            setLogLevel("ﱀ࿊", 62347 - TextUtils.getCapsMode("", 0, 0), objArr3);
            wg.b ADC2 = C0293.ADC(((String) objArr3[0]).intern());
            Object[] objArr4 = new Object[1];
            setLogLevel("ﱓ벃綱㺥ￆ룴禤㨟בּ둥畽㙱\uf770람炻ㆪ\uf2c5돩泥ⴅ", 16620 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), objArr4);
            ADC2.a(((String) objArr4[0]).intern());
        }
        getID = (unregister + 89) % 128;
    }

    public static /* synthetic */ void getADCVersion(C0368 c0368, String str, Long l10) {
        int i10 = getID + 49;
        unregister = i10 % 128;
        int i11 = i10 % 2;
        c0368.init(str, l10);
        if (i11 != 0) {
            throw null;
        }
        unregister = (getID + 107) % 128;
    }

    public static /* synthetic */ Long init(C0368 c0368) {
        int i10 = getID;
        unregister = (i10 + 25) % 128;
        Long l10 = c0368.setImportantForContentCapture;
        unregister = (i10 + 81) % 128;
        return l10;
    }

    private void onUnregister() {
        int i10 = getID + 43;
        int i11 = i10 % 128;
        unregister = i11;
        if (i10 % 2 != 0) {
            throw null;
        }
        TimerTask timerTask = this.setOnReceiveContentListener;
        if (timerTask != null) {
            int i12 = i11 + 71;
            getID = i12 % 128;
            if (i12 % 2 == 0) {
                timerTask.cancel();
                this.setOnReceiveContentListener = null;
                int i13 = 56 / 0;
            } else {
                timerTask.cancel();
                this.setOnReceiveContentListener = null;
            }
        }
        this.setOnHoverListener.cancel();
        this.setOnHoverListener.purge();
        this.setOnHoverListener = null;
    }

    private static boolean setFloatValues() {
        ApplicationInfo applicationInfo;
        Context gC = U.gC();
        String packageName = gC.getPackageName();
        PackageManager packageManager = gC.getPackageManager();
        List<PackageInfo> installedPackages = packageManager.getInstalledPackages(128);
        if (installedPackages != null) {
            Iterator<PackageInfo> it = installedPackages.iterator();
            while (it.hasNext()) {
                int i10 = getID + 59;
                unregister = i10 % 128;
                if (i10 % 2 != 0) {
                    packageName.equals(it.next().packageName);
                    throw null;
                }
                PackageInfo next = it.next();
                if (!packageName.equals(next.packageName) && (applicationInfo = next.applicationInfo) != null) {
                    getID = (unregister + 31) % 128;
                    if (!U.hM(applicationInfo.flags, 1L)) {
                        getID = (unregister + 57) % 128;
                        if (!U.hM(next.applicationInfo.flags, 128L)) {
                            continue;
                        }
                    }
                    Bundle bundle = ((PackageItemInfo) next.applicationInfo).metaData;
                    if (bundle != null) {
                        Object[] objArr = new Object[1];
                        getADCVersion((byte) (44 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), "\u0000\u0019\u001e/\u0007$\u0017*\u0001\u0014\u0002.)\u000b㗹", (ViewConfiguration.getTouchSlop() >> 8) + 15, objArr);
                        if (bundle.containsKey(((String) objArr[0]).intern())) {
                            Bundle bundle2 = ((PackageItemInfo) next.applicationInfo).metaData;
                            Object[] objArr2 = new Object[1];
                            getADCVersion((byte) ((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 43), "\u0000\u0019\u001e/\u0007$\u0017*\u0001\u0014\u0002.)\u000b㗹", 15 - TextUtils.indexOf("", ""), objArr2);
                            int i11 = bundle2.getInt(((String) objArr2[0]).intern(), 0);
                            if (i11 > 0) {
                                try {
                                    InputStream openRawResource = packageManager.getResourcesForApplication(next.packageName).openRawResource(i11);
                                    try {
                                        Properties properties = new Properties();
                                        properties.load(openRawResource);
                                        Object[] objArr3 = new Object[1];
                                        getADCVersion((byte) (102 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), "\u0000\u0019\u001e\u0013\u001c\u0000\u0015.\t/.\u0018\"**\u001c㙙", 17 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), objArr3);
                                        String property = properties.getProperty(((String) objArr3[0]).intern(), "");
                                        Object[] objArr4 = new Object[1];
                                        setLogLevel("ﰷ", 16139 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), objArr4);
                                        if (((String) objArr4[0]).intern().equals(property)) {
                                            ViewConfiguration.getPressedStateDuration();
                                            PointF.length(0.0f, 0.0f);
                                            if (openRawResource != null) {
                                                int i12 = getID + 113;
                                                unregister = i12 % 128;
                                                if (i12 % 2 != 0) {
                                                    openRawResource.close();
                                                    int i13 = 32 / 0;
                                                } else {
                                                    openRawResource.close();
                                                }
                                            }
                                            return false;
                                        }
                                        if (openRawResource != null) {
                                            openRawResource.close();
                                        }
                                    } finally {
                                    }
                                } catch (Exception unused) {
                                    View.combineMeasuredStates(0, 0);
                                    Process.myPid();
                                }
                            } else {
                                continue;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        return true;
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
                        cArr3[i11] = (char) ((cArr2[i11] ^ (C0235.supportsFormatV2 * i11)) ^ setAccessibilityDelegate);
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

    public static void setObjectValues() {
        synchronized (setOnDragListener) {
            try {
                if (C0342.setAutofillId().setFadeEnabled()) {
                    doRegister();
                } else {
                    doUnregister();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void unregister() {
        synchronized (setOnDragListener) {
            doUnregister();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        unregister = (getID + 109) % 128;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        int i10 = getID + 31;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 18 / 0;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        TimerTask timerTask = new TimerTask() { // from class: com.jio.adc.core.ⁱ.1
            private static int getID = 1;
            private static char setAccessibilityTraversalBefore = 45472;
            private static char setLabelFor = 12022;
            private static char setScrollContainer = 64183;
            private static char setStateDescription = 1440;
            private static int unregister;

            private static void setLogLevel(String str, int i10, Object[] objArr) {
                String str2;
                char[] cArr = str;
                if (str != null) {
                    cArr = str.toCharArray();
                }
                char[] cArr2 = cArr;
                synchronized (C0241.isJioLocationCollectionAllowed) {
                    try {
                        char[] cArr3 = new char[cArr2.length];
                        C0241.supportsFormatV2 = 0;
                        char[] cArr4 = new char[2];
                        while (true) {
                            int i11 = C0241.supportsFormatV2;
                            if (i11 < cArr2.length) {
                                cArr4[0] = cArr2[i11];
                                cArr4[1] = cArr2[i11 + 1];
                                int i12 = 58224;
                                for (int i13 = 0; i13 < 16; i13++) {
                                    char c10 = cArr4[1];
                                    char c11 = cArr4[0];
                                    char c12 = (char) (c10 - (((c11 + i12) ^ ((c11 << 4) + setLabelFor)) ^ ((c11 >>> 5) + setStateDescription)));
                                    cArr4[1] = c12;
                                    cArr4[0] = (char) (c11 - (((c12 >>> 5) + setAccessibilityTraversalBefore) ^ ((c12 + i12) ^ ((c12 << 4) + setScrollContainer))));
                                    i12 -= 40503;
                                }
                                int i14 = C0241.supportsFormatV2;
                                cArr3[i14] = cArr4[0];
                                cArr3[i14 + 1] = cArr4[1];
                                C0241.supportsFormatV2 = i14 + 2;
                            } else {
                                str2 = new String(cArr3, 0, i10);
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                objArr[0] = str2;
            }

            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                Context lastUploadError = C0293.getLastUploadError();
                Object[] objArr = new Object[1];
                setLogLevel("\uf6e2뽡䏤井圹增", 5 - Color.green(0), objArr);
                boolean isInteractive = ((PowerManager) lastUploadError.getSystemService(((String) objArr[0]).intern())).isInteractive();
                Long l10 = null;
                if (C0368.init(C0368.this) != null) {
                    getID = (unregister + 7) % 128;
                    Long valueOf = Long.valueOf(SystemClock.elapsedRealtime() - C0368.init(C0368.this).longValue());
                    C0368.ADC(C0368.this, null);
                    l10 = valueOf;
                }
                if (isInteractive) {
                    int i10 = unregister + 55;
                    getID = i10 % 128;
                    if (i10 % 2 == 0) {
                        ViewConfiguration.getJumpTapTimeout();
                        new Object[0][1] = l10;
                    } else {
                        ViewConfiguration.getJumpTapTimeout();
                    }
                    C0368.getADCVersion(C0368.this, a.C0595a.B, l10);
                } else {
                    ViewConfiguration.getWindowTouchSlop();
                    C0368.getADCVersion(C0368.this, a.C0595a.C, l10);
                    getID = (unregister + 77) % 128;
                }
                C0368.getADCVersion(C0368.this);
                C0293.ADC((Integer) 2);
            }
        };
        this.setOnReceiveContentListener = timerTask;
        this.setOnHoverListener.schedule(timerTask, 300L);
        int i10 = getID + 21;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 67 / 0;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        unregister = (getID + 99) % 128;
        TimerTask timerTask = this.setOnReceiveContentListener;
        if (timerTask != null) {
            timerTask.cancel();
            this.setOnReceiveContentListener = null;
            getID = (unregister + 61) % 128;
        }
        if (!(!this.setImportantForAutofill)) {
            TextUtils.lastIndexOf("", '0');
            init(a.C0595a.A, null);
            this.setImportantForContentCapture = Long.valueOf(SystemClock.elapsedRealtime());
            this.setImportantForAutofill = false;
            C0293.ADC((Integer) 1);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        int i10 = unregister + 71;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 98 / 0;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        int i10 = getID + 117;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 53 / 0;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        int i10 = getID + 33;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public static /* synthetic */ Long ADC(C0368 c0368, Long l10) {
        int i10 = unregister;
        getID = (i10 + 11) % 128;
        c0368.setImportantForContentCapture = l10;
        int i11 = i10 + 71;
        getID = i11 % 128;
        if (i11 % 2 != 0) {
            return l10;
        }
        throw null;
    }

    public static /* synthetic */ boolean getADCVersion(C0368 c0368) {
        int i10 = unregister;
        getID = (i10 + 37) % 128;
        c0368.setImportantForAutofill = true;
        getID = (i10 + 119) % 128;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x006e, code lost:
    
        if (android.os.Build.VERSION.SDK_INT >= 93) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x008c, code lost:
    
        r0.addSystemParameter(md.a.b.f27775g, java.lang.Integer.valueOf(r7.versionCode));
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x007e, code lost:
    
        r1 = md.a.b.f27775g;
        r2 = r7.getLongVersionCode();
        r0.addSystemParameter(r1, java.lang.Long.valueOf(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007c, code lost:
    
        if (android.os.Build.VERSION.SDK_INT >= 28) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void init(java.lang.String r6, java.lang.Long r7) {
        /*
            r5 = this;
            int r0 = com.jio.adc.core.C0368.getID
            int r0 = r0 + 63
            int r1 = r0 % 128
            com.jio.adc.core.C0368.unregister = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 == 0) goto L17
            boolean r0 = setFloatValues()
            r2 = 18
            int r2 = r2 / r1
            if (r0 == 0) goto L9a
            goto L1d
        L17:
            boolean r0 = setFloatValues()
            if (r0 == 0) goto L9a
        L1d:
            java.lang.String r0 = com.jio.adc.core.C0293.ADCUtils()
            com.jio.adc.core.model.Parameters r2 = new com.jio.adc.core.model.Parameters
            r2.<init>()
            java.lang.String r3 = md.a.b.f27769e
            android.content.Context r4 = com.jio.adc.core.C0293.getLastUploadError()
            java.lang.String r4 = r4.getPackageName()
            com.jio.adc.core.model.Parameters r2 = r2.addSystemParameter(r3, r4)
            java.lang.String r3 = md.a.b.f27778h
            com.jio.adc.core.model.Parameters r0 = r2.addSystemParameter(r3, r0)
            if (r7 == 0) goto L49
            java.lang.String r2 = md.a.b.A
            r0.addSystemParameter(r2, r7)
            int r7 = com.jio.adc.core.C0368.unregister
            int r7 = r7 + 69
            int r7 = r7 % 128
            com.jio.adc.core.C0368.getID = r7
        L49:
            android.content.Context r7 = com.jio.adc.core.C0293.getLastUploadError()
            java.lang.String r7 = r7.getPackageName()
            android.content.pm.PackageInfo r7 = com.jio.adc.core.C0402.init(r7, r1)
            if (r7 == 0) goto L97
            int r1 = com.jio.adc.core.C0368.unregister
            int r1 = r1 + 35
            int r2 = r1 % 128
            com.jio.adc.core.C0368.getID = r2
            int r1 = r1 % 2
            if (r1 != 0) goto L71
            java.lang.String r1 = md.a.b.f27772f
            java.lang.String r2 = r7.versionName
            r0.addSystemParameter(r1, r2)
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 93
            if (r1 < r2) goto L8c
            goto L7e
        L71:
            java.lang.String r1 = md.a.b.f27772f
            java.lang.String r2 = r7.versionName
            r0.addSystemParameter(r1, r2)
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 28
            if (r1 < r2) goto L8c
        L7e:
            java.lang.String r1 = md.a.b.f27775g
            long r2 = com.jio.adc.core.module.app.internal.c.a(r7)
            java.lang.Long r7 = java.lang.Long.valueOf(r2)
            r0.addSystemParameter(r1, r7)
            goto L97
        L8c:
            java.lang.String r1 = md.a.b.f27775g
            int r7 = r7.versionCode
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r0.addSystemParameter(r1, r7)
        L97:
            com.jio.adc.a.n(r6, r0)
        L9a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0368.init(java.lang.String, java.lang.Long):void");
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
                char[] cArr3 = setContentCaptureSession;
                char c10 = setAutofillId;
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
