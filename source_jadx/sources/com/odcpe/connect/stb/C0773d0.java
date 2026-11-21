package com.odcpe.connect.stb;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import qg.r0;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.d0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0773d0 extends ContinuationImpl {

    /* renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f19360a;

    /* renamed from: b, reason: collision with root package name */
    public int f19361b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r0 f19362c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0773d0(r0 r0Var, kotlin.coroutines.c cVar) {
        super(cVar);
        this.f19362c = r0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f19360a = obj;
        this.f19361b |= Integer.MIN_VALUE;
        return this.f19362c.a(null, this);
    }
}
