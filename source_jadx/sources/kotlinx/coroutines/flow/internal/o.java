package kotlinx.coroutines.flow.internal;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class o implements kotlinx.coroutines.flow.c {

    /* renamed from: a, reason: collision with root package name */
    public final kotlinx.coroutines.channels.o f26733a;

    public o(kotlinx.coroutines.channels.o oVar) {
        this.f26733a = oVar;
    }

    @Override // kotlinx.coroutines.flow.c
    public Object a(Object obj, kotlin.coroutines.c cVar) {
        Object r10 = this.f26733a.r(obj, cVar);
        return r10 == kotlin.coroutines.intrinsics.a.c() ? r10 : di.k.f20160a;
    }
}
