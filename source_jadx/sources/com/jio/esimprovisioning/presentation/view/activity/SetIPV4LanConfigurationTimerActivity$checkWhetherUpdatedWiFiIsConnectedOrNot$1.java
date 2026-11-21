package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.CountDownTimer;
import android.widget.Toast;
import com.jio.esimprovisioning.core.communicator.ESimAnalyticsUtility;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import com.jio.esimprovisioning.core.utils.a;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1", f = "SetIPV4LanConfigurationTimerActivity.kt", l = {224}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ SetIPV4LanConfigurationTimerActivity $context;
    final /* synthetic */ boolean $dialogShow;
    final /* synthetic */ long $minutes;
    final /* synthetic */ long $sec;
    int label;
    final /* synthetic */ SetIPV4LanConfigurationTimerActivity this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$1", f = "SetIPV4LanConfigurationTimerActivity.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
        final /* synthetic */ SetIPV4LanConfigurationTimerActivity $context;
        int label;
        final /* synthetic */ SetIPV4LanConfigurationTimerActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SetIPV4LanConfigurationTimerActivity setIPV4LanConfigurationTimerActivity, SetIPV4LanConfigurationTimerActivity setIPV4LanConfigurationTimerActivity2, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = setIPV4LanConfigurationTimerActivity;
            this.$context = setIPV4LanConfigurationTimerActivity2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass1(this.this$0, this.$context, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ESimCustomDialogBox eSimCustomDialogBox;
            Dialog dialog;
            CountDownTimer countDownTimer;
            String str;
            String str2;
            String str3;
            String str4;
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
            eSimCustomDialogBox.r();
            dialog = this.this$0.setIpDialog;
            kotlin.jvm.internal.k.f(dialog);
            dialog.dismiss();
            countDownTimer = this.this$0.setIpDialogTimer;
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
            Intent putExtra = new Intent(this.$context, (Class<?>) HomeCameraDevicesLocalActivity.class).putExtra("Jio Secure", true);
            str = this.this$0.intentRSN;
            Intent putExtra2 = putExtra.putExtra("rsn", str);
            str2 = this.this$0.newIPAddress;
            Intent putExtra3 = putExtra2.putExtra("new_ip_address", str2);
            str3 = this.this$0.iduAdminPassword;
            Intent putExtra4 = putExtra3.putExtra("admin_password", str3);
            str4 = this.this$0.intentZone;
            Intent putExtra5 = putExtra4.putExtra("jio_secure_zone", str4);
            kotlin.jvm.internal.k.h(putExtra5, "putExtra(...)");
            this.this$0.startActivity(putExtra5);
            this.this$0.finish();
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$2", f = "SetIPV4LanConfigurationTimerActivity.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$2, reason: invalid class name */
    public static final class AnonymousClass2 extends SuspendLambda implements ni.o {
        final /* synthetic */ SetIPV4LanConfigurationTimerActivity $context;
        int label;
        final /* synthetic */ SetIPV4LanConfigurationTimerActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(SetIPV4LanConfigurationTimerActivity setIPV4LanConfigurationTimerActivity, SetIPV4LanConfigurationTimerActivity setIPV4LanConfigurationTimerActivity2, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.$context = setIPV4LanConfigurationTimerActivity;
            this.this$0 = setIPV4LanConfigurationTimerActivity2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass2(this.$context, this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.a.c();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
            Toast.makeText(this.$context, this.this$0.getString(pf.g.esim_idu_local_please_connect_to_home_gateway_wifi), 0).show();
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$3", f = "SetIPV4LanConfigurationTimerActivity.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$3, reason: invalid class name */
    public static final class AnonymousClass3 extends SuspendLambda implements ni.o {
        final /* synthetic */ SetIPV4LanConfigurationTimerActivity $context;
        int label;
        final /* synthetic */ SetIPV4LanConfigurationTimerActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(SetIPV4LanConfigurationTimerActivity setIPV4LanConfigurationTimerActivity, SetIPV4LanConfigurationTimerActivity setIPV4LanConfigurationTimerActivity2, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = setIPV4LanConfigurationTimerActivity;
            this.$context = setIPV4LanConfigurationTimerActivity2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass3(this.this$0, this.$context, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.a.c();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
            SetIPV4LanConfigurationTimerActivity setIPV4LanConfigurationTimerActivity = this.this$0;
            SetIPV4LanConfigurationTimerActivity setIPV4LanConfigurationTimerActivity2 = this.$context;
            String string = setIPV4LanConfigurationTimerActivity.getString(pf.g.esim_alert);
            kotlin.jvm.internal.k.h(string, "getString(...)");
            String string2 = this.this$0.getString(pf.g.esim_idu_local_please_connect_with_home_gateway_and_try_again);
            kotlin.jvm.internal.k.h(string2, "getString(...)");
            String string3 = this.this$0.getString(pf.g.esim_btn_ok);
            kotlin.jvm.internal.k.h(string3, "getString(...)");
            setIPV4LanConfigurationTimerActivity.c1(setIPV4LanConfigurationTimerActivity2, string, string2, string3);
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass3) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1(SetIPV4LanConfigurationTimerActivity setIPV4LanConfigurationTimerActivity, long j10, long j11, boolean z10, SetIPV4LanConfigurationTimerActivity setIPV4LanConfigurationTimerActivity2, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = setIPV4LanConfigurationTimerActivity;
        this.$minutes = j10;
        this.$sec = j11;
        this.$dialogShow = z10;
        this.$context = setIPV4LanConfigurationTimerActivity2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1(this.this$0, this.$minutes, this.$sec, this.$dialogShow, this.$context, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            a.C0409a c0409a = com.jio.esimprovisioning.core.utils.a.f17596a;
            Context applicationContext = this.this$0.getApplicationContext();
            kotlin.jvm.internal.k.h(applicationContext, "getApplicationContext(...)");
            String w10 = c0409a.w(applicationContext);
            str = this.this$0.newIPAddress;
            if (kotlin.jvm.internal.k.d(w10, str)) {
                xf.v.b("Step 7 : Set IP lan Timer --- IP matched at " + this.$minutes + " : " + this.$sec);
                ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.B, c0409a.y(), "Mobile Device connected with desired Home Gateway subnet", 70000);
                kotlinx.coroutines.a2 c11 = kotlinx.coroutines.v0.c();
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$context, null);
                this.label = 1;
                if (kotlinx.coroutines.i.g(c11, anonymousClass1, this) == c10) {
                    return c10;
                }
            } else {
                xf.v.b("Step 7 : Set IP lan Timer --- IP not matched.");
                ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.B, c0409a.y(), "Mobile Device not connected with desired Home Gateway subnet", 70001);
                if (this.$dialogShow) {
                    kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass3(this.this$0, this.$context, null), 3, null);
                } else {
                    kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass2(this.$context, this.this$0, null), 3, null);
                }
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
