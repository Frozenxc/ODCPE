package b0;

import v.c2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e implements c2 {
    public static c2 e(float f10, float f11, float f12, float f13) {
        return new a(f10, f11, f12, f13);
    }

    public static c2 f(c2 c2Var) {
        return new a(c2Var.c(), c2Var.a(), c2Var.b(), c2Var.d());
    }

    @Override // v.c2
    public abstract float a();

    @Override // v.c2
    public abstract float b();

    @Override // v.c2
    public abstract float c();

    @Override // v.c2
    public abstract float d();
}
