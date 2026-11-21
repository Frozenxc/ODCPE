package com.odcpe.connect.stb;

import android.content.Context;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import qg.f1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class w1 extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19531a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19532b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f19533c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w1(MainViewModel mainViewModel, Context context, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19532b = mainViewModel;
        this.f19533c = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new w1(this.f19532b, this.f19533c, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        f1 f1Var;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19531a;
        if (i10 == 0) {
            kotlin.b.b(obj);
            f1Var = this.f19532b.bluetoothUseCases;
            kotlinx.coroutines.flow.b i11 = f1Var.f30228a.i();
            qg.q1 q1Var = new qg.q1(this.f19532b, this.f19533c);
            this.f19531a = 1;
            if (i11.b(q1Var, this) == c10) {
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
        return new w1(this.f19532b, this.f19533c, (kotlin.coroutines.c) obj2).invokeSuspend(di.k.f20160a);
    }
}
