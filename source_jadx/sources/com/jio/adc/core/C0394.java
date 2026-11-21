package com.jio.adc.core;

import android.text.TextUtils;
import android.view.ViewConfiguration;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ﺗ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0394 extends AbstractC0370 {
    private static long delayParams = 0;
    private static int getID = 1;
    private static int unregister;

    static {
        ADC();
        ViewConfiguration.getKeyRepeatDelay();
        int i10 = unregister + 39;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    public C0394() {
        super((byte) 13);
    }

    public static void ADC() {
        delayParams = -4304009951812108704L;
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
                        cArr3[i11] = (char) ((cArr2[i11] ^ (C0235.supportsFormatV2 * i11)) ^ delayParams);
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

    @Override // com.jio.adc.core.AbstractC0260
    public final boolean setFastScrollAlwaysVisible() {
        unregister = (getID + 51) % 128;
        return false;
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final byte[] setSmoothScrollbarEnabled() throws C0249 {
        int i10 = unregister;
        int i11 = i10 + 119;
        getID = i11 % 128;
        int i12 = i11 % 2;
        byte[] bArr = new byte[0];
        getID = (i10 + 81) % 128;
        return bArr;
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final String setVerticalScrollbarOverlay() {
        Object obj;
        int i10 = getID + 9;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            Object[] objArr = new Object[1];
            setLogLevel("㸰ר䧌趤", 787 - TextUtils.indexOf((CharSequence) "", 'w', 0, 0), objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            setLogLevel("㸰ר䧌趤", TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 15330, objArr2);
            obj = objArr2[0];
        }
        String intern = ((String) obj).intern();
        int i11 = getID + 39;
        unregister = i11 % 128;
        if (i11 % 2 == 0) {
            return intern;
        }
        throw null;
    }
}
