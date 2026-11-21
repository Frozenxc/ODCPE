package h8;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class v implements j8.b {

    /* renamed from: a, reason: collision with root package name */
    public final ci.a f21973a;

    /* renamed from: b, reason: collision with root package name */
    public final ci.a f21974b;

    /* renamed from: c, reason: collision with root package name */
    public final ci.a f21975c;

    /* renamed from: d, reason: collision with root package name */
    public final ci.a f21976d;

    /* renamed from: e, reason: collision with root package name */
    public final ci.a f21977e;

    public v(ci.a aVar, ci.a aVar2, ci.a aVar3, ci.a aVar4, ci.a aVar5) {
        this.f21973a = aVar;
        this.f21974b = aVar2;
        this.f21975c = aVar3;
        this.f21976d = aVar4;
        this.f21977e = aVar5;
    }

    public static v a(ci.a aVar, ci.a aVar2, ci.a aVar3, ci.a aVar4, ci.a aVar5) {
        return new v(aVar, aVar2, aVar3, aVar4, aVar5);
    }

    public static t c(r8.a aVar, r8.a aVar2, n8.e eVar, o8.o oVar, o8.s sVar) {
        return new t(aVar, aVar2, eVar, oVar, sVar);
    }

    @Override // ci.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public t get() {
        return c((r8.a) this.f21973a.get(), (r8.a) this.f21974b.get(), (n8.e) this.f21975c.get(), (o8.o) this.f21976d.get(), (o8.s) this.f21977e.get());
    }
}
