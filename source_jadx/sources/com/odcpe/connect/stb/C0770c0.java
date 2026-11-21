package com.odcpe.connect.stb;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.c0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0770c0 extends ContinuationImpl {

    /* renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f19353a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ rg.a f19354b;

    /* renamed from: c, reason: collision with root package name */
    public int f19355c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0770c0(rg.a aVar, kotlin.coroutines.c cVar) {
        super(cVar);
        this.f19354b = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object w10;
        this.f19353a = obj;
        this.f19355c |= Integer.MIN_VALUE;
        w10 = this.f19354b.w(this);
        return w10;
    }
}
