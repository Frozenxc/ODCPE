package com.jio.adc.core;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Environment;
import android.os.Process;
import android.os.SystemClock;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.Locale;
import java.util.Random;
import nd.b;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ﾟ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0402 {
    private static int getID = 1;
    private static long setCheckMarkTintBlendMode;
    private static long setFormat;
    private static int unregister;

    static {
        ADC();
        TypedValue.complexToFraction(0, 0.0f, 0.0f);
        int i10 = getID + 51;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 52 / 0;
        }
    }

    public static void ADC() {
        setFormat = -780857088634879340L;
        setCheckMarkTintBlendMode = 1711139407281034169L;
    }

    public static boolean getADCVersion(Context context, String str, String str2) {
        int i10 = getID + 15;
        unregister = i10 % 128;
        int i11 = i10 % 2;
        int checkPermission = context.getPackageManager().checkPermission(str2, str);
        if (i11 != 0) {
            if (checkPermission == 0) {
                return true;
            }
        } else if (checkPermission == 0) {
            return true;
        }
        unregister = (getID + 59) % 128;
        return false;
    }

    public static String init(ApplicationInfo applicationInfo) {
        int i10 = (getID + 31) % 128;
        unregister = i10;
        String str = null;
        if (applicationInfo != null) {
            int i11 = (i10 + 93) % 128;
            getID = i11;
            try {
                CharSequence charSequence = ((PackageItemInfo) applicationInfo).nonLocalizedLabel;
                if (charSequence != null) {
                    str = charSequence.toString();
                    getID = (unregister + 5) % 128;
                } else if (((PackageItemInfo) applicationInfo).packageName != null) {
                    int i12 = i11 + 63;
                    unregister = i12 % 128;
                    if (i12 % 2 != 0) {
                        throw null;
                    }
                    if (((PackageItemInfo) applicationInfo).labelRes > 0) {
                        PackageManager packageManager = C0293.getLastUploadError().getPackageManager();
                        Configuration configuration = new Configuration();
                        Object[] objArr = new Object[1];
                        setLogLevel("膦\uda59臃\ud983墣ょ\udcf4띮讥", Color.blue(0), objArr);
                        configuration.locale = new Locale(((String) objArr[0]).intern());
                        Resources resourcesForApplication = packageManager.getResourcesForApplication(((PackageItemInfo) applicationInfo).packageName);
                        resourcesForApplication.updateConfiguration(configuration, C0293.getLastUploadError().getResources().getDisplayMetrics());
                        str = resourcesForApplication.getString(((PackageItemInfo) applicationInfo).labelRes);
                    }
                }
            } catch (Exception unused) {
            }
        }
        if (str != null) {
            return str;
        }
        getID = (unregister + 91) % 128;
        return "";
    }

    public static boolean isHostPrivacyEnabled(String str) {
        int i10 = (unregister + 29) % 128;
        getID = i10;
        if (str == null) {
            unregister = (i10 + 47) % 128;
            return true;
        }
        if (str.trim().length() != 0) {
            return false;
        }
        getID = (unregister + 93) % 128;
        return true;
    }

    public static String isTrackAppLifecycle(String str) {
        String str2 = null;
        try {
            PackageInfo init = init(str, 64);
            if (init != null) {
                getID = (unregister + 5) % 128;
                Signature[] signatureArr = init.signatures;
                if (signatureArr != null) {
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(signatureArr[0].toByteArray());
                    try {
                        Object[] objArr = new Object[1];
                        setLogLevel("樠劣橸駲笼䤙鳪캜", (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1, objArr);
                        X509Certificate x509Certificate = (X509Certificate) CertificateFactory.getInstance(((String) objArr[0]).intern()).generateCertificate(byteArrayInputStream);
                        Object[] objArr2 = new Object[1];
                        ADC("鏪未穎䴅䃤", (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 62683, objArr2);
                        str2 = writeEvent(MessageDigest.getInstance(((String) objArr2[0]).intern()).digest(x509Certificate.getEncoded()));
                        byteArrayInputStream.close();
                    } finally {
                    }
                }
            }
        } catch (Exception unused) {
            C0293.getLastUploadTime();
            ViewConfiguration.getScrollFriction();
        }
        unregister = (getID + 95) % 128;
        return str2;
    }

    public static boolean setContentCaptureSession() {
        Object[] objArr = new Object[1];
        setLogLevel("틇咁튪⯄홺ꮴ⺙ⱦ\ud8e3\ud800ⓘ", Color.alpha(0), objArr);
        if (!((String) objArr[0]).intern().equals(Environment.getExternalStorageState()) || (!ADC(C0293.getLastUploadError(), b.a.Q))) {
            unregister = (getID + 45) % 128;
            return false;
        }
        unregister = (getID + 37) % 128;
        return true;
    }

    public static String setLogLevel(Throwable th2) {
        String str;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        PrintWriter printWriter = new PrintWriter(byteArrayOutputStream);
        th2.printStackTrace(printWriter);
        printWriter.flush();
        printWriter.close();
        try {
            try {
                Object[] objArr = new Object[1];
                setLogLevel("\u0a0c緈ਖ਼\u0cda（禾\u09b4︯d", (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 1, objArr);
                str = byteArrayOutputStream.toString(((String) objArr[0]).intern());
                try {
                    byteArrayOutputStream.close();
                } catch (IOException unused) {
                    C0293.getLastUploadTime();
                    Process.getThreadPriority(0);
                }
            } catch (UnsupportedEncodingException unused2) {
                C0293.getLastUploadTime();
                Process.myPid();
                try {
                    byteArrayOutputStream.close();
                } catch (IOException unused3) {
                    C0293.getLastUploadTime();
                    ViewConfiguration.getEdgeSlop();
                }
                str = "";
            }
            int i10 = unregister + 63;
            getID = i10 % 128;
            if (i10 % 2 != 0) {
                return str;
            }
            throw null;
        } catch (Throwable th3) {
            try {
                byteArrayOutputStream.close();
            } catch (IOException unused4) {
                C0293.getLastUploadTime();
                ViewConfiguration.getZoomControlsTimeout();
            }
            throw th3;
        }
    }

    public static boolean supportsFormatV2() {
        if (C0342.setAutofillId().getDebugUnregister() == 2) {
            int i10 = getID + 105;
            int i11 = i10 % 128;
            unregister = i11;
            r1 = i10 % 2 == 0;
            getID = (i11 + 45) % 128;
        }
        return r1;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String writeEvent(byte[] r9) {
        /*
            java.lang.String r0 = ""
            int r0 = android.os.Process.getGidForName(r0)
            r1 = 1
            int r0 = r0 + r1
            java.lang.Object[] r2 = new java.lang.Object[r1]
            java.lang.String r3 = "㍪鱘㍚\ueecfỽ꽖\uebd5⣙㤎ႉ\ue181㵭⟲୕\uf746㍈ⷙ㶘쪒়"
            setLogLevel(r3, r0, r2)
            r0 = 0
            r2 = r2[r0]
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r2 = r2.intern()
            char[] r2 = r2.toCharArray()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            int r4 = r9.length
            int r4 = r4 * 3
            int r4 = r4 - r1
            r3.<init>(r4)
            r4 = r0
        L26:
            int r5 = r9.length
            if (r4 >= r5) goto L8e
            int r5 = com.jio.adc.core.C0402.unregister
            int r5 = r5 + r1
            int r6 = r5 % 128
            com.jio.adc.core.C0402.getID = r6
            int r5 = r5 % 2
            if (r5 != 0) goto L3f
            r5 = r9[r4]
            r5 = r5 | 18972(0x4a1c, float:2.6585E-41)
            int r6 = r3.length()
            if (r6 <= 0) goto L7d
            goto L49
        L3f:
            r5 = r9[r4]
            r5 = r5 & 255(0xff, float:3.57E-43)
            int r6 = r3.length()
            if (r6 <= 0) goto L7d
        L49:
            int r6 = com.jio.adc.core.C0402.getID
            int r6 = r6 + 117
            int r7 = r6 % 128
            com.jio.adc.core.C0402.unregister = r7
            int r6 = r6 % 2
            r7 = 34421(0x8675, float:4.8234E-41)
            java.lang.String r8 = "鎃"
            if (r6 == 0) goto L70
            int r6 = android.view.View.getDefaultSize(r0, r1)
            int r7 = r7 - r6
            java.lang.Object[] r6 = new java.lang.Object[r1]
            ADC(r8, r7, r6)
            r6 = r6[r0]
        L66:
            java.lang.String r6 = (java.lang.String) r6
            java.lang.String r6 = r6.intern()
            r3.append(r6)
            goto L7d
        L70:
            int r6 = android.view.View.getDefaultSize(r0, r0)
            int r6 = r6 + r7
            java.lang.Object[] r7 = new java.lang.Object[r1]
            ADC(r8, r6, r7)
            r6 = r7[r0]
            goto L66
        L7d:
            int r6 = r5 >>> 4
            char r6 = r2[r6]
            r3.append(r6)
            r5 = r5 & 15
            char r5 = r2[r5]
            r3.append(r5)
            int r4 = r4 + 1
            goto L26
        L8e:
            java.lang.String r9 = r3.toString()
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0402.writeEvent(byte[]):java.lang.String");
    }

    public static boolean ADC(Context context, String str) {
        if (context.checkSelfPermission(str) != 0) {
            return false;
        }
        int i10 = unregister + 109;
        getID = i10 % 128;
        return i10 % 2 != 0;
    }

    public static String supportsFormatV2(String str) {
        String init;
        int i10 = getID + 85;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 64 / 0;
            if (str == null) {
                return "";
            }
        } else if (str == null) {
            return "";
        }
        PackageInfo init2 = init(str, 0);
        if (init2 == null) {
            return "";
        }
        int i12 = unregister + 99;
        getID = i12 % 128;
        if (i12 % 2 == 0) {
            init = init(init2.applicationInfo);
            int i13 = 44 / 0;
        } else {
            init = init(init2.applicationInfo);
        }
        return init;
    }

    public static long ADC(long j10) {
        long nextLong;
        long j11;
        Random random = new Random();
        do {
            nextLong = (random.nextLong() << 1) >>> 1;
            j11 = nextLong % j10;
        } while ((nextLong - j11) + (j10 - 1) < 0);
        int i10 = (unregister + 89) % 128;
        getID = i10;
        unregister = (i10 + 17) % 128;
        return j11;
    }

    private static void ADC(String str, int i10, Object[] objArr) {
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
                        cArr3[i11] = (char) ((cArr2[i11] ^ (C0235.supportsFormatV2 * i11)) ^ setCheckMarkTintBlendMode);
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

    public static PackageInfo init(String str, int i10) {
        unregister = (getID + 113) % 128;
        try {
            PackageInfo packageInfo = C0293.getLastUploadError().getPackageManager().getPackageInfo(str, i10);
            unregister = (getID + HttpStatusCodesKt.HTTP_EARLY_HINTS) % 128;
            return packageInfo;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    private static void setLogLevel(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0229.isNativeJioPrivacySupported) {
            try {
                char[] ADC = C0229.ADC(setFormat, cArr2, i10);
                C0229.isNativeJioPrivacyEnabled = 4;
                while (true) {
                    int i11 = C0229.isNativeJioPrivacyEnabled;
                    if (i11 < ADC.length) {
                        C0229.isTrackAppLifecycle = i11 - 4;
                        ADC[C0229.isNativeJioPrivacyEnabled] = (char) ((ADC[r1] ^ ADC[r1 % 4]) ^ (C0229.isTrackAppLifecycle * setFormat));
                        C0229.isNativeJioPrivacyEnabled++;
                    } else {
                        str2 = new String(ADC, 4, ADC.length - 4);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }
}
