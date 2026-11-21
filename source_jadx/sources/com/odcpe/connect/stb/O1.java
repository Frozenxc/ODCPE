package com.odcpe.connect.stb;

import com.odcpe.connect.stb.domain.model.PairingState;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class O1 extends SuspendLambda implements ni.p {

    /* renamed from: a, reason: collision with root package name */
    public /* synthetic */ Throwable f19273a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19274b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O1(MainViewModel mainViewModel, kotlin.coroutines.c cVar) {
        super(3, cVar);
        this.f19274b = mainViewModel;
    }

    @Override // ni.p
    public final Object d(Object obj, Object obj2, Object obj3) {
        O1 o12 = new O1(this.f19274b, (kotlin.coroutines.c) obj3);
        o12.f19273a = (Throwable) obj2;
        return o12.invokeSuspend(di.k.f20160a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlinx.coroutines.flow.v0 v0Var;
        kotlin.coroutines.intrinsics.a.c();
        kotlin.b.b(obj);
        Throwable th2 = this.f19273a;
        com.odcpe.connect.stb.ui.utils.e.b("PairBleViewModel", "Pairing error: " + th2.getMessage());
        v0Var = this.f19274b._pairingState;
        String message = th2.getMessage();
        if (message == null) {
            message = "Unknown error";
        }
        v0Var.setValue(new PairingState.PairingFailed(message));
        return di.k.f20160a;
    }
}
