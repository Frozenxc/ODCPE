package com.odcpe.connect.stb;

import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class t1 extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19456a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19457b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f19458c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1(MainViewModel mainViewModel, String str, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19457b = mainViewModel;
        this.f19458c = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new t1(this.f19457b, this.f19458c, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlinx.coroutines.flow.v0 v0Var;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19456a;
        if (i10 == 0) {
            kotlin.b.b(obj);
            v0Var = this.f19457b._navigationEvent;
            String str = this.f19458c;
            this.f19456a = 1;
            if (v0Var.a(str, this) == c10) {
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
        return new t1(this.f19457b, this.f19458c, (kotlin.coroutines.c) obj2).invokeSuspend(di.k.f20160a);
    }
}
