package kotlinx.coroutines.flow;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class y0 extends AbstractFlow {

    /* renamed from: a, reason: collision with root package name */
    public final ni.o f26741a;

    public y0(ni.o oVar) {
        this.f26741a = oVar;
    }

    @Override // kotlinx.coroutines.flow.AbstractFlow
    public Object e(c cVar, kotlin.coroutines.c cVar2) {
        Object o10 = this.f26741a.o(cVar, cVar2);
        return o10 == kotlin.coroutines.intrinsics.a.c() ? o10 : di.k.f20160a;
    }
}
