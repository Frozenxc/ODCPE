package com.odcpe.connect.stb;

import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class L1 extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19237a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19238b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L1(MainViewModel mainViewModel, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19238b = mainViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new L1(this.f19238b, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        rg.a aVar;
        rg.a aVar2;
        rg.a aVar3;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19237a;
        if (i10 == 0) {
            kotlin.b.b(obj);
            aVar = this.f19238b.bluetoothRepositoryImpl;
            kotlinx.coroutines.flow.b r10 = aVar.r();
            aVar2 = this.f19238b.bluetoothRepositoryImpl;
            kotlinx.coroutines.flow.b C = kotlinx.coroutines.flow.d.C(r10, aVar2.p(), new F1(null));
            aVar3 = this.f19238b.bluetoothRepositoryImpl;
            kotlinx.coroutines.flow.b f10 = kotlinx.coroutines.flow.d.f(kotlinx.coroutines.flow.d.x(kotlinx.coroutines.flow.d.y(kotlinx.coroutines.flow.d.C(C, aVar3.s(), new G1(null)), new H1(null)), new I1(null)), new J1(null));
            qg.q qVar = new qg.q(this.f19238b);
            this.f19237a = 1;
            if (f10.b(qVar, this) == c10) {
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
        return new L1(this.f19238b, (kotlin.coroutines.c) obj2).invokeSuspend(di.k.f20160a);
    }
}
