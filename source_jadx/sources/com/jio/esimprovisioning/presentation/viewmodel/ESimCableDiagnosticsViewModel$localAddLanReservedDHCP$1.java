package com.jio.esimprovisioning.presentation.viewmodel;

import androidx.view.C0717w;
import com.jio.esimprovisioning.model.data.LocalAddDHCPReservedDeviceResponse;
import com.jio.esimprovisioning.model.data.LoginResponse;
import gi.d;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.b;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.i0;
import ni.o;
import okhttp3.internal.http2.Http2;
import zf.c;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@d(c = "com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel$localAddLanReservedDHCP$1", f = "ESimCableDiagnosticsViewModel.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimCableDiagnosticsViewModel$localAddLanReservedDHCP$1 extends SuspendLambda implements o {
    final /* synthetic */ String $adminNewPassword;
    final /* synthetic */ String $adminPassword;
    final /* synthetic */ List<List<String>> $devList;
    final /* synthetic */ String $intentIpaddress;
    int label;
    final /* synthetic */ ESimCableDiagnosticsViewModel this$0;

    /* compiled from: com.odcpe.connect */
    public static final class a implements c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ESimCableDiagnosticsViewModel f18534a;

        public a(ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel) {
            this.f18534a = eSimCableDiagnosticsViewModel;
        }

        /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
            jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: cg.d.b(cg.d, com.jio.esimprovisioning.model.data.ESimCableDiagnosticsResponse, com.jio.esimprovisioning.model.data.ESimIDUCableDiagnosticsResponse, com.jio.esimprovisioning.model.data.PreLoginResponse, com.jio.esimprovisioning.model.data.LoginResponse, com.jio.esimprovisioning.model.data.PostLoginResponse, com.jio.esimprovisioning.model.data.RebootIduResponse, com.jio.esimprovisioning.model.data.IDUSignatureUploadResponse, boolean, cg.a, boolean, kotlin.Pair, boolean, com.jio.esimprovisioning.model.data.FactoryResetIduResponse, com.jio.esimprovisioning.model.data.IduFirmwareDetails, com.jio.esimprovisioning.model.data.GetSystemInformation, com.jio.esimprovisioning.model.data.FetchSequentialFirmwareUpgradeDetails, com.jio.esimprovisioning.model.data.LocalIDUGetIpAddress, com.jio.esimprovisioning.model.data.LocalIDUSetIpAddress, com.jio.esimprovisioning.model.data.SetIPPingData, com.jio.esimprovisioning.model.data.LocalGetDHCPReservationListResponse, com.jio.esimprovisioning.model.data.LocalAddDHCPReservedDeviceResponse, com.jio.esimprovisioning.model.data.LocalConnectedDevicesResponse, com.jio.esimprovisioning.model.data.LocalDeleteDHCPReservationsData, int, java.lang.Object):cg.d
            	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:79)
            	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:49)
            Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.getParentInsn()" because "reg" is null
            	at jadx.core.dex.instructions.args.SSAVar.updateUsedInPhiList(SSAVar.java:163)
            	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:494)
            	at jadx.core.dex.instructions.mods.TernaryInsn.rebindArgs(TernaryInsn.java:92)
            	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:496)
            	at jadx.core.utils.BlockUtils.replaceInsn(BlockUtils.java:1122)
            	at jadx.core.utils.BlockUtils.replaceInsn(BlockUtils.java:1131)
            	at jadx.core.dex.visitors.InlineMethods.inlineMethod(InlineMethods.java:118)
            	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:77)
            	... 1 more
            */
        @Override // zf.c
        public void a() {
            /*
                r54 = this;
                r0 = r54
                com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel r1 = r0.f18534a
                androidx.lifecycle.w r1 = com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel.s(r1)
                cg.d r2 = new cg.d
                r28 = r2
                r26 = 8388607(0x7fffff, float:1.1754942E-38)
                r27 = 0
                r3 = 0
                r4 = 0
                r5 = 0
                r6 = 0
                r7 = 0
                r8 = 0
                r9 = 0
                r10 = 0
                r11 = 0
                r12 = 0
                r13 = 0
                r14 = 0
                r15 = 0
                r16 = 0
                r17 = 0
                r18 = 0
                r19 = 0
                r20 = 0
                r21 = 0
                r22 = 0
                r23 = 0
                r24 = 0
                r25 = 0
                r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27)
                r52 = 8388095(0x7ffdff, float:1.1754225E-38)
                r53 = 0
                r29 = 0
                r30 = 0
                r31 = 0
                r32 = 0
                r33 = 0
                r34 = 0
                r35 = 0
                r36 = 0
                r37 = 0
                r38 = 1
                r39 = 0
                r40 = 0
                r41 = 0
                r42 = 0
                r43 = 0
                r44 = 0
                r45 = 0
                r46 = 0
                r47 = 0
                r48 = 0
                r49 = 0
                r50 = 0
                r51 = 0
                cg.d r2 = cg.d.b(r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51, r52, r53)
                r1.m(r2)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel$localAddLanReservedDHCP$1.a.a():void");
        }

        @Override // zf.c
        public void b(Object obj) {
            C0717w c0717w;
            cg.d a10;
            k.g(obj, "null cannot be cast to non-null type com.jio.esimprovisioning.presentation.viewmodel.state.CustomError");
            cg.a aVar = (cg.a) obj;
            c0717w = this.f18534a.Q;
            a10 = r3.a((r41 & 1) != 0 ? r3.f10953a : null, (r41 & 2) != 0 ? r3.f10954b : null, (r41 & 4) != 0 ? r3.f10955c : null, (r41 & 8) != 0 ? r3.f10956d : null, (r41 & 16) != 0 ? r3.f10957e : null, (r41 & 32) != 0 ? r3.f10958f : null, (r41 & 64) != 0 ? r3.f10959g : null, (r41 & 128) != 0 ? r3.f10960h : false, (r41 & 256) != 0 ? r3.f10961i : new cg.a(aVar.b(), aVar.c(), aVar.a()), (r41 & 512) != 0 ? r3.f10962j : false, (r41 & 1024) != 0 ? r3.f10963k : null, (r41 & 2048) != 0 ? r3.f10964l : false, (r41 & 4096) != 0 ? r3.f10965m : null, (r41 & 8192) != 0 ? r3.f10966n : null, (r41 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? r3.f10967o : null, (r41 & 32768) != 0 ? r3.f10968p : null, (r41 & 65536) != 0 ? r3.f10969q : null, (r41 & 131072) != 0 ? r3.f10970r : null, (r41 & 262144) != 0 ? r3.f10971s : null, (r41 & 524288) != 0 ? r3.f10972t : null, (r41 & 1048576) != 0 ? r3.f10973u : null, (r41 & 2097152) != 0 ? r3.f10974v : null, (r41 & 4194304) != 0 ? new cg.d(null, null, null, null, null, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, 8388607, null).f10975w : null);
            c0717w.m(a10);
        }

        @Override // zf.c
        public void c() {
            C0717w c0717w;
            cg.d a10;
            c0717w = this.f18534a.Q;
            a10 = r2.a((r41 & 1) != 0 ? r2.f10953a : null, (r41 & 2) != 0 ? r2.f10954b : null, (r41 & 4) != 0 ? r2.f10955c : null, (r41 & 8) != 0 ? r2.f10956d : null, (r41 & 16) != 0 ? r2.f10957e : null, (r41 & 32) != 0 ? r2.f10958f : null, (r41 & 64) != 0 ? r2.f10959g : null, (r41 & 128) != 0 ? r2.f10960h : false, (r41 & 256) != 0 ? r2.f10961i : null, (r41 & 512) != 0 ? r2.f10962j : false, (r41 & 1024) != 0 ? r2.f10963k : null, (r41 & 2048) != 0 ? r2.f10964l : true, (r41 & 4096) != 0 ? r2.f10965m : null, (r41 & 8192) != 0 ? r2.f10966n : null, (r41 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? r2.f10967o : null, (r41 & 32768) != 0 ? r2.f10968p : null, (r41 & 65536) != 0 ? r2.f10969q : null, (r41 & 131072) != 0 ? r2.f10970r : null, (r41 & 262144) != 0 ? r2.f10971s : null, (r41 & 524288) != 0 ? r2.f10972t : null, (r41 & 1048576) != 0 ? r2.f10973u : null, (r41 & 2097152) != 0 ? r2.f10974v : null, (r41 & 4194304) != 0 ? new cg.d(null, null, null, null, null, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, 8388607, null).f10975w : null);
            c0717w.m(a10);
        }

        @Override // zf.c
        public void d(Object obj) {
            C0717w c0717w;
            cg.d a10;
            if (obj != null) {
                Pair pair = new Pair(Boolean.TRUE, (LoginResponse) obj);
                c0717w = this.f18534a.Q;
                a10 = r16.a((r41 & 1) != 0 ? r16.f10953a : null, (r41 & 2) != 0 ? r16.f10954b : null, (r41 & 4) != 0 ? r16.f10955c : null, (r41 & 8) != 0 ? r16.f10956d : null, (r41 & 16) != 0 ? r16.f10957e : null, (r41 & 32) != 0 ? r16.f10958f : null, (r41 & 64) != 0 ? r16.f10959g : null, (r41 & 128) != 0 ? r16.f10960h : false, (r41 & 256) != 0 ? r16.f10961i : null, (r41 & 512) != 0 ? r16.f10962j : false, (r41 & 1024) != 0 ? r16.f10963k : pair, (r41 & 2048) != 0 ? r16.f10964l : false, (r41 & 4096) != 0 ? r16.f10965m : null, (r41 & 8192) != 0 ? r16.f10966n : null, (r41 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? r16.f10967o : null, (r41 & 32768) != 0 ? r16.f10968p : null, (r41 & 65536) != 0 ? r16.f10969q : null, (r41 & 131072) != 0 ? r16.f10970r : null, (r41 & 262144) != 0 ? r16.f10971s : null, (r41 & 524288) != 0 ? r16.f10972t : null, (r41 & 1048576) != 0 ? r16.f10973u : null, (r41 & 2097152) != 0 ? r16.f10974v : null, (r41 & 4194304) != 0 ? new cg.d(null, null, null, null, null, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, 8388607, null).f10975w : null);
                c0717w.m(a10);
            }
        }

        @Override // zf.c
        public void e(Object obj) {
            C0717w c0717w;
            cg.d a10;
            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel = this.f18534a;
            k.g(obj, "null cannot be cast to non-null type com.jio.esimprovisioning.model.data.LocalAddDHCPReservedDeviceResponse");
            eSimCableDiagnosticsViewModel.L0((LocalAddDHCPReservedDeviceResponse) obj);
            c0717w = this.f18534a.Q;
            a10 = r2.a((r41 & 1) != 0 ? r2.f10953a : null, (r41 & 2) != 0 ? r2.f10954b : null, (r41 & 4) != 0 ? r2.f10955c : null, (r41 & 8) != 0 ? r2.f10956d : null, (r41 & 16) != 0 ? r2.f10957e : null, (r41 & 32) != 0 ? r2.f10958f : null, (r41 & 64) != 0 ? r2.f10959g : null, (r41 & 128) != 0 ? r2.f10960h : false, (r41 & 256) != 0 ? r2.f10961i : null, (r41 & 512) != 0 ? r2.f10962j : false, (r41 & 1024) != 0 ? r2.f10963k : null, (r41 & 2048) != 0 ? r2.f10964l : false, (r41 & 4096) != 0 ? r2.f10965m : null, (r41 & 8192) != 0 ? r2.f10966n : null, (r41 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? r2.f10967o : null, (r41 & 32768) != 0 ? r2.f10968p : null, (r41 & 65536) != 0 ? r2.f10969q : null, (r41 & 131072) != 0 ? r2.f10970r : null, (r41 & 262144) != 0 ? r2.f10971s : null, (r41 & 524288) != 0 ? r2.f10972t : null, (r41 & 1048576) != 0 ? r2.f10973u : this.f18534a.n0(), (r41 & 2097152) != 0 ? r2.f10974v : null, (r41 & 4194304) != 0 ? new cg.d(null, null, null, null, null, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, 8388607, null).f10975w : null);
            c0717w.m(a10);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimCableDiagnosticsViewModel$localAddLanReservedDHCP$1(ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel, String str, String str2, List list, String str3, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = eSimCableDiagnosticsViewModel;
        this.$adminPassword = str;
        this.$adminNewPassword = str2;
        this.$devList = list;
        this.$intentIpaddress = str3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new ESimCableDiagnosticsViewModel$localAddLanReservedDHCP$1(this.this$0, this.$adminPassword, this.$adminNewPassword, this.$devList, this.$intentIpaddress, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        com.jio.esimprovisioning.model.repository.c cVar;
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        b.b(obj);
        cVar = this.this$0.f18503d;
        cVar.e(this.$adminPassword, this.$adminNewPassword, new a(this.this$0), this.$devList, this.$intentIpaddress);
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((ESimCableDiagnosticsViewModel$localAddLanReservedDHCP$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
