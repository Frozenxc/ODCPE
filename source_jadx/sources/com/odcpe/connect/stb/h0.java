package com.odcpe.connect.stb;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h0 extends ContinuationImpl {

    /* renamed from: a, reason: collision with root package name */
    public rg.a f19385a;

    /* renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f19386b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ rg.a f19387c;

    /* renamed from: d, reason: collision with root package name */
    public int f19388d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(rg.a aVar, kotlin.coroutines.c cVar) {
        super(cVar);
        this.f19387c = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f19386b = obj;
        this.f19388d |= Integer.MIN_VALUE;
        return this.f19387c.x(null, this);
    }
}
