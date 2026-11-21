package kotlinx.coroutines;

import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class p1 extends w1 {

    /* renamed from: e, reason: collision with root package name */
    public final Function1 f26831e;

    public p1(Function1 function1) {
        this.f26831e = function1;
    }

    @Override // kotlinx.coroutines.e0
    public void C(Throwable th2) {
        this.f26831e.invoke(th2);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C((Throwable) obj);
        return di.k.f20160a;
    }
}
