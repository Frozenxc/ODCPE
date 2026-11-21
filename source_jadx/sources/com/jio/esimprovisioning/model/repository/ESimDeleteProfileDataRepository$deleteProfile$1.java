package com.jio.esimprovisioning.model.repository;

import java.math.BigInteger;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/flow/c;", "Lxf/w;", "Lcom/jio/esimprovisioning/model/data/ProfileDeleteResponse;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/flow/c;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.model.repository.ESimDeleteProfileDataRepository$deleteProfile$1", f = "ESimDeleteProfileDataRepository.kt", l = {21, o5.a.f28645c, 25, 27}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimDeleteProfileDataRepository$deleteProfile$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ LinkedHashMap<String, String> $headers;
    final /* synthetic */ BigInteger $iccId;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ESimDeleteProfileDataRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimDeleteProfileDataRepository$deleteProfile$1(ESimDeleteProfileDataRepository eSimDeleteProfileDataRepository, BigInteger bigInteger, LinkedHashMap linkedHashMap, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = eSimDeleteProfileDataRepository;
        this.$iccId = bigInteger;
        this.$headers = linkedHashMap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        ESimDeleteProfileDataRepository$deleteProfile$1 eSimDeleteProfileDataRepository$deleteProfile$1 = new ESimDeleteProfileDataRepository$deleteProfile$1(this.this$0, this.$iccId, this.$headers, cVar);
        eSimDeleteProfileDataRepository$deleteProfile$1.L$0 = obj;
        return eSimDeleteProfileDataRepository$deleteProfile$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
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
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1e:
            kotlin.b.b(r9)
            goto L9a
        L23:
            java.lang.Object r1 = r8.L$0
            kotlinx.coroutines.flow.c r1 = (kotlinx.coroutines.flow.c) r1
            kotlin.b.b(r9)
            goto L62
        L2b:
            java.lang.Object r1 = r8.L$0
            kotlinx.coroutines.flow.c r1 = (kotlinx.coroutines.flow.c) r1
            kotlin.b.b(r9)
            goto L4b
        L33:
            kotlin.b.b(r9)
            java.lang.Object r9 = r8.L$0
            kotlinx.coroutines.flow.c r9 = (kotlinx.coroutines.flow.c) r9
            xf.w$b r1 = new xf.w$b
            r1.<init>()
            r8.L$0 = r9
            r8.label = r5
            java.lang.Object r1 = r9.a(r1, r8)
            if (r1 != r0) goto L4a
            return r0
        L4a:
            r1 = r9
        L4b:
            com.jio.esimprovisioning.model.repository.ESimDeleteProfileDataRepository r9 = r8.this$0
            zf.d r9 = com.jio.esimprovisioning.model.repository.ESimDeleteProfileDataRepository.b(r9)
            if (r9 == 0) goto L65
            java.math.BigInteger r5 = r8.$iccId
            java.util.LinkedHashMap<java.lang.String, java.lang.String> r7 = r8.$headers
            r8.L$0 = r1
            r8.label = r4
            java.lang.Object r9 = r9.a(r5, r7, r8)
            if (r9 != r0) goto L62
            return r0
        L62:
            retrofit2.Response r9 = (retrofit2.Response) r9
            goto L66
        L65:
            r9 = r6
        L66:
            if (r9 == 0) goto L9a
            boolean r4 = r9.isSuccessful()
            if (r4 == 0) goto L82
            xf.w$c r2 = new xf.w$c
            java.lang.Object r9 = r9.body()
            r2.<init>(r9)
            r8.L$0 = r6
            r8.label = r3
            java.lang.Object r9 = r1.a(r2, r8)
            if (r9 != r0) goto L9a
            return r0
        L82:
            xf.w$a r3 = new xf.w$a
            int r4 = r9.code()
            java.lang.String r9 = r9.message()
            r3.<init>(r4, r9, r6)
            r8.L$0 = r6
            r8.label = r2
            java.lang.Object r9 = r1.a(r3, r8)
            if (r9 != r0) goto L9a
            return r0
        L9a:
            di.k r9 = di.k.f20160a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.model.repository.ESimDeleteProfileDataRepository$deleteProfile$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.flow.c cVar, kotlin.coroutines.c cVar2) {
        return ((ESimDeleteProfileDataRepository$deleteProfile$1) create(cVar, cVar2)).invokeSuspend(di.k.f20160a);
    }
}
