package androidx.compose.runtime;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class z extends g1 {

    /* renamed from: b, reason: collision with root package name */
    public final i2 f4507b;

    public z(i2 i2Var, ni.a aVar) {
        super(aVar);
        this.f4507b = i2Var;
    }

    @Override // androidx.compose.runtime.n
    public r2 b(Object obj, r2 r2Var) {
        if (r2Var == null || !(r2Var instanceof MutableState)) {
            return j2.h(obj, this.f4507b);
        }
        ((MutableState) r2Var).setValue(obj);
        return r2Var;
    }
}
