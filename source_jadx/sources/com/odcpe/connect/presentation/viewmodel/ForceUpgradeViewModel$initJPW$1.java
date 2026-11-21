package com.odcpe.connect.presentation.viewmodel;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.google.firebase.messaging.Constants;
import com.odcpe.connect.core.application.JioHomeJFE;
import com.odcpe.connect.core.utils.JioHomeUtility;
import com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity;
import com.odcpe.connect.presentation.activity.HandleJioSecureActivity;
import com.odcpe.connect.presentation.activity.LoginActivity;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.a2;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.q0;
import kotlinx.coroutines.v0;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.presentation.viewmodel.ForceUpgradeViewModel$initJPW$1", f = "ForceUpgradeViewModel.kt", l = {167, 168}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class ForceUpgradeViewModel$initJPW$1 extends SuspendLambda implements o {
    final /* synthetic */ Activity $activity;
    final /* synthetic */ Context $context;
    final /* synthetic */ Intent $jpwIntent;
    int label;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.odcpe.connect.presentation.viewmodel.ForceUpgradeViewModel$initJPW$1$1", f = "ForceUpgradeViewModel.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.odcpe.connect.presentation.viewmodel.ForceUpgradeViewModel$initJPW$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements o {
        final /* synthetic */ Activity $activity;
        final /* synthetic */ Context $context;
        final /* synthetic */ Intent $jpwIntent;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Intent intent, Context context, Activity activity, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.$jpwIntent = intent;
            this.$context = context;
            this.$activity = activity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass1(this.$jpwIntent, this.$context, this.$activity, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            String stringExtra;
            String stringExtra2;
            kotlin.coroutines.intrinsics.a.c();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
            try {
                Intent intent = this.$jpwIntent;
                kotlin.jvm.internal.k.f(intent);
                if (intent.getExtras() != null && this.$jpwIntent.hasExtra("THIRD_APP_DATA") && hg.a.n(this.$context)) {
                    String stringExtra3 = this.$jpwIntent.getStringExtra("THIRD_APP_DATA");
                    kotlin.jvm.internal.k.f(stringExtra3);
                    if (stringExtra3.length() > 0) {
                        JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Intent has JPW Data and User is already LoggedIn ", null);
                        JioHomeUtility.f18926a.Q(this.$context, this.$activity, this.$jpwIntent);
                    }
                } else {
                    Intent intent2 = this.$jpwIntent;
                    kotlin.jvm.internal.k.f(intent2);
                    if (intent2.getExtras() != null && this.$jpwIntent.hasExtra("THIRD_APP_DATA_REPAIR") && (stringExtra2 = this.$jpwIntent.getStringExtra("THIRD_APP_DATA_REPAIR")) != null && stringExtra2.length() > 0 && hg.a.n(this.$context)) {
                        JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Intent has JPW repair Data and User is already LoggedIn ", null);
                        JioHomeUtility.f18926a.Z(this.$context, this.$activity, this.$jpwIntent);
                    } else if (this.$jpwIntent.getExtras() != null && this.$jpwIntent.hasExtra("Jio Secure") && hg.a.n(this.$context)) {
                        if (this.$jpwIntent.getBooleanExtra("Jio Secure", false)) {
                            JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Step 2.1 : Intent has Jio Secure Data and User is already LoggedIn for Jio Secure Camera case", null);
                            String str = "";
                            if (this.$jpwIntent.hasExtra("jio_secure_zone") && (stringExtra = this.$jpwIntent.getStringExtra("jio_secure_zone")) != null) {
                                str = stringExtra;
                            }
                            Intent intent3 = new Intent(this.$context, (Class<?>) HandleJioSecureActivity.class);
                            intent3.putExtra("jio_secure_zone", str);
                            intent3.putExtra("Jio Secure", this.$jpwIntent.getBooleanExtra("Jio Secure", false));
                            this.$context.startActivity(intent3);
                            this.$activity.finish();
                        }
                    } else if (this.$jpwIntent.getExtras() != null && this.$jpwIntent.hasExtra("JFE_STB_PRODUCT_UPDATE") && hg.a.n(this.$context)) {
                        JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Intent has STB data and User is already LoggedIn for STB case", null);
                        JioHomeUtility.f18926a.X(this.$context, this.$activity, this.$jpwIntent);
                    } else if (this.$jpwIntent.getExtras() != null && this.$jpwIntent.hasExtra("JFE_IDU_LINK_RATE") && hg.a.n(this.$context)) {
                        JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Intent has Link Speed test data and User is already LoggedIn for IDU Link case", null);
                        JioHomeUtility.f18926a.T(this.$context, this.$activity, this.$jpwIntent);
                    } else {
                        if (hg.a.n(this.$context)) {
                            JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Intent has no JPW Data and User is already LoggedIn ", null);
                            this.$context.startActivity(new Intent(this.$context, (Class<?>) DefaultMainDashboardActivity.class));
                        } else {
                            Intent intent4 = new Intent(this.$context, (Class<?>) LoginActivity.class);
                            if (this.$jpwIntent.getExtras() != null && this.$jpwIntent.hasExtra("THIRD_APP_DATA")) {
                                JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Intent has JPW data and User is not LoggedIn", null);
                                intent4.putExtra("THIRD_APP_DATA", this.$jpwIntent.getStringExtra("THIRD_APP_DATA"));
                                this.$context.startActivity(intent4);
                            } else if (this.$jpwIntent.getExtras() != null && this.$jpwIntent.hasExtra("THIRD_APP_DATA_REPAIR")) {
                                JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Intent has JPW Intent but JPW data is missing and User is not LoggedIn", null);
                                intent4.putExtra("THIRD_APP_DATA", this.$jpwIntent.getStringExtra("THIRD_APP_DATA_REPAIR"));
                                this.$context.startActivity(intent4);
                            } else if (this.$jpwIntent.getExtras() != null && this.$jpwIntent.getBooleanExtra("Jio Secure", false)) {
                                JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Step 2.2 : Intent has Jio Secure Data and User is not LoggedIn for Jio Secure Camera case", null);
                                intent4.putExtra("Jio Secure", this.$jpwIntent.getBooleanExtra("Jio Secure", false));
                                this.$context.startActivity(intent4);
                            } else if (this.$jpwIntent.getExtras() != null && this.$jpwIntent.hasExtra("JFE_STB_PRODUCT_UPDATE")) {
                                JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Intent has STB JPW data and User is not LoggedIn", null);
                                intent4.putExtra("JFE_STB_PRODUCT_UPDATE", this.$jpwIntent.getStringExtra("JFE_STB_PRODUCT_UPDATE"));
                                this.$context.startActivity(intent4);
                            } else if (this.$jpwIntent.getExtras() == null || !this.$jpwIntent.hasExtra("JFE_IDU_LINK_RATE")) {
                                JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Intent has no JPW data and User is not LoggedIn", null);
                                this.$context.startActivity(intent4);
                            } else {
                                JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Intent has JPW IDU Link Speed data and User is not LoggedIn", null);
                                intent4.putExtra("JFE_IDU_LINK_RATE", this.$jpwIntent.getStringExtra("JFE_IDU_LINK_RATE"));
                                this.$context.startActivity(intent4);
                            }
                        }
                        this.$activity.finish();
                    }
                }
            } catch (Exception e10) {
                JioHomeJFE.Companion companion = JioHomeJFE.INSTANCE;
                companion.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "Something went Wrong ", null);
                companion.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "initJPW - " + e10.getMessage(), null);
            }
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ForceUpgradeViewModel$initJPW$1(Intent intent, Context context, Activity activity, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$jpwIntent = intent;
        this.$context = context;
        this.$activity = activity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new ForceUpgradeViewModel$initJPW$1(this.$jpwIntent, this.$context, this.$activity, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            this.label = 1;
            if (q0.a(1000L, this) == c10) {
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
        a2 c11 = v0.c();
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$jpwIntent, this.$context, this.$activity, null);
        this.label = 2;
        if (kotlinx.coroutines.i.g(c11, anonymousClass1, this) == c10) {
            return c10;
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((ForceUpgradeViewModel$initJPW$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
