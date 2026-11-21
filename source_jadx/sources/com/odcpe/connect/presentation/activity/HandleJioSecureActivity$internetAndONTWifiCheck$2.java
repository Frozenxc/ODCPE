package com.odcpe.connect.presentation.activity;

import android.content.Intent;
import com.odcpe.connect.core.application.JioHomeJFE;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.presentation.activity.HandleJioSecureActivity$internetAndONTWifiCheck$2", f = "HandleJioSecureActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class HandleJioSecureActivity$internetAndONTWifiCheck$2 extends SuspendLambda implements ni.o {
    final /* synthetic */ ni.a $actionIfSuccess;
    final /* synthetic */ ni.a $finishActivityCallback;
    int label;
    final /* synthetic */ HandleJioSecureActivity this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.odcpe.connect.presentation.activity.HandleJioSecureActivity$internetAndONTWifiCheck$2$1", f = "HandleJioSecureActivity.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.odcpe.connect.presentation.activity.HandleJioSecureActivity$internetAndONTWifiCheck$2$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
        final /* synthetic */ ni.a $actionIfSuccess;
        final /* synthetic */ ni.a $finishActivityCallback;
        int label;
        final /* synthetic */ HandleJioSecureActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(HandleJioSecureActivity handleJioSecureActivity, ni.a aVar, ni.a aVar2, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = handleJioSecureActivity;
            this.$actionIfSuccess = aVar;
            this.$finishActivityCallback = aVar2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass1(this.this$0, this.$actionIfSuccess, this.$finishActivityCallback, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.a.c();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
            HandleJioSecureActivity handleJioSecureActivity = this.this$0;
            String str = "Step 3.4: " + handleJioSecureActivity.getString(dg.f.jfe_ont_local_not_connect_to_mesh_title);
            String string = this.this$0.getString(dg.f.jfe_private_dns_message);
            kotlin.jvm.internal.k.h(string, "getString(...)");
            String string2 = this.this$0.getString(dg.f.jfe_cancel_txt);
            kotlin.jvm.internal.k.h(string2, "getString(...)");
            String string3 = this.this$0.getString(dg.f.jfe_next);
            kotlin.jvm.internal.k.h(string3, "getString(...)");
            final HandleJioSecureActivity handleJioSecureActivity2 = this.this$0;
            final ni.a aVar = this.$actionIfSuccess;
            final ni.a aVar2 = this.$finishActivityCallback;
            ni.a aVar3 = new ni.a() { // from class: com.odcpe.connect.presentation.activity.HandleJioSecureActivity.internetAndONTWifiCheck.2.1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m283invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m283invoke() {
                    HandleJioSecureActivity.this.s1(aVar, aVar2);
                }
            };
            final HandleJioSecureActivity handleJioSecureActivity3 = this.this$0;
            handleJioSecureActivity.L1(handleJioSecureActivity, str, string, string2, string3, aVar3, new ni.a() { // from class: com.odcpe.connect.presentation.activity.HandleJioSecureActivity.internetAndONTWifiCheck.2.1.2
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m284invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m284invoke() {
                    try {
                        HandleJioSecureActivity.this.startActivity(new Intent("android.settings.WIRELESS_SETTINGS"));
                    } catch (Exception unused) {
                        HandleJioSecureActivity.this.startActivity(new Intent("android.settings.WIFI_SETTINGS"));
                    }
                }
            });
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandleJioSecureActivity$internetAndONTWifiCheck$2(HandleJioSecureActivity handleJioSecureActivity, ni.a aVar, ni.a aVar2, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = handleJioSecureActivity;
        this.$actionIfSuccess = aVar;
        this.$finishActivityCallback = aVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new HandleJioSecureActivity$internetAndONTWifiCheck$2(this.this$0, this.$actionIfSuccess, this.$finishActivityCallback, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean I1;
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        I1 = this.this$0.I1();
        if (I1) {
            this.$actionIfSuccess.invoke();
            eg.c.b(eg.c.f20691a, "3.4", "Device connected HomeGtw/ Jio Router", "34000", null, 8, null);
        } else {
            JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Step 3.4 : Jio Fiber wifi is not connected", null);
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass1(this.this$0, this.$actionIfSuccess, this.$finishActivityCallback, null), 3, null);
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((HandleJioSecureActivity$internetAndONTWifiCheck$2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
