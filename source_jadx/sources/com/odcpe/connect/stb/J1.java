package com.odcpe.connect.stb;

import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class J1 extends SuspendLambda implements ni.p {
    public J1(kotlin.coroutines.c cVar) {
        super(3, cVar);
    }

    @Override // ni.p
    public final Object d(Object obj, Object obj2, Object obj3) {
        new J1((kotlin.coroutines.c) obj3);
        di.k kVar = di.k.f20160a;
        kotlin.coroutines.intrinsics.a.c();
        kotlin.b.b(kVar);
        return kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        kotlin.b.b(obj);
        return di.k.f20160a;
    }
}
