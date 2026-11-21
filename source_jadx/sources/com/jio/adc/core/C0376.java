package com.jio.adc.core;

import android.graphics.Color;
import android.graphics.PointF;
import android.os.Process;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import java.io.IOException;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ﭔ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0376 extends AbstractC0260 {
    private static long certificateFocused = 0;
    private static int getID = 1;
    private static char[] offsetIncrement;
    private static int unregister;

    static {
        ADC();
        Process.getGidForName("");
        TextUtils.lastIndexOf("", '0');
        PointF.length(0.0f, 0.0f);
        int i10 = getID + 29;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public C0376() {
        super((byte) 14);
    }

    public static void ADC() {
        certificateFocused = 708240961572347033L;
        offsetIncrement = new char[]{'D', 40176, 14657, 54696};
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final byte setChoiceMode() {
        int i10 = unregister + HttpStatusCodesKt.HTTP_EARLY_HINTS;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return (byte) 0;
        }
        throw null;
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final boolean setFastScrollAlwaysVisible() {
        int i10 = (unregister + 3) % 128;
        getID = i10;
        unregister = (i10 + 77) % 128;
        return false;
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final byte[] setSmoothScrollbarEnabled() throws C0249 {
        int i10 = getID + 73;
        int i11 = i10 % 128;
        unregister = i11;
        int i12 = i10 % 2;
        byte[] bArr = new byte[0];
        getID = (i11 + 11) % 128;
        return bArr;
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final String setVerticalScrollbarOverlay() {
        Object obj;
        int i10 = getID + UR.setBackgroundColor;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            Object[] objArr = new Object[1];
            ADC(2 / (ViewConfiguration.getScrollFriction() > 2.0f ? 1 : (ViewConfiguration.getScrollFriction() == 2.0f ? 0 : -1)), Color.argb(0, 1, 1, 0), (char) (ViewConfiguration.getMaximumDrawingCacheSize() - 61), objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            ADC(5 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), Color.argb(0, 0, 0, 0), (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), objArr2);
            obj = objArr2[0];
        }
        String intern = ((String) obj).intern();
        getID = (unregister + 119) % 128;
        return intern;
    }

    public C0376(byte b10) throws IOException {
        super((byte) 14);
    }

    private static void ADC(int i10, int i11, char c10, Object[] objArr) {
        String str;
        synchronized (C0265.getLastInitTime) {
            try {
                char[] cArr = new char[i10];
                C0265.isNativeJioPrivacyEnabled = 0;
                while (true) {
                    int i12 = C0265.isNativeJioPrivacyEnabled;
                    if (i12 < i10) {
                        cArr[i12] = (char) ((offsetIncrement[i11 + i12] ^ (i12 * certificateFocused)) ^ c10);
                        C0265.isNativeJioPrivacyEnabled = i12 + 1;
                    } else {
                        str = new String(cArr);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str;
    }
}
