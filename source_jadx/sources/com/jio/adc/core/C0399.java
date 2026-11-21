package com.jio.adc.core;

import android.graphics.ImageFormat;
import android.os.Process;
import android.view.View;
import android.view.ViewConfiguration;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ﾆ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0399 extends AbstractC0260 {
    private static int getID = 1;
    private static int preferList;
    private static int unregister;

    static {
        ADC();
        ImageFormat.getBitsPerPixel(0);
        View.MeasureSpec.makeMeasureSpec(0, 0);
        Process.getGidForName("");
        getID = (unregister + 1) % 128;
    }

    public C0399() {
        super((byte) 12);
    }

    public static void ADC() {
        preferList = 173;
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
                    cArr3[i14] = (char) (cArr3[i14] - preferList);
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

    @Override // com.jio.adc.core.AbstractC0260
    public final byte setChoiceMode() {
        int i10 = (unregister + 57) % 128;
        getID = i10;
        unregister = (i10 + 1) % 128;
        return (byte) 0;
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final boolean setFastScrollAlwaysVisible() {
        int i10 = (getID + 3) % 128;
        unregister = i10;
        getID = (i10 + 33) % 128;
        return false;
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final byte[] setSmoothScrollbarEnabled() throws C0249 {
        byte[] bArr = new byte[0];
        int i10 = getID + 55;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 41 / 0;
        }
        return bArr;
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final String setVerticalScrollbarOverlay() {
        unregister = (getID + 81) % 128;
        Object[] objArr = new Object[1];
        shutdown(true, 4 - (ViewConfiguration.getFadingEdgeLength() >> 16), View.resolveSize(0, 0) + 3, "\u000b\u0006￭\u0004", 272 - View.getDefaultSize(0, 0), objArr);
        String intern = ((String) objArr[0]).intern();
        getID = (unregister + 61) % 128;
        return intern;
    }

    public C0399(byte b10) throws IOException {
        super((byte) 12);
    }
}
