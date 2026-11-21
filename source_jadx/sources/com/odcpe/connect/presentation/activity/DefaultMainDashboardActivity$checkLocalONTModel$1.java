package com.odcpe.connect.presentation.activity;

import android.content.DialogInterface;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$checkLocalONTModel$1;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$checkLocalONTModel$1", f = "DefaultMainDashboardActivity.kt", l = {1346, 1359, 1372}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class DefaultMainDashboardActivity$checkLocalONTModel$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ String $model;
    int label;
    final /* synthetic */ DefaultMainDashboardActivity this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$checkLocalONTModel$1$1", f = "DefaultMainDashboardActivity.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$checkLocalONTModel$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
        int label;
        final /* synthetic */ DefaultMainDashboardActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(DefaultMainDashboardActivity defaultMainDashboardActivity, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = defaultMainDashboardActivity;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void v(DefaultMainDashboardActivity defaultMainDashboardActivity, DialogInterface dialogInterface, int i10) {
            RelativeLayout relativeLayout;
            LinearLayout linearLayout;
            LinearLayout linearLayout2;
            TextView textView;
            dialogInterface.dismiss();
            relativeLayout = defaultMainDashboardActivity.scannerLayout;
            TextView textView2 = null;
            if (relativeLayout == null) {
                kotlin.jvm.internal.k.A("scannerLayout");
                relativeLayout = null;
            }
            relativeLayout.setVisibility(8);
            linearLayout = defaultMainDashboardActivity.tryManuallyLayoutONTLocalFlow;
            if (linearLayout == null) {
                kotlin.jvm.internal.k.A("tryManuallyLayoutONTLocalFlow");
                linearLayout = null;
            }
            linearLayout.setVisibility(8);
            linearLayout2 = defaultMainDashboardActivity.runDiagnosticLayout;
            if (linearLayout2 == null) {
                kotlin.jvm.internal.k.A("runDiagnosticLayout");
                linearLayout2 = null;
            }
            linearLayout2.setVisibility(0);
            defaultMainDashboardActivity.a3();
            textView = defaultMainDashboardActivity.title;
            if (textView == null) {
                kotlin.jvm.internal.k.A("title");
            } else {
                textView2 = textView;
            }
            textView2.setText(defaultMainDashboardActivity.getString(dg.f.jfe_label_jfe_main_dashboard));
            defaultMainDashboardActivity.b3();
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass1(this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.a.c();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
            DefaultMainDashboardActivity defaultMainDashboardActivity = this.this$0;
            String string = defaultMainDashboardActivity.getString(dg.f.jfe_no_such_ont_available);
            kotlin.jvm.internal.k.h(string, "getString(...)");
            String string2 = this.this$0.getString(dg.f.jfe_label_ok);
            kotlin.jvm.internal.k.h(string2, "getString(...)");
            final DefaultMainDashboardActivity defaultMainDashboardActivity2 = this.this$0;
            defaultMainDashboardActivity.c3(string, "", string2, "", new DialogInterface.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.n0
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i10) {
                    DefaultMainDashboardActivity$checkLocalONTModel$1.AnonymousClass1.v(DefaultMainDashboardActivity.this, dialogInterface, i10);
                }
            });
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: u, reason: merged with bridge method [inline-methods] */
        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultMainDashboardActivity$checkLocalONTModel$1(String str, DefaultMainDashboardActivity defaultMainDashboardActivity, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$model = str;
        this.this$0 = defaultMainDashboardActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new DefaultMainDashboardActivity$checkLocalONTModel$1(this.$model, this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            String str = this.$model;
            int hashCode = str.hashCode();
            if (hashCode == -1050449740) {
                if (str.equals("JCOW401")) {
                    if (com.odcpe.connect.data.network.b.b("p1Wcw82evVVdqN0TCn0LaAbMhfFNyETQxETOa4USE9SVDjmSxQXZw5SZw9Gcy9Wcs5ScjvoL2z2ewEGfxZ2LxqDe0RHc:") != null && com.odcpe.connect.data.network.b.b("pn2ew82evVVdqN0TCn0LaAbMhfFNyETQxETOa4USE9SVDjmSxQXZw5SZw9Gcy9Wcs5ScjvoL2z2ewEGfxZ2LxqDe0RHc:") != null) {
                        DefaultMainDashboardActivity defaultMainDashboardActivity = this.this$0;
                        String b10 = com.odcpe.connect.data.network.b.b("p1Wcw82evVVdqN0TCn0LaAbMhfFNyETQxETOa4USE9SVDjmSxQXZw5SZw9Gcy9Wcs5ScjvoL2z2ewEGfxZ2LxqDe0RHc:");
                        kotlin.jvm.internal.k.f(b10);
                        String b11 = com.odcpe.connect.data.network.b.b("pn2ew82evVVdqN0TCn0LaAbMhfFNyETQxETOa4USE9SVDjmSxQXZw5SZw9Gcy9Wcs5ScjvoL2z2ewEGfxZ2LxqDe0RHc:");
                        kotlin.jvm.internal.k.f(b11);
                        String str2 = "FwImg_" + this.$model;
                        String str3 = "FwSig_" + this.$model;
                        this.label = 1;
                        if (DefaultMainDashboardActivity.l2(defaultMainDashboardActivity, b10, b11, str2, str3, null, this, 16, null) == c10) {
                            return c10;
                        }
                    }
                }
                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass1(this.this$0, null), 3, null);
            } else if (hashCode != -1050449737) {
                if (hashCode == -1050449709 && str.equals("JCOW411")) {
                    if (com.odcpe.connect.data.network.b.b("p1WcwI0drFmYpfmd5F1LaAbMhfFNzETQxITOa4USE9SVDjmSxQXZw5SZw9Gcy9Wcs5ScjvoL2z2ewEGfxZ2LxqDe0RHc:") != null && com.odcpe.connect.data.network.b.b("pn2ewI0drFmYpfmd5F1LaAbMhfFNzETQxITOa4USE9SVDjmSxQXZw5SZw9Gcy9Wcs5ScjvoL2z2ewEGfxZ2LxqDe0RHc:") != null) {
                        DefaultMainDashboardActivity defaultMainDashboardActivity2 = this.this$0;
                        String b12 = com.odcpe.connect.data.network.b.b("p1WcwI0drFmYpfmd5F1LaAbMhfFNzETQxITOa4USE9SVDjmSxQXZw5SZw9Gcy9Wcs5ScjvoL2z2ewEGfxZ2LxqDe0RHc:");
                        kotlin.jvm.internal.k.f(b12);
                        String b13 = com.odcpe.connect.data.network.b.b("pn2ewI0drFmYpfmd5F1LaAbMhfFNzETQxITOa4USE9SVDjmSxQXZw5SZw9Gcy9Wcs5ScjvoL2z2ewEGfxZ2LxqDe0RHc:");
                        kotlin.jvm.internal.k.f(b13);
                        String str4 = "FwImg_" + this.$model;
                        String str5 = "FwSig_" + this.$model;
                        this.label = 3;
                        if (DefaultMainDashboardActivity.l2(defaultMainDashboardActivity2, b12, b13, str4, str5, null, this, 16, null) == c10) {
                            return c10;
                        }
                    }
                }
                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass1(this.this$0, null), 3, null);
            } else {
                if (str.equals("JCOW404")) {
                    if (com.odcpe.connect.data.network.b.b("p1Wcwq1RNj1S010fbJ1LaAbMhfFNyQbUxITOa4USE9SVDjmSxQXZw5SZw9Gcy9Wcs5ScjvoL2z2ewEGfxZ2LxqDe0RHc:") != null && com.odcpe.connect.data.network.b.b("pn2ewq1RNj1S010fbJ1LaAbMhfFNyQbUxITOa4USE9SVDjmSxQXZw5SZw9Gcy9Wcs5ScjvoL2z2ewEGfxZ2LxqDe0RHc:") != null) {
                        DefaultMainDashboardActivity defaultMainDashboardActivity3 = this.this$0;
                        String b14 = com.odcpe.connect.data.network.b.b("p1Wcwq1RNj1S010fbJ1LaAbMhfFNyQbUxITOa4USE9SVDjmSxQXZw5SZw9Gcy9Wcs5ScjvoL2z2ewEGfxZ2LxqDe0RHc:");
                        kotlin.jvm.internal.k.f(b14);
                        String b15 = com.odcpe.connect.data.network.b.b("pn2ewq1RNj1S010fbJ1LaAbMhfFNyQbUxITOa4USE9SVDjmSxQXZw5SZw9Gcy9Wcs5ScjvoL2z2ewEGfxZ2LxqDe0RHc:");
                        kotlin.jvm.internal.k.f(b15);
                        String str6 = "FwImg_" + this.$model;
                        String str7 = "FwSig_" + this.$model;
                        this.label = 2;
                        if (DefaultMainDashboardActivity.l2(defaultMainDashboardActivity3, b14, b15, str6, str7, null, this, 16, null) == c10) {
                            return c10;
                        }
                    }
                }
                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass1(this.this$0, null), 3, null);
            }
        } else {
            if (i10 != 1 && i10 != 2 && i10 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((DefaultMainDashboardActivity$checkLocalONTModel$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
