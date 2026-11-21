package com.jio.esimprovisioning.model.repository;

import androidx.compose.runtime.saveable.RememberSaveableKt;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import okhttp3.RequestBody;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/flow/c;", "Lxf/w;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/flow/c;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.model.repository.ESimPlumeRebootIDUDataRepository$rebootIDU$1", f = "ESimPlumeRebootIDUDataRepository.kt", l = {35, RememberSaveableKt.f4292a, 39, 42}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimPlumeRebootIDUDataRepository$rebootIDU$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ RequestBody $body;
    final /* synthetic */ String $customerId;
    final /* synthetic */ LinkedHashMap<String, String> $headerMap;
    final /* synthetic */ String $locationId;
    final /* synthetic */ String $plumeToken;
    final /* synthetic */ String $rsn;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ESimPlumeRebootIDUDataRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimPlumeRebootIDUDataRepository$rebootIDU$1(ESimPlumeRebootIDUDataRepository eSimPlumeRebootIDUDataRepository, LinkedHashMap linkedHashMap, String str, String str2, String str3, String str4, RequestBody requestBody, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = eSimPlumeRebootIDUDataRepository;
        this.$headerMap = linkedHashMap;
        this.$customerId = str;
        this.$locationId = str2;
        this.$rsn = str3;
        this.$plumeToken = str4;
        this.$body = requestBody;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        ESimPlumeRebootIDUDataRepository$rebootIDU$1 eSimPlumeRebootIDUDataRepository$rebootIDU$1 = new ESimPlumeRebootIDUDataRepository$rebootIDU$1(this.this$0, this.$headerMap, this.$customerId, this.$locationId, this.$rsn, this.$plumeToken, this.$body, cVar);
        eSimPlumeRebootIDUDataRepository$rebootIDU$1.L$0 = obj;
        return eSimPlumeRebootIDUDataRepository$rebootIDU$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0079  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            java.lang.Object r8 = kotlin.coroutines.intrinsics.a.c()
            int r0 = r13.label
            r9 = 4
            r10 = 3
            r1 = 2
            r2 = 1
            r11 = 0
            if (r0 == 0) goto L36
            if (r0 == r2) goto L2d
            if (r0 == r1) goto L23
            if (r0 == r10) goto L1e
            if (r0 != r9) goto L16
            goto L1e
        L16:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L1e:
            kotlin.b.b(r14)
            goto La9
        L23:
            java.lang.Object r0 = r13.L$0
            kotlinx.coroutines.flow.c r0 = (kotlinx.coroutines.flow.c) r0
            kotlin.b.b(r14)
            r12 = r0
            r0 = r14
            goto L73
        L2d:
            java.lang.Object r0 = r13.L$0
            kotlinx.coroutines.flow.c r0 = (kotlinx.coroutines.flow.c) r0
            kotlin.b.b(r14)
        L34:
            r12 = r0
            goto L4d
        L36:
            kotlin.b.b(r14)
            java.lang.Object r0 = r13.L$0
            kotlinx.coroutines.flow.c r0 = (kotlinx.coroutines.flow.c) r0
            xf.w$b r3 = new xf.w$b
            r3.<init>()
            r13.L$0 = r0
            r13.label = r2
            java.lang.Object r2 = r0.a(r3, r13)
            if (r2 != r8) goto L34
            return r8
        L4d:
            com.jio.esimprovisioning.model.repository.ESimPlumeRebootIDUDataRepository r0 = r13.this$0
            zf.q r0 = com.jio.esimprovisioning.model.repository.ESimPlumeRebootIDUDataRepository.d(r0)
            if (r0 == 0) goto L76
            java.util.LinkedHashMap<java.lang.String, java.lang.String> r2 = r13.$headerMap
            java.lang.String r3 = r13.$customerId
            java.lang.String r4 = r13.$locationId
            java.lang.String r5 = r13.$rsn
            java.lang.String r6 = r13.$plumeToken
            okhttp3.RequestBody r7 = r13.$body
            r13.L$0 = r12
            r13.label = r1
            r1 = r2
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r13
            java.lang.Object r0 = r0.b(r1, r2, r3, r4, r5, r6, r7)
            if (r0 != r8) goto L73
            return r8
        L73:
            retrofit2.Response r0 = (retrofit2.Response) r0
            goto L77
        L76:
            r0 = r11
        L77:
            if (r0 == 0) goto La9
            boolean r1 = r0.isSuccessful()
            if (r1 == 0) goto L91
            xf.w$c r0 = new xf.w$c
            di.k r1 = di.k.f20160a
            r0.<init>(r1)
            r13.L$0 = r11
            r13.label = r10
            java.lang.Object r0 = r12.a(r0, r13)
            if (r0 != r8) goto La9
            return r8
        L91:
            xf.w$a r1 = new xf.w$a
            int r2 = r0.code()
            java.lang.String r0 = r0.message()
            r1.<init>(r2, r0, r11)
            r13.L$0 = r11
            r13.label = r9
            java.lang.Object r0 = r12.a(r1, r13)
            if (r0 != r8) goto La9
            return r8
        La9:
            di.k r0 = di.k.f20160a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.model.repository.ESimPlumeRebootIDUDataRepository$rebootIDU$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.flow.c cVar, kotlin.coroutines.c cVar2) {
        return ((ESimPlumeRebootIDUDataRepository$rebootIDU$1) create(cVar, cVar2)).invokeSuspend(di.k.f20160a);
    }
}
