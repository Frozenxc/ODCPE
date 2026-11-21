package com.odcpe.connect.stb;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.x1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0810x1 extends ContinuationImpl {

    /* renamed from: a, reason: collision with root package name */
    public qg.u1 f19546a;

    /* renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f19547b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ qg.u1 f19548c;

    /* renamed from: d, reason: collision with root package name */
    public int f19549d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0810x1(qg.u1 u1Var, kotlin.coroutines.c cVar) {
        super(cVar);
        this.f19548c = u1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f19547b = obj;
        this.f19549d |= Integer.MIN_VALUE;
        return this.f19548c.a(null, this);
    }
}
