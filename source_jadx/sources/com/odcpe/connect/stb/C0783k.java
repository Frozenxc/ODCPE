package com.odcpe.connect.stb;

import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.k, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0783k extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19405a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ qg.d f19406b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ com.jio.btservice.model.btpacket.m f19407c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0783k(qg.d dVar, com.jio.btservice.model.btpacket.m mVar, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19406b = dVar;
        this.f19407c = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new C0783k(this.f19406b, this.f19407c, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19405a;
        if (i10 == 0) {
            kotlin.b.b(obj);
            qg.d dVar = this.f19406b;
            byte[] c11 = this.f19407c.c();
            kotlin.jvm.internal.k.h(c11, "obtainDataBytes(...)");
            kotlinx.coroutines.flow.b b10 = dVar.b(c11);
            this.f19405a = 1;
            if (kotlinx.coroutines.flow.d.q(b10, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        return new C0783k(this.f19406b, this.f19407c, (kotlin.coroutines.c) obj2).invokeSuspend(di.k.f20160a);
    }
}
