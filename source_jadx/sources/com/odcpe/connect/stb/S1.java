package com.odcpe.connect.stb;

import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class S1 extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19299a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.b f19300b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S1(kotlinx.coroutines.flow.b bVar, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19300b = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new S1(this.f19300b, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19299a;
        if (i10 == 0) {
            kotlin.b.b(obj);
            kotlinx.coroutines.flow.b p10 = kotlinx.coroutines.flow.d.p(this.f19300b);
            this.f19299a = 1;
            obj = kotlinx.coroutines.flow.d.q(p10, this);
            if (obj == c10) {
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
        return new S1(this.f19300b, (kotlin.coroutines.c) obj2).invokeSuspend(di.k.f20160a);
    }
}
