package com.odcpe.connect.stb;

import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import qg.e0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class C1 extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19193a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19194b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1(MainViewModel mainViewModel, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19194b = mainViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new C1(this.f19194b, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        qg.q0 q0Var;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19193a;
        if (i10 == 0) {
            kotlin.b.b(obj);
            q0Var = this.f19194b.locationUseCase;
            kotlinx.coroutines.flow.v0 v0Var = ((e0) q0Var.f30258a).f30217b;
            qg.c cVar = new qg.c(this.f19194b);
            this.f19193a = 1;
            if (v0Var.b(cVar, this) == c10) {
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
        return new C1(this.f19194b, (kotlin.coroutines.c) obj2).invokeSuspend(di.k.f20160a);
    }
}
