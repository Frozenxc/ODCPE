package com.odcpe.connect.stb;

import com.jio.btservice.model.btpacket.e0;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class i0 extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19397a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ rg.a f19398b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e0 f19399c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(rg.a aVar, e0 e0Var, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19398b = aVar;
        this.f19399c = e0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new i0(this.f19398b, this.f19399c, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19397a;
        if (i10 == 0) {
            kotlin.b.b(obj);
            rg.a aVar = this.f19398b;
            e0 e0Var = this.f19399c;
            this.f19397a = 1;
            if (aVar.g(e0Var, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
            ((Result) obj).getValue();
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        return new i0(this.f19398b, this.f19399c, (kotlin.coroutines.c) obj2).invokeSuspend(di.k.f20160a);
    }
}
