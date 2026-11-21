package com.odcpe.connect.stb;

import java.util.UUID;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class i extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19394a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ qg.d f19395b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ qg.e1 f19396c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(qg.d dVar, qg.e1 e1Var, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19395b = dVar;
        this.f19396c = e1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new i(this.f19395b, this.f19396c, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19394a;
        if (i10 == 0) {
            kotlin.b.b(obj);
            qg.d dVar = this.f19395b;
            com.odcpe.connect.stb.ui.utils.b bVar = com.odcpe.connect.stb.ui.utils.b.f19499a;
            UUID serviceUuid = bVar.h();
            kotlin.jvm.internal.k.h(serviceUuid, "<get-SERVICE_UUID>(...)");
            UUID characteristicUuid = bVar.d();
            kotlin.jvm.internal.k.h(characteristicUuid, "<get-CHARACTERSTIC_UUID_CONNECTION>(...)");
            dVar.getClass();
            kotlin.jvm.internal.k.i(serviceUuid, "serviceUuid");
            kotlin.jvm.internal.k.i(characteristicUuid, "characteristicUuid");
            kotlinx.coroutines.flow.b e10 = kotlinx.coroutines.flow.d.e(new x(dVar, serviceUuid, characteristicUuid, null));
            qg.y0 y0Var = new qg.y0(this.f19395b, this.f19396c);
            this.f19394a = 1;
            if (e10.b(y0Var, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        return new i(this.f19395b, this.f19396c, (kotlin.coroutines.c) obj2).invokeSuspend(di.k.f20160a);
    }
}
