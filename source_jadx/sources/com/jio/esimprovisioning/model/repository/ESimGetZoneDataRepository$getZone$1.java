package com.jio.esimprovisioning.model.repository;

import androidx.compose.runtime.saveable.RememberSaveableKt;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/flow/c;", "Lxf/w;", "Lcom/jio/esimprovisioning/model/data/ESimZoneResponse;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/flow/c;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.model.repository.ESimGetZoneDataRepository$getZone$1", f = "ESimGetZoneDataRepository.kt", l = {26, 27, 33, RememberSaveableKt.f4292a, 40}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimGetZoneDataRepository$getZone$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ String $serialNumber;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ESimGetZoneDataRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimGetZoneDataRepository$getZone$1(ESimGetZoneDataRepository eSimGetZoneDataRepository, String str, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = eSimGetZoneDataRepository;
        this.$serialNumber = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        ESimGetZoneDataRepository$getZone$1 eSimGetZoneDataRepository$getZone$1 = new ESimGetZoneDataRepository$getZone$1(this.this$0, this.$serialNumber, cVar);
        eSimGetZoneDataRepository$getZone$1.L$0 = obj;
        return eSimGetZoneDataRepository$getZone$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00cb  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
            int r1 = r8.label
            r2 = 5
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r1 == 0) goto L36
            if (r1 == r6) goto L2e
            if (r1 == r5) goto L26
            if (r1 == r4) goto L21
            if (r1 == r3) goto L21
            if (r1 != r2) goto L19
            goto L21
        L19:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L21:
            kotlin.b.b(r9)
            goto Le2
        L26:
            java.lang.Object r1 = r8.L$0
            kotlinx.coroutines.flow.c r1 = (kotlinx.coroutines.flow.c) r1
            kotlin.b.b(r9)
            goto L63
        L2e:
            java.lang.Object r1 = r8.L$0
            kotlinx.coroutines.flow.c r1 = (kotlinx.coroutines.flow.c) r1
            kotlin.b.b(r9)
            goto L4e
        L36:
            kotlin.b.b(r9)
            java.lang.Object r9 = r8.L$0
            kotlinx.coroutines.flow.c r9 = (kotlinx.coroutines.flow.c) r9
            xf.w$b r1 = new xf.w$b
            r1.<init>()
            r8.L$0 = r9
            r8.label = r6
            java.lang.Object r1 = r9.a(r1, r8)
            if (r1 != r0) goto L4d
            return r0
        L4d:
            r1 = r9
        L4e:
            com.jio.esimprovisioning.model.repository.ESimGetZoneDataRepository r9 = r8.this$0
            zf.b r9 = com.jio.esimprovisioning.model.repository.ESimGetZoneDataRepository.b(r9)
            if (r9 == 0) goto L66
            java.lang.String r6 = r8.$serialNumber
            r8.L$0 = r1
            r8.label = r5
            java.lang.Object r9 = r9.a(r6, r8)
            if (r9 != r0) goto L63
            return r0
        L63:
            retrofit2.Response r9 = (retrofit2.Response) r9
            goto L67
        L66:
            r9 = r7
        L67:
            if (r9 == 0) goto Lcb
            boolean r2 = r9.isSuccessful()
            if (r2 == 0) goto L9b
            java.lang.Object r2 = r9.body()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r5 = "JioFiber JHC zone API from repository success: "
            r3.append(r5)
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            xf.v.b(r2)
            xf.w$c r2 = new xf.w$c
            java.lang.Object r9 = r9.body()
            r2.<init>(r9)
            r8.L$0 = r7
            r8.label = r4
            java.lang.Object r9 = r1.a(r2, r8)
            if (r9 != r0) goto Le2
            return r0
        L9b:
            java.lang.Object r2 = r9.body()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "JioFiber JHC zone API from repository failure: "
            r4.append(r5)
            r4.append(r2)
            java.lang.String r2 = r4.toString()
            xf.v.b(r2)
            xf.w$a r2 = new xf.w$a
            int r4 = r9.code()
            java.lang.String r9 = r9.message()
            r2.<init>(r4, r9, r7)
            r8.L$0 = r7
            r8.label = r3
            java.lang.Object r9 = r1.a(r2, r8)
            if (r9 != r0) goto Le2
            return r0
        Lcb:
            java.lang.String r9 = "JioFiber JHC zone API from repository -> response null"
            xf.v.b(r9)
            xf.w$a r9 = new xf.w$a
            r3 = 500(0x1f4, float:7.0E-43)
            r9.<init>(r3, r7, r7)
            r8.L$0 = r7
            r8.label = r2
            java.lang.Object r9 = r1.a(r9, r8)
            if (r9 != r0) goto Le2
            return r0
        Le2:
            di.k r9 = di.k.f20160a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.model.repository.ESimGetZoneDataRepository$getZone$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.flow.c cVar, kotlin.coroutines.c cVar2) {
        return ((ESimGetZoneDataRepository$getZone$1) create(cVar, cVar2)).invokeSuspend(di.k.f20160a);
    }
}
