package com.odcpe.connect.presentation.activity;

import android.content.Intent;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$internetAndIDUWifiCheck$2", f = "DefaultMainDashboardActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class DefaultMainDashboardActivity$internetAndIDUWifiCheck$2 extends SuspendLambda implements ni.o {
    final /* synthetic */ ni.a $actionIfSuccess;
    final /* synthetic */ ni.a $finishActivityCallback;
    int label;
    final /* synthetic */ DefaultMainDashboardActivity this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$internetAndIDUWifiCheck$2$1", f = "DefaultMainDashboardActivity.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$internetAndIDUWifiCheck$2$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
        final /* synthetic */ ni.a $actionIfSuccess;
        final /* synthetic */ ni.a $finishActivityCallback;
        int label;
        final /* synthetic */ DefaultMainDashboardActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(DefaultMainDashboardActivity defaultMainDashboardActivity, ni.a aVar, ni.a aVar2, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = defaultMainDashboardActivity;
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
            DefaultMainDashboardActivity defaultMainDashboardActivity = this.this$0;
            String string = defaultMainDashboardActivity.getString(dg.f.jfe_idu_local_not_connect_to_homegateway_title);
            kotlin.jvm.internal.k.h(string, "getString(...)");
            String string2 = this.this$0.getString(dg.f.jfe_private_dns_message);
            kotlin.jvm.internal.k.h(string2, "getString(...)");
            String string3 = this.this$0.getString(dg.f.jfe_cancel_txt);
            kotlin.jvm.internal.k.h(string3, "getString(...)");
            String string4 = this.this$0.getString(dg.f.jfe_next);
            kotlin.jvm.internal.k.h(string4, "getString(...)");
            final DefaultMainDashboardActivity defaultMainDashboardActivity2 = this.this$0;
            final ni.a aVar = this.$actionIfSuccess;
            final ni.a aVar2 = this.$finishActivityCallback;
            ni.a aVar3 = new ni.a() { // from class: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity.internetAndIDUWifiCheck.2.1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m272invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m272invoke() {
                    DefaultMainDashboardActivity.this.s2(aVar, aVar2);
                }
            };
            final DefaultMainDashboardActivity defaultMainDashboardActivity3 = this.this$0;
            defaultMainDashboardActivity.i3(defaultMainDashboardActivity, string, string2, string3, string4, aVar3, new ni.a() { // from class: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity.internetAndIDUWifiCheck.2.1.2
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m273invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m273invoke() {
                    try {
                        DefaultMainDashboardActivity.this.startActivity(new Intent("android.settings.WIRELESS_SETTINGS"));
                    } catch (Exception unused) {
                        DefaultMainDashboardActivity.this.startActivity(new Intent("android.settings.WIFI_SETTINGS"));
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
    public DefaultMainDashboardActivity$internetAndIDUWifiCheck$2(DefaultMainDashboardActivity defaultMainDashboardActivity, ni.a aVar, ni.a aVar2, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = defaultMainDashboardActivity;
        this.$actionIfSuccess = aVar;
        this.$finishActivityCallback = aVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new DefaultMainDashboardActivity$internetAndIDUWifiCheck$2(this.this$0, this.$actionIfSuccess, this.$finishActivityCallback, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        if (this.this$0.R2()) {
            eg.c.b(eg.c.f20691a, "4", "Home Gateway DNS is resolved", "230000", null, 8, null);
            this.$actionIfSuccess.invoke();
        } else {
            eg.c.b(eg.c.f20691a, "4", "Home Gateway DNS is not resolved", "230001", null, 8, null);
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass1(this.this$0, this.$actionIfSuccess, this.$finishActivityCallback, null), 3, null);
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((DefaultMainDashboardActivity$internetAndIDUWifiCheck$2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
