package com.jio.adc.core;

import android.view.ViewConfiguration;
import java.util.Collections;
import java.util.Enumeration;
import java.util.MissingResourceException;
import java.util.ResourceBundle;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ﺑ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0393 extends AbstractC0383 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f16338a = 0;
    private static char[] expandGeneric = {347, 359, 357, 294, 354, 353, 345, 348, 362, 349, 360, 358, 356, 363, 351, 325, 361, 364, 317, 368};
    private static int getID = 1;
    private static boolean maskOffset = true;
    private static int overscrollUse = 248;
    private static boolean splitBackground = true;
    private static int unregister;
    private ResourceBundle largestAnchor;

    public C0393() {
        try {
            Object[] objArr = new Object[1];
            init("\u008e\u008a\u008f\u0087\u008e\u008e\u008a\u0083\u0084\u008e\u008d\u008c\u0084\u0081\u008b\u008a\u0084\u008a\u0089\u0082\u0081\u0084\u0081\u0088\u0087\u0084\u0082\u0086\u0085\u0084\u0083\u0082\u0081", null, null, (ViewConfiguration.getTapTimeout() >> 16) + 127, objArr);
            this.largestAnchor = ResourceBundle.getBundle(((String) objArr[0]).intern());
        } catch (Exception unused) {
            this.largestAnchor = new ResourceBundle() { // from class: com.jio.adc.core.ﺑ.1
                @Override // java.util.ResourceBundle
                public final Enumeration<String> getKeys() {
                    return Collections.emptyEnumeration();
                }

                @Override // java.util.ResourceBundle
                public final Object handleGetObject(String str) {
                    return null;
                }
            };
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
                char[] cArr3 = expandGeneric;
                int i11 = overscrollUse;
                if (splitBackground) {
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
                if (maskOffset) {
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

    @Override // com.jio.adc.core.AbstractC0383
    public final String getLastUploadResult(int i10) {
        getID = (unregister + 1) % 128;
        try {
            String string = this.largestAnchor.getString(Integer.toString(i10));
            int i11 = unregister + 73;
            getID = i11 % 128;
            if (i11 % 2 != 0) {
                return string;
            }
            throw null;
        } catch (MissingResourceException unused) {
            Object[] objArr = new Object[1];
            init("\u008c\u0082\u0086\u0092\u008b\u008a\u0081\u0094\u0093\u0092\u0092\u0091\u0090", null, null, (ViewConfiguration.getScrollDefaultDelay() >> 16) + 127, objArr);
            return ((String) objArr[0]).intern();
        }
    }
}
