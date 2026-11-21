package com.odcpe.connect.stb;

import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class T extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19303a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19304b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(MainViewModel mainViewModel, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19304b = mainViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new T(this.f19304b, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19303a;
        if (i10 == 0) {
            kotlin.b.b(obj);
            MainViewModel mainViewModel = this.f19304b;
            this.f19303a = 1;
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
        return new T(this.f19304b, (kotlin.coroutines.c) obj2).invokeSuspend(di.k.f20160a);
    }
}
