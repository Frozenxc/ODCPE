package yg;

import android.graphics.Rect;
import xg.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class k extends p {
    @Override // yg.p
    public float c(s sVar, s sVar2) {
        if (sVar.f33936a <= 0 || sVar.f33937b <= 0) {
            return 0.0f;
        }
        s c10 = sVar.c(sVar2);
        float f10 = (c10.f33936a * 1.0f) / sVar.f33936a;
        if (f10 > 1.0f) {
            f10 = (float) Math.pow(1.0f / f10, 1.1d);
        }
        float f11 = ((c10.f33936a * 1.0f) / sVar2.f33936a) + ((c10.f33937b * 1.0f) / sVar2.f33937b);
        return f10 * ((1.0f / f11) / f11);
    }

    @Override // yg.p
    public Rect d(s sVar, s sVar2) {
        s c10 = sVar.c(sVar2);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Preview: ");
        sb2.append(sVar);
        sb2.append("; Scaled: ");
        sb2.append(c10);
        sb2.append("; Want: ");
        sb2.append(sVar2);
        int i10 = (c10.f33936a - sVar2.f33936a) / 2;
        int i11 = (c10.f33937b - sVar2.f33937b) / 2;
        return new Rect(-i10, -i11, c10.f33936a - i10, c10.f33937b - i11);
    }
}
