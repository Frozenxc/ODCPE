package com.jio.esimprovisioning.model.repository;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import xf.w;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lkotlinx/coroutines/flow/c;", "Lxf/w;", "Lcom/google/gson/JsonObject;", "", "it", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/flow/c;Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.model.repository.ESimACSCDTDataRepository$cdtAcs$2", f = "ESimACSCDTDataRepository.kt", l = {44}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimACSCDTDataRepository$cdtAcs$2 extends SuspendLambda implements ni.p {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    public ESimACSCDTDataRepository$cdtAcs$2(kotlin.coroutines.c cVar) {
        super(3, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            kotlinx.coroutines.flow.c cVar = (kotlinx.coroutines.flow.c) this.L$0;
            Throwable th2 = (Throwable) this.L$1;
            w.a aVar = new w.a(500, String.valueOf(th2.getMessage()), th2.getCause());
            this.L$0 = null;
            this.label = 1;
            if (cVar.a(aVar, this) == c10) {
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

    @Override // ni.p
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object d(kotlinx.coroutines.flow.c cVar, Throwable th2, kotlin.coroutines.c cVar2) {
        ESimACSCDTDataRepository$cdtAcs$2 eSimACSCDTDataRepository$cdtAcs$2 = new ESimACSCDTDataRepository$cdtAcs$2(cVar2);
        eSimACSCDTDataRepository$cdtAcs$2.L$0 = cVar;
        eSimACSCDTDataRepository$cdtAcs$2.L$1 = th2;
        return eSimACSCDTDataRepository$cdtAcs$2.invokeSuspend(di.k.f20160a);
    }
}
