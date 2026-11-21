package com.jio.esimprovisioning.model.repository;

import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/flow/c;", "Lxf/w;", "Lcom/jio/esimprovisioning/model/data/ESimDeviceLogsResponse;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/flow/c;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.model.repository.ESimDeviceLogsDataRepository$deviceLogs$2", f = "ESimDeviceLogsDataRepository.kt", l = {androidx.work.r.f10081c, 21, 23, 25}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimDeviceLogsDataRepository$deviceLogs$2 extends SuspendLambda implements ni.o {
    final /* synthetic */ LinkedHashMap<String, String> $headers;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ESimDeviceLogsDataRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimDeviceLogsDataRepository$deviceLogs$2(ESimDeviceLogsDataRepository eSimDeviceLogsDataRepository, LinkedHashMap linkedHashMap, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = eSimDeviceLogsDataRepository;
        this.$headers = linkedHashMap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        ESimDeviceLogsDataRepository$deviceLogs$2 eSimDeviceLogsDataRepository$deviceLogs$2 = new ESimDeviceLogsDataRepository$deviceLogs$2(this.this$0, this.$headers, cVar);
        eSimDeviceLogsDataRepository$deviceLogs$2.L$0 = obj;
        return eSimDeviceLogsDataRepository$deviceLogs$2;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0079  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
            int r1 = r6.label
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L31
            if (r1 == r5) goto L29
            if (r1 == r4) goto L21
            if (r1 == r3) goto L1d
            if (r1 != r2) goto L15
            goto L1d
        L15:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1d:
            kotlin.b.b(r7)
            goto L91
        L21:
            java.lang.Object r1 = r6.L$0
            kotlinx.coroutines.flow.c r1 = (kotlinx.coroutines.flow.c) r1
            kotlin.b.b(r7)
            goto L5c
        L29:
            java.lang.Object r1 = r6.L$0
            kotlinx.coroutines.flow.c r1 = (kotlinx.coroutines.flow.c) r1
            kotlin.b.b(r7)
            goto L49
        L31:
            kotlin.b.b(r7)
            java.lang.Object r7 = r6.L$0
            kotlinx.coroutines.flow.c r7 = (kotlinx.coroutines.flow.c) r7
            xf.w$b r1 = new xf.w$b
            r1.<init>()
            r6.L$0 = r7
            r6.label = r5
            java.lang.Object r1 = r7.a(r1, r6)
            if (r1 != r0) goto L48
            return r0
        L48:
            r1 = r7
        L49:
            com.jio.esimprovisioning.model.repository.ESimDeviceLogsDataRepository r7 = r6.this$0
            zf.l r7 = com.jio.esimprovisioning.model.repository.ESimDeviceLogsDataRepository.b(r7)
            java.util.LinkedHashMap<java.lang.String, java.lang.String> r5 = r6.$headers
            r6.L$0 = r1
            r6.label = r4
            java.lang.Object r7 = r7.a(r5, r6)
            if (r7 != r0) goto L5c
            return r0
        L5c:
            retrofit2.Response r7 = (retrofit2.Response) r7
            boolean r4 = r7.isSuccessful()
            r5 = 0
            if (r4 == 0) goto L79
            xf.w$c r2 = new xf.w$c
            java.lang.Object r7 = r7.body()
            r2.<init>(r7)
            r6.L$0 = r5
            r6.label = r3
            java.lang.Object r7 = r1.a(r2, r6)
            if (r7 != r0) goto L91
            return r0
        L79:
            xf.w$a r3 = new xf.w$a
            int r4 = r7.code()
            java.lang.String r7 = r7.message()
            r3.<init>(r4, r7, r5)
            r6.L$0 = r5
            r6.label = r2
            java.lang.Object r7 = r1.a(r3, r6)
            if (r7 != r0) goto L91
            return r0
        L91:
            di.k r7 = di.k.f20160a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.model.repository.ESimDeviceLogsDataRepository$deviceLogs$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.flow.c cVar, kotlin.coroutines.c cVar2) {
        return ((ESimDeviceLogsDataRepository$deviceLogs$2) create(cVar, cVar2)).invokeSuspend(di.k.f20160a);
    }
}
