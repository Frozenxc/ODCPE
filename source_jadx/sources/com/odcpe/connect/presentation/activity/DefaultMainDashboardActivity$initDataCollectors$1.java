package com.odcpe.connect.presentation.activity;

import android.content.Intent;
import android.view.View;
import android.widget.ProgressBar;
import androidx.view.Lifecycle;
import androidx.view.RepeatOnLifecycleKt;
import com.google.firebase.messaging.Constants;
import com.odcpe.connect.core.application.JioHomeJFE;
import com.odcpe.connect.core.jiopush.CleverTapApiManager;
import com.odcpe.connect.core.utils.JioHomeUtility;
import com.odcpe.connect.domain.model.CustomError;
import com.odcpe.connect.domain.model.LogoutResponse;
import com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$initDataCollectors$1;
import com.odcpe.connect.presentation.viewmodel.JFEUserLogoutViewModel;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import retrofit2.Response;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$initDataCollectors$1", f = "DefaultMainDashboardActivity.kt", l = {529}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class DefaultMainDashboardActivity$initDataCollectors$1 extends SuspendLambda implements ni.o {
    int label;
    final /* synthetic */ DefaultMainDashboardActivity this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$initDataCollectors$1$1", f = "DefaultMainDashboardActivity.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$initDataCollectors$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ DefaultMainDashboardActivity this$0;

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
        @gi.d(c = "com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$initDataCollectors$1$1$1", f = "DefaultMainDashboardActivity.kt", l = {531}, m = "invokeSuspend")
        /* renamed from: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$initDataCollectors$1$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C04491 extends SuspendLambda implements ni.o {
            int label;
            final /* synthetic */ DefaultMainDashboardActivity this$0;

            /* compiled from: com.odcpe.connect */
            /* renamed from: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$initDataCollectors$1$1$1$a */
            public static final class a implements kotlinx.coroutines.flow.c {

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ DefaultMainDashboardActivity f19018a;

                public a(DefaultMainDashboardActivity defaultMainDashboardActivity) {
                    this.f19018a = defaultMainDashboardActivity;
                }

                public static final void e(DefaultMainDashboardActivity this$0, View view) {
                    kotlin.jvm.internal.k.i(this$0, "this$0");
                    JioHomeUtility.f18926a.L(this$0.isFinishing());
                }

                @Override // kotlinx.coroutines.flow.c
                /* renamed from: d, reason: merged with bridge method [inline-methods] */
                public final Object a(fg.a aVar, kotlin.coroutines.c cVar) {
                    ProgressBar progressBar;
                    ProgressBar progressBar2;
                    Response response = (Response) aVar.a();
                    if (response != null) {
                        DefaultMainDashboardActivity defaultMainDashboardActivity = this.f19018a;
                        CleverTapApiManager.f18914a.j(defaultMainDashboardActivity);
                        com.odcpe.connect.core.jiopush.d.f18918a.a(defaultMainDashboardActivity, "LogOut_Status", (r23 & 4) != 0 ? null : null, (r23 & 8) != 0 ? null : "Status", (r23 & 16) != 0 ? null : "true", (r23 & 32) != 0 ? null : null, (r23 & 64) != 0 ? null : null, (r23 & 128) != 0 ? null : null, (r23 & 256) != 0 ? null : null);
                        progressBar2 = defaultMainDashboardActivity.progress;
                        if (progressBar2 == null) {
                            kotlin.jvm.internal.k.A("progress");
                            progressBar2 = null;
                        }
                        progressBar2.setVisibility(8);
                        LogoutResponse logoutResponse = (LogoutResponse) response.body();
                        String status = logoutResponse != null ? logoutResponse.getStatus() : null;
                        LogoutResponse logoutResponse2 = (LogoutResponse) response.body();
                        String message = logoutResponse2 != null ? logoutResponse2.getMessage() : null;
                        JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "JFE Logout success: " + status + " , message: " + message, null);
                        eg.c.b(eg.c.f20691a, "2.4", "success in logout from current session", "211000", null, 8, null);
                        hg.a.g(defaultMainDashboardActivity);
                        String b10 = hg.a.b(defaultMainDashboardActivity);
                        hg.a.a(defaultMainDashboardActivity);
                        hg.a.o(defaultMainDashboardActivity, b10);
                        defaultMainDashboardActivity.startActivity(new Intent(defaultMainDashboardActivity, (Class<?>) LoginActivity.class));
                        defaultMainDashboardActivity.finish();
                    }
                    CustomError b11 = aVar.b();
                    if (b11 != null) {
                        final DefaultMainDashboardActivity defaultMainDashboardActivity2 = this.f19018a;
                        progressBar = defaultMainDashboardActivity2.progress;
                        if (progressBar == null) {
                            kotlin.jvm.internal.k.A("progress");
                            progressBar = null;
                        }
                        progressBar.setVisibility(8);
                        JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "JFE Logout error: " + b11.getCode() + ", " + b11.getErrorMessage(), null);
                        eg.c.b(eg.c.f20691a, "2.4", "failure in logout from current session: " + b11.getErrorMessage(), "211001", null, 8, null);
                        com.odcpe.connect.core.jiopush.d.f18918a.a(defaultMainDashboardActivity2, "LogOut_Status", (r23 & 4) != 0 ? null : null, (r23 & 8) != 0 ? null : "Status", (r23 & 16) != 0 ? null : "false", (r23 & 32) != 0 ? null : null, (r23 & 64) != 0 ? null : null, (r23 & 128) != 0 ? null : null, (r23 & 256) != 0 ? null : null);
                        Integer code = b11.getCode();
                        String string = (code != null && code.intValue() == 401) ? defaultMainDashboardActivity2.getString(dg.f.jfe_logout_invalid_token_error_msg) : (code != null && code.intValue() == 404) ? defaultMainDashboardActivity2.getString(dg.f.jfe_no_session_found) : (code != null && code.intValue() == 500) ? defaultMainDashboardActivity2.getString(dg.f.jfe_login_internal_server_error) : defaultMainDashboardActivity2.getString(dg.f.jfe_jiohome_str_something_went_wrong);
                        kotlin.jvm.internal.k.f(string);
                        JioHomeUtility.f18926a.i0(defaultMainDashboardActivity2, defaultMainDashboardActivity2.getString(dg.f.jfe_label_error), string, false, defaultMainDashboardActivity2.getString(dg.f.jfe_label_ok), new View.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.s0
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                DefaultMainDashboardActivity$initDataCollectors$1.AnonymousClass1.C04491.a.e(DefaultMainDashboardActivity.this, view);
                            }
                        });
                    }
                    return di.k.f20160a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C04491(DefaultMainDashboardActivity defaultMainDashboardActivity, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.this$0 = defaultMainDashboardActivity;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                return new C04491(this.this$0, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                JFEUserLogoutViewModel n22;
                Object c10 = kotlin.coroutines.intrinsics.a.c();
                int i10 = this.label;
                if (i10 == 0) {
                    kotlin.b.b(obj);
                    n22 = this.this$0.n2();
                    kotlinx.coroutines.flow.f1 logoutState = n22.getLogoutState();
                    a aVar = new a(this.this$0);
                    this.label = 1;
                    if (logoutState.b(aVar, this) == c10) {
                        return c10;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.b.b(obj);
                }
                throw new KotlinNothingValueException();
            }

            @Override // ni.o
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                return ((C04491) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
        @gi.d(c = "com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$initDataCollectors$1$1$2", f = "DefaultMainDashboardActivity.kt", l = {611}, m = "invokeSuspend")
        /* renamed from: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$initDataCollectors$1$1$2, reason: invalid class name */
        public static final class AnonymousClass2 extends SuspendLambda implements ni.o {
            int label;
            final /* synthetic */ DefaultMainDashboardActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(DefaultMainDashboardActivity defaultMainDashboardActivity, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.this$0 = defaultMainDashboardActivity;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                return new AnonymousClass2(this.this$0, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object c10 = kotlin.coroutines.intrinsics.a.c();
                int i10 = this.label;
                if (i10 == 0) {
                    kotlin.b.b(obj);
                    kotlinx.coroutines.flow.f1 uploadLogZipToServerStatus = this.this$0.p2().getUploadLogZipToServerStatus();
                    final DefaultMainDashboardActivity defaultMainDashboardActivity = this.this$0;
                    kotlinx.coroutines.flow.c cVar = new kotlinx.coroutines.flow.c() { // from class: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity.initDataCollectors.1.1.2.1
                        @Override // kotlinx.coroutines.flow.c
                        /* renamed from: b, reason: merged with bridge method [inline-methods] */
                        public final Object a(fg.a aVar, kotlin.coroutines.c cVar2) {
                            og.a aVar2;
                            og.a aVar3;
                            og.a aVar4;
                            if (aVar.c()) {
                                aVar2 = DefaultMainDashboardActivity.this.customProgressDialog;
                                if (aVar2 == null) {
                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                    aVar2 = null;
                                }
                                if (!aVar2.b()) {
                                    aVar3 = DefaultMainDashboardActivity.this.customProgressDialog;
                                    if (aVar3 == null) {
                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                        aVar4 = null;
                                    } else {
                                        aVar4 = aVar3;
                                    }
                                    DefaultMainDashboardActivity defaultMainDashboardActivity2 = DefaultMainDashboardActivity.this;
                                    og.a.d(aVar4, defaultMainDashboardActivity2, defaultMainDashboardActivity2.getString(dg.f.jfe_jiohome_jfe_sending_logs), false, null, 12, null);
                                }
                            }
                            if (((Response) aVar.a()) != null) {
                                DefaultMainDashboardActivity defaultMainDashboardActivity3 = DefaultMainDashboardActivity.this;
                                JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Log upload from dashboard is success", null);
                                com.odcpe.connect.core.jiopush.d.f18918a.a(defaultMainDashboardActivity3, "Log_Upload_Status", (r23 & 4) != 0 ? null : "Default Main Activity Screen", (r23 & 8) != 0 ? null : "Status", (r23 & 16) != 0 ? null : "true", (r23 & 32) != 0 ? null : null, (r23 & 64) != 0 ? null : null, (r23 & 128) != 0 ? null : null, (r23 & 256) != 0 ? null : null);
                                eg.c.b(eg.c.f20691a, "2.2", "success in sending logs zip to JHC server", "200000", null, 8, null);
                                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new DefaultMainDashboardActivity$initDataCollectors$1$1$2$1$1$1(defaultMainDashboardActivity3, null), 3, null);
                            }
                            CustomError b10 = aVar.b();
                            if (b10 != null) {
                                DefaultMainDashboardActivity defaultMainDashboardActivity4 = DefaultMainDashboardActivity.this;
                                JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "Log upload from dashboard is failure: " + b10.getCode() + ", " + b10.getErrorMessage(), null);
                                com.odcpe.connect.core.jiopush.d.f18918a.a(defaultMainDashboardActivity4, "Log_Upload_Status", (r23 & 4) != 0 ? null : "Default Main Activity Screen", (r23 & 8) != 0 ? null : "Status", (r23 & 16) != 0 ? null : "false", (r23 & 32) != 0 ? null : null, (r23 & 64) != 0 ? null : null, (r23 & 128) != 0 ? null : null, (r23 & 256) != 0 ? null : null);
                                eg.c.b(eg.c.f20691a, "2.2", "failure in sending logs zip to JHC server: " + b10.getErrorMessage(), "200001", null, 8, null);
                                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new DefaultMainDashboardActivity$initDataCollectors$1$1$2$1$2$1(defaultMainDashboardActivity4, null), 3, null);
                            }
                            return di.k.f20160a;
                        }
                    };
                    this.label = 1;
                    if (uploadLogZipToServerStatus.b(cVar, this) == c10) {
                        return c10;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.b.b(obj);
                }
                throw new KotlinNothingValueException();
            }

            @Override // ni.o
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                return ((AnonymousClass2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(DefaultMainDashboardActivity defaultMainDashboardActivity, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = defaultMainDashboardActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.a.c();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
            kotlinx.coroutines.i0 i0Var = (kotlinx.coroutines.i0) this.L$0;
            kotlinx.coroutines.k.d(i0Var, null, null, new C04491(this.this$0, null), 3, null);
            kotlinx.coroutines.k.d(i0Var, null, null, new AnonymousClass2(this.this$0, null), 3, null);
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultMainDashboardActivity$initDataCollectors$1(DefaultMainDashboardActivity defaultMainDashboardActivity, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = defaultMainDashboardActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new DefaultMainDashboardActivity$initDataCollectors$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            DefaultMainDashboardActivity defaultMainDashboardActivity = this.this$0;
            Lifecycle.State state = Lifecycle.State.STARTED;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(defaultMainDashboardActivity, null);
            this.label = 1;
            if (RepeatOnLifecycleKt.b(defaultMainDashboardActivity, state, anonymousClass1, this) == c10) {
                return c10;
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
        return ((DefaultMainDashboardActivity$initDataCollectors$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
