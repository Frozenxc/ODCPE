package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.view.View;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import com.jio.esimprovisioning.presentation.view.activity.IduLocalApis$internetAndIDUWifiCheck$2;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.IduLocalApis$internetAndIDUWifiCheck$2", f = "IduLocalApis.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class IduLocalApis$internetAndIDUWifiCheck$2 extends SuspendLambda implements ni.o {
    final /* synthetic */ ni.a $actionIfSuccess;
    final /* synthetic */ ni.a $finishActivityCallback;
    int label;
    final /* synthetic */ IduLocalApis this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.IduLocalApis$internetAndIDUWifiCheck$2$1", f = "IduLocalApis.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.IduLocalApis$internetAndIDUWifiCheck$2$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
        final /* synthetic */ ni.a $actionIfSuccess;
        final /* synthetic */ ni.a $finishActivityCallback;
        int label;
        final /* synthetic */ IduLocalApis this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(IduLocalApis iduLocalApis, ni.a aVar, ni.a aVar2, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = iduLocalApis;
            this.$actionIfSuccess = aVar;
            this.$finishActivityCallback = aVar2;
        }

        public static final void w(IduLocalApis iduLocalApis, ni.a aVar, View view) {
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new IduLocalApis$internetAndIDUWifiCheck$2$1$1$1(iduLocalApis, aVar, null), 3, null);
        }

        public static final void z(IduLocalApis iduLocalApis, ni.a aVar, View view) {
            ESimCustomDialogBox eSimCustomDialogBox;
            eSimCustomDialogBox = iduLocalApis.customDialogBox;
            if (eSimCustomDialogBox == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
                eSimCustomDialogBox = null;
            }
            eSimCustomDialogBox.r();
            aVar.invoke();
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass1(this.this$0, this.$actionIfSuccess, this.$finishActivityCallback, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ESimCustomDialogBox eSimCustomDialogBox;
            ESimCustomDialogBox eSimCustomDialogBox2;
            ESimCustomDialogBox eSimCustomDialogBox3;
            kotlin.coroutines.intrinsics.a.c();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
            eSimCustomDialogBox = this.this$0.customDialogBox;
            if (eSimCustomDialogBox == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
                eSimCustomDialogBox = null;
            }
            if (!eSimCustomDialogBox.u()) {
                eSimCustomDialogBox2 = this.this$0.customDialogBox;
                if (eSimCustomDialogBox2 == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                    eSimCustomDialogBox3 = null;
                } else {
                    eSimCustomDialogBox3 = eSimCustomDialogBox2;
                }
                String string = this.this$0.getString(pf.g.esim_idu_local_not_connect_to_home_gateway_title);
                String string2 = this.this$0.getString(pf.g.esim_idu_local_not_connected_to_home_gateway_desc);
                String string3 = this.this$0.getString(pf.g.esim_btn_retry);
                String string4 = this.this$0.getString(pf.g.esim_btn_cancel);
                final IduLocalApis iduLocalApis = this.this$0;
                final ni.a aVar = this.$actionIfSuccess;
                View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.sb
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        IduLocalApis$internetAndIDUWifiCheck$2.AnonymousClass1.w(IduLocalApis.this, aVar, view);
                    }
                };
                final IduLocalApis iduLocalApis2 = this.this$0;
                final ni.a aVar2 = this.$finishActivityCallback;
                Dialog A = eSimCustomDialogBox3.A(this.this$0, string, string2, string3, string4, true, true, onClickListener, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.tb
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        IduLocalApis$internetAndIDUWifiCheck$2.AnonymousClass1.z(IduLocalApis.this, aVar2, view);
                    }
                }, gi.a.a(false));
                kotlin.jvm.internal.k.f(A);
                A.show();
            }
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IduLocalApis$internetAndIDUWifiCheck$2(ni.a aVar, IduLocalApis iduLocalApis, ni.a aVar2, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$actionIfSuccess = aVar;
        this.this$0 = iduLocalApis;
        this.$finishActivityCallback = aVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new IduLocalApis$internetAndIDUWifiCheck$2(this.$actionIfSuccess, this.this$0, this.$finishActivityCallback, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        if (com.jio.esimprovisioning.core.utils.a.f17596a.G()) {
            this.$actionIfSuccess.invoke();
        } else {
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass1(this.this$0, this.$actionIfSuccess, this.$finishActivityCallback, null), 3, null);
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((IduLocalApis$internetAndIDUWifiCheck$2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
