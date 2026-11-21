package com.odcpe.connect.stb;

import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import qg.b1;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.n1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0790n1 extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19420a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19421b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0790n1(MainViewModel mainViewModel, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19421b = mainViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new C0790n1(this.f19421b, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        b1 b1Var;
        b1 b1Var2;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19420a;
        if (i10 == 0) {
            kotlin.b.b(obj);
            com.odcpe.connect.stb.ui.utils.e.a("BTREMOTE : " + this.f19421b.getTAG(), "bondStateChanged");
            b1Var = this.f19421b.pairingUseCase;
            b1Var.b();
            b1Var2 = this.f19421b.pairingUseCase;
            kotlinx.coroutines.flow.v0 a10 = b1Var2.a();
            qg.g1 g1Var = new qg.g1(this.f19421b);
            this.f19420a = 1;
            if (a10.b(g1Var, this) == c10) {
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
        return new C0790n1(this.f19421b, (kotlin.coroutines.c) obj2).invokeSuspend(di.k.f20160a);
    }
}
