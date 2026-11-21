package p8;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n0 implements j8.b {

    /* renamed from: a, reason: collision with root package name */
    public final ci.a f29538a;

    /* renamed from: b, reason: collision with root package name */
    public final ci.a f29539b;

    /* renamed from: c, reason: collision with root package name */
    public final ci.a f29540c;

    /* renamed from: d, reason: collision with root package name */
    public final ci.a f29541d;

    /* renamed from: e, reason: collision with root package name */
    public final ci.a f29542e;

    public n0(ci.a aVar, ci.a aVar2, ci.a aVar3, ci.a aVar4, ci.a aVar5) {
        this.f29538a = aVar;
        this.f29539b = aVar2;
        this.f29540c = aVar3;
        this.f29541d = aVar4;
        this.f29542e = aVar5;
    }

    public static n0 a(ci.a aVar, ci.a aVar2, ci.a aVar3, ci.a aVar4, ci.a aVar5) {
        return new n0(aVar, aVar2, aVar3, aVar4, aVar5);
    }

    public static m0 c(r8.a aVar, r8.a aVar2, Object obj, Object obj2, ci.a aVar3) {
        return new m0(aVar, aVar2, (e) obj, (t0) obj2, aVar3);
    }

    @Override // ci.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public m0 get() {
        return c((r8.a) this.f29538a.get(), (r8.a) this.f29539b.get(), this.f29540c.get(), this.f29541d.get(), this.f29542e);
    }
}
