package com.jio.esimprovisioning.presentation.viewmodel;

import androidx.view.C0717w;
import com.jio.esimprovisioning.model.data.LocalIDUSetIpAddress;
import com.jio.esimprovisioning.model.data.LoginResponse;
import gi.d;
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
@d(c = "com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel$setIpAddressDetails$1", f = "ESimCableDiagnosticsViewModel.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimCableDiagnosticsViewModel$setIpAddressDetails$1 extends SuspendLambda implements o {
    final /* synthetic */ String $adminNewPassword;
    final /* synthetic */ String $adminPassword;
    final /* synthetic */ String $endIpv4;
    final /* synthetic */ String $ipv4;
    final /* synthetic */ String $startIpv4;
    int label;
    final /* synthetic */ ESimCableDiagnosticsViewModel this$0;

    /* compiled from: com.odcpe.connect */
    public static final class a implements c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ESimCableDiagnosticsViewModel f18536a;

        public a(ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel) {
            this.f18536a = eSimCableDiagnosticsViewModel;
        }

        @Override // zf.c
        public void a() {
            C0717w c0717w;
            cg.d a10;
            c0717w = this.f18536a.K;
            a10 = r2.a((r41 & 1) != 0 ? r2.f10953a : null, (r41 & 2) != 0 ? r2.f10954b : null, (r41 & 4) != 0 ? r2.f10955c : null, (r41 & 8) != 0 ? r2.f10956d : null, (r41 & 16) != 0 ? r2.f10957e : null, (r41 & 32) != 0 ? r2.f10958f : null, (r41 & 64) != 0 ? r2.f10959g : null, (r41 & 128) != 0 ? r2.f10960h : false, (r41 & 256) != 0 ? r2.f10961i : null, (r41 & 512) != 0 ? r2.f10962j : true, (r41 & 1024) != 0 ? r2.f10963k : null, (r41 & 2048) != 0 ? r2.f10964l : false, (r41 & 4096) != 0 ? r2.f10965m : null, (r41 & 8192) != 0 ? r2.f10966n : null, (r41 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? r2.f10967o : null, (r41 & 32768) != 0 ? r2.f10968p : null, (r41 & 65536) != 0 ? r2.f10969q : null, (r41 & 131072) != 0 ? r2.f10970r : null, (r41 & 262144) != 0 ? r2.f10971s : null, (r41 & 524288) != 0 ? r2.f10972t : null, (r41 & 1048576) != 0 ? r2.f10973u : null, (r41 & 2097152) != 0 ? r2.f10974v : null, (r41 & 4194304) != 0 ? new cg.d(null, null, null, null, null, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, 8388607, null).f10975w : null);
            c0717w.m(a10);
        }

        @Override // zf.c
        public void b(Object obj) {
            C0717w c0717w;
            cg.d a10;
            k.g(obj, "null cannot be cast to non-null type com.jio.esimprovisioning.presentation.viewmodel.state.CustomError");
            cg.a aVar = (cg.a) obj;
            c0717w = this.f18536a.K;
            a10 = r3.a((r41 & 1) != 0 ? r3.f10953a : null, (r41 & 2) != 0 ? r3.f10954b : null, (r41 & 4) != 0 ? r3.f10955c : null, (r41 & 8) != 0 ? r3.f10956d : null, (r41 & 16) != 0 ? r3.f10957e : null, (r41 & 32) != 0 ? r3.f10958f : null, (r41 & 64) != 0 ? r3.f10959g : null, (r41 & 128) != 0 ? r3.f10960h : false, (r41 & 256) != 0 ? r3.f10961i : new cg.a(aVar.b(), aVar.c(), aVar.a()), (r41 & 512) != 0 ? r3.f10962j : false, (r41 & 1024) != 0 ? r3.f10963k : null, (r41 & 2048) != 0 ? r3.f10964l : false, (r41 & 4096) != 0 ? r3.f10965m : null, (r41 & 8192) != 0 ? r3.f10966n : null, (r41 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? r3.f10967o : null, (r41 & 32768) != 0 ? r3.f10968p : null, (r41 & 65536) != 0 ? r3.f10969q : null, (r41 & 131072) != 0 ? r3.f10970r : null, (r41 & 262144) != 0 ? r3.f10971s : null, (r41 & 524288) != 0 ? r3.f10972t : null, (r41 & 1048576) != 0 ? r3.f10973u : null, (r41 & 2097152) != 0 ? r3.f10974v : null, (r41 & 4194304) != 0 ? new cg.d(null, null, null, null, null, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, 8388607, null).f10975w : null);
            c0717w.m(a10);
        }

        @Override // zf.c
        public void c() {
        }

        @Override // zf.c
        public void d(Object obj) {
            C0717w c0717w;
            cg.d a10;
            if (obj != null) {
                Pair pair = new Pair(Boolean.TRUE, (LoginResponse) obj);
                c0717w = this.f18536a.K;
                a10 = r16.a((r41 & 1) != 0 ? r16.f10953a : null, (r41 & 2) != 0 ? r16.f10954b : null, (r41 & 4) != 0 ? r16.f10955c : null, (r41 & 8) != 0 ? r16.f10956d : null, (r41 & 16) != 0 ? r16.f10957e : null, (r41 & 32) != 0 ? r16.f10958f : null, (r41 & 64) != 0 ? r16.f10959g : null, (r41 & 128) != 0 ? r16.f10960h : false, (r41 & 256) != 0 ? r16.f10961i : null, (r41 & 512) != 0 ? r16.f10962j : false, (r41 & 1024) != 0 ? r16.f10963k : pair, (r41 & 2048) != 0 ? r16.f10964l : false, (r41 & 4096) != 0 ? r16.f10965m : null, (r41 & 8192) != 0 ? r16.f10966n : null, (r41 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? r16.f10967o : null, (r41 & 32768) != 0 ? r16.f10968p : null, (r41 & 65536) != 0 ? r16.f10969q : null, (r41 & 131072) != 0 ? r16.f10970r : null, (r41 & 262144) != 0 ? r16.f10971s : null, (r41 & 524288) != 0 ? r16.f10972t : null, (r41 & 1048576) != 0 ? r16.f10973u : null, (r41 & 2097152) != 0 ? r16.f10974v : null, (r41 & 4194304) != 0 ? new cg.d(null, null, null, null, null, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, 8388607, null).f10975w : null);
                c0717w.m(a10);
            }
        }

        @Override // zf.c
        public void e(Object obj) {
            C0717w c0717w;
            cg.d a10;
            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel = this.f18536a;
            k.g(obj, "null cannot be cast to non-null type com.jio.esimprovisioning.model.data.LocalIDUSetIpAddress");
            eSimCableDiagnosticsViewModel.Q0((LocalIDUSetIpAddress) obj);
            c0717w = this.f18536a.K;
            a10 = r2.a((r41 & 1) != 0 ? r2.f10953a : null, (r41 & 2) != 0 ? r2.f10954b : null, (r41 & 4) != 0 ? r2.f10955c : null, (r41 & 8) != 0 ? r2.f10956d : null, (r41 & 16) != 0 ? r2.f10957e : null, (r41 & 32) != 0 ? r2.f10958f : null, (r41 & 64) != 0 ? r2.f10959g : null, (r41 & 128) != 0 ? r2.f10960h : false, (r41 & 256) != 0 ? r2.f10961i : null, (r41 & 512) != 0 ? r2.f10962j : false, (r41 & 1024) != 0 ? r2.f10963k : null, (r41 & 2048) != 0 ? r2.f10964l : false, (r41 & 4096) != 0 ? r2.f10965m : null, (r41 & 8192) != 0 ? r2.f10966n : null, (r41 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? r2.f10967o : null, (r41 & 32768) != 0 ? r2.f10968p : null, (r41 & 65536) != 0 ? r2.f10969q : null, (r41 & 131072) != 0 ? r2.f10970r : this.f18536a.s0(), (r41 & 262144) != 0 ? r2.f10971s : null, (r41 & 524288) != 0 ? r2.f10972t : null, (r41 & 1048576) != 0 ? r2.f10973u : null, (r41 & 2097152) != 0 ? r2.f10974v : null, (r41 & 4194304) != 0 ? new cg.d(null, null, null, null, null, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, 8388607, null).f10975w : null);
            c0717w.m(a10);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimCableDiagnosticsViewModel$setIpAddressDetails$1(ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel, String str, String str2, String str3, String str4, String str5, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = eSimCableDiagnosticsViewModel;
        this.$adminPassword = str;
        this.$adminNewPassword = str2;
        this.$ipv4 = str3;
        this.$startIpv4 = str4;
        this.$endIpv4 = str5;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new ESimCableDiagnosticsViewModel$setIpAddressDetails$1(this.this$0, this.$adminPassword, this.$adminNewPassword, this.$ipv4, this.$startIpv4, this.$endIpv4, cVar);
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
        cVar.b(this.$adminPassword, this.$adminNewPassword, this.$ipv4, this.$startIpv4, this.$endIpv4, new a(this.this$0));
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((ESimCableDiagnosticsViewModel$setIpAddressDetails$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
