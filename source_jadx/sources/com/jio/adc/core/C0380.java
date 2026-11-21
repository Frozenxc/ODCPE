package com.jio.adc.core;

import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ﯩ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0380 extends AbstractC0370 {
    private static int[] ellipsizePath = null;
    private static int getID = 1;
    private static int unregister;
    private int overflowWeb;
    private boolean setCurrentTabByTag;

    static {
        ADC();
        KeyEvent.normalizeMetaState(0);
        getID = (unregister + 33) % 128;
    }

    public C0380(byte[] bArr) throws IOException {
        super((byte) 2);
        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        this.setCurrentTabByTag = (dataInputStream.readUnsignedByte() & 1) == 1;
        this.overflowWeb = dataInputStream.readUnsignedByte();
        dataInputStream.close();
    }

    public static void ADC() {
        ellipsizePath = new int[]{466836084, -1217909336, 1655190060, -348452548, 314717813, 252860704, -2138856917, 1831221615, -1551396853, 39781196, -1699082832, 1289743262, 733591422, -1230762011, 235029924, -1480315369, -275369790, 1226261431};
    }

    private static void init(int[] iArr, int i10, Object[] objArr) {
        String str;
        synchronized (C0237.clear) {
            try {
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) ellipsizePath.clone();
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
    public final boolean setFastScrollAlwaysVisible() {
        int i10 = (unregister + 41) % 128;
        getID = i10;
        unregister = (i10 + 69) % 128;
        return false;
    }

    public final boolean setFastScrollStyle() {
        int i10 = getID + 25;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return this.setCurrentTabByTag;
        }
        throw null;
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final byte[] setSmoothScrollbarEnabled() throws C0249 {
        int i10 = getID + 25;
        unregister = i10 % 128;
        return new byte[i10 % 2 != 0 ? 1 : 0];
    }

    public final int setTextClassifier() {
        int i10 = (unregister + 105) % 128;
        getID = i10;
        int i11 = this.overflowWeb;
        unregister = (i10 + 61) % 128;
        return i11;
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final String setVerticalScrollbarOverlay() {
        getID = (unregister + 85) % 128;
        Object[] objArr = new Object[1];
        init(new int[]{-870618150, 1945196819}, (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 3, objArr);
        String intern = ((String) objArr[0]).intern();
        unregister = (getID + 67) % 128;
        return intern;
    }

    @Override // com.jio.adc.core.AbstractC0370, com.jio.adc.core.AbstractC0260
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        Object[] objArr = new Object[1];
        init(new int[]{590239169, 2132407143, 605463397, 1430049837, 395816016, -361420137, 255170135, -257193093, -745635067, 1291456563}, 17 - ((Process.getThreadPriority(0) + 20) >> 6), objArr);
        sb2.append(((String) objArr[0]).intern());
        sb2.append(this.setCurrentTabByTag);
        Object[] objArr2 = new Object[1];
        init(new int[]{1041101659, -1290192472, -675474224, 855894464, 88924652, 2126168716, 1299520020, -616143414}, TextUtils.lastIndexOf("", '0', 0) + 15, objArr2);
        sb2.append(((String) objArr2[0]).intern());
        sb2.append(this.overflowWeb);
        String obj = sb2.toString();
        getID = (unregister + 35) % 128;
        return obj;
    }
}
