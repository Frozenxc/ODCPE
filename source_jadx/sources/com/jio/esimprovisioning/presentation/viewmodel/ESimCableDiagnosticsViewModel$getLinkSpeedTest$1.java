package com.jio.esimprovisioning.presentation.viewmodel;

import androidx.view.C0717w;
import cg.r;
import com.jio.esimprovisioning.model.data.IDULinkSpeedTestResponse;
import gi.d;
import kotlin.Metadata;
import kotlin.b;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.i0;
import ni.o;
import okhttp3.internal.http.HttpStatusCodesKt;
import xf.v;
import zf.c;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@d(c = "com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel$getLinkSpeedTest$1", f = "ESimCableDiagnosticsViewModel.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimCableDiagnosticsViewModel$getLinkSpeedTest$1 extends SuspendLambda implements o {
    final /* synthetic */ String $serialNumber;
    int label;
    final /* synthetic */ ESimCableDiagnosticsViewModel this$0;

    /* compiled from: com.odcpe.connect */
    public static final class a implements c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ESimCableDiagnosticsViewModel f18532a;

        public a(ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel) {
            this.f18532a = eSimCableDiagnosticsViewModel;
        }

        @Override // zf.c
        public void a() {
            C0717w c0717w;
            r a10;
            c0717w = this.f18532a.U;
            a10 = r13.a((r20 & 1) != 0 ? r13.f11017a : null, (r20 & 2) != 0 ? r13.f11018b : null, (r20 & 4) != 0 ? r13.f11019c : null, (r20 & 8) != 0 ? r13.f11020d : null, (r20 & 16) != 0 ? r13.f11021e : null, (r20 & 32) != 0 ? r13.f11022f : null, (r20 & 64) != 0 ? r13.f11023g : null, (r20 & 128) != 0 ? r13.f11024h : null, (r20 & 256) != 0 ? new r(null, null, null, null, null, null, null, null, false, HttpStatusCodesKt.HTTP_NETWORK_AUTHENTICATION_REQUIRED, null).f11025i : true);
            c0717w.m(a10);
        }

        @Override // zf.c
        public void b(Object obj) {
            C0717w c0717w;
            r a10;
            k.g(obj, "null cannot be cast to non-null type com.jio.esimprovisioning.presentation.viewmodel.state.CustomError");
            cg.a aVar = (cg.a) obj;
            v.d("JHC Link Speed Test api error from ViewModel : " + aVar);
            c0717w = this.f18532a.U;
            a10 = r13.a((r20 & 1) != 0 ? r13.f11017a : null, (r20 & 2) != 0 ? r13.f11018b : null, (r20 & 4) != 0 ? r13.f11019c : null, (r20 & 8) != 0 ? r13.f11020d : null, (r20 & 16) != 0 ? r13.f11021e : null, (r20 & 32) != 0 ? r13.f11022f : null, (r20 & 64) != 0 ? r13.f11023g : null, (r20 & 128) != 0 ? r13.f11024h : new cg.a(aVar.b(), aVar.c(), aVar.a()), (r20 & 256) != 0 ? new r(null, null, null, null, null, null, null, null, false, HttpStatusCodesKt.HTTP_NETWORK_AUTHENTICATION_REQUIRED, null).f11025i : false);
            c0717w.m(a10);
        }

        @Override // zf.c
        public void c() {
        }

        @Override // zf.c
        public void d(Object obj) {
        }

        @Override // zf.c
        public void e(Object obj) {
            C0717w c0717w;
            r a10;
            k.g(obj, "null cannot be cast to non-null type com.jio.esimprovisioning.model.data.IDULinkSpeedTestResponse");
            IDULinkSpeedTestResponse iDULinkSpeedTestResponse = (IDULinkSpeedTestResponse) obj;
            v.e("JHC Link Speed Test api success from ViewModel : " + iDULinkSpeedTestResponse);
            c0717w = this.f18532a.U;
            a10 = r2.a((r20 & 1) != 0 ? r2.f11017a : null, (r20 & 2) != 0 ? r2.f11018b : null, (r20 & 4) != 0 ? r2.f11019c : null, (r20 & 8) != 0 ? r2.f11020d : null, (r20 & 16) != 0 ? r2.f11021e : null, (r20 & 32) != 0 ? r2.f11022f : iDULinkSpeedTestResponse, (r20 & 64) != 0 ? r2.f11023g : null, (r20 & 128) != 0 ? r2.f11024h : null, (r20 & 256) != 0 ? new r(null, null, null, null, null, null, null, null, false, HttpStatusCodesKt.HTTP_NETWORK_AUTHENTICATION_REQUIRED, null).f11025i : false);
            c0717w.m(a10);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimCableDiagnosticsViewModel$getLinkSpeedTest$1(ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel, String str, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = eSimCableDiagnosticsViewModel;
        this.$serialNumber = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new ESimCableDiagnosticsViewModel$getLinkSpeedTest$1(this.this$0, this.$serialNumber, cVar);
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
        cVar.g(this.$serialNumber, new a(this.this$0));
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((ESimCableDiagnosticsViewModel$getLinkSpeedTest$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
