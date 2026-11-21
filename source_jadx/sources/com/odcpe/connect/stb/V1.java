package com.odcpe.connect.stb;

import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import com.odcpe.connect.stb.ui.utils.Dialogs;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class V1 extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19324a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19325b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V1(MainViewModel mainViewModel, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19325b = mainViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new V1(this.f19325b, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19324a;
        if (i10 == 0) {
            kotlin.b.b(obj);
            this.f19324a = 1;
            if (kotlinx.coroutines.q0.a(30000L, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        this.f19325b.getDialog().setValue(Dialogs.STBNotRebooted);
        return di.k.f20160a;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        return new V1(this.f19325b, (kotlin.coroutines.c) obj2).invokeSuspend(di.k.f20160a);
    }
}
