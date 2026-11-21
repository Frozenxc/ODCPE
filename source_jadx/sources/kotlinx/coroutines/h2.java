package kotlinx.coroutines;

import kotlin.Result;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h2 extends w1 {

    /* renamed from: e, reason: collision with root package name */
    public final kotlin.coroutines.c f26748e;

    public h2(kotlin.coroutines.c cVar) {
        this.f26748e = cVar;
    }

    @Override // kotlinx.coroutines.e0
    public void C(Throwable th2) {
        kotlin.coroutines.c cVar = this.f26748e;
        Result.Companion companion = Result.INSTANCE;
        cVar.resumeWith(Result.b(di.k.f20160a));
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C((Throwable) obj);
        return di.k.f20160a;
    }
}
