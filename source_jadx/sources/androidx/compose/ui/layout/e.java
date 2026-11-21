package androidx.compose.ui.layout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e implements u {

    /* renamed from: a, reason: collision with root package name */
    public final i f5442a;

    /* renamed from: b, reason: collision with root package name */
    public final IntrinsicMinMax f5443b;

    /* renamed from: c, reason: collision with root package name */
    public final IntrinsicWidthHeight f5444c;

    public e(i iVar, IntrinsicMinMax intrinsicMinMax, IntrinsicWidthHeight intrinsicWidthHeight) {
        this.f5442a = iVar;
        this.f5443b = intrinsicMinMax;
        this.f5444c = intrinsicWidthHeight;
    }

    @Override // androidx.compose.ui.layout.i
    public int B(int i10) {
        return this.f5442a.B(i10);
    }

    @Override // androidx.compose.ui.layout.i
    public int C(int i10) {
        return this.f5442a.C(i10);
    }

    @Override // androidx.compose.ui.layout.u
    public g0 E(long j10) {
        if (this.f5444c == IntrinsicWidthHeight.Width) {
            return new g(this.f5443b == IntrinsicMinMax.Max ? this.f5442a.C(r1.b.m(j10)) : this.f5442a.B(r1.b.m(j10)), r1.b.i(j10) ? r1.b.m(j10) : 32767);
        }
        return new g(r1.b.j(j10) ? r1.b.n(j10) : 32767, this.f5443b == IntrinsicMinMax.Max ? this.f5442a.j(r1.b.n(j10)) : this.f5442a.b0(r1.b.n(j10)));
    }

    @Override // androidx.compose.ui.layout.i
    public int b0(int i10) {
        return this.f5442a.b0(i10);
    }

    @Override // androidx.compose.ui.layout.i
    public Object c() {
        return this.f5442a.c();
    }

    @Override // androidx.compose.ui.layout.i
    public int j(int i10) {
        return this.f5442a.j(i10);
    }
}
