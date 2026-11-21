package com.odcpe.connect.ui.activity;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import androidx.view.Lifecycle;
import androidx.view.RepeatOnLifecycleKt;
import com.odcpe.connect.presentation.viewmodel.ForceUpgradeViewModel;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.f1;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.ui.activity.HandleJPWIntentActivity$initDataCollectors$1", f = "HandleJPWIntentActivity.kt", l = {321}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class HandleJPWIntentActivity$initDataCollectors$1 extends SuspendLambda implements ni.o {
    int label;
    final /* synthetic */ HandleJPWIntentActivity this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.odcpe.connect.ui.activity.HandleJPWIntentActivity$initDataCollectors$1$1", f = "HandleJPWIntentActivity.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.odcpe.connect.ui.activity.HandleJPWIntentActivity$initDataCollectors$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ HandleJPWIntentActivity this$0;

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
        @gi.d(c = "com.odcpe.connect.ui.activity.HandleJPWIntentActivity$initDataCollectors$1$1$1", f = "HandleJPWIntentActivity.kt", l = {324}, m = "invokeSuspend")
        /* renamed from: com.odcpe.connect.ui.activity.HandleJPWIntentActivity$initDataCollectors$1$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C04601 extends SuspendLambda implements ni.o {
            int label;
            final /* synthetic */ HandleJPWIntentActivity this$0;

            /* compiled from: com.odcpe.connect */
            /* renamed from: com.odcpe.connect.ui.activity.HandleJPWIntentActivity$initDataCollectors$1$1$1$a */
            public static final class a implements kotlinx.coroutines.flow.c {

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ HandleJPWIntentActivity f19571a;

                public a(HandleJPWIntentActivity handleJPWIntentActivity) {
                    this.f19571a = handleJPWIntentActivity;
                }

                public static final void j(HandleJPWIntentActivity this$0, DialogInterface dialogInterface, int i10) {
                    kotlin.jvm.internal.k.i(this$0, "this$0");
                    if (i10 == -2) {
                        dialogInterface.dismiss();
                        this$0.finishAffinity();
                        System.exit(0);
                    } else {
                        if (i10 != -1) {
                            return;
                        }
                        dialogInterface.dismiss();
                        this$0.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=" + this$0.getPackageName())));
                        this$0.finishAffinity();
                    }
                }

                public static final void l(HandleJPWIntentActivity this$0, DialogInterface dialogInterface, int i10) {
                    kotlin.jvm.internal.k.i(this$0, "this$0");
                    dialogInterface.dismiss();
                    this$0.finishAffinity();
                    System.exit(0);
                }

                public static final void m(HandleJPWIntentActivity this$0, DialogInterface dialogInterface, int i10) {
                    kotlin.jvm.internal.k.i(this$0, "this$0");
                    dialogInterface.dismiss();
                    this$0.finishAffinity();
                    System.exit(0);
                }

                public static final void n(HandleJPWIntentActivity this$0, DialogInterface dialogInterface, int i10) {
                    kotlin.jvm.internal.k.i(this$0, "this$0");
                    dialogInterface.dismiss();
                    this$0.finishAffinity();
                    System.exit(0);
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:48:0x01b6  */
                /* JADX WARN: Type inference failed for: r2v21 */
                @Override // kotlinx.coroutines.flow.c
                /* renamed from: i, reason: merged with bridge method [inline-methods] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object a(fg.a r24, kotlin.coroutines.c r25) {
                    /*
                        Method dump skipped, instructions count: 628
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.odcpe.connect.ui.activity.HandleJPWIntentActivity$initDataCollectors$1.AnonymousClass1.C04601.a.a(fg.a, kotlin.coroutines.c):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C04601(HandleJPWIntentActivity handleJPWIntentActivity, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.this$0 = handleJPWIntentActivity;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                return new C04601(this.this$0, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                ForceUpgradeViewModel a12;
                Object c10 = kotlin.coroutines.intrinsics.a.c();
                int i10 = this.label;
                if (i10 == 0) {
                    kotlin.b.b(obj);
                    a12 = this.this$0.a1();
                    f1 getForceUpgradeStatus = a12.getGetForceUpgradeStatus();
                    a aVar = new a(this.this$0);
                    this.label = 1;
                    if (getForceUpgradeStatus.b(aVar, this) == c10) {
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
            public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
                return ((C04601) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(HandleJPWIntentActivity handleJPWIntentActivity, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = handleJPWIntentActivity;
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
            kotlinx.coroutines.k.d((i0) this.L$0, null, null, new C04601(this.this$0, null), 3, null);
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandleJPWIntentActivity$initDataCollectors$1(HandleJPWIntentActivity handleJPWIntentActivity, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = handleJPWIntentActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new HandleJPWIntentActivity$initDataCollectors$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            HandleJPWIntentActivity handleJPWIntentActivity = this.this$0;
            Lifecycle.State state = Lifecycle.State.STARTED;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(handleJPWIntentActivity, null);
            this.label = 1;
            if (RepeatOnLifecycleKt.b(handleJPWIntentActivity, state, anonymousClass1, this) == c10) {
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
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((HandleJPWIntentActivity$initDataCollectors$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
