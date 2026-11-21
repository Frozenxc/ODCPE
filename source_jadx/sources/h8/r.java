package h8;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class r implements e8.g {

    /* renamed from: a, reason: collision with root package name */
    public final o f21963a;

    /* renamed from: b, reason: collision with root package name */
    public final String f21964b;

    /* renamed from: c, reason: collision with root package name */
    public final e8.c f21965c;

    /* renamed from: d, reason: collision with root package name */
    public final e8.f f21966d;

    /* renamed from: e, reason: collision with root package name */
    public final s f21967e;

    public r(o oVar, String str, e8.c cVar, e8.f fVar, s sVar) {
        this.f21963a = oVar;
        this.f21964b = str;
        this.f21965c = cVar;
        this.f21966d = fVar;
        this.f21967e = sVar;
    }

    public static /* synthetic */ void c(Exception exc) {
    }

    @Override // e8.g
    public void a(e8.d dVar) {
        d(dVar, new e8.i() { // from class: h8.q
            @Override // e8.i
            public final void a(Exception exc) {
                r.c(exc);
            }
        });
    }

    public void d(e8.d dVar, e8.i iVar) {
        this.f21967e.a(n.a().e(this.f21963a).c(dVar).f(this.f21964b).d(this.f21966d).b(this.f21965c).a(), iVar);
    }
}
