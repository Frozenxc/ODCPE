package com.odcpe.connect.stb;

import kotlin.Result;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.o1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0793o1 extends ContinuationImpl {

    /* renamed from: a, reason: collision with root package name */
    public qg.j1 f19425a;

    /* renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f19426b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ qg.j1 f19427c;

    /* renamed from: d, reason: collision with root package name */
    public int f19428d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0793o1(qg.j1 j1Var, kotlin.coroutines.c cVar) {
        super(cVar);
        this.f19427c = j1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f19426b = obj;
        this.f19428d |= Integer.MIN_VALUE;
        return this.f19427c.a(Result.a(null), this);
    }
}
