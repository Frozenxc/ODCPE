package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import com.jio.esimprovisioning.presentation.viewmodel.ESimDataBricksTokenViewModel;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.ESimCDTScreen$showCustomDialogBoxNetwork$1$1", f = "ESimCDTScreen.kt", l = {869, 870}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimCDTScreen$showCustomDialogBoxNetwork$1$1 extends SuspendLambda implements ni.o {
    int label;
    final /* synthetic */ ESimCDTScreen this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.ESimCDTScreen$showCustomDialogBoxNetwork$1$1$1", f = "ESimCDTScreen.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.ESimCDTScreen$showCustomDialogBoxNetwork$1$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
        int label;
        final /* synthetic */ ESimCDTScreen this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ESimCDTScreen eSimCDTScreen, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = eSimCDTScreen;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass1(this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ag.a aVar;
            ESimDataBricksTokenViewModel eSimDataBricksTokenViewModel;
            ag.a aVar2;
            ag.a aVar3;
            kotlin.coroutines.intrinsics.a.c();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
            aVar = this.this$0.customProgressDialog;
            ESimDataBricksTokenViewModel eSimDataBricksTokenViewModel2 = null;
            if (aVar == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar = null;
            }
            if (aVar.b() != null && !this.this$0.isFinishing()) {
                aVar2 = this.this$0.customProgressDialog;
                if (aVar2 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar2 = null;
                }
                Dialog b10 = aVar2.b();
                kotlin.jvm.internal.k.f(b10);
                if (b10.isShowing()) {
                    aVar3 = this.this$0.customProgressDialog;
                    if (aVar3 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar3 = null;
                    }
                    Dialog b11 = aVar3.b();
                    kotlin.jvm.internal.k.f(b11);
                    b11.dismiss();
                }
            }
            if (new xf.t().a(this.this$0)) {
                eSimDataBricksTokenViewModel = this.this$0.eSimDataBricksTokenViewModel;
                if (eSimDataBricksTokenViewModel == null) {
                    kotlin.jvm.internal.k.A("eSimDataBricksTokenViewModel");
                } else {
                    eSimDataBricksTokenViewModel2 = eSimDataBricksTokenViewModel;
                }
                eSimDataBricksTokenViewModel2.k();
            } else {
                ESimCDTScreen eSimCDTScreen = this.this$0;
                String string = eSimCDTScreen.getString(pf.g.esim_no_internet);
                kotlin.jvm.internal.k.h(string, "getString(...)");
                String string2 = this.this$0.getString(pf.g.esim_please_check_network_connection);
                kotlin.jvm.internal.k.h(string2, "getString(...)");
                String string3 = this.this$0.getString(pf.g.esim_btn_try_again);
                kotlin.jvm.internal.k.h(string3, "getString(...)");
                String string4 = this.this$0.getString(pf.g.esim_btn_close_app);
                kotlin.jvm.internal.k.h(string4, "getString(...)");
                ESimCDTScreen.l2(eSimCDTScreen, string, string2, string3, string4, true, true, false, false, true, true, false, false, false, 7360, null);
            }
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimCDTScreen$showCustomDialogBoxNetwork$1$1(ESimCDTScreen eSimCDTScreen, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = eSimCDTScreen;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new ESimCDTScreen$showCustomDialogBoxNetwork$1$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            this.label = 1;
            if (kotlinx.coroutines.q0.a(5000L, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.b.b(obj);
                return di.k.f20160a;
            }
            kotlin.b.b(obj);
        }
        kotlinx.coroutines.a2 c11 = kotlinx.coroutines.v0.c();
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
        this.label = 2;
        if (kotlinx.coroutines.i.g(c11, anonymousClass1, this) == c10) {
            return c10;
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((ESimCDTScreen$showCustomDialogBoxNetwork$1$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
