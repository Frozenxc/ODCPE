package com.jio.adc.core;

import android.view.MotionEvent;
import android.view.ViewConfiguration;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ר, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0262 extends AbstractC0260 {
    private static int getID = 1;
    private static int[] hoveredFind = {-18433347, -50796200, 228683801, 1950570303, 1136931306, -1973480695, -1258782117, 1888924812, 883569630, 392014618, 1542546929, 246339541, -544612442, -2123109227, -462860410, 826621141, -74714393, -892704911};
    private static int unregister;
    private String[] excludeWatcher;

    public C0262(byte[] bArr) throws IOException {
        super((byte) 10);
        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        this.preferencesAfter = dataInputStream.readUnsignedShort();
        this.excludeWatcher = new String[10];
        boolean z10 = false;
        while (!z10) {
            try {
                this.excludeWatcher[0] = AbstractC0260.setLogLevel(dataInputStream);
            } catch (Exception unused) {
                z10 = true;
            }
        }
        dataInputStream.close();
    }

    private static void init(int[] iArr, int i10, Object[] objArr) {
        String str;
        synchronized (C0237.clear) {
            try {
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) hoveredFind.clone();
                C0237.flushData = 0;
                while (true) {
                    int i11 = C0237.flushData;
                    if (i11 < iArr.length) {
                        int i12 = iArr[i11];
                        char c10 = (char) (i12 >> 16);
                        cArr[0] = c10;
                        char c11 = (char) i12;
                        cArr[1] = c11;
                        char c12 = (char) (iArr[i11 + 1] >> 16);
                        cArr[2] = c12;
                        char c13 = (char) iArr[i11 + 1];
                        cArr[3] = c13;
                        C0237.isTrackAppLifecycle = (c10 << 16) + c11;
                        C0237.supportsFormatV2 = (c12 << 16) + c13;
                        C0237.getADCVersion(iArr2);
                        for (int i13 = 0; i13 < 16; i13++) {
                            int i14 = C0237.isTrackAppLifecycle ^ iArr2[i13];
                            C0237.isTrackAppLifecycle = i14;
                            C0237.supportsFormatV2 = C0237.shutdown(i14) ^ C0237.supportsFormatV2;
                            int i15 = C0237.isTrackAppLifecycle;
                            C0237.isTrackAppLifecycle = C0237.supportsFormatV2;
                            C0237.supportsFormatV2 = i15;
                        }
                        int i16 = C0237.isTrackAppLifecycle;
                        C0237.isTrackAppLifecycle = C0237.supportsFormatV2;
                        C0237.supportsFormatV2 = i16;
                        C0237.supportsFormatV2 = i16 ^ iArr2[16];
                        C0237.isTrackAppLifecycle ^= iArr2[17];
                        int i17 = C0237.flushData;
                        int i18 = C0237.isTrackAppLifecycle;
                        cArr[0] = (char) (i18 >>> 16);
                        cArr[1] = (char) i18;
                        int i19 = C0237.supportsFormatV2;
                        cArr[2] = (char) (i19 >>> 16);
                        cArr[3] = (char) i19;
                        C0237.getADCVersion(iArr2);
                        int i20 = C0237.flushData;
                        cArr2[i20 << 1] = cArr[0];
                        cArr2[(i20 << 1) + 1] = cArr[1];
                        cArr2[(i20 << 1) + 2] = cArr[2];
                        cArr2[(i20 << 1) + 3] = cArr[3];
                        C0237.flushData = i20 + 2;
                    } else {
                        str = new String(cArr2, 0, i10);
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
        int i11 = unregister;
        getID = (i11 + 25) % 128;
        if (this.rawWait) {
            int i12 = i11 + 79;
            getID = i12 % 128;
            i10 = i12 % 2 == 0 ? 71 : 8;
        } else {
            i10 = 0;
        }
        byte b10 = (byte) (i10 | 2);
        getID = (i11 + 51) % 128;
        return b10;
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final byte[] setSmoothScrollbarEnabled() throws C0249 {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            dataOutputStream.writeShort(this.preferencesAfter);
            dataOutputStream.flush();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            int i10 = unregister + 93;
            getID = i10 % 128;
            if (i10 % 2 != 0) {
                return byteArray;
            }
            throw null;
        } catch (IOException e10) {
            throw new C0249(e10);
        }
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final byte[] setVerticalFadingEdgeEnabled() throws C0249 {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            String[] strArr = this.excludeWatcher;
            int length = strArr.length;
            int i10 = 0;
            while (i10 < length) {
                int i11 = unregister + 47;
                getID = i11 % 128;
                if (i11 % 2 == 0) {
                    AbstractC0260.init(dataOutputStream, strArr[i10]);
                    i10 += 88;
                } else {
                    AbstractC0260.init(dataOutputStream, strArr[i10]);
                    i10++;
                }
            }
            dataOutputStream.flush();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            getID = (unregister + 29) % 128;
            return byteArray;
        } catch (IOException e10) {
            throw new C0249(e10);
        }
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(super.toString());
        Object[] objArr = new Object[1];
        init(new int[]{-939758686, -531418563, -300266850, 1883994836}, MotionEvent.axisFromString("") + 9, objArr);
        stringBuffer.append(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        init(new int[]{-853772290, -557857530}, (ViewConfiguration.getTapTimeout() >> 16) + 1, objArr2);
        stringBuffer.append(((String) objArr2[0]).intern());
        String obj = stringBuffer.toString();
        int i10 = getID + 49;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return obj;
        }
        throw null;
    }
}
