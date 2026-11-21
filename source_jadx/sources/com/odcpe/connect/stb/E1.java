package com.odcpe.connect.stb;

import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class E1 extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19211a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19212b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E1(MainViewModel mainViewModel, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19212b = mainViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new E1(this.f19212b, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        rg.a aVar;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19211a;
        if (i10 == 0) {
            kotlin.b.b(obj);
            aVar = this.f19212b.bluetoothRepositoryImpl;
            kotlinx.coroutines.flow.b q10 = aVar.q();
            qg.f fVar = new qg.f(this.f19212b);
            this.f19211a = 1;
            if (q10.b(fVar, this) == c10) {
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
        return new E1(this.f19212b, (kotlin.coroutines.c) obj2).invokeSuspend(di.k.f20160a);
    }
}
