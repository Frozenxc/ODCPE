package yg;

import android.graphics.Rect;
import xg.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class n extends p {
    public static float e(float f10) {
        return f10 < 1.0f ? 1.0f / f10 : f10;
    }

    @Override // yg.p
    public float c(s sVar, s sVar2) {
        int i10 = sVar.f33936a;
        if (i10 <= 0 || sVar.f33937b <= 0) {
            return 0.0f;
        }
        float e10 = (1.0f / e((i10 * 1.0f) / sVar2.f33936a)) / e((sVar.f33937b * 1.0f) / sVar2.f33937b);
        float e11 = e(((sVar.f33936a * 1.0f) / sVar.f33937b) / ((sVar2.f33936a * 1.0f) / sVar2.f33937b));
        return e10 * (((1.0f / e11) / e11) / e11);
    }

    @Override // yg.p
    public Rect d(s sVar, s sVar2) {
        return new Rect(0, 0, sVar2.f33936a, sVar2.f33937b);
    }
}
