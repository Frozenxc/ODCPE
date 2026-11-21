package com.odcpe.connect.stb;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.u1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0806u1 extends ContinuationImpl {

    /* renamed from: a, reason: collision with root package name */
    public qg.q1 f19466a;

    /* renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f19467b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ qg.q1 f19468c;

    /* renamed from: d, reason: collision with root package name */
    public int f19469d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0806u1(qg.q1 q1Var, kotlin.coroutines.c cVar) {
        super(cVar);
        this.f19468c = q1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f19467b = obj;
        this.f19469d |= Integer.MIN_VALUE;
        return this.f19468c.a(null, this);
    }
}
