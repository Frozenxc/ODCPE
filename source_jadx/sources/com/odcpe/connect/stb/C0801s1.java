package com.odcpe.connect.stb;

import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import qg.f1;
import qg.m1;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.s1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0801s1 extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19450a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19451b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0801s1(MainViewModel mainViewModel, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19451b = mainViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new C0801s1(this.f19451b, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        f1 f1Var;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19450a;
        if (i10 == 0) {
            kotlin.b.b(obj);
            this.f19451b.C0(null);
            f1Var = this.f19451b.bluetoothUseCases;
            this.f19450a = 1;
            obj = f1Var.f30228a.d(this);
            if (obj == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.b.b(obj);
                return di.k.f20160a;
            }
            kotlin.b.b(obj);
        }
        m1 m1Var = new m1(this.f19451b);
        this.f19450a = 2;
        if (((kotlinx.coroutines.flow.b) obj).b(m1Var, this) == c10) {
            return c10;
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        return new C0801s1(this.f19451b, (kotlin.coroutines.c) obj2).invokeSuspend(di.k.f20160a);
    }
}
