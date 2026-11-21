package com.odcpe.connect.stb;

import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.b0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0768b0 extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19346a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ rg.a f19347b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0768b0(rg.a aVar, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19347b = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new C0768b0(this.f19347b, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object w10;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19346a;
        if (i10 == 0) {
            kotlin.b.b(obj);
            rg.a aVar = this.f19347b;
            this.f19346a = 1;
            w10 = aVar.w(this);
            if (w10 == c10) {
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
        return new C0768b0(this.f19347b, (kotlin.coroutines.c) obj2).invokeSuspend(di.k.f20160a);
    }
}
