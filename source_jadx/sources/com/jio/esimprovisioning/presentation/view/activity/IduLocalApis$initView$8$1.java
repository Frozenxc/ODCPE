package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.jio.esimprovisioning.core.communicator.ESimAnalyticsUtility;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import com.jio.esimprovisioning.core.utils.a;
import com.jio.esimprovisioning.presentation.view.activity.IduLocalApis$initView$8$1;
import com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.IduLocalApis$initView$8$1", f = "IduLocalApis.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class IduLocalApis$initView$8$1 extends SuspendLambda implements ni.o {
    int label;
    final /* synthetic */ IduLocalApis this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.IduLocalApis$initView$8$1$1", f = "IduLocalApis.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.IduLocalApis$initView$8$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
        int label;
        final /* synthetic */ IduLocalApis this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(IduLocalApis iduLocalApis, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = iduLocalApis;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void v(IduLocalApis iduLocalApis, View view) {
            ESimCustomDialogBox eSimCustomDialogBox;
            eSimCustomDialogBox = iduLocalApis.customDialogBox;
            if (eSimCustomDialogBox == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
                eSimCustomDialogBox = null;
            }
            eSimCustomDialogBox.r();
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass1(this.this$0, cVar);
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
                String string = this.this$0.getString(pf.g.esim_idu_local_device_not_connected_internet_title);
                String string2 = this.this$0.getString(pf.g.esim_idu_local_device_not_connected_internet_description);
                String string3 = this.this$0.getString(pf.g.esim_btn_ok);
                final IduLocalApis iduLocalApis = this.this$0;
                Dialog A = eSimCustomDialogBox3.A(this.this$0, string, string2, string3, null, true, false, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.ob
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        IduLocalApis$initView$8$1.AnonymousClass1.v(IduLocalApis.this, view);
                    }
                }, null, gi.a.a(false));
                kotlin.jvm.internal.k.f(A);
                A.show();
            }
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: u, reason: merged with bridge method [inline-methods] */
        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IduLocalApis$initView$8$1(IduLocalApis iduLocalApis, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = iduLocalApis;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new IduLocalApis$initView$8$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        TextView textView;
        String str2;
        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel;
        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel2;
        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel3;
        String Y1;
        String Z1;
        String X1;
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        a.C0409a c0409a = com.jio.esimprovisioning.core.utils.a.f17596a;
        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel4 = null;
        if (c0409a.G()) {
            Context applicationContext = this.this$0.getApplicationContext();
            kotlin.jvm.internal.k.h(applicationContext, "getApplicationContext(...)");
            String w10 = c0409a.w(applicationContext);
            str = this.this$0.intentIpAddress;
            if (kotlin.jvm.internal.k.d(w10, str)) {
                textView = this.this$0.layoutIpPreviewJioSecureFlowSetIp;
                if (textView == null) {
                    kotlin.jvm.internal.k.A("layoutIpPreviewJioSecureFlowSetIp");
                    textView = null;
                }
                String obj2 = textView.getText().toString();
                str2 = this.this$0.intentIpAddress;
                if (kotlin.jvm.internal.k.d(obj2, str2)) {
                    ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17557z, c0409a.y(), "User proceeds with the same IP address received after DNS resolved", 50002);
                    xf.v.b("Step 5.3 : Ip Address is updated by JFE or it is matching with intent Ip Address. Continuing to camera device DHCP screen!");
                    this.this$0.v2();
                } else {
                    ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17557z, c0409a.y(), "User enters different IP address then one received after DNS resolved", 50001);
                    xf.v.b("Step 5.3 : Ip Address is not updated by JFE or it doesn't match with intent Ip Address. Set Ip API is calling!");
                    eSimCableDiagnosticsViewModel = this.this$0.eSimCableDiagnosticsViewModel;
                    if (eSimCableDiagnosticsViewModel == null) {
                        kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                        eSimCableDiagnosticsViewModel2 = null;
                    } else {
                        eSimCableDiagnosticsViewModel2 = eSimCableDiagnosticsViewModel;
                    }
                    eSimCableDiagnosticsViewModel3 = this.this$0.eSimCableDiagnosticsViewModel;
                    if (eSimCableDiagnosticsViewModel3 == null) {
                        kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                    } else {
                        eSimCableDiagnosticsViewModel4 = eSimCableDiagnosticsViewModel3;
                    }
                    String O = eSimCableDiagnosticsViewModel4.O();
                    Y1 = this.this$0.Y1();
                    Z1 = this.this$0.Z1();
                    X1 = this.this$0.X1();
                    ESimCableDiagnosticsViewModel.H0(eSimCableDiagnosticsViewModel2, O, null, Y1, Z1, X1, 2, null);
                }
                return di.k.f20160a;
            }
        }
        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass1(this.this$0, null), 3, null);
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((IduLocalApis$initView$8$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
