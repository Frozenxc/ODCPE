package o8;

import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class t implements j8.b {

    /* renamed from: a, reason: collision with root package name */
    public final ci.a f28833a;

    /* renamed from: b, reason: collision with root package name */
    public final ci.a f28834b;

    /* renamed from: c, reason: collision with root package name */
    public final ci.a f28835c;

    /* renamed from: d, reason: collision with root package name */
    public final ci.a f28836d;

    public t(ci.a aVar, ci.a aVar2, ci.a aVar3, ci.a aVar4) {
        this.f28833a = aVar;
        this.f28834b = aVar2;
        this.f28835c = aVar3;
        this.f28836d = aVar4;
    }

    public static t a(ci.a aVar, ci.a aVar2, ci.a aVar3, ci.a aVar4) {
        return new t(aVar, aVar2, aVar3, aVar4);
    }

    public static s c(Executor executor, p8.d dVar, u uVar, q8.a aVar) {
        return new s(executor, dVar, uVar, aVar);
    }

    @Override // ci.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public s get() {
        return c((Executor) this.f28833a.get(), (p8.d) this.f28834b.get(), (u) this.f28835c.get(), (q8.a) this.f28836d.get());
    }
}
