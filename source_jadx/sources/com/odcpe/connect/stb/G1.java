package com.odcpe.connect.stb;

import com.odcpe.connect.stb.ui.utils.FirmwareDetails;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class G1 extends SuspendLambda implements ni.p {

    /* renamed from: a, reason: collision with root package name */
    public /* synthetic */ Pair f19217a;

    /* renamed from: b, reason: collision with root package name */
    public /* synthetic */ Boolean f19218b;

    public G1(kotlin.coroutines.c cVar) {
        super(3, cVar);
    }

    @Override // ni.p
    public final Object d(Object obj, Object obj2, Object obj3) {
        G1 g12 = new G1((kotlin.coroutines.c) obj3);
        g12.f19217a = (Pair) obj;
        g12.f19218b = (Boolean) obj2;
        return g12.invokeSuspend(di.k.f20160a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        kotlin.b.b(obj);
        Pair pair = this.f19217a;
        return new Triple((Boolean) pair.getFirst(), (FirmwareDetails) pair.getSecond(), this.f19218b);
    }
}
