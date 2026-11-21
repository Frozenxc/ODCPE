package com.jio.esimprovisioning.presentation.viewmodel;

import androidx.view.C0717w;
import androidx.view.k0;
import com.jio.esimprovisioning.model.data.ESimIDUCableDiagnosticsResponse;
import di.k;
import gi.d;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.b;
import kotlin.coroutines.c;
import kotlin.coroutines.intrinsics.a;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import ni.o;
import okhttp3.internal.http2.Http2;
import xf.w;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@d(c = "com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel$getIDUcableDiagnostics$1", f = "ESimCableDiagnosticsViewModel.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimCableDiagnosticsViewModel$getIDUcableDiagnostics$1 extends SuspendLambda implements o {
    final /* synthetic */ LinkedHashMap<String, String> $headerLinkedHashMap;
    final /* synthetic */ LinkedHashMap<String, Object> $requestBodyMap;
    int label;
    final /* synthetic */ ESimCableDiagnosticsViewModel this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lxf/w;", "Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponse;", "it", "Ldi/k;", "<anonymous>", "(Lxf/w;)V"}, k = 3, mv = {1, 9, 0})
    @d(c = "com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel$getIDUcableDiagnostics$1$1", f = "ESimCableDiagnosticsViewModel.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel$getIDUcableDiagnostics$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements o {
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ ESimCableDiagnosticsViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel, c cVar) {
            super(2, cVar);
            this.this$0 = eSimCableDiagnosticsViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final c create(Object obj, c cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            C0717w c0717w;
            cg.d a10;
            C0717w c0717w2;
            cg.d a11;
            C0717w c0717w3;
            cg.d a12;
            a.c();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            b.b(obj);
            w wVar = (w) this.L$0;
            if (wVar instanceof w.b) {
                c0717w3 = this.this$0.f18524y;
                a12 = r2.a((r41 & 1) != 0 ? r2.f10953a : null, (r41 & 2) != 0 ? r2.f10954b : null, (r41 & 4) != 0 ? r2.f10955c : null, (r41 & 8) != 0 ? r2.f10956d : null, (r41 & 16) != 0 ? r2.f10957e : null, (r41 & 32) != 0 ? r2.f10958f : null, (r41 & 64) != 0 ? r2.f10959g : null, (r41 & 128) != 0 ? r2.f10960h : false, (r41 & 256) != 0 ? r2.f10961i : null, (r41 & 512) != 0 ? r2.f10962j : true, (r41 & 1024) != 0 ? r2.f10963k : null, (r41 & 2048) != 0 ? r2.f10964l : false, (r41 & 4096) != 0 ? r2.f10965m : null, (r41 & 8192) != 0 ? r2.f10966n : null, (r41 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? r2.f10967o : null, (r41 & 32768) != 0 ? r2.f10968p : null, (r41 & 65536) != 0 ? r2.f10969q : null, (r41 & 131072) != 0 ? r2.f10970r : null, (r41 & 262144) != 0 ? r2.f10971s : null, (r41 & 524288) != 0 ? r2.f10972t : null, (r41 & 1048576) != 0 ? r2.f10973u : null, (r41 & 2097152) != 0 ? r2.f10974v : null, (r41 & 4194304) != 0 ? new cg.d(null, null, null, null, null, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, 8388607, null).f10975w : null);
                c0717w3.o(a12);
            } else if (wVar instanceof w.c) {
                c0717w2 = this.this$0.f18524y;
                a11 = r3.a((r41 & 1) != 0 ? r3.f10953a : null, (r41 & 2) != 0 ? r3.f10954b : (ESimIDUCableDiagnosticsResponse) wVar.c(), (r41 & 4) != 0 ? r3.f10955c : null, (r41 & 8) != 0 ? r3.f10956d : null, (r41 & 16) != 0 ? r3.f10957e : null, (r41 & 32) != 0 ? r3.f10958f : null, (r41 & 64) != 0 ? r3.f10959g : null, (r41 & 128) != 0 ? r3.f10960h : false, (r41 & 256) != 0 ? r3.f10961i : null, (r41 & 512) != 0 ? r3.f10962j : false, (r41 & 1024) != 0 ? r3.f10963k : null, (r41 & 2048) != 0 ? r3.f10964l : false, (r41 & 4096) != 0 ? r3.f10965m : null, (r41 & 8192) != 0 ? r3.f10966n : null, (r41 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? r3.f10967o : null, (r41 & 32768) != 0 ? r3.f10968p : null, (r41 & 65536) != 0 ? r3.f10969q : null, (r41 & 131072) != 0 ? r3.f10970r : null, (r41 & 262144) != 0 ? r3.f10971s : null, (r41 & 524288) != 0 ? r3.f10972t : null, (r41 & 1048576) != 0 ? r3.f10973u : null, (r41 & 2097152) != 0 ? r3.f10974v : null, (r41 & 4194304) != 0 ? new cg.d(null, null, null, null, null, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, 8388607, null).f10975w : null);
                c0717w2.o(a11);
            } else if (wVar instanceof w.a) {
                c0717w = this.this$0.f18524y;
                a10 = r3.a((r41 & 1) != 0 ? r3.f10953a : null, (r41 & 2) != 0 ? r3.f10954b : null, (r41 & 4) != 0 ? r3.f10955c : null, (r41 & 8) != 0 ? r3.f10956d : null, (r41 & 16) != 0 ? r3.f10957e : null, (r41 & 32) != 0 ? r3.f10958f : null, (r41 & 64) != 0 ? r3.f10959g : null, (r41 & 128) != 0 ? r3.f10960h : false, (r41 & 256) != 0 ? r3.f10961i : new cg.a(wVar.b(), wVar.d(), wVar.a()), (r41 & 512) != 0 ? r3.f10962j : false, (r41 & 1024) != 0 ? r3.f10963k : null, (r41 & 2048) != 0 ? r3.f10964l : false, (r41 & 4096) != 0 ? r3.f10965m : null, (r41 & 8192) != 0 ? r3.f10966n : null, (r41 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? r3.f10967o : null, (r41 & 32768) != 0 ? r3.f10968p : null, (r41 & 65536) != 0 ? r3.f10969q : null, (r41 & 131072) != 0 ? r3.f10970r : null, (r41 & 262144) != 0 ? r3.f10971s : null, (r41 & 524288) != 0 ? r3.f10972t : null, (r41 & 1048576) != 0 ? r3.f10973u : null, (r41 & 2097152) != 0 ? r3.f10974v : null, (r41 & 4194304) != 0 ? new cg.d(null, null, null, null, null, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, 8388607, null).f10975w : null);
                c0717w.o(a10);
            }
            return k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(w wVar, c cVar) {
            return ((AnonymousClass1) create(wVar, cVar)).invokeSuspend(k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimCableDiagnosticsViewModel$getIDUcableDiagnostics$1(ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, c cVar) {
        super(2, cVar);
        this.this$0 = eSimCableDiagnosticsViewModel;
        this.$headerLinkedHashMap = linkedHashMap;
        this.$requestBodyMap = linkedHashMap2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final c create(Object obj, c cVar) {
        return new ESimCableDiagnosticsViewModel$getIDUcableDiagnostics$1(this.this$0, this.$headerLinkedHashMap, this.$requestBodyMap, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        com.jio.esimprovisioning.model.repository.c cVar;
        a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        b.b(obj);
        cVar = this.this$0.f18503d;
        kotlinx.coroutines.flow.d.v(kotlinx.coroutines.flow.d.x(cVar.c(this.$headerLinkedHashMap, this.$requestBodyMap), new AnonymousClass1(this.this$0, null)), k0.a(this.this$0));
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, c cVar) {
        return ((ESimCableDiagnosticsViewModel$getIDUcableDiagnostics$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}
