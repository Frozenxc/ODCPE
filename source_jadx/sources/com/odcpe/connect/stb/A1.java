package com.odcpe.connect.stb;

import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import qg.f1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class A1 extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19184a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19185b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A1(MainViewModel mainViewModel, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19185b = mainViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new A1(this.f19185b, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        f1 f1Var;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19184a;
        if (i10 == 0) {
            kotlin.b.b(obj);
            f1Var = this.f19185b.bluetoothUseCases;
            kotlinx.coroutines.flow.b k10 = f1Var.f30228a.k();
            qg.u1 u1Var = new qg.u1(this.f19185b);
            this.f19184a = 1;
            if (k10.b(u1Var, this) == c10) {
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
        return new A1(this.f19185b, (kotlin.coroutines.c) obj2).invokeSuspend(di.k.f20160a);
    }
}
