package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.jio.esimprovisioning.core.communicator.ESimAnalyticsUtility;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import com.jio.esimprovisioning.core.utils.a;
import com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen$initView$3$1;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen$initView$3$1", f = "ONTCameraScreen.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ONTCameraScreen$initView$3$1 extends SuspendLambda implements ni.o {
    int label;
    final /* synthetic */ ONTCameraScreen this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen$initView$3$1$1", f = "ONTCameraScreen.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen$initView$3$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
        int label;
        final /* synthetic */ ONTCameraScreen this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ONTCameraScreen oNTCameraScreen, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = oNTCameraScreen;
        }

        public static final void v(ONTCameraScreen oNTCameraScreen, View view) {
            ESimCustomDialogBox eSimCustomDialogBox;
            eSimCustomDialogBox = oNTCameraScreen.customDialogBox;
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
                final ONTCameraScreen oNTCameraScreen = this.this$0;
                Dialog A = eSimCustomDialogBox3.A(this.this$0, string, string2, string3, null, true, false, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.je
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ONTCameraScreen$initView$3$1.AnonymousClass1.v(ONTCameraScreen.this, view);
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
    public ONTCameraScreen$initView$3$1(ONTCameraScreen oNTCameraScreen, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = oNTCameraScreen;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new ONTCameraScreen$initView$3$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean b12;
        String str;
        String str2;
        String str3;
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        b12 = this.this$0.b1();
        if (b12) {
            a.C0409a c0409a = com.jio.esimprovisioning.core.utils.a.f17596a;
            Context applicationContext = this.this$0.getApplicationContext();
            kotlin.jvm.internal.k.h(applicationContext, "getApplicationContext(...)");
            String w10 = c0409a.w(applicationContext);
            str = this.this$0.intentIpAddress;
            if (kotlin.jvm.internal.k.d(w10, str)) {
                ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.L, c0409a.y(), "User want to proceed to next step after updating Jio Router subnet", 42000);
                Intent intent = new Intent(this.this$0, (Class<?>) HomeCameraDevicesActivity.class);
                str2 = this.this$0.localOntRSN;
                intent.putExtra("rsn", str2);
                str3 = this.this$0.intentZone;
                intent.putExtra("jio_secure_zone", str3);
                this.this$0.startActivity(intent);
                return di.k.f20160a;
            }
        }
        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass1(this.this$0, null), 3, null);
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((ONTCameraScreen$initView$3$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
