package com.jio.adc.core;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Environment;
import android.os.Process;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import java.util.UUID;
import nd.b;

/* compiled from: com.odcpe.connect */
@TargetApi(28)
/* renamed from: com.jio.adc.core.ʲ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0213 {
    private static int getID = 1;
    private static int setAnimationDuration;
    private static char setCallbackDuringFling;
    private static String setChildDivider;
    private static String setChildIndicator;
    private static C0354 setChildIndicatorBounds;
    private static C0354 setChildIndicatorBoundsRelative;
    private static String setGroupIndicator;
    private static long setIndicatorBounds;
    private static final Object setIndicatorBoundsRelative;
    private static int setMeasureAllChildren;
    public static final String setOnGroupCollapseListener;
    private static String setSelectedGroup;
    private static int unregister;

    static {
        ADC();
        MotionEvent.axisFromString("");
        TextUtils.indexOf("", "", 0);
        Object[] objArr = new Object[1];
        ADC("䓢ࡔ轱鞙", (char) (ViewConfiguration.getKeyRepeatTimeout() >> 16), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), "ꢣ\uf330쒎\ueb52︼\uf0b6ᬓ\ue241륂╕\ue108彀ⱳ㴢ᓛ䈯䄣\uea84냆䩟᠅阕뜎퓌ඩ喤뾗鉪븐풚㣈욱춼ꤸ斺翾ਜ┿믏鲛筱Ǆ⑄洡㥱\u245b", "\ue1ae낅莑덱", objArr);
        setOnGroupCollapseListener = ((String) objArr[0]).intern();
        setIndicatorBoundsRelative = new Object();
        int i10 = getID + 21;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 20 / 0;
        }
    }

    public static void ADC() {
        setAnimationDuration = 147;
        setCallbackDuringFling = (char) 0;
        setIndicatorBounds = -7522823986911886110L;
        setMeasureAllChildren = 0;
    }

    private static String flushData(String str) {
        if (!TextUtils.isDigitsOnly(str)) {
            return "";
        }
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        boolean z10 = false;
        while (i11 < str.length()) {
            int i13 = i11 + 1;
            int parseInt = Integer.parseInt(str.substring(i11, i13));
            if (z10) {
                unregister = (getID + 85) % 128;
                parseInt <<= 1;
                if (parseInt > 9) {
                    parseInt = (parseInt % 10) + 1;
                }
            }
            i12 += parseInt;
            if (!(!z10)) {
                z10 = false;
            } else {
                unregister = (getID + 65) % 128;
                z10 = true;
            }
            i11 = i13;
        }
        int i14 = i12 % 10;
        if (i14 == 0) {
            unregister = (getID + 27) % 128;
        } else {
            i10 = 10 - i14;
            getID = (unregister + 75) % 128;
        }
        return String.valueOf(i10);
    }

    public static String[] getExtrasCallable(Context context) {
        try {
            Object[] objArr = new Object[1];
            shutdown(true, 11 - TextUtils.lastIndexOf("", '0'), ImageFormat.getBitsPerPixel(0) + 3, "\u0002\ufff6\f\u0007￼\t￼\u0007\ufff6\ufff8\u0001\u0001", View.MeasureSpec.getMode(0) + 256, objArr);
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService(((String) objArr[0]).intern());
            if (connectivityManager == null) {
                return null;
            }
            unregister = (getID + 79) % 128;
            Object[] objArr2 = new Object[1];
            ADC("䓢ࡔ轱鞙", (char) (TextUtils.indexOf("", "", 0) + 58620), 501502920 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), "봔\ue599隚\uf4f5ድ鮋ￓ\uf546\uf728㗉퓩\ud9fa㒗ꢥৈ壞\ue192", "으\ue453ﰝ軤", objArr2);
            String[] strArr = (String[]) ConnectivityManager.class.getMethod(((String) objArr2[0]).intern(), null).invoke(connectivityManager, null);
            unregister = (getID + 3) % 128;
            return strArr;
        } catch (Exception unused) {
            C0293.getLastUploadTime();
            ViewConfiguration.getGlobalActionKeyTimeout();
            ViewConfiguration.getGlobalActionKeyTimeout();
            ViewConfiguration.getJumpTapTimeout();
            return null;
        }
    }

    private static String getLastUploadTime(String str) {
        int i10 = getID + 71;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
        if (str == null || str.length() != 14) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(flushData(str));
        String obj = sb2.toString();
        int i11 = unregister + 97;
        getID = i11 % 128;
        if (i11 % 2 != 0) {
            return obj;
        }
        throw null;
    }

    public static String setAccessibilityTraversalAfter() {
        if (setChildDivider == null) {
            synchronized (setIndicatorBoundsRelative) {
                if (setChildDivider == null) {
                    C0293.getLastUploadTime();
                    String nextFocusRightId = setNextFocusRightId();
                    try {
                        Object[] objArr = new Object[1];
                        shutdown(false, 4 - Color.alpha(0), (ViewConfiguration.getTapTimeout() >> 16) + 2, "\u0005ￗ\u0014\u0013", (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 244, objArr);
                        setChildDivider = UUID.nameUUIDFromBytes(nextFocusRightId.getBytes(((String) objArr[0]).intern())).toString();
                        TypedValue.complexToFraction(0, 0.0f, 0.0f);
                        ViewConfiguration.getScrollBarFadeDuration();
                    } catch (UnsupportedEncodingException unused) {
                        KeyEvent.getDeadChar(0, 0);
                        TextUtils.lastIndexOf("", '0', 0);
                        setChildDivider = nextFocusRightId;
                    }
                }
            }
        }
        return setChildDivider;
    }

    public static String setAccessibilityTraversalBefore() {
        int i10 = getID + 123;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
        if (setSelectedGroup == null) {
            setSelectedGroup = Build.FINGERPRINT;
            unregister = (getID + 1) % 128;
        }
        return setSelectedGroup;
    }

    private static NetworkInfo setDrawingCacheQuality() {
        Context lastUploadError = C0293.getLastUploadError();
        Object[] objArr = new Object[1];
        shutdown(true, 12 - View.resolveSizeAndState(0, 0, 0), 1 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), "\u0002\ufff6\f\u0007￼\t￼\u0007\ufff6\ufff8\u0001\u0001", TextUtils.indexOf((CharSequence) "", '0', 0) + 257, objArr);
        ConnectivityManager connectivityManager = (ConnectivityManager) lastUploadError.getSystemService(((String) objArr[0]).intern());
        if (connectivityManager == null) {
            return null;
        }
        getID = (unregister + 123) % 128;
        for (Network network : connectivityManager.getAllNetworks()) {
            unregister = (getID + 109) % 128;
            NetworkInfo networkInfo = connectivityManager.getNetworkInfo(network);
            if (networkInfo != null && networkInfo.getType() == 0) {
                return networkInfo;
            }
        }
        return null;
    }

    public static C0354 setImportantForContentCapture() {
        getID = (unregister + 89) % 128;
        if (setChildIndicatorBounds == null) {
            Object[] objArr = new Object[1];
            shutdown(false, 4 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (ViewConfiguration.getTouchSlop() >> 8) + 2, "\u0002\u0001\uffff", 245 - Color.blue(0), objArr);
            String intern = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            shutdown(true, 4 - TextUtils.lastIndexOf("", '0', 0), 2 - TextUtils.indexOf("", ""), "�\u0003\u0002�\u0001", 196 - KeyEvent.keyCodeFromString(""), objArr2);
            setChildIndicatorBounds = new C0354(intern, "2122312200", ((String) objArr2[0]).intern());
        }
        C0354 c0354 = setChildIndicatorBounds;
        unregister = (getID + 31) % 128;
        return c0354;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0082, code lost:
    
        if (com.jio.adc.core.C0402.ADC(r5, ((java.lang.String) r6[0]).intern()) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x00c8, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b1, code lost:
    
        com.jio.adc.core.C0213.unregister = (com.jio.adc.core.C0213.getID + 59) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b9, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ae, code lost:
    
        if (com.jio.adc.core.C0402.ADC(r5, ((java.lang.String) r6[0]).intern()) != true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c5, code lost:
    
        if (com.jio.adc.core.C0402.ADC(com.jio.adc.core.C0293.getLastUploadError(), nd.b.a.C) != false) goto L17;
     */
    @android.annotation.SuppressLint({"MissingPermission"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String setKeepScreenOn() {
        /*
            Method dump skipped, instructions count: 351
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0213.setKeepScreenOn():java.lang.String");
    }

    @SuppressLint({"MissingPermission"})
    public static String setLabelFor() {
        String serial;
        String serial2;
        if (setChildIndicator == null) {
            synchronized (setIndicatorBoundsRelative) {
                try {
                    if (setChildIndicator == null) {
                        int i10 = Build.VERSION.SDK_INT;
                        if (i10 >= 29) {
                            Context lastUploadError = C0293.getLastUploadError();
                            Object[] objArr = new Object[1];
                            ADC("䓢ࡔ轱鞙", (char) (1 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), Color.red(0), "ꢣ\uf330쒎\ueb52︼\uf0b6ᬓ\ue241륂╕\ue108彀ⱳ㴢ᓛ䈯䄣\uea84냆䩟᠅阕뜎퓌ඩ喤뾗鉪븐풚㣈욱춼ꤸ斺翾ਜ┿믏鲛筱Ǆ⑄洡㥱\u245b", "\ue1ae낅莑덱", objArr);
                            if (C0402.ADC(lastUploadError, ((String) objArr[0]).intern())) {
                                serial2 = Build.getSerial();
                                setChildIndicator = serial2;
                            }
                        } else if (i10 < 26) {
                            setChildIndicator = Build.SERIAL;
                        } else if (C0402.ADC(C0293.getLastUploadError(), b.a.C)) {
                            serial = Build.getSerial();
                            setChildIndicator = serial;
                        }
                        if (TextUtils.isEmpty(setChildIndicator)) {
                            C0293.getLastUploadTime();
                            View.getDefaultSize(0, 0);
                            Process.getThreadPriority(0);
                            try {
                                ContentResolver contentResolver = C0293.getLastUploadError().getContentResolver();
                                Object[] objArr2 = new Object[1];
                                ADC("䓢ࡔ轱鞙", (char) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 17905), TextUtils.indexOf((CharSequence) "", '0', 0) + 1, "╽ᾣ깚笁銁ɨ♶䳮ꈃ跄㮞\u64457ꗱ龳瑹ﷵ겛", "扄峪\uf14fꕅ", objArr2);
                                setChildIndicator = Settings.Secure.getString(contentResolver, ((String) objArr2[0]).intern());
                            } catch (Exception unused) {
                                TextUtils.getOffsetAfter("", 0);
                                Process.getElapsedCpuTime();
                                TextUtils.indexOf((CharSequence) "", '0');
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return setChildIndicator;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x005c, code lost:
    
        if (r0.isAvailable() == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x005e, code lost:
    
        com.jio.adc.core.C0213.getID = (com.jio.adc.core.C0213.unregister + 43) % 128;
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0056, code lost:
    
        if (r0 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x004f, code lost:
    
        if (r0 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0068, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0069, code lost:
    
        com.jio.adc.core.C0213.getID = (com.jio.adc.core.C0213.unregister + 91) % 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean setNextClusterForwardId() {
        /*
            int r0 = com.jio.adc.core.C0213.getID
            int r0 = r0 + 25
            int r0 = r0 % 128
            com.jio.adc.core.C0213.unregister = r0
            android.content.Context r0 = com.jio.adc.core.C0293.getLastUploadError()
            int r1 = android.view.ViewConfiguration.getMinimumFlingVelocity()
            int r1 = r1 >> 16
            int r3 = r1 + 12
            java.lang.String r1 = ""
            r8 = 0
            int r1 = android.text.TextUtils.indexOf(r1, r1, r8, r8)
            int r4 = 2 - r1
            int r1 = android.view.View.getDefaultSize(r8, r8)
            int r6 = r1 + 256
            r1 = 1
            java.lang.Object[] r9 = new java.lang.Object[r1]
            r2 = 1
            java.lang.String r5 = "\u0002\ufff6\f\u0007￼\t￼\u0007\ufff6\ufff8\u0001\u0001"
            r7 = r9
            shutdown(r2, r3, r4, r5, r6, r7)
            r2 = r9[r8]
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r2 = r2.intern()
            java.lang.Object r0 = r0.getSystemService(r2)
            android.net.ConnectivityManager r0 = (android.net.ConnectivityManager) r0
            if (r0 == 0) goto L72
            int r2 = com.jio.adc.core.C0213.unregister
            int r2 = r2 + 5
            int r3 = r2 % 128
            com.jio.adc.core.C0213.getID = r3
            int r2 = r2 % 2
            if (r2 != 0) goto L52
            android.net.NetworkInfo r0 = r0.getActiveNetworkInfo()
            r2 = 1
            int r2 = r2 / r8
            if (r0 == 0) goto L68
            goto L58
        L52:
            android.net.NetworkInfo r0 = r0.getActiveNetworkInfo()
            if (r0 == 0) goto L68
        L58:
            boolean r0 = r0.isAvailable()
            if (r0 == 0) goto L68
            int r0 = com.jio.adc.core.C0213.unregister
            int r0 = r0 + 43
            int r0 = r0 % 128
            com.jio.adc.core.C0213.getID = r0
            r0 = r1
            goto L69
        L68:
            r0 = r8
        L69:
            int r2 = com.jio.adc.core.C0213.unregister
            int r2 = r2 + 91
            int r2 = r2 % 128
            com.jio.adc.core.C0213.getID = r2
            goto L73
        L72:
            r0 = r8
        L73:
            wg.b r2 = com.jio.adc.core.C0293.getLastUploadTime()
            long r3 = android.os.SystemClock.elapsedRealtime()
            r5 = 0
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            int r10 = r3 + 20
            float r3 = android.util.TypedValue.complexToFloat(r8)
            r4 = 0
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            int r11 = 5 - r3
            int r3 = android.graphics.Color.argb(r8, r8, r8, r8)
            int r13 = 238 - r3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r9 = 0
            java.lang.String r12 = "\n\uffdfￅￊ\u0018\ufff3\n\u0019\u001c\u0014\u0017\u0010ￅ￦\u001b\u0006\u000e\u0011\u0006\u0007\u0011"
            r14 = r1
            shutdown(r9, r10, r11, r12, r13, r14)
            r1 = r1[r8]
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r1 = r1.intern()
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r0)
            java.lang.Object[] r3 = new java.lang.Object[]{r3}
            r2.c(r1, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0213.setNextClusterForwardId():boolean");
    }

    public static void setNextFocusDownId() {
        C0293.getLastUploadTime();
        Context lastUploadError = C0293.getLastUploadError();
        if (!C0402.ADC(lastUploadError, b.a.Q)) {
            int i10 = getID + 123;
            unregister = i10 % 128;
            int i11 = i10 % 2;
            ViewConfiguration.getPressedStateDuration();
            ViewConfiguration.getMaximumFlingVelocity();
        }
        String str = b.a.f28194y;
        if (!C0402.ADC(lastUploadError, str)) {
            int i12 = getID + 105;
            unregister = i12 % 128;
            if (i12 % 2 != 0) {
                ViewConfiguration.getWindowTouchSlop();
                TextUtils.lastIndexOf("", (char) 14);
                new Object[0][1] = str;
            } else {
                ViewConfiguration.getWindowTouchSlop();
                TextUtils.lastIndexOf("", '0');
            }
        }
        Color.blue(0);
        ViewConfiguration.getLongPressTimeout();
        ViewConfiguration.getEdgeSlop();
        Environment.getExternalStorageState();
    }

    public static boolean setNextFocusLeftId() {
        int i10 = getID + 87;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            if (setDrawingCacheQuality() == null) {
                return false;
            }
        } else if (setDrawingCacheQuality() == null) {
            return false;
        }
        getID = (unregister + 125) % 128;
        return true;
    }

    public static String setNextFocusRightId() {
        if (setGroupIndicator == null) {
            synchronized (setIndicatorBoundsRelative) {
                try {
                    if (setGroupIndicator == null) {
                        ContentResolver contentResolver = C0293.getLastUploadError().getContentResolver();
                        Object[] objArr = new Object[1];
                        shutdown(true, TextUtils.lastIndexOf("", '0', 0, 0) + 11, ExpandableListView.getPackedPositionGroup(0L) + 4, "\u000b�\u0007\ufffa�\u0002\ufff8�\u0002\b", View.combineMeasuredStates(0, 0) + 250, objArr);
                        setGroupIndicator = Settings.Secure.getString(contentResolver, ((String) objArr[0]).intern());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return setGroupIndicator;
    }

    public static boolean setNextFocusUpId() {
        unregister = (getID + 25) % 128;
        ContentResolver contentResolver = C0293.getLastUploadError().getContentResolver();
        Object[] objArr = new Object[1];
        ADC("䓢ࡔ轱鞙", (char) (KeyEvent.keyCodeFromString("") + 58626), 1 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), "쌥곸㼔阜쨑┙梨浗쵹\ue2c5幷ﾗ꧷䧖\ue39a悮", "↬\u1a8eȓᗥ", objArr);
        if (Settings.Global.getInt(contentResolver, ((String) objArr[0]).intern(), 0) == 0) {
            return false;
        }
        getID = (unregister + 119) % 128;
        return true;
    }

    public static C0354 setScrollContainer() {
        String str;
        unregister = (getID + 37) % 128;
        if (setChildIndicatorBoundsRelative == null) {
            String packageName = C0293.getLastUploadError().getPackageName();
            PackageInfo init = C0402.init(packageName, 0);
            String str2 = null;
            if (init != null) {
                int i10 = unregister + 43;
                getID = i10 % 128;
                if (i10 % 2 == 0) {
                    String.valueOf(init.versionCode);
                    throw null;
                }
                str2 = String.valueOf(init.versionCode);
                str = init.versionName;
            } else {
                str = null;
            }
            setChildIndicatorBoundsRelative = new C0354(packageName, str2, str);
            getID = (unregister + 121) % 128;
        }
        return setChildIndicatorBoundsRelative;
    }

    public static String setStateDescription() {
        String[] extrasCallable = getExtrasCallable(C0293.getLastUploadError());
        if (extrasCallable != null) {
            if (extrasCallable.length <= 0) {
                unregister = (getID + 41) % 128;
                return "";
            }
            Arrays.sort(extrasCallable);
            Object[] objArr = new Object[1];
            ADC("䓢ࡔ轱鞙", (char) ((ViewConfiguration.getKeyRepeatDelay() >> 16) + 24601), TextUtils.lastIndexOf("", '0') + 1200077931, "醀", "樾螼᥇\uf560", objArr);
            return TextUtils.join(((String) objArr[0]).intern(), extrasCallable);
        }
        int i10 = unregister + 99;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            ExpandableListView.getPackedPositionType(1L);
            Color.argb(0, 0, 0, 0);
            Object[] objArr2 = new Object[1];
            shutdown(false, 0, 0, "\u0000", 21358 >>> View.MeasureSpec.getMode(1), objArr2);
            return ((String) objArr2[0]).intern();
        }
        Object[] objArr3 = new Object[1];
        shutdown(true, ExpandableListView.getPackedPositionType(0L) + 1, Color.argb(0, 0, 0, 0) + 1, "\u0000", View.MeasureSpec.getMode(0) + 216, objArr3);
        return ((String) objArr3[0]).intern();
    }

    public static boolean setWindowInsetsAnimationCallback() {
        boolean z10;
        Context lastUploadError = C0293.getLastUploadError();
        Object[] objArr = new Object[1];
        shutdown(true, 12 - View.resolveSize(0, 0), TextUtils.getTrimmedLength("") + 2, "\u0002\ufff6\f\u0007￼\t￼\u0007\ufff6\ufff8\u0001\u0001", 256 - View.resolveSize(0, 0), objArr);
        ConnectivityManager connectivityManager = (ConnectivityManager) lastUploadError.getSystemService(((String) objArr[0]).intern());
        if (connectivityManager != null) {
            unregister = (getID + 13) % 128;
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                int i10 = getID + 41;
                unregister = i10 % 128;
                if (i10 % 2 != 0) {
                    activeNetworkInfo.isConnected();
                    throw null;
                }
                if (activeNetworkInfo.isConnected()) {
                    int i11 = getID + 69;
                    unregister = i11 % 128;
                    if (i11 % 2 == 0) {
                        z10 = true;
                        unregister = (getID + 41) % 128;
                    }
                    z10 = false;
                    unregister = (getID + 41) % 128;
                }
            }
            unregister = (getID + UR.setBackgroundColor) % 128;
            z10 = false;
            unregister = (getID + 41) % 128;
        } else {
            z10 = false;
        }
        wg.b lastUploadTime = C0293.getLastUploadTime();
        Object[] objArr2 = new Object[1];
        ADC("䓢ࡔ轱鞙", (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 1), TextUtils.getOffsetAfter("", 0) - 1425135468, "뙵턄㶧핹\ue3d0캼埮ᬧ햜垭纭ツ㦬쾔줟\u2d9b釤Ⓖ뚲䃊햁", "铊ศ₫꓄", objArr2);
        lastUploadTime.c(((String) objArr2[0]).intern(), Boolean.valueOf(z10));
        return z10;
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
                    cArr3[i14] = (char) (cArr3[i14] - setAnimationDuration);
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
                        char c12 = (char) ((i14 + c11) % okhttp3.internal.http2.Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                        C0230.getLastUploadTime = c12;
                        cArr8[i13] = (char) (((cArr7[i13] * 32718) + c11) / okhttp3.internal.http2.Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                        cArr7[i13] = c12;
                        int i15 = C0230.supportsFormatV2;
                        cArr9[i15] = (char) ((((c12 ^ cArr4[i15]) ^ setIndicatorBounds) ^ setMeasureAllChildren) ^ setCallbackDuringFling);
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
}
