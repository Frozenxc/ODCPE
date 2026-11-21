package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import com.jio.esimprovisioning.presentation.viewmodel.ESimDeviceInfoViewModel;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.CheckWhetherProfileInstalledOrNotActivity$onCreate$3$2", f = "CheckWhetherProfileInstalledOrNotActivity.kt", l = {331, 332}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class CheckWhetherProfileInstalledOrNotActivity$onCreate$3$2 extends SuspendLambda implements ni.o {
    int label;
    final /* synthetic */ CheckWhetherProfileInstalledOrNotActivity this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.CheckWhetherProfileInstalledOrNotActivity$onCreate$3$2$1", f = "CheckWhetherProfileInstalledOrNotActivity.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.CheckWhetherProfileInstalledOrNotActivity$onCreate$3$2$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
        int label;
        final /* synthetic */ CheckWhetherProfileInstalledOrNotActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(CheckWhetherProfileInstalledOrNotActivity checkWhetherProfileInstalledOrNotActivity, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = checkWhetherProfileInstalledOrNotActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass1(this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ag.a aVar;
            ESimDeviceInfoViewModel eSimDeviceInfoViewModel;
            ag.a aVar2;
            ag.a aVar3;
            ag.a aVar4;
            kotlin.coroutines.intrinsics.a.c();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
            aVar = this.this$0.customProgressDialog;
            ESimDeviceInfoViewModel eSimDeviceInfoViewModel2 = null;
            if (aVar != null) {
                aVar2 = this.this$0.customProgressDialog;
                if (aVar2 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar2 = null;
                }
                if (aVar2.b() != null) {
                    aVar3 = this.this$0.customProgressDialog;
                    if (aVar3 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar3 = null;
                    }
                    Dialog b10 = aVar3.b();
                    kotlin.jvm.internal.k.f(b10);
                    if (b10.isShowing() && !this.this$0.isFinishing()) {
                        aVar4 = this.this$0.customProgressDialog;
                        if (aVar4 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar4 = null;
                        }
                        aVar4.a();
                    }
                }
            }
            eSimDeviceInfoViewModel = this.this$0.eSimDeviceInfoViewModel;
            if (eSimDeviceInfoViewModel == null) {
                kotlin.jvm.internal.k.A("eSimDeviceInfoViewModel");
            } else {
                eSimDeviceInfoViewModel2 = eSimDeviceInfoViewModel;
            }
            eSimDeviceInfoViewModel2.j();
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CheckWhetherProfileInstalledOrNotActivity$onCreate$3$2(CheckWhetherProfileInstalledOrNotActivity checkWhetherProfileInstalledOrNotActivity, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = checkWhetherProfileInstalledOrNotActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new CheckWhetherProfileInstalledOrNotActivity$onCreate$3$2(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            this.label = 1;
            if (kotlinx.coroutines.q0.a(2000L, this) == c10) {
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
        return ((CheckWhetherProfileInstalledOrNotActivity$onCreate$3$2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
