package com.jio.adc.core;

import android.os.Process;
import android.view.ViewConfiguration;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ϊ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0250 extends AbstractC0397 {
    private static int getID = 1;
    private static long insetsString = -1140073607196818551L;
    private static int unregister;
    private static char[] watcherHost = {' ', 17380, 34657, 51964, 3693, 20937, 38166};

    public C0250(C0218 c0218) {
        super((byte) 6);
        getLastUploadTime(c0218.setFilterText());
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
                        cArr[i12] = (char) ((watcherHost[i11 + i12] ^ (i12 * insetsString)) ^ c10);
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

    @Override // com.jio.adc.core.AbstractC0260
    public final byte setChoiceMode() {
        int i10;
        int i11 = getID + 39;
        int i12 = i11 % 128;
        unregister = i12;
        if (i11 % 2 == 0 ? this.rawWait : this.rawWait) {
            i10 = 8;
        } else {
            getID = (i12 + 81) % 128;
            i10 = 0;
        }
        return (byte) (i10 | 2);
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final byte[] setSmoothScrollbarEnabled() throws C0249 {
        int i10 = getID + 17;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            setDrawSelectorOnTop();
            throw null;
        }
        byte[] drawSelectorOnTop = setDrawSelectorOnTop();
        int i11 = getID + 93;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 18 / 0;
        }
        return drawSelectorOnTop;
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        Object[] objArr = new Object[1];
        ADC(((Process.getThreadPriority(0) + 20) >> 6) + 7, ViewConfiguration.getScrollDefaultDelay() >> 16, (char) (ViewConfiguration.getTapTimeout() >> 16), objArr);
        sb2.append(((String) objArr[0]).intern());
        sb2.append(this.preferencesAfter);
        String obj = sb2.toString();
        unregister = (getID + 7) % 128;
        return obj;
    }

    public C0250(byte[] bArr) throws IOException {
        super((byte) 6);
        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        this.preferencesAfter = dataInputStream.readUnsignedShort();
        dataInputStream.close();
    }
}
