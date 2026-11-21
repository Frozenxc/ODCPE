package com.jio.esimprovisioning.model.repository;

import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import okhttp3.RequestBody;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/flow/c;", "Lxf/w;", "Lcom/google/gson/JsonObject;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/flow/c;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.model.repository.ESimACSCDTDataRepository$cdtAcs$1", f = "ESimACSCDTDataRepository.kt", l = {30, 32, 35, 37}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimACSCDTDataRepository$cdtAcs$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ String $app_name;
    final /* synthetic */ LinkedHashMap<String, String> $headers;
    final /* synthetic */ RequestBody $requestBody;
    final /* synthetic */ String $zone;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ESimACSCDTDataRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimACSCDTDataRepository$cdtAcs$1(ESimACSCDTDataRepository eSimACSCDTDataRepository, RequestBody requestBody, LinkedHashMap linkedHashMap, String str, String str2, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = eSimACSCDTDataRepository;
        this.$requestBody = requestBody;
        this.$headers = linkedHashMap;
        this.$zone = str;
        this.$app_name = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        ESimACSCDTDataRepository$cdtAcs$1 eSimACSCDTDataRepository$cdtAcs$1 = new ESimACSCDTDataRepository$cdtAcs$1(this.this$0, this.$requestBody, this.$headers, this.$zone, this.$app_name, cVar);
        eSimACSCDTDataRepository$cdtAcs$1.L$0 = obj;
        return eSimACSCDTDataRepository$cdtAcs$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x006d  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
            int r1 = r13.label
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r1 == 0) goto L33
            if (r1 == r5) goto L2b
            if (r1 == r4) goto L23
            if (r1 == r3) goto L1e
            if (r1 != r2) goto L16
            goto L1e
        L16:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r0)
            throw r14
        L1e:
            kotlin.b.b(r14)
            goto L9f
        L23:
            java.lang.Object r1 = r13.L$0
            kotlinx.coroutines.flow.c r1 = (kotlinx.coroutines.flow.c) r1
            kotlin.b.b(r14)
            goto L67
        L2b:
            java.lang.Object r1 = r13.L$0
            kotlinx.coroutines.flow.c r1 = (kotlinx.coroutines.flow.c) r1
            kotlin.b.b(r14)
            goto L4b
        L33:
            kotlin.b.b(r14)
            java.lang.Object r14 = r13.L$0
            kotlinx.coroutines.flow.c r14 = (kotlinx.coroutines.flow.c) r14
            xf.w$b r1 = new xf.w$b
            r1.<init>()
            r13.L$0 = r14
            r13.label = r5
            java.lang.Object r1 = r14.a(r1, r13)
            if (r1 != r0) goto L4a
            return r0
        L4a:
            r1 = r14
        L4b:
            com.jio.esimprovisioning.model.repository.ESimACSCDTDataRepository r14 = r13.this$0
            zf.a r7 = com.jio.esimprovisioning.model.repository.ESimACSCDTDataRepository.c(r14)
            if (r7 == 0) goto L6a
            okhttp3.RequestBody r8 = r13.$requestBody
            java.util.LinkedHashMap<java.lang.String, java.lang.String> r9 = r13.$headers
            java.lang.String r10 = r13.$zone
            java.lang.String r11 = r13.$app_name
            r13.L$0 = r1
            r13.label = r4
            r12 = r13
            java.lang.Object r14 = r7.b(r8, r9, r10, r11, r12)
            if (r14 != r0) goto L67
            return r0
        L67:
            retrofit2.Response r14 = (retrofit2.Response) r14
            goto L6b
        L6a:
            r14 = r6
        L6b:
            if (r14 == 0) goto L9f
            boolean r4 = r14.isSuccessful()
            if (r4 == 0) goto L87
            xf.w$c r2 = new xf.w$c
            java.lang.Object r14 = r14.body()
            r2.<init>(r14)
            r13.L$0 = r6
            r13.label = r3
            java.lang.Object r14 = r1.a(r2, r13)
            if (r14 != r0) goto L9f
            return r0
        L87:
            xf.w$a r3 = new xf.w$a
            int r4 = r14.code()
            java.lang.String r14 = r14.message()
            r3.<init>(r4, r14, r6)
            r13.L$0 = r6
            r13.label = r2
            java.lang.Object r14 = r1.a(r3, r13)
            if (r14 != r0) goto L9f
            return r0
        L9f:
            di.k r14 = di.k.f20160a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.model.repository.ESimACSCDTDataRepository$cdtAcs$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.flow.c cVar, kotlin.coroutines.c cVar2) {
        return ((ESimACSCDTDataRepository$cdtAcs$1) create(cVar, cVar2)).invokeSuspend(di.k.f20160a);
    }
}
