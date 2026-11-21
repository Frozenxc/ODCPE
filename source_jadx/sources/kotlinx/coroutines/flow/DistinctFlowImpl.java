package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$ObjectRef;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class DistinctFlowImpl implements b {

    /* renamed from: a, reason: collision with root package name */
    public final b f26626a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f26627b;

    /* renamed from: c, reason: collision with root package name */
    public final ni.o f26628c;

    public DistinctFlowImpl(b bVar, Function1 function1, ni.o oVar) {
        this.f26626a = bVar;
        this.f26627b = function1;
        this.f26628c = oVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [T, kotlinx.coroutines.internal.b0] */
    @Override // kotlinx.coroutines.flow.b
    public Object b(c cVar, kotlin.coroutines.c cVar2) {
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = kotlinx.coroutines.flow.internal.m.f26730a;
        Object b10 = this.f26626a.b(new DistinctFlowImpl$collect$2(this, ref$ObjectRef, cVar), cVar2);
        return b10 == kotlin.coroutines.intrinsics.a.c() ? b10 : di.k.f20160a;
    }
}
