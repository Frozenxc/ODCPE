package com.jio.adc.core;

import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᵧ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class RunnableC0366 implements Runnable {
    private static long fillSession = -3451833273123761297L;
    private static int getID = 1;
    private static int unregister;
    private ArrayList<C0379> endHovered;
    private InterfaceC0387 labelRotation;
    private final Object notEnabled;
    private final String optionsDeleted;
    private InterfaceC0391 selectConfiguration;
    private C0357 setInterpolator;
    private InterfaceC0264 setSwitchTextAppearance;

    private void setClipChildren() {
        synchronized (this.notEnabled) {
            this.endHovered.remove(0);
        }
    }

    private static void setLogLevel(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0229.isNativeJioPrivacySupported) {
            try {
                char[] ADC = C0229.ADC(fillSession, cArr2, i10);
                C0229.isNativeJioPrivacyEnabled = 4;
                while (true) {
                    int i11 = C0229.isNativeJioPrivacyEnabled;
                    if (i11 < ADC.length) {
                        C0229.isTrackAppLifecycle = i11 - 4;
                        ADC[C0229.isNativeJioPrivacyEnabled] = (char) ((ADC[r1] ^ ADC[r1 % 4]) ^ (C0229.isTrackAppLifecycle * fillSession));
                        C0229.isNativeJioPrivacyEnabled++;
                    } else {
                        str2 = new String(ADC, 4, ADC.length - 4);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    private C0379 setTouchscreenBlocksFocus() {
        C0379 c0379;
        synchronized (this.notEnabled) {
            c0379 = this.endHovered.get(0);
        }
        return c0379;
    }

    public final void ADC(InterfaceC0391 interfaceC0391) {
        int i10 = unregister;
        int i11 = i10 + 53;
        getID = i11 % 128;
        int i12 = i11 % 2;
        this.selectConfiguration = interfaceC0391;
        if (i12 == 0) {
            throw null;
        }
        int i13 = i10 + 107;
        getID = i13 % 128;
        if (i13 % 2 == 0) {
            int i14 = 26 / 0;
        }
    }

    public final void getADCVersion(AbstractC0260 abstractC0260, C0312 c0312) throws C0249 {
        if (c0312 != null) {
            abstractC0260.getADCVersion(c0312);
            abstractC0260.setFilterText();
        }
        C0379 c0379 = new C0379(abstractC0260, c0312);
        synchronized (this.notEnabled) {
            try {
                if (this.endHovered.size() >= this.setInterpolator.setSwitchMinWidth) {
                    throw new C0249(32203);
                }
                this.endHovered.add(c0379);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ac A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.RunnableC0366.run():void");
    }

    public final int setAnimationCacheEnabled() {
        int size;
        synchronized (this.notEnabled) {
            size = this.endHovered.size();
        }
        return size;
    }

    public final boolean setLayoutTransition() {
        int i10 = unregister;
        int i11 = i10 + 97;
        getID = i11 % 128;
        boolean z10 = !(i11 % 2 != 0);
        getID = (i10 + 31) % 128;
        return z10;
    }

    public final void getADCVersion(InterfaceC0387 interfaceC0387) {
        int i10 = unregister;
        this.labelRotation = interfaceC0387;
        getID = (i10 + 125) % 128;
    }
}
