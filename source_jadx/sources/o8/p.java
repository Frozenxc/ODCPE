package o8;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class p implements j8.b {

    /* renamed from: a, reason: collision with root package name */
    public final ci.a f28818a;

    /* renamed from: b, reason: collision with root package name */
    public final ci.a f28819b;

    /* renamed from: c, reason: collision with root package name */
    public final ci.a f28820c;

    /* renamed from: d, reason: collision with root package name */
    public final ci.a f28821d;

    /* renamed from: e, reason: collision with root package name */
    public final ci.a f28822e;

    /* renamed from: f, reason: collision with root package name */
    public final ci.a f28823f;

    /* renamed from: g, reason: collision with root package name */
    public final ci.a f28824g;

    /* renamed from: h, reason: collision with root package name */
    public final ci.a f28825h;

    /* renamed from: i, reason: collision with root package name */
    public final ci.a f28826i;

    public p(ci.a aVar, ci.a aVar2, ci.a aVar3, ci.a aVar4, ci.a aVar5, ci.a aVar6, ci.a aVar7, ci.a aVar8, ci.a aVar9) {
        this.f28818a = aVar;
        this.f28819b = aVar2;
        this.f28820c = aVar3;
        this.f28821d = aVar4;
        this.f28822e = aVar5;
        this.f28823f = aVar6;
        this.f28824g = aVar7;
        this.f28825h = aVar8;
        this.f28826i = aVar9;
    }

    public static p a(ci.a aVar, ci.a aVar2, ci.a aVar3, ci.a aVar4, ci.a aVar5, ci.a aVar6, ci.a aVar7, ci.a aVar8, ci.a aVar9) {
        return new p(aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9);
    }

    public static o c(Context context, i8.d dVar, p8.d dVar2, u uVar, Executor executor, q8.a aVar, r8.a aVar2, r8.a aVar3, p8.c cVar) {
        return new o(context, dVar, dVar2, uVar, executor, aVar, aVar2, aVar3, cVar);
    }

    @Override // ci.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public o get() {
        return c((Context) this.f28818a.get(), (i8.d) this.f28819b.get(), (p8.d) this.f28820c.get(), (u) this.f28821d.get(), (Executor) this.f28822e.get(), (q8.a) this.f28823f.get(), (r8.a) this.f28824g.get(), (r8.a) this.f28825h.get(), (p8.c) this.f28826i.get());
    }
}
