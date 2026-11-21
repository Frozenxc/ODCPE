package n8;

import java.util.concurrent.Executor;
import o8.u;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d implements j8.b {

    /* renamed from: a, reason: collision with root package name */
    public final ci.a f28060a;

    /* renamed from: b, reason: collision with root package name */
    public final ci.a f28061b;

    /* renamed from: c, reason: collision with root package name */
    public final ci.a f28062c;

    /* renamed from: d, reason: collision with root package name */
    public final ci.a f28063d;

    /* renamed from: e, reason: collision with root package name */
    public final ci.a f28064e;

    public d(ci.a aVar, ci.a aVar2, ci.a aVar3, ci.a aVar4, ci.a aVar5) {
        this.f28060a = aVar;
        this.f28061b = aVar2;
        this.f28062c = aVar3;
        this.f28063d = aVar4;
        this.f28064e = aVar5;
    }

    public static d a(ci.a aVar, ci.a aVar2, ci.a aVar3, ci.a aVar4, ci.a aVar5) {
        return new d(aVar, aVar2, aVar3, aVar4, aVar5);
    }

    public static c c(Executor executor, i8.d dVar, u uVar, p8.d dVar2, q8.a aVar) {
        return new c(executor, dVar, uVar, dVar2, aVar);
    }

    @Override // ci.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((Executor) this.f28060a.get(), (i8.d) this.f28061b.get(), (u) this.f28062c.get(), (p8.d) this.f28063d.get(), (q8.a) this.f28064e.get());
    }
}
