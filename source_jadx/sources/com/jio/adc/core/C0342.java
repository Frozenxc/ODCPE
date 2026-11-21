package com.jio.adc.core;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.os.Bundle;
import com.jio.adc.core.C0268;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᴸ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0342 {
    private static int getID = 1;
    private static Map<String, Boolean> setButtonTintList;
    private static final Object setCountDown;
    private static char[] setOnChronometerTickListener;
    private static int unregister;

    static {
        ADC();
        setCountDown = new Object();
        setButtonTintList = new HashMap();
        unregister = (getID + HttpStatusCodesKt.HTTP_EARLY_HINTS) % 128;
    }

    public static void ADC() {
        setOnChronometerTickListener = new char[]{'[', '!', 'Y', 'r', 'p', 'h', 'B', 'G', 'n', 'q', 'J', 'F', 'm', 'h', 'b', 'B', 'J', 'n', 'f', 'B', 'A', 'i', 'n', 'n', 'o', 'n', 'i', 'i', 'q', 'J', 'H', 'q', 'p', 'o', 'j', 'k', 's', 'n', 'g', 'l', '2', 'd', 'D', 'L', 'I', 'D', 'n', 'I', 'K', 'k', 'f', 'j', 'f', 'H', '&', 'A', 'k', 't', 'J', 'G', 'n', 'q', 'J', 'B', 'i', 'g', 'a', 'g', 'd', 240, 237, 234, 271, 274, 279, 274, 271, 270, 231, 237, 271, 271, 279, 275, 273, 271, 264, 230, 234, 269, 272, 270, 235, 236, 262, 270, 270, 255, 258, 203, 255, 274, 259, 267, 190, 269, 268, 190, 273, 195, 255, 274, '3', 'j', 'k', 'h', 'e', 'k', 'j', 'g', 'F', 'J', 'q', 'n', 'G', 'B', 'k', 's', 't', 'j', 'g', 'j', 'h', 'n', 'I', 'I', 'L', '2', 'f', 'l', 'p', 'k', 'i', 'g'};
    }

    private static long addExtras(Context context) {
        String packageName = context.getPackageName();
        Iterator<C0268.C0269> it = setAutofillId().setFadeOffset().iterator();
        getID = (unregister + 105) % 128;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            int i10 = getID + 79;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                packageName.equals(it.next().onLockedBootComplete());
                throw null;
            }
            C0268.C0269 next = it.next();
            if (packageName.equals(next.onLockedBootComplete())) {
                if (ADC(next)) {
                    return next.setCandidatesView();
                }
            }
        }
        return -1L;
    }

    private static void getADCVersion(boolean z10, int[] iArr, String str, Object[] objArr) {
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
                System.arraycopy(setOnChronometerTickListener, i10, cArr, 0, i11);
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
                if (z10) {
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
        objArr[0] = str2;
    }

    private static long init(Context context, String str, List<String> list) {
        getID = (unregister + 77) % 128;
        long j10 = -1;
        for (C0268.C0269 c0269 : setAutofillId().setFadeOffset()) {
            if (shutdown(str, c0269) && ADC(context, c0269.onLockedBootComplete(), list)) {
                j10 = Math.max(j10, c0269.setCandidatesView());
                getID = (unregister + 59) % 128;
            }
        }
        int i10 = unregister + 13;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return j10;
        }
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        if (((android.content.pm.PackageItemInfo) r2).metaData != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x003a, code lost:
    
        if (((android.content.pm.PackageItemInfo) r2).metaData != null) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Properties isNativeJioPrivacyEnabled(java.lang.String r7) {
        /*
            java.util.Properties r0 = new java.util.Properties
            r0.<init>()
            android.content.Context r1 = com.jio.adc.core.C0293.getLastUploadError()
            if (r1 == 0) goto L84
            android.content.pm.PackageManager r2 = r1.getPackageManager()
            java.lang.String r3 = r1.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L36 java.lang.Exception -> L79
            r4 = 128(0x80, float:1.8E-43)
            android.content.pm.PackageInfo r2 = r2.getPackageInfo(r3, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L36 java.lang.Exception -> L79
            if (r2 == 0) goto L84
            android.content.pm.ApplicationInfo r2 = r2.applicationInfo     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L36 java.lang.Exception -> L79
            if (r2 == 0) goto L84
            int r3 = com.jio.adc.core.C0342.unregister
            int r3 = r3 + 43
            int r5 = r3 % 128
            com.jio.adc.core.C0342.getID = r5
            int r3 = r3 % 2
            r5 = 0
            if (r3 != 0) goto L38
            android.os.Bundle r3 = r2.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L36 java.lang.Exception -> L79
            r6 = 68
            int r6 = r6 / r5
            if (r3 == 0) goto L84
            goto L3c
        L34:
            r7 = move-exception
            throw r7
        L36:
            r7 = move-exception
            goto L7d
        L38:
            android.os.Bundle r3 = r2.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L36 java.lang.Exception -> L79
            if (r3 == 0) goto L84
        L3c:
            android.os.Bundle r2 = r2.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L36 java.lang.Exception -> L79
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L36 java.lang.Exception -> L79
            r3.<init>()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L36 java.lang.Exception -> L79
            java.lang.String r6 = md.a.f27723q     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L36 java.lang.Exception -> L79
            r3.append(r6)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L36 java.lang.Exception -> L79
            r3.append(r7)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L36 java.lang.Exception -> L79
            java.lang.String r7 = r3.toString()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L36 java.lang.Exception -> L79
            int r7 = r2.getInt(r7, r5)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L36 java.lang.Exception -> L79
            if (r7 <= 0) goto L84
            android.content.res.Resources r1 = r1.getResources()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L36 java.lang.Exception -> L79
            java.io.InputStream r7 = r1.openRawResource(r7)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L36 java.lang.Exception -> L79
            r0.load(r7)     // Catch: java.lang.Throwable -> L6d
            if (r7 == 0) goto L84
            int r1 = com.jio.adc.core.C0342.getID
            int r1 = r1 + 49
            int r1 = r1 % r4
            com.jio.adc.core.C0342.unregister = r1
            r7.close()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L36 java.lang.Exception -> L79
            goto L84
        L6d:
            r1 = move-exception
            if (r7 == 0) goto L78
            r7.close()     // Catch: java.lang.Throwable -> L74
            goto L78
        L74:
            r7 = move-exception
            r1.addSuppressed(r7)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L36 java.lang.Exception -> L79
        L78:
            throw r1     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L36 java.lang.Exception -> L79
        L79:
            com.jio.adc.core.C0293.getLastUploadTime()
            goto L84
        L7d:
            java.lang.String r1 = md.a.C0595a.f27746p
            java.lang.String r2 = md.a.b.f27822v1
            com.jio.adc.a.t(r1, r2, r7)
        L84:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0342.isNativeJioPrivacyEnabled(java.lang.String):java.util.Properties");
    }

    public static boolean isNativeJioPrivacySupported(String str) {
        boolean booleanValue;
        if (!setAutofillId().setInputView()) {
            return true;
        }
        synchronized (setCountDown) {
            try {
                if (!setButtonTintList.containsKey(str)) {
                    Context lastUploadError = C0293.getLastUploadError();
                    Properties isNativeJioPrivacyEnabled = isNativeJioPrivacyEnabled(str);
                    List emptyList = Collections.emptyList();
                    String property = isNativeJioPrivacyEnabled.getProperty(md.a.f27722p);
                    if (!C0402.isHostPrivacyEnabled(property)) {
                        Object[] objArr = new Object[1];
                        getADCVersion(true, new int[]{0, 1, 139, 1}, "\u0001", objArr);
                        emptyList = Arrays.asList(property.split(((String) objArr[0]).intern()));
                    }
                    long init = init(lastUploadError, str, emptyList);
                    boolean ADC = ADC(lastUploadError, lastUploadError.getPackageName(), emptyList);
                    long addExtras = addExtras(lastUploadError);
                    if (ADC) {
                        if (addExtras >= init) {
                            setButtonTintList.put(str, Boolean.TRUE);
                        } else {
                            setButtonTintList.put(str, Boolean.FALSE);
                        }
                    } else if (init > -1) {
                        setButtonTintList.put(str, Boolean.FALSE);
                    } else {
                        setButtonTintList.put(str, Boolean.TRUE);
                    }
                }
                booleanValue = setButtonTintList.get(str).booleanValue();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return booleanValue;
    }

    public static void setAccessibilityDelegate() {
        synchronized (setCountDown) {
            setButtonTintList.clear();
        }
    }

    public static C0268 setAutofillId() {
        C0268 c0268 = new C0268();
        unregister = (getID + 59) % 128;
        return c0268;
    }

    public static C0247 setImportantForAutofill() {
        C0247 c0247 = new C0247(C0293.AlarmScheduler());
        int i10 = getID + 55;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return c0247;
        }
        throw null;
    }

    public static boolean setLogLevel(long j10, long j11) {
        int i10 = (getID + 1) % 128;
        unregister = i10;
        if ((j10 & j11) != j11) {
            return false;
        }
        getID = (i10 + 125) % 128;
        return true;
    }

    private static boolean shutdown(String str, C0268.C0269 c0269) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        if (!C0402.isHostPrivacyEnabled(c0269.readResolve())) {
            if (ADC(c0269)) {
                PackageInfo init = C0402.init(c0269.onLockedBootComplete(), 128);
                if (init == null || (applicationInfo = init.applicationInfo) == null || (bundle = ((PackageItemInfo) applicationInfo).metaData) == null) {
                    C0293.getLastUploadTime();
                    c0269.onLockedBootComplete();
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    String str2 = md.a.f27723q;
                    sb2.append(str2);
                    sb2.append(C0268.setTextDirection);
                    if (bundle.containsKey(sb2.toString())) {
                        Bundle bundle2 = ((PackageItemInfo) init.applicationInfo).metaData;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(str2);
                        sb3.append(str);
                        if (bundle2.containsKey(sb3.toString())) {
                            int i10 = getID + 23;
                            int i11 = i10 % 128;
                            unregister = i11;
                            if (i10 % 2 != 0) {
                                boolean z10 = init.applicationInfo.enabled;
                                throw null;
                            }
                            if (!(!init.applicationInfo.enabled)) {
                                int i12 = i11 + 11;
                                getID = i12 % 128;
                                if (i12 % 2 != 0) {
                                    return true;
                                }
                                throw null;
                            }
                            C0293.getLastUploadTime();
                            c0269.onLockedBootComplete();
                        }
                    }
                    C0293.getLastUploadTime();
                    c0269.onLockedBootComplete();
                }
            } else {
                C0293.getLastUploadTime();
                c0269.onLockedBootComplete();
            }
        }
        int i13 = getID + 115;
        unregister = i13 % 128;
        if (i13 % 2 != 0) {
            int i14 = 85 / 0;
        }
        return false;
    }

    public static boolean ADC(String str, boolean z10) {
        PackageInfo init;
        int i10 = unregister + 51;
        getID = i10 % 128;
        if (i10 % 2 != 0 ? (init = C0402.init(str, 128)) != null : (init = C0402.init(str, 4124)) != null) {
            ApplicationInfo applicationInfo = init.applicationInfo;
            if (applicationInfo != null) {
                getID = (unregister + 61) % 128;
                Bundle bundle = ((PackageItemInfo) applicationInfo).metaData;
                if (bundle != null) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(md.a.f27723q);
                    sb2.append(C0268.setTextDirection);
                    if (bundle.containsKey(sb2.toString())) {
                        if (!z10) {
                            return true;
                        }
                        List<C0268.C0269> fadeOffset = setAutofillId().setFadeOffset();
                        if (fadeOffset != null) {
                            getID = (unregister + 81) % 128;
                            for (C0268.C0269 c0269 : fadeOffset) {
                                if (c0269.onLockedBootComplete() != null && c0269.onLockedBootComplete().equals(str) && !C0402.isHostPrivacyEnabled(c0269.readResolve())) {
                                    boolean ADC = ADC(c0269);
                                    getID = (unregister + 31) % 128;
                                    return ADC;
                                }
                                unregister = (getID + 59) % 128;
                            }
                        }
                    }
                }
            }
        }
        unregister = (getID + 97) % 128;
        return false;
    }

    private static boolean ADC(Context context, String str, List<String> list) {
        int i10 = unregister + 27;
        getID = i10 % 128;
        int i11 = i10 % 2;
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            if (!C0402.getADCVersion(context, str, it.next())) {
                getID = (unregister + 61) % 128;
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0074, code lost:
    
        if (r0.equals(r1) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0077, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0079, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0060, code lost:
    
        if (r6.readResolve().equals(r0) == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0038, code lost:
    
        if (r6.readResolve().equals(r0) == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0062, code lost:
    
        r6 = com.jio.adc.core.C0342.unregister + 39;
        com.jio.adc.core.C0342.getID = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x006c, code lost:
    
        if ((r6 % 2) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x006e, code lost:
    
        if (r0 == null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean ADC(com.jio.adc.core.C0268.C0269 r6) {
        /*
            int r0 = com.jio.adc.core.C0342.getID
            int r0 = r0 + 107
            int r1 = r0 % 128
            com.jio.adc.core.C0342.unregister = r1
            int r0 = r0 % 2
            java.lang.String r1 = "\u0000\u0001\u0000\u0001\u0000\u0000\u0001"
            r2 = 7
            r3 = 137(0x89, float:1.92E-43)
            r4 = 1
            r5 = 0
            if (r0 == 0) goto L3b
            java.lang.String r0 = r6.onLockedBootComplete()
            java.lang.String r0 = com.jio.adc.core.C0402.isTrackAppLifecycle(r0)
            int[] r2 = new int[]{r3, r2, r5, r5}
            java.lang.Object[] r3 = new java.lang.Object[r4]
            getADCVersion(r4, r2, r1, r3)
            r1 = r3[r5]
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r1 = r1.intern()
            java.lang.String r1 = com.jio.adc.core.C0402.isTrackAppLifecycle(r1)
            java.lang.String r6 = r6.readResolve()
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L7a
            goto L62
        L3b:
            java.lang.String r0 = r6.onLockedBootComplete()
            java.lang.String r0 = com.jio.adc.core.C0402.isTrackAppLifecycle(r0)
            int[] r2 = new int[]{r3, r2, r5, r5}
            java.lang.Object[] r3 = new java.lang.Object[r4]
            getADCVersion(r4, r2, r1, r3)
            r1 = r3[r5]
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r1 = r1.intern()
            java.lang.String r1 = com.jio.adc.core.C0402.isTrackAppLifecycle(r1)
            java.lang.String r6 = r6.readResolve()
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L7a
        L62:
            int r6 = com.jio.adc.core.C0342.unregister
            int r6 = r6 + 39
            int r2 = r6 % 128
            com.jio.adc.core.C0342.getID = r2
            int r6 = r6 % 2
            if (r6 == 0) goto L78
            if (r0 == 0) goto L77
            boolean r6 = r0.equals(r1)
            if (r6 == 0) goto L77
            goto L7a
        L77:
            return r5
        L78:
            r6 = 0
            throw r6
        L7a:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0342.ADC(com.jio.adc.core.ۥ$ʼ):boolean");
    }
}
