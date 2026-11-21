package com.jio.esimprovisioning.model.repository;

import android.app.Activity;
import java.io.File;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$uploadIduFirmware$1", f = "ESimCableDiagnosticsDataRepository.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimCableDiagnosticsDataRepository$uploadIduFirmware$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ Activity $activityContext;
    final /* synthetic */ String $adminPassword;
    final /* synthetic */ String $currentFW;
    final /* synthetic */ File $dir;
    final /* synthetic */ int $firmwareUpgradeCount;
    final /* synthetic */ zf.c $iduLocalApiStatus;
    final /* synthetic */ String $modelNumber;
    final /* synthetic */ String $newAdminPassword;
    final /* synthetic */ String $targetFW;
    int label;
    final /* synthetic */ ESimCableDiagnosticsDataRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimCableDiagnosticsDataRepository$uploadIduFirmware$1(ESimCableDiagnosticsDataRepository eSimCableDiagnosticsDataRepository, Activity activity, File file, String str, String str2, String str3, String str4, String str5, int i10, zf.c cVar, kotlin.coroutines.c cVar2) {
        super(2, cVar2);
        this.this$0 = eSimCableDiagnosticsDataRepository;
        this.$activityContext = activity;
        this.$dir = file;
        this.$newAdminPassword = str;
        this.$adminPassword = str2;
        this.$modelNumber = str3;
        this.$currentFW = str4;
        this.$targetFW = str5;
        this.$firmwareUpgradeCount = i10;
        this.$iduLocalApiStatus = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new ESimCableDiagnosticsDataRepository$uploadIduFirmware$1(this.this$0, this.$activityContext, this.$dir, this.$newAdminPassword, this.$adminPassword, this.$modelNumber, this.$currentFW, this.$targetFW, this.$firmwareUpgradeCount, this.$iduLocalApiStatus, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        try {
            this.this$0.v(this.$activityContext, this.$dir, this.$newAdminPassword, this.$adminPassword, this.$modelNumber, this.$currentFW, this.$targetFW, this.$firmwareUpgradeCount, this.$iduLocalApiStatus);
        } catch (Exception e10) {
            xf.v.d("uploadIduFirmware Exception - " + e10);
            com.jio.esimprovisioning.core.communicator.d.b(this.$activityContext, "Local_Firmware_Update", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Device_Params", (r38 & 16) != 0 ? null : "model: " + this.$modelNumber + ", currentFW: " + this.$currentFW + ", targetFW: " + this.$targetFW, (r38 & 32) != 0 ? null : "Firmware_Update_Done_Count", (r38 & 64) != 0 ? null : String.valueOf(this.$firmwareUpgradeCount), (r38 & 128) != 0 ? null : "Status", (r38 & 256) != 0 ? null : "false", (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
            this.$iduLocalApiStatus.b(new cg.a(500, "Firmware load upload api failed", null, 4, null));
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((ESimCableDiagnosticsDataRepository$uploadIduFirmware$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
