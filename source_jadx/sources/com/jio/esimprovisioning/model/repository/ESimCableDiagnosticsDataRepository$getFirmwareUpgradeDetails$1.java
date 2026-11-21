package com.jio.esimprovisioning.model.repository;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1", f = "ESimCableDiagnosticsDataRepository.kt", l = {HttpStatusCodesKt.HTTP_NOT_ACCEPTABLE}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ String $firmwareVersion;
    final /* synthetic */ zf.c $iduLocalApiStatus;
    final /* synthetic */ String $modelNo;
    int label;
    final /* synthetic */ ESimCableDiagnosticsDataRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1(ESimCableDiagnosticsDataRepository eSimCableDiagnosticsDataRepository, String str, String str2, zf.c cVar, kotlin.coroutines.c cVar2) {
        super(2, cVar2);
        this.this$0 = eSimCableDiagnosticsDataRepository;
        this.$modelNo = str;
        this.$firmwareVersion = str2;
        this.$iduLocalApiStatus = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1(this.this$0, this.$modelNo, this.$firmwareVersion, this.$iduLocalApiStatus, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0067  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
            int r1 = r10.label
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L18
            if (r1 != r2) goto L10
            kotlin.b.b(r11)
            goto L30
        L10:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L18:
            kotlin.b.b(r11)
            com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository r11 = r10.this$0
            zf.f r11 = com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository.r(r11)
            if (r11 == 0) goto L33
            java.lang.String r1 = r10.$modelNo
            java.lang.String r4 = r10.$firmwareVersion
            r10.label = r2
            java.lang.Object r11 = r11.d(r1, r4, r10)
            if (r11 != r0) goto L30
            return r0
        L30:
            retrofit2.Response r11 = (retrofit2.Response) r11
            goto L34
        L33:
            r11 = r3
        L34:
            if (r11 == 0) goto L4c
            boolean r0 = r11.isSuccessful()
            if (r0 != r2) goto L4c
            java.lang.String r0 = "Success in firmware version matrix api"
            xf.v.b(r0)
            zf.c r0 = r10.$iduLocalApiStatus
            java.lang.Object r11 = r11.body()
            r0.e(r11)
            goto Lb8
        L4c:
            if (r11 == 0) goto L59
            okhttp3.ResponseBody r11 = r11.errorBody()
            if (r11 == 0) goto L59
            java.lang.String r11 = r11.string()
            goto L5a
        L59:
            r11 = r3
        L5a:
            com.jio.esimprovisioning.core.utils.a$a r0 = com.jio.esimprovisioning.core.utils.a.f17596a
            com.jio.esimprovisioning.model.data.JHCErrorResponse r11 = r0.g(r11)
            if (r11 == 0) goto L67
            java.lang.Integer r0 = r11.getStatus()
            goto L68
        L67:
            r0 = r3
        L68:
            if (r11 == 0) goto L6f
            java.lang.String r1 = r11.getMessage()
            goto L70
        L6f:
            r1 = r3
        L70:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r4 = "Failure in firmware version matrix api with code: "
            r2.append(r4)
            r2.append(r0)
            java.lang.String r0 = ", message: "
            r2.append(r0)
            r2.append(r1)
            java.lang.String r0 = r2.toString()
            xf.v.b(r0)
            zf.c r0 = r10.$iduLocalApiStatus
            cg.a r1 = new cg.a
            if (r11 == 0) goto L97
            java.lang.String r2 = r11.getMessage()
            goto L98
        L97:
            r2 = r3
        L98:
            if (r2 == 0) goto La9
            int r2 = r2.length()
            if (r2 != 0) goto La1
            goto La9
        La1:
            if (r11 == 0) goto La7
            java.lang.String r3 = r11.getMessage()
        La7:
            r6 = r3
            goto Lac
        La9:
            java.lang.String r3 = "Firmware version matrix failure"
            goto La7
        Lac:
            r8 = 4
            r9 = 0
            r5 = 404(0x194, float:5.66E-43)
            r7 = 0
            r4 = r1
            r4.<init>(r5, r6, r7, r8, r9)
            r0.b(r1)
        Lb8:
            di.k r11 = di.k.f20160a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
