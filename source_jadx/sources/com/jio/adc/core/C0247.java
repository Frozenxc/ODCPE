package com.jio.adc.core;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ˮ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0247 {
    private final jd.a setDescendantFocusability;
    private final boolean setLayoutAnimation;

    public C0247(boolean z10) {
        String[] strArr = {md.c.f27856b, md.c.f27858c};
        jd.a aVar = null;
        for (int i10 = 0; i10 < 2 && (aVar = CFGP.bCFG(strArr[i10])) == null; i10++) {
        }
        this.setDescendantFocusability = aVar;
        this.setLayoutAnimation = z10;
    }

    private boolean iPE(String str) {
        jd.a aVar = this.setDescendantFocusability;
        Integer num = (Integer) (aVar == null ? null : aVar.b(str));
        if (num != null && num.intValue() != 0) {
            if (num.intValue() == 3) {
                return true;
            }
            if (this.setLayoutAnimation) {
                return num.intValue() == 2;
            }
            if (num.intValue() == 1) {
                return true;
            }
        }
        return false;
    }

    public boolean setCallback() {
        return iPE(md.c.X);
    }

    public boolean setPopupOffset() {
        return iPE(md.c.Z);
    }

    public boolean setZOrderMediaOverlay() {
        return iPE(md.c.Y);
    }
}
