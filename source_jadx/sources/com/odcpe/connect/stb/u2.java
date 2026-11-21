package com.odcpe.connect.stb;

import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class u2 extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ androidx.view.compose.d f19470a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ List f19471b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u2(androidx.view.compose.d dVar, List list, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19470a = dVar;
        this.f19471b = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new u2(this.f19470a, this.f19471b, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        kotlin.b.b(obj);
        this.f19470a.a(this.f19471b.toArray(new String[0]));
        return di.k.f20160a;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        return new u2(this.f19470a, this.f19471b, (kotlin.coroutines.c) obj2).invokeSuspend(di.k.f20160a);
    }
}
