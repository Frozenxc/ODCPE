package com.jio.adc.core;

import android.text.TextUtils;
import android.util.Base64;
import android.view.ViewConfiguration;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᐠ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0281 {
    private static int getID = 1;
    private static boolean setAnimationCacheEnabled = true;
    private static int setClipToPadding = 49;
    private static boolean setLayoutTransition = true;
    private static char[] setOnHierarchyChangeListener = {'r', 'v', 132, 134, 133, 'w', '^', 'i'};
    private static int unregister;

    public static boolean getADCVersion(jd.c cVar) {
        int i10 = getID + 3;
        unregister = i10 % 128;
        String str = null;
        if (i10 % 2 != 0) {
            throw null;
        }
        if (cVar != null) {
            try {
                Object[] objArr = new Object[1];
                init("\u0083\u0082\u0081", null, null, TextUtils.getOffsetBefore("", 0) + 127, objArr);
                SecretKey generateKey = KeyGenerator.getInstance(((String) objArr[0]).intern()).generateKey();
                String b10 = cVar.b(Base64.encodeToString(generateKey.getEncoded(), 2));
                try {
                    byte[] decode = Base64.decode(b10, 2);
                    Object[] objArr2 = new Object[1];
                    init("\u0083\u0082\u0081", null, null, 127 - (ViewConfiguration.getTouchSlop() >> 8), objArr2);
                    Cipher cipher = Cipher.getInstance(((String) objArr2[0]).intern());
                    cipher.init(2, generateKey);
                    byte[] doFinal = cipher.doFinal(decode);
                    Object[] objArr3 = new Object[1];
                    init("\u0088\u0087\u0086\u0085\u0084", null, null, (ViewConfiguration.getScrollBarSize() >> 8) + 127, objArr3);
                    str = new String(doFinal, ((String) objArr3[0]).intern());
                } catch (Throwable unused) {
                    str = b10;
                }
            } catch (Throwable unused2) {
            }
        }
        boolean equals = md.c.f27860d.equals(str);
        int i11 = unregister + 85;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 83 / 0;
        }
        return equals;
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
                char[] cArr3 = setOnHierarchyChangeListener;
                int i11 = setClipToPadding;
                if (setAnimationCacheEnabled) {
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
                if (setLayoutTransition) {
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
