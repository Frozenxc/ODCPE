package com.odcpe.connect.stb;

import kotlin.Result;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import qg.f1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class l0 extends ContinuationImpl {

    /* renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f19411a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f1 f19412b;

    /* renamed from: c, reason: collision with root package name */
    public int f19413c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(f1 f1Var, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f19412b = f1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f19411a = obj;
        this.f19413c |= Integer.MIN_VALUE;
        Object a10 = this.f19412b.a(null, this);
        return a10 == kotlin.coroutines.intrinsics.a.c() ? a10 : Result.a(a10);
    }
}
