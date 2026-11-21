package kotlinx.coroutines;

import kotlin.Result;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class g2 extends w1 {

    /* renamed from: e, reason: collision with root package name */
    public final p f26744e;

    public g2(p pVar) {
        this.f26744e = pVar;
    }

    @Override // kotlinx.coroutines.e0
    public void C(Throwable th2) {
        Object k02 = D().k0();
        if (k02 instanceof c0) {
            p pVar = this.f26744e;
            Result.Companion companion = Result.INSTANCE;
            pVar.resumeWith(Result.b(kotlin.b.a(((c0) k02).f26514a)));
        } else {
            p pVar2 = this.f26744e;
            Result.Companion companion2 = Result.INSTANCE;
            pVar2.resumeWith(Result.b(x1.h(k02)));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C((Throwable) obj);
        return di.k.f20160a;
    }
}
