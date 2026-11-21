package com.odcpe.connect.stb;

import androidx.compose.runtime.MutableState;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.k2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0784k2 extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MutableState f19409a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0784k2(MutableState mutableState, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19409a = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new C0784k2(this.f19409a, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        kotlin.b.b(obj);
        this.f19409a.setValue(gi.a.a(false));
        return di.k.f20160a;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        return new C0784k2(this.f19409a, (kotlin.coroutines.c) obj2).invokeSuspend(di.k.f20160a);
    }
}
