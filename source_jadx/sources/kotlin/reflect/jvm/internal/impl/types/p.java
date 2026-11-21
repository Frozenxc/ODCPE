package kotlin.reflect.jvm.internal.impl.types;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class p extends o {

    /* renamed from: b, reason: collision with root package name */
    public final h0 f26212b;

    public p(h0 delegate) {
        kotlin.jvm.internal.k.i(delegate, "delegate");
        this.f26212b = delegate;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.i1
    /* renamed from: d1 */
    public h0 a1(boolean z10) {
        return z10 == X0() ? this : f1().a1(z10).c1(V0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.i1
    /* renamed from: e1 */
    public h0 c1(t0 newAttributes) {
        kotlin.jvm.internal.k.i(newAttributes, "newAttributes");
        return newAttributes != V0() ? new j0(this, newAttributes) : this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o
    public h0 f1() {
        return this.f26212b;
    }
}
