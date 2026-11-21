package h8;

import android.content.Context;
import java.util.Collections;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class t implements s {

    /* renamed from: e, reason: collision with root package name */
    public static volatile u f21968e;

    /* renamed from: a, reason: collision with root package name */
    public final r8.a f21969a;

    /* renamed from: b, reason: collision with root package name */
    public final r8.a f21970b;

    /* renamed from: c, reason: collision with root package name */
    public final n8.e f21971c;

    /* renamed from: d, reason: collision with root package name */
    public final o8.o f21972d;

    public t(r8.a aVar, r8.a aVar2, n8.e eVar, o8.o oVar, o8.s sVar) {
        this.f21969a = aVar;
        this.f21970b = aVar2;
        this.f21971c = eVar;
        this.f21972d = oVar;
        sVar.c();
    }

    public static t c() {
        u uVar = f21968e;
        if (uVar != null) {
            return uVar.e();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static Set d(f fVar) {
        return fVar instanceof g ? Collections.unmodifiableSet(((g) fVar).a()) : Collections.singleton(e8.c.b("proto"));
    }

    public static void f(Context context) {
        if (f21968e == null) {
            synchronized (t.class) {
                try {
                    if (f21968e == null) {
                        f21968e = e.f().b(context).a();
                    }
                } finally {
                }
            }
        }
    }

    @Override // h8.s
    public void a(n nVar, e8.i iVar) {
        this.f21971c.a(nVar.f().f(nVar.c().c()), b(nVar), iVar);
    }

    public final i b(n nVar) {
        return i.a().i(this.f21969a.a()).k(this.f21970b.a()).j(nVar.g()).h(new h(nVar.b(), nVar.d())).g(nVar.c().a()).d();
    }

    public o8.o e() {
        return this.f21972d;
    }

    public e8.h g(f fVar) {
        return new p(d(fVar), o.a().b(fVar.getName()).c(fVar.getExtras()).a(), this);
    }
}
