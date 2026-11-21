package com.jio.adc.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᵎ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0347 extends BroadcastReceiver {
    public static final String getDebugUnregister;
    private static int getID = 1;
    private static char setDebugUnregister;
    private static byte[] setFadeEnabled;
    private static int setGestureStrokeAngleThreshold;
    private static int setGestureStrokeLengthThreshold;
    private static char setGestureStrokeSquarenessTreshold;
    private static char setGestureStrokeType;
    private static int setGestureStrokeWidth;
    private static short[] setGestureVisible;
    private static C0347 setOrientation;
    private static char setUncertainGestureColor;
    private static int unregister;
    private Handler onStop;
    private HandlerThread setAppWidget;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ᵎ$ʼ, reason: contains not printable characters */
    public static class RunnableC0348 implements Runnable {
        private Context context;

        public RunnableC0348(Context context, String str) {
            this.context = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0342.setAccessibilityDelegate();
            m3.a.b(this.context).d(new Intent(md.a.f27713g));
        }
    }

    static {
        ADC();
        Object[] objArr = new Object[1];
        setLogLevel("\u1717䫉傦箐", 2 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), objArr);
        getDebugUnregister = ((String) objArr[0]).intern();
        getID = (unregister + 79) % 128;
    }

    private C0347() {
        Object[] objArr = new Object[1];
        setLogLevel("\u1717䫉傦箐", 2 - TextUtils.indexOf((CharSequence) "", '0'), objArr);
        C0293.ADC(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        init((byte) (16 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 207232259, (-835698429) - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (-35) - TextUtils.indexOf("", "", 0), (short) (TextUtils.getTrimmedLength("") + 84), objArr2);
        HandlerThread handlerThread = new HandlerThread(((String) objArr2[0]).intern(), 10);
        this.setAppWidget = handlerThread;
        handlerThread.start();
        this.onStop = new Handler(this.setAppWidget.getLooper());
    }

    public static void ADC() {
        setUncertainGestureColor = (char) 59151;
        setGestureStrokeType = (char) 7921;
        setDebugUnregister = (char) 39130;
        setGestureStrokeSquarenessTreshold = (char) 61838;
        setGestureStrokeAngleThreshold = -207232195;
        setGestureStrokeLengthThreshold = 835698430;
        setGestureStrokeWidth = 41;
        setFadeEnabled = new byte[]{-81, -64, Byte.MIN_VALUE, -78, -77, -5, -80, -109, 121, -118, -77, Byte.MIN_VALUE, -100, -81, -20, 88, -5, -80, -109, 115, -77, -76, 124, -77, -80, 62, 90, 74, 104, 66, 73, 64, -118, 59, 74, 72, 82, 51, -116, 16, 91, 75, 126, 42, 66, 90, 86, 73, 57, -3, -3, 0, -1, -31, 26, 45, 47, 5, 34, -21, 71, -6, 42, -7, 77, 53, -3, 1, 44, -44, 16, -32, 10, -44, 18, 12, 47, -15, -32, -34, 8, -23, 34, -58, 17, -31, 20, -64, -40, 16, 12, -33, -82, -122, -74, 124, -126, -77, -52, -56, 26, -58, 22, 31, 23, 23, 40, 106, 118, -68, 120, -56, -65, -57, -57, -42, 101, -48, 0, 0, 0, 0, 0, 0, 0, 0};
    }

    private void init(Context context, String str) {
        PackageInfo packageInfo;
        int i10 = unregister + 87;
        getID = i10 % 128;
        try {
            if (i10 % 2 == 0) {
                packageInfo = context.getPackageManager().getPackageInfo(str, 13181);
                if (packageInfo == null) {
                    return;
                }
            } else {
                packageInfo = context.getPackageManager().getPackageInfo(str, 128);
                if (packageInfo == null) {
                    return;
                }
            }
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo != null) {
                int i11 = unregister + 17;
                getID = i11 % 128;
                if (i11 % 2 == 0) {
                    int i12 = 6 / 0;
                    if (((PackageItemInfo) applicationInfo).metaData == null) {
                        return;
                    }
                } else if (((PackageItemInfo) applicationInfo).metaData == null) {
                    return;
                }
                Bundle bundle = ((PackageItemInfo) applicationInfo).metaData;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(md.a.f27723q);
                sb2.append(C0268.setTextDirection);
                if (bundle.containsKey(sb2.toString())) {
                    this.onStop.post(new RunnableC0348(context, str));
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            this.onStop.post(new RunnableC0348(context, str));
        }
    }

    public static void isHostPrivacyEnabled(Context context) {
        if (setOrientation == null) {
            synchronized (C0347.class) {
                try {
                    if (setOrientation == null) {
                        IntentFilter intentFilter = new IntentFilter();
                        intentFilter.addAction(nd.a.f28133f);
                        intentFilter.addAction(nd.a.f28135g);
                        Object[] objArr = new Object[1];
                        init((byte) ((-21) - TextUtils.indexOf("", "")), 207232307 - Color.red(0), KeyEvent.keyCodeFromString("") - 835698338, MotionEvent.axisFromString("") - 33, (short) (104 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), objArr);
                        intentFilter.addDataScheme(((String) objArr[0]).intern());
                        C0347 c0347 = new C0347();
                        setOrientation = c0347;
                        context.registerReceiver(c0347, intentFilter);
                        Object[] objArr2 = new Object[1];
                        setLogLevel("\u1717䫉傦箐", 3 - View.resolveSize(0, 0), objArr2);
                        wg.b ADC = C0293.ADC(((String) objArr2[0]).intern());
                        Object[] objArr3 = new Object[1];
                        init((byte) (36 - (ViewConfiguration.getScrollDefaultDelay() >> 16)), 207232277 + (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (-835698332) + KeyEvent.keyCodeFromString(""), (ViewConfiguration.getPressedStateDuration() >> 16) - 31, (short) (15 - (ViewConfiguration.getJumpTapTimeout() >> 16)), objArr3);
                        ADC.a(((String) objArr3[0]).intern());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    private void onUnregister() {
        getID = (unregister + 3) % 128;
        this.setAppWidget.quit();
        this.setAppWidget = null;
        this.onStop = null;
        getID = (unregister + 125) % 128;
    }

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
                            char c12 = (char) (c10 - (((c11 + i12) ^ ((c11 << 4) + setGestureStrokeSquarenessTreshold)) ^ ((c11 >>> 5) + setGestureStrokeType)));
                            cArr4[1] = c12;
                            cArr4[0] = (char) (c11 - (((c12 >>> 5) + setDebugUnregister) ^ ((c12 + i12) ^ ((c12 << 4) + setUncertainGestureColor))));
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

    public static void supportsFormatV2(Context context) {
        if (setOrientation != null) {
            synchronized (C0347.class) {
                try {
                    C0347 c0347 = setOrientation;
                    if (c0347 != null) {
                        context.unregisterReceiver(c0347);
                        setOrientation.onUnregister();
                        setOrientation = null;
                        Object[] objArr = new Object[1];
                        setLogLevel("\u1717䫉傦箐", 3 - (ViewConfiguration.getKeyRepeatDelay() >> 16), objArr);
                        wg.b ADC = C0293.ADC(((String) objArr[0]).intern());
                        Object[] objArr2 = new Object[1];
                        init((byte) (47 - (ViewConfiguration.getJumpTapTimeout() >> 16)), 207232280 - TextUtils.indexOf("", ""), (-835698323) - Color.red(0), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 30, (short) (View.MeasureSpec.getSize(0) + HttpStatusCodesKt.HTTP_PROCESSING), objArr2);
                        ADC.a(((String) objArr2[0]).intern());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        int i10 = getID + 71;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            C0342.setAutofillId().setInputView();
            throw null;
        }
        if (C0342.setAutofillId().setInputView()) {
            String action = intent.getAction();
            Color.blue(0);
            ExpandableListView.getPackedPositionChild(0L);
            ViewConfiguration.getPressedStateDuration();
            ViewConfiguration.getScrollFriction();
            Color.green(0);
            if (nd.a.f28133f.equals(action)) {
                String ADC = ADC(intent);
                if (intent.getBooleanExtra(nd.a.M, false)) {
                    KeyEvent.getDeadChar(0, 0);
                    Process.myPid();
                    ViewConfiguration.getScrollBarSize();
                    PointF.length(0.0f, 0.0f);
                    Drawable.resolveOpacity(0, 0);
                    init(context, ADC);
                    unregister = (getID + 45) % 128;
                } else {
                    TextUtils.indexOf("", "", 0, 0);
                    View.MeasureSpec.makeMeasureSpec(0, 0);
                    TextUtils.getOffsetAfter("", 0);
                    View.getDefaultSize(0, 0);
                    ViewConfiguration.getScrollBarFadeDuration();
                    init(context, ADC);
                }
            } else if (nd.a.f28135g.equals(action) && !intent.getBooleanExtra(nd.a.M, false)) {
                String ADC2 = ADC(intent);
                Color.blue(0);
                ViewConfiguration.getMinimumFlingVelocity();
                TextUtils.indexOf("", "", 0, 0);
                Color.argb(0, 0, 0, 0);
                ViewConfiguration.getMinimumFlingVelocity();
                init(context, ADC2);
            }
        }
        C0351.isHostPrivacyEnabled(context);
    }

    private static String ADC(Intent intent) {
        getID = (unregister + 5) % 128;
        String dataString = intent.getDataString();
        Object[] objArr = new Object[1];
        setLogLevel("棰ꪽ休澕葟㷇깼동", 8 - KeyEvent.getDeadChar(0, 0), objArr);
        String replace = dataString.replace(((String) objArr[0]).intern(), "");
        getID = (unregister + 31) % 128;
        return replace;
    }

    private static void init(byte b10, int i10, int i11, int i12, short s10, Object[] objArr) {
        String obj;
        synchronized (C0236.isJioLocationSettingSupported) {
            try {
                StringBuilder sb2 = new StringBuilder();
                int i13 = setGestureStrokeWidth;
                int i14 = i12 + i13;
                int i15 = i14 == -1 ? 1 : 0;
                if (i15 != 0) {
                    byte[] bArr = setFadeEnabled;
                    if (bArr != null) {
                        i14 = (byte) (bArr[setGestureStrokeLengthThreshold + i11] + i13);
                    } else {
                        i14 = (short) (setGestureVisible[setGestureStrokeLengthThreshold + i11] + i13);
                    }
                }
                if (i14 > 0) {
                    C0236.supportsFormatV2 = ((i11 + i14) - 2) + setGestureStrokeLengthThreshold + i15;
                    char c10 = (char) (i10 + setGestureStrokeAngleThreshold);
                    C0236.getLastUploadError = c10;
                    sb2.append(c10);
                    C0236.getLastUploadTime = C0236.getLastUploadError;
                    C0236.ADCUtils = 1;
                    while (C0236.ADCUtils < i14) {
                        byte[] bArr2 = setFadeEnabled;
                        if (bArr2 != null) {
                            int i16 = C0236.supportsFormatV2;
                            C0236.supportsFormatV2 = i16 - 1;
                            C0236.getLastUploadError = (char) (C0236.getLastUploadTime + (((byte) (bArr2[i16] + s10)) ^ b10));
                        } else {
                            short[] sArr = setGestureVisible;
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
