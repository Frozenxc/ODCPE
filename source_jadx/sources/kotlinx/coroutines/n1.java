package kotlinx.coroutines;

import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class n1 extends m {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f26821a;

    public n1(Function1 function1) {
        this.f26821a = function1;
    }

    @Override // kotlinx.coroutines.n
    public void a(Throwable th2) {
        this.f26821a.invoke(th2);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((Throwable) obj);
        return di.k.f20160a;
    }

    public String toString() {
        return "InvokeOnCancel[" + k0.a(this.f26821a) + '@' + k0.b(this) + ']';
    }
}
