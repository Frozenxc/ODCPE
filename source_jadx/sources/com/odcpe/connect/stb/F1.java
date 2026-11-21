package com.odcpe.connect.stb;

import com.odcpe.connect.stb.ui.utils.FirmwareDetails;
import di.g;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class F1 extends SuspendLambda implements ni.p {

    /* renamed from: a, reason: collision with root package name */
    public /* synthetic */ Boolean f19214a;

    /* renamed from: b, reason: collision with root package name */
    public /* synthetic */ FirmwareDetails f19215b;

    public F1(kotlin.coroutines.c cVar) {
        super(3, cVar);
    }

    @Override // ni.p
    public final Object d(Object obj, Object obj2, Object obj3) {
        F1 f12 = new F1((kotlin.coroutines.c) obj3);
        f12.f19214a = (Boolean) obj;
        f12.f19215b = (FirmwareDetails) obj2;
        return f12.invokeSuspend(di.k.f20160a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        kotlin.b.b(obj);
        return g.a(this.f19214a, this.f19215b);
    }
}
