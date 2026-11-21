package com.jio.esimprovisioning.model.repository;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1", f = "ESimCableDiagnosticsDataRepository.kt", l = {117, 128, 169, 212, 239}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ String $adminPassword;
    final /* synthetic */ zf.c $iduLocalApiStatus;
    final /* synthetic */ String $newAdminPassword;
    final /* synthetic */ Function1 $tokenCookieArrayCallback;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ ESimCableDiagnosticsDataRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1(ESimCableDiagnosticsDataRepository eSimCableDiagnosticsDataRepository, String str, zf.c cVar, Function1 function1, String str2, kotlin.coroutines.c cVar2) {
        super(2, cVar2);
        this.this$0 = eSimCableDiagnosticsDataRepository;
        this.$adminPassword = str;
        this.$iduLocalApiStatus = cVar;
        this.$tokenCookieArrayCallback = function1;
        this.$newAdminPassword = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1(this.this$0, this.$adminPassword, this.$iduLocalApiStatus, this.$tokenCookieArrayCallback, this.$newAdminPassword, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0315 A[Catch: Exception -> 0x033f, TryCatch #0 {Exception -> 0x033f, blocks: (B:88:0x02e9, B:90:0x02ed, B:94:0x02f9, B:96:0x02ff, B:98:0x0307, B:99:0x030d, B:101:0x0315, B:103:0x0327, B:140:0x0174, B:142:0x0181, B:144:0x0187, B:145:0x018d, B:147:0x019c, B:149:0x01a4, B:151:0x01aa, B:152:0x01b0, B:154:0x01c6, B:156:0x01cc, B:157:0x01d2, B:159:0x0200, B:162:0x0213, B:164:0x021b, B:166:0x0221, B:168:0x0229, B:173:0x0235, B:175:0x023f, B:177:0x0245, B:178:0x024b, B:179:0x02c2, B:184:0x027f, B:187:0x0295, B:191:0x0334), top: B:139:0x0174 }] */
    /* JADX WARN: Removed duplicated region for block: B:102:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0235 A[Catch: Exception -> 0x033f, TryCatch #0 {Exception -> 0x033f, blocks: (B:88:0x02e9, B:90:0x02ed, B:94:0x02f9, B:96:0x02ff, B:98:0x0307, B:99:0x030d, B:101:0x0315, B:103:0x0327, B:140:0x0174, B:142:0x0181, B:144:0x0187, B:145:0x018d, B:147:0x019c, B:149:0x01a4, B:151:0x01aa, B:152:0x01b0, B:154:0x01c6, B:156:0x01cc, B:157:0x01d2, B:159:0x0200, B:162:0x0213, B:164:0x021b, B:166:0x0221, B:168:0x0229, B:173:0x0235, B:175:0x023f, B:177:0x0245, B:178:0x024b, B:179:0x02c2, B:184:0x027f, B:187:0x0295, B:191:0x0334), top: B:139:0x0174 }] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x027f A[Catch: Exception -> 0x033f, TryCatch #0 {Exception -> 0x033f, blocks: (B:88:0x02e9, B:90:0x02ed, B:94:0x02f9, B:96:0x02ff, B:98:0x0307, B:99:0x030d, B:101:0x0315, B:103:0x0327, B:140:0x0174, B:142:0x0181, B:144:0x0187, B:145:0x018d, B:147:0x019c, B:149:0x01a4, B:151:0x01aa, B:152:0x01b0, B:154:0x01c6, B:156:0x01cc, B:157:0x01d2, B:159:0x0200, B:162:0x0213, B:164:0x021b, B:166:0x0221, B:168:0x0229, B:173:0x0235, B:175:0x023f, B:177:0x0245, B:178:0x024b, B:179:0x02c2, B:184:0x027f, B:187:0x0295, B:191:0x0334), top: B:139:0x0174 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0307 A[Catch: Exception -> 0x033f, TryCatch #0 {Exception -> 0x033f, blocks: (B:88:0x02e9, B:90:0x02ed, B:94:0x02f9, B:96:0x02ff, B:98:0x0307, B:99:0x030d, B:101:0x0315, B:103:0x0327, B:140:0x0174, B:142:0x0181, B:144:0x0187, B:145:0x018d, B:147:0x019c, B:149:0x01a4, B:151:0x01aa, B:152:0x01b0, B:154:0x01c6, B:156:0x01cc, B:157:0x01d2, B:159:0x0200, B:162:0x0213, B:164:0x021b, B:166:0x0221, B:168:0x0229, B:173:0x0235, B:175:0x023f, B:177:0x0245, B:178:0x024b, B:179:0x02c2, B:184:0x027f, B:187:0x0295, B:191:0x0334), top: B:139:0x0174 }] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 1323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
