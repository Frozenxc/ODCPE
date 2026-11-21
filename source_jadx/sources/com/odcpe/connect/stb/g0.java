package com.odcpe.connect.stb;

import kotlin.Result;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class g0 extends ContinuationImpl {

    /* renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f19379a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ rg.a f19380b;

    /* renamed from: c, reason: collision with root package name */
    public int f19381c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(rg.a aVar, kotlin.coroutines.c cVar) {
        super(cVar);
        this.f19380b = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f19379a = obj;
        this.f19381c |= Integer.MIN_VALUE;
        Object g10 = this.f19380b.g(null, this);
        return g10 == kotlin.coroutines.intrinsics.a.c() ? g10 : Result.a(g10);
    }
}
