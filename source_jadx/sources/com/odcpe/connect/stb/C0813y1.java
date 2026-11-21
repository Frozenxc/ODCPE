package com.odcpe.connect.stb;

import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.y1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0813y1 extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19561a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19562b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0813y1(MainViewModel mainViewModel, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19562b = mainViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new C0813y1(this.f19562b, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19561a;
        if (i10 == 0) {
            kotlin.b.b(obj);
            MainViewModel mainViewModel = this.f19562b;
            this.f19561a = 1;
            obj = mainViewModel.o0(this);
            if (obj == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        return obj;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        return new C0813y1(this.f19562b, (kotlin.coroutines.c) obj2).invokeSuspend(di.k.f20160a);
    }
}
