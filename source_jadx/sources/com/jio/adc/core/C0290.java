package com.jio.adc.core;

import android.text.AndroidCharacter;
import android.view.ViewConfiguration;
import java.util.Collections;
import java.util.Enumeration;
import java.util.MissingResourceException;
import java.util.ResourceBundle;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᐥ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0290 {
    private static String browsingUser = null;
    private static boolean clearDial = false;
    private static int colorControl = 0;
    private static int getID = 1;
    private static char[] lettersData;
    private static String logEllipsize;
    private static boolean supportedSecondary;
    private static int unregister;
    private static final String versionDate;

    static {
        ADC();
        ViewConfiguration.getMinimumFlingVelocity();
        versionDate = C0290.class.getName();
        logEllipsize = null;
        browsingUser = C0272.class.getName();
        int i10 = unregister + 121;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    public static void ADC() {
        colorControl = 224;
        supportedSecondary = true;
        clearDial = true;
        lettersData = new char[]{293, 338, 335, 256, 332, 323, 321, 340, 329, 334, 327, 328, 325, 339, 333, 270, 330, 324, 336};
    }

    public static InterfaceC0264 clearEvents(String str, String str2) {
        ResourceBundle resourceBundle;
        String str3 = logEllipsize;
        if (str3 == null) {
            int i10 = unregister + 91;
            getID = i10 % 128;
            if (i10 % 2 == 0) {
                str3 = browsingUser;
                int i11 = 45 / 0;
            } else {
                str3 = browsingUser;
            }
        }
        try {
            resourceBundle = ResourceBundle.getBundle(str);
        } catch (Exception unused) {
            resourceBundle = new ResourceBundle() { // from class: com.jio.adc.core.ᐥ.5
                @Override // java.util.ResourceBundle
                public final Enumeration<String> getKeys() {
                    return Collections.emptyEnumeration();
                }

                @Override // java.util.ResourceBundle
                public final Object handleGetObject(String str4) {
                    return null;
                }
            };
        }
        InterfaceC0264 init = init(str3, resourceBundle, str2, null);
        if (init != null) {
            getID = (unregister + 123) % 128;
            return init;
        }
        Object[] objArr = new Object[1];
        init("\u008e\u008e\u0087\u0085\u0086\u0084\u008b\u008a\u0089\u008b\u008b\u0083\u0085\u0084\u008d\u008c\u0088\u0084\u008b\u008a\u0089\u0088\u0087\u0086\u0083\u0085\u0084\u0082\u0083\u0082\u0082\u0081", null, null, AndroidCharacter.getMirror('0') + 'O', objArr);
        throw new MissingResourceException(((String) objArr[0]).intern(), versionDate, str2);
    }

    public static void includeOnJioLocationChange(String str) {
        int i10 = unregister + 1;
        int i11 = i10 % 128;
        getID = i11;
        int i12 = i10 % 2;
        logEllipsize = str;
        if (i12 == 0) {
            int i13 = 38 / 0;
        }
        int i14 = i11 + 45;
        unregister = i14 % 128;
        if (i14 % 2 != 0) {
            throw null;
        }
    }

    private static InterfaceC0264 init(String str, ResourceBundle resourceBundle, String str2, String str3) {
        unregister = (getID + 23) % 128;
        try {
            Class<?> cls = Class.forName(str);
            unregister = (getID + 115) % 128;
            InterfaceC0264 interfaceC0264 = (InterfaceC0264) cls.newInstance();
            interfaceC0264.setLogLevel(resourceBundle, str2, str3);
            unregister = (getID + 117) % 128;
            return interfaceC0264;
        } catch (ClassNotFoundException | ExceptionInInitializerError | IllegalAccessException | InstantiationException | NoClassDefFoundError | SecurityException unused) {
            return null;
        }
    }

    private static void init(String str, int[] iArr, String str2, int i10, Object[] objArr) {
        char[] cArr = str2;
        if (str2 != null) {
            cArr = str2.toCharArray();
        }
        char[] cArr2 = cArr;
        byte[] bArr = str;
        if (str != null) {
            bArr = str.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        synchronized (C0248.getLastUploadFlushId) {
            try {
                char[] cArr3 = lettersData;
                int i11 = colorControl;
                if (clearDial) {
                    int length = bArr2.length;
                    C0248.flushData = length;
                    char[] cArr4 = new char[length];
                    C0248.isTrackAppLifecycle = 0;
                    while (C0248.isTrackAppLifecycle < C0248.flushData) {
                        int i12 = C0248.isTrackAppLifecycle;
                        int i13 = C0248.flushData - 1;
                        int i14 = C0248.isTrackAppLifecycle;
                        cArr4[i12] = (char) (cArr3[bArr2[i13 - i14] + i10] - i11);
                        C0248.isTrackAppLifecycle = i14 + 1;
                    }
                    objArr[0] = new String(cArr4);
                    return;
                }
                if (supportedSecondary) {
                    int length2 = cArr2.length;
                    C0248.flushData = length2;
                    char[] cArr5 = new char[length2];
                    C0248.isTrackAppLifecycle = 0;
                    while (C0248.isTrackAppLifecycle < C0248.flushData) {
                        int i15 = C0248.isTrackAppLifecycle;
                        int i16 = C0248.flushData - 1;
                        int i17 = C0248.isTrackAppLifecycle;
                        cArr5[i15] = (char) (cArr3[cArr2[i16 - i17] - i10] - i11);
                        C0248.isTrackAppLifecycle = i17 + 1;
                    }
                    objArr[0] = new String(cArr5);
                    return;
                }
                int length3 = iArr.length;
                C0248.flushData = length3;
                char[] cArr6 = new char[length3];
                C0248.isTrackAppLifecycle = 0;
                while (C0248.isTrackAppLifecycle < C0248.flushData) {
                    int i18 = C0248.isTrackAppLifecycle;
                    int i19 = C0248.flushData - 1;
                    int i20 = C0248.isTrackAppLifecycle;
                    cArr6[i18] = (char) (cArr3[iArr[i19 - i20] - i10] - i11);
                    C0248.isTrackAppLifecycle = i20 + 1;
                }
                objArr[0] = new String(cArr6);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
