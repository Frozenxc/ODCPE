package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.view.View;
import com.jio.adc.core.InterfaceC0295;
import com.jio.esimprovisioning.core.communicator.ESimAnalyticsUtility;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import com.jio.esimprovisioning.model.data.JHCGenericGetAndSetResponse;
import com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lcg/b;", "kotlin.jvm.PlatformType", "it", "Ldi/k;", "n", "(Lcg/b;)V"}, k = 3, mv = {1, 9, 0})
/* loaded from: classes2.dex */
public final class HomeCameraDevicesActivity$acsApiObserver$1 extends Lambda implements Function1 {
    final /* synthetic */ HomeCameraDevicesActivity this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$10", f = "HomeCameraDevicesActivity.kt", l = {1060, 1061}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$10, reason: invalid class name */
    public static final class AnonymousClass10 extends SuspendLambda implements ni.o {
        int label;
        final /* synthetic */ HomeCameraDevicesActivity this$0;

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
        @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$10$1", f = "HomeCameraDevicesActivity.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$10$1, reason: invalid class name */
        public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
            int label;
            final /* synthetic */ HomeCameraDevicesActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(HomeCameraDevicesActivity homeCameraDevicesActivity, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.this$0 = homeCameraDevicesActivity;
            }

            public static final void w(HomeCameraDevicesActivity homeCameraDevicesActivity, View view) {
                ESimCustomDialogBox eSimCustomDialogBox;
                eSimCustomDialogBox = homeCameraDevicesActivity.customDialogBox;
                if (eSimCustomDialogBox == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                    eSimCustomDialogBox = null;
                }
                eSimCustomDialogBox.r();
                homeCameraDevicesActivity.J1();
            }

            public static final void z(HomeCameraDevicesActivity homeCameraDevicesActivity, View view) {
                homeCameraDevicesActivity.finishAffinity();
                System.exit(0);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                return new AnonymousClass1(this.this$0, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                ag.a aVar;
                List list;
                ESimCustomDialogBox eSimCustomDialogBox;
                ESimCustomDialogBox eSimCustomDialogBox2;
                ag.a aVar2;
                ag.a aVar3;
                kotlin.coroutines.intrinsics.a.c();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.b.b(obj);
                aVar = this.this$0.customProgressDialog;
                if (aVar == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar = null;
                }
                if (aVar.b() != null && !this.this$0.isFinishing()) {
                    aVar2 = this.this$0.customProgressDialog;
                    if (aVar2 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar2 = null;
                    }
                    Dialog b10 = aVar2.b();
                    kotlin.jvm.internal.k.f(b10);
                    if (b10.isShowing()) {
                        aVar3 = this.this$0.customProgressDialog;
                        if (aVar3 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar3 = null;
                        }
                        Dialog b11 = aVar3.b();
                        kotlin.jvm.internal.k.f(b11);
                        b11.dismiss();
                    }
                }
                xf.v.b("Step 15 - Data Failed to Set");
                ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.S, com.jio.esimprovisioning.core.utils.a.f17596a.y(), "ACS GPV success after SPV but reserved SPV values not found", 111002);
                HomeCameraDevicesActivity homeCameraDevicesActivity = this.this$0;
                list = homeCameraDevicesActivity.selectedDeviceList;
                com.jio.esimprovisioning.core.communicator.d.b(homeCameraDevicesActivity, "IP_Reservation", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Device_Type", (r38 & 16) != 0 ? null : "ont", (r38 & 32) != 0 ? null : "Device_Count", (r38 & 64) != 0 ? null : String.valueOf(list.size()), (r38 & 128) != 0 ? null : "Status", (r38 & 256) != 0 ? null : "true", (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
                eSimCustomDialogBox = this.this$0.customDialogBox;
                if (eSimCustomDialogBox == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                    eSimCustomDialogBox2 = null;
                } else {
                    eSimCustomDialogBox2 = eSimCustomDialogBox;
                }
                String str = "Step 15: " + this.this$0.getString(pf.g.esim_idu_local_ip_reservation_failed);
                String string = this.this$0.getString(pf.g.esim_please_try_later);
                String string2 = this.this$0.getString(pf.g.esim_btn_retry);
                String string3 = this.this$0.getString(pf.g.esim_btn_close_app);
                final HomeCameraDevicesActivity homeCameraDevicesActivity2 = this.this$0;
                View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.j6
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        HomeCameraDevicesActivity$acsApiObserver$1.AnonymousClass10.AnonymousClass1.w(HomeCameraDevicesActivity.this, view);
                    }
                };
                final HomeCameraDevicesActivity homeCameraDevicesActivity3 = this.this$0;
                Dialog A = eSimCustomDialogBox2.A(this.this$0, str, string, string2, string3, true, true, onClickListener, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.k6
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        HomeCameraDevicesActivity$acsApiObserver$1.AnonymousClass10.AnonymousClass1.z(HomeCameraDevicesActivity.this, view);
                    }
                }, gi.a.a(false));
                kotlin.jvm.internal.k.f(A);
                A.show();
                return di.k.f20160a;
            }

            @Override // ni.o
            /* renamed from: v, reason: merged with bridge method [inline-methods] */
            public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass10(HomeCameraDevicesActivity homeCameraDevicesActivity, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = homeCameraDevicesActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass10(this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.b.b(obj);
                this.label = 1;
                if (kotlinx.coroutines.q0.a(3000L, this) == c10) {
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
            kotlinx.coroutines.a2 c11 = kotlinx.coroutines.v0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
            this.label = 2;
            if (kotlinx.coroutines.i.g(c11, anonymousClass1, this) == c10) {
                return c10;
            }
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass10) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$11", f = "HomeCameraDevicesActivity.kt", l = {1107, 1108}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$11, reason: invalid class name */
    public static final class AnonymousClass11 extends SuspendLambda implements ni.o {
        final /* synthetic */ String $gpvErrorMessage;
        int label;
        final /* synthetic */ HomeCameraDevicesActivity this$0;

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
        @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$11$1", f = "HomeCameraDevicesActivity.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$11$1, reason: invalid class name */
        public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
            final /* synthetic */ String $gpvErrorMessage;
            int label;
            final /* synthetic */ HomeCameraDevicesActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(HomeCameraDevicesActivity homeCameraDevicesActivity, String str, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.this$0 = homeCameraDevicesActivity;
                this.$gpvErrorMessage = str;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void w(HomeCameraDevicesActivity homeCameraDevicesActivity, View view) {
                ESimCustomDialogBox eSimCustomDialogBox;
                eSimCustomDialogBox = homeCameraDevicesActivity.customDialogBox;
                if (eSimCustomDialogBox == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                    eSimCustomDialogBox = null;
                }
                eSimCustomDialogBox.r();
                xf.v.b("Trying GPV again");
                homeCameraDevicesActivity.J1();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void z(HomeCameraDevicesActivity homeCameraDevicesActivity, View view) {
                homeCameraDevicesActivity.finishAffinity();
                System.exit(0);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                return new AnonymousClass1(this.this$0, this.$gpvErrorMessage, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                int i10;
                int i11;
                ag.a aVar;
                boolean z10;
                boolean z11;
                ESimCustomDialogBox eSimCustomDialogBox;
                ESimCustomDialogBox eSimCustomDialogBox2;
                ag.a aVar2;
                ag.a aVar3;
                kotlin.coroutines.intrinsics.a.c();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.b.b(obj);
                HomeCameraDevicesActivity homeCameraDevicesActivity = this.this$0;
                i10 = homeCameraDevicesActivity.gpvOfflineErrorCounter;
                homeCameraDevicesActivity.gpvOfflineErrorCounter = i10 + 1;
                xf.v.b("GPV Failure " + this.$gpvErrorMessage);
                i11 = this.this$0.gpvOfflineErrorCounter;
                xf.v.b("GPV Failure " + i11);
                aVar = this.this$0.customProgressDialog;
                if (aVar == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar = null;
                }
                if (aVar.b() != null && !this.this$0.isFinishing()) {
                    aVar2 = this.this$0.customProgressDialog;
                    if (aVar2 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar2 = null;
                    }
                    Dialog b10 = aVar2.b();
                    kotlin.jvm.internal.k.f(b10);
                    if (b10.isShowing()) {
                        aVar3 = this.this$0.customProgressDialog;
                        if (aVar3 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar3 = null;
                        }
                        Dialog b11 = aVar3.b();
                        kotlin.jvm.internal.k.f(b11);
                        b11.dismiss();
                    }
                }
                z10 = this.this$0.initialGPV;
                if (z10) {
                    ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.N, com.jio.esimprovisioning.core.utils.a.f17596a.y(), "Failed to fetch data of reserved IP via ACS GPV", 64001);
                } else {
                    z11 = this.this$0.postAdditionGPV;
                    if (z11) {
                        ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.P, com.jio.esimprovisioning.core.utils.a.f17596a.y(), "ACS GPV failed after object addition", 81001);
                    } else {
                        ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.S, com.jio.esimprovisioning.core.utils.a.f17596a.y(), "ACS GPV failed after SPV", 111001);
                    }
                }
                eSimCustomDialogBox = this.this$0.customDialogBox;
                if (eSimCustomDialogBox == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                    eSimCustomDialogBox2 = null;
                } else {
                    eSimCustomDialogBox2 = eSimCustomDialogBox;
                }
                String str = "Step 15: " + this.this$0.getString(pf.g.esim_ont_local_unable_to_get_param_value);
                String string = this.this$0.getString(pf.g.esim_please_try_later);
                String string2 = this.this$0.getString(pf.g.esim_btn_retry);
                String string3 = this.this$0.getString(pf.g.esim_btn_close_app);
                final HomeCameraDevicesActivity homeCameraDevicesActivity2 = this.this$0;
                View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.l6
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        HomeCameraDevicesActivity$acsApiObserver$1.AnonymousClass11.AnonymousClass1.w(HomeCameraDevicesActivity.this, view);
                    }
                };
                final HomeCameraDevicesActivity homeCameraDevicesActivity3 = this.this$0;
                Dialog A = eSimCustomDialogBox2.A(this.this$0, str, string, string2, string3, true, true, onClickListener, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.m6
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        HomeCameraDevicesActivity$acsApiObserver$1.AnonymousClass11.AnonymousClass1.z(HomeCameraDevicesActivity.this, view);
                    }
                }, gi.a.a(false));
                kotlin.jvm.internal.k.f(A);
                A.show();
                return di.k.f20160a;
            }

            @Override // ni.o
            /* renamed from: v, reason: merged with bridge method [inline-methods] */
            public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass11(HomeCameraDevicesActivity homeCameraDevicesActivity, String str, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = homeCameraDevicesActivity;
            this.$gpvErrorMessage = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass11(this.this$0, this.$gpvErrorMessage, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.b.b(obj);
                this.label = 1;
                if (kotlinx.coroutines.q0.a(3000L, this) == c10) {
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
            kotlinx.coroutines.a2 c11 = kotlinx.coroutines.v0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$gpvErrorMessage, null);
            this.label = 2;
            if (kotlinx.coroutines.i.g(c11, anonymousClass1, this) == c10) {
                return c10;
            }
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass11) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$12", f = "HomeCameraDevicesActivity.kt", l = {1181, 1182}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$12, reason: invalid class name */
    public static final class AnonymousClass12 extends SuspendLambda implements ni.o {
        int label;
        final /* synthetic */ HomeCameraDevicesActivity this$0;

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
        @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$12$1", f = "HomeCameraDevicesActivity.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$12$1, reason: invalid class name */
        public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
            int label;
            final /* synthetic */ HomeCameraDevicesActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(HomeCameraDevicesActivity homeCameraDevicesActivity, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.this$0 = homeCameraDevicesActivity;
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
                xf.v.b("Proceeding to Step 15");
                this.this$0.J1();
                return di.k.f20160a;
            }

            @Override // ni.o
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass12(HomeCameraDevicesActivity homeCameraDevicesActivity, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = homeCameraDevicesActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass12(this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.b.b(obj);
                this.label = 1;
                if (kotlinx.coroutines.q0.a(60000L, this) == c10) {
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
            kotlinx.coroutines.a2 c11 = kotlinx.coroutines.v0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
            this.label = 2;
            if (kotlinx.coroutines.i.g(c11, anonymousClass1, this) == c10) {
                return c10;
            }
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass12) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$13", f = "HomeCameraDevicesActivity.kt", l = {1189, 1190}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$13, reason: invalid class name */
    public static final class AnonymousClass13 extends SuspendLambda implements ni.o {
        final /* synthetic */ String $spvResultMessage;
        int label;
        final /* synthetic */ HomeCameraDevicesActivity this$0;

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
        @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$13$1", f = "HomeCameraDevicesActivity.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$13$1, reason: invalid class name */
        public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
            final /* synthetic */ String $spvResultMessage;
            int label;
            final /* synthetic */ HomeCameraDevicesActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(String str, HomeCameraDevicesActivity homeCameraDevicesActivity, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.$spvResultMessage = str;
                this.this$0 = homeCameraDevicesActivity;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void w(HomeCameraDevicesActivity homeCameraDevicesActivity, View view) {
                ESimCustomDialogBox eSimCustomDialogBox;
                eSimCustomDialogBox = homeCameraDevicesActivity.customDialogBox;
                if (eSimCustomDialogBox == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                    eSimCustomDialogBox = null;
                }
                eSimCustomDialogBox.r();
                xf.v.b("Calling GPV");
                xf.v.b("Proceeding to Step 15");
                homeCameraDevicesActivity.J1();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void z(HomeCameraDevicesActivity homeCameraDevicesActivity, View view) {
                homeCameraDevicesActivity.finishAffinity();
                System.exit(0);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                return new AnonymousClass1(this.$spvResultMessage, this.this$0, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                ag.a aVar;
                ESimCustomDialogBox eSimCustomDialogBox;
                ESimCustomDialogBox eSimCustomDialogBox2;
                ag.a aVar2;
                ag.a aVar3;
                kotlin.coroutines.intrinsics.a.c();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.b.b(obj);
                xf.v.b("Step 14: SPV Failure " + this.$spvResultMessage);
                ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.R, com.jio.esimprovisioning.core.utils.a.f17596a.y(), "ACS SPV api failed", 101001);
                aVar = this.this$0.customProgressDialog;
                if (aVar == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar = null;
                }
                if (aVar.b() != null && !this.this$0.isFinishing()) {
                    aVar2 = this.this$0.customProgressDialog;
                    if (aVar2 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar2 = null;
                    }
                    Dialog b10 = aVar2.b();
                    kotlin.jvm.internal.k.f(b10);
                    if (b10.isShowing()) {
                        aVar3 = this.this$0.customProgressDialog;
                        if (aVar3 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar3 = null;
                        }
                        Dialog b11 = aVar3.b();
                        kotlin.jvm.internal.k.f(b11);
                        b11.dismiss();
                    }
                }
                eSimCustomDialogBox = this.this$0.customDialogBox;
                if (eSimCustomDialogBox == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                    eSimCustomDialogBox2 = null;
                } else {
                    eSimCustomDialogBox2 = eSimCustomDialogBox;
                }
                String str = "Step 14: " + this.this$0.getString(pf.g.esim_ont_local_unable_to_set_param_value);
                String string = this.this$0.getString(pf.g.esim_please_try_later);
                String string2 = this.this$0.getString(pf.g.esim_btn_retry);
                String string3 = this.this$0.getString(pf.g.esim_btn_close_app);
                final HomeCameraDevicesActivity homeCameraDevicesActivity = this.this$0;
                View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.n6
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        HomeCameraDevicesActivity$acsApiObserver$1.AnonymousClass13.AnonymousClass1.w(HomeCameraDevicesActivity.this, view);
                    }
                };
                final HomeCameraDevicesActivity homeCameraDevicesActivity2 = this.this$0;
                Dialog A = eSimCustomDialogBox2.A(this.this$0, str, string, string2, string3, true, true, onClickListener, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.o6
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        HomeCameraDevicesActivity$acsApiObserver$1.AnonymousClass13.AnonymousClass1.z(HomeCameraDevicesActivity.this, view);
                    }
                }, gi.a.a(false));
                kotlin.jvm.internal.k.f(A);
                A.show();
                return di.k.f20160a;
            }

            @Override // ni.o
            /* renamed from: v, reason: merged with bridge method [inline-methods] */
            public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass13(String str, HomeCameraDevicesActivity homeCameraDevicesActivity, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.$spvResultMessage = str;
            this.this$0 = homeCameraDevicesActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass13(this.$spvResultMessage, this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.b.b(obj);
                this.label = 1;
                if (kotlinx.coroutines.q0.a(3000L, this) == c10) {
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
            kotlinx.coroutines.a2 c11 = kotlinx.coroutines.v0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$spvResultMessage, this.this$0, null);
            this.label = 2;
            if (kotlinx.coroutines.i.g(c11, anonymousClass1, this) == c10) {
                return c10;
            }
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass13) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$3", f = "HomeCameraDevicesActivity.kt", l = {879, 880}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$3, reason: invalid class name */
    public static final class AnonymousClass3 extends SuspendLambda implements ni.o {
        int label;
        final /* synthetic */ HomeCameraDevicesActivity this$0;

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
        @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$3$1", f = "HomeCameraDevicesActivity.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$3$1, reason: invalid class name */
        public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
            int label;
            final /* synthetic */ HomeCameraDevicesActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(HomeCameraDevicesActivity homeCameraDevicesActivity, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.this$0 = homeCameraDevicesActivity;
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
                this.this$0.H1();
                return di.k.f20160a;
            }

            @Override // ni.o
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(HomeCameraDevicesActivity homeCameraDevicesActivity, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = homeCameraDevicesActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass3(this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.b.b(obj);
                this.label = 1;
                if (kotlinx.coroutines.q0.a(3000L, this) == c10) {
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
            kotlinx.coroutines.a2 c11 = kotlinx.coroutines.v0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
            this.label = 2;
            if (kotlinx.coroutines.i.g(c11, anonymousClass1, this) == c10) {
                return c10;
            }
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass3) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$4", f = "HomeCameraDevicesActivity.kt", l = {894, 895}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$4, reason: invalid class name */
    public static final class AnonymousClass4 extends SuspendLambda implements ni.o {
        int label;
        final /* synthetic */ HomeCameraDevicesActivity this$0;

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
        @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$4$1", f = "HomeCameraDevicesActivity.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$4$1, reason: invalid class name */
        public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
            int label;
            final /* synthetic */ HomeCameraDevicesActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(HomeCameraDevicesActivity homeCameraDevicesActivity, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.this$0 = homeCameraDevicesActivity;
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
                xf.v.b("Proceeding to Step 12");
                this.this$0.J1();
                return di.k.f20160a;
            }

            @Override // ni.o
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(HomeCameraDevicesActivity homeCameraDevicesActivity, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = homeCameraDevicesActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass4(this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.b.b(obj);
                this.label = 1;
                if (kotlinx.coroutines.q0.a(10000L, this) == c10) {
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
            kotlinx.coroutines.a2 c11 = kotlinx.coroutines.v0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
            this.label = 2;
            if (kotlinx.coroutines.i.g(c11, anonymousClass1, this) == c10) {
                return c10;
            }
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass4) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$5", f = "HomeCameraDevicesActivity.kt", l = {903, 904}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$5, reason: invalid class name */
    public static final class AnonymousClass5 extends SuspendLambda implements ni.o {
        final /* synthetic */ String $addObjectMessage;
        int label;
        final /* synthetic */ HomeCameraDevicesActivity this$0;

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
        @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$5$1", f = "HomeCameraDevicesActivity.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$5$1, reason: invalid class name */
        public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
            final /* synthetic */ String $addObjectMessage;
            int label;
            final /* synthetic */ HomeCameraDevicesActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(HomeCameraDevicesActivity homeCameraDevicesActivity, String str, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.this$0 = homeCameraDevicesActivity;
                this.$addObjectMessage = str;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void w(HomeCameraDevicesActivity homeCameraDevicesActivity, View view) {
                ESimCustomDialogBox eSimCustomDialogBox;
                eSimCustomDialogBox = homeCameraDevicesActivity.customDialogBox;
                if (eSimCustomDialogBox == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                    eSimCustomDialogBox = null;
                }
                eSimCustomDialogBox.r();
                homeCameraDevicesActivity.H1();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void z(HomeCameraDevicesActivity homeCameraDevicesActivity, View view) {
                homeCameraDevicesActivity.finishAffinity();
                System.exit(0);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                return new AnonymousClass1(this.this$0, this.$addObjectMessage, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                int i10;
                int i11;
                ag.a aVar;
                int i12;
                ESimCustomDialogBox eSimCustomDialogBox;
                ESimCustomDialogBox eSimCustomDialogBox2;
                ag.a aVar2;
                ag.a aVar3;
                kotlin.coroutines.intrinsics.a.c();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.b.b(obj);
                HomeCameraDevicesActivity homeCameraDevicesActivity = this.this$0;
                i10 = homeCameraDevicesActivity.addObjectErrorCounter;
                homeCameraDevicesActivity.addObjectErrorCounter = i10 + 1;
                xf.v.b("Step 11: Add Object Failure " + this.$addObjectMessage);
                i11 = this.this$0.addObjectErrorCounter;
                xf.v.b("Step 11: Add Object Failure " + i11);
                xf.v.b("Step 11: Add Objects - Max error count reached");
                aVar = this.this$0.customProgressDialog;
                if (aVar == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar = null;
                }
                if (aVar.b() != null && !this.this$0.isFinishing()) {
                    aVar2 = this.this$0.customProgressDialog;
                    if (aVar2 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar2 = null;
                    }
                    Dialog b10 = aVar2.b();
                    kotlin.jvm.internal.k.f(b10);
                    if (b10.isShowing()) {
                        aVar3 = this.this$0.customProgressDialog;
                        if (aVar3 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar3 = null;
                        }
                        Dialog b11 = aVar3.b();
                        kotlin.jvm.internal.k.f(b11);
                        b11.dismiss();
                    }
                }
                String str = com.jio.esimprovisioning.core.communicator.a.O;
                String y10 = com.jio.esimprovisioning.core.utils.a.f17596a.y();
                i12 = this.this$0.addObjectCounter;
                ESimAnalyticsUtility.a(str, y10, "Failed to add object: " + i12, 71001);
                eSimCustomDialogBox = this.this$0.customDialogBox;
                if (eSimCustomDialogBox == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                    eSimCustomDialogBox2 = null;
                } else {
                    eSimCustomDialogBox2 = eSimCustomDialogBox;
                }
                String str2 = "Step 11: " + this.this$0.getString(pf.g.esim_ont_local_unable_to_add_object);
                String string = this.this$0.getString(pf.g.esim_please_try_later);
                String string2 = this.this$0.getString(pf.g.esim_btn_retry);
                String string3 = this.this$0.getString(pf.g.esim_btn_cancel);
                final HomeCameraDevicesActivity homeCameraDevicesActivity2 = this.this$0;
                View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.p6
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        HomeCameraDevicesActivity$acsApiObserver$1.AnonymousClass5.AnonymousClass1.w(HomeCameraDevicesActivity.this, view);
                    }
                };
                final HomeCameraDevicesActivity homeCameraDevicesActivity3 = this.this$0;
                Dialog A = eSimCustomDialogBox2.A(this.this$0, str2, string, string2, string3, true, true, onClickListener, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.q6
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        HomeCameraDevicesActivity$acsApiObserver$1.AnonymousClass5.AnonymousClass1.z(HomeCameraDevicesActivity.this, view);
                    }
                }, gi.a.a(false));
                kotlin.jvm.internal.k.f(A);
                A.show();
                return di.k.f20160a;
            }

            @Override // ni.o
            /* renamed from: v, reason: merged with bridge method [inline-methods] */
            public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass5(HomeCameraDevicesActivity homeCameraDevicesActivity, String str, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = homeCameraDevicesActivity;
            this.$addObjectMessage = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass5(this.this$0, this.$addObjectMessage, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.b.b(obj);
                this.label = 1;
                if (kotlinx.coroutines.q0.a(3000L, this) == c10) {
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
            kotlinx.coroutines.a2 c11 = kotlinx.coroutines.v0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$addObjectMessage, null);
            this.label = 2;
            if (kotlinx.coroutines.i.g(c11, anonymousClass1, this) == c10) {
                return c10;
            }
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass5) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$6", f = "HomeCameraDevicesActivity.kt", l = {958, 959}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$6, reason: invalid class name */
    public static final class AnonymousClass6 extends SuspendLambda implements ni.o {
        int label;
        final /* synthetic */ HomeCameraDevicesActivity this$0;

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
        @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$6$1", f = "HomeCameraDevicesActivity.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$6$1, reason: invalid class name */
        public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
            int label;
            final /* synthetic */ HomeCameraDevicesActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(HomeCameraDevicesActivity homeCameraDevicesActivity, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.this$0 = homeCameraDevicesActivity;
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
                this.this$0.H1();
                return di.k.f20160a;
            }

            @Override // ni.o
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass6(HomeCameraDevicesActivity homeCameraDevicesActivity, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = homeCameraDevicesActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass6(this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.b.b(obj);
                this.label = 1;
                if (kotlinx.coroutines.q0.a(3000L, this) == c10) {
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
            kotlinx.coroutines.a2 c11 = kotlinx.coroutines.v0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
            this.label = 2;
            if (kotlinx.coroutines.i.g(c11, anonymousClass1, this) == c10) {
                return c10;
            }
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass6) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$7", f = "HomeCameraDevicesActivity.kt", l = {966, 967}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$7, reason: invalid class name */
    public static final class AnonymousClass7 extends SuspendLambda implements ni.o {
        int label;
        final /* synthetic */ HomeCameraDevicesActivity this$0;

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
        @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$7$1", f = "HomeCameraDevicesActivity.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$7$1, reason: invalid class name */
        public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
            int label;
            final /* synthetic */ HomeCameraDevicesActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(HomeCameraDevicesActivity homeCameraDevicesActivity, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.this$0 = homeCameraDevicesActivity;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void w(HomeCameraDevicesActivity homeCameraDevicesActivity, View view) {
                ESimCustomDialogBox eSimCustomDialogBox;
                eSimCustomDialogBox = homeCameraDevicesActivity.customDialogBox;
                if (eSimCustomDialogBox == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                    eSimCustomDialogBox = null;
                }
                eSimCustomDialogBox.r();
                homeCameraDevicesActivity.H1();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void z(HomeCameraDevicesActivity homeCameraDevicesActivity, View view) {
                homeCameraDevicesActivity.finishAffinity();
                System.exit(0);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                return new AnonymousClass1(this.this$0, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                ESimCustomDialogBox eSimCustomDialogBox;
                kotlin.coroutines.intrinsics.a.c();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.b.b(obj);
                xf.v.b("Step 12: Objects not found");
                ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.P, com.jio.esimprovisioning.core.utils.a.f17596a.y(), "ACS GPV success but null param received", 81002);
                eSimCustomDialogBox = this.this$0.customDialogBox;
                if (eSimCustomDialogBox == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                    eSimCustomDialogBox = null;
                }
                ESimCustomDialogBox eSimCustomDialogBox2 = eSimCustomDialogBox;
                String str = "Step 12: " + this.this$0.getString(pf.g.esim_ont_local_unable_to_add_object);
                String string = this.this$0.getString(pf.g.esim_ont_local_please_restart_and_try_again);
                String string2 = this.this$0.getString(pf.g.esim_btn_close_app);
                String string3 = this.this$0.getString(pf.g.esim_btn_close_app);
                final HomeCameraDevicesActivity homeCameraDevicesActivity = this.this$0;
                View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.r6
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        HomeCameraDevicesActivity$acsApiObserver$1.AnonymousClass7.AnonymousClass1.w(HomeCameraDevicesActivity.this, view);
                    }
                };
                final HomeCameraDevicesActivity homeCameraDevicesActivity2 = this.this$0;
                Dialog A = eSimCustomDialogBox2.A(this.this$0, str, string, string2, string3, true, true, onClickListener, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.s6
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        HomeCameraDevicesActivity$acsApiObserver$1.AnonymousClass7.AnonymousClass1.z(HomeCameraDevicesActivity.this, view);
                    }
                }, gi.a.a(false));
                kotlin.jvm.internal.k.f(A);
                A.show();
                return di.k.f20160a;
            }

            @Override // ni.o
            /* renamed from: v, reason: merged with bridge method [inline-methods] */
            public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass7(HomeCameraDevicesActivity homeCameraDevicesActivity, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = homeCameraDevicesActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass7(this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.b.b(obj);
                this.label = 1;
                if (kotlinx.coroutines.q0.a(3000L, this) == c10) {
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
            kotlinx.coroutines.a2 c11 = kotlinx.coroutines.v0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
            this.label = 2;
            if (kotlinx.coroutines.i.g(c11, anonymousClass1, this) == c10) {
                return c10;
            }
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass7) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$8", f = "HomeCameraDevicesActivity.kt", l = {1008, InterfaceC0295.C0296.setMinuteHandTintList}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$8, reason: invalid class name */
    public static final class AnonymousClass8 extends SuspendLambda implements ni.o {
        int label;
        final /* synthetic */ HomeCameraDevicesActivity this$0;

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
        @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$8$1", f = "HomeCameraDevicesActivity.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$8$1, reason: invalid class name */
        public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
            int label;
            final /* synthetic */ HomeCameraDevicesActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(HomeCameraDevicesActivity homeCameraDevicesActivity, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.this$0 = homeCameraDevicesActivity;
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
                this.this$0.I1();
                return di.k.f20160a;
            }

            @Override // ni.o
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass8(HomeCameraDevicesActivity homeCameraDevicesActivity, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = homeCameraDevicesActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass8(this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.b.b(obj);
                this.label = 1;
                if (kotlinx.coroutines.q0.a(3000L, this) == c10) {
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
            kotlinx.coroutines.a2 c11 = kotlinx.coroutines.v0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
            this.label = 2;
            if (kotlinx.coroutines.i.g(c11, anonymousClass1, this) == c10) {
                return c10;
            }
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass8) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$9", f = "HomeCameraDevicesActivity.kt", l = {1018, 1019}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$9, reason: invalid class name */
    public static final class AnonymousClass9 extends SuspendLambda implements ni.o {
        int label;
        final /* synthetic */ HomeCameraDevicesActivity this$0;

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
        @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$9$1", f = "HomeCameraDevicesActivity.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$9$1, reason: invalid class name */
        public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
            int label;
            final /* synthetic */ HomeCameraDevicesActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(HomeCameraDevicesActivity homeCameraDevicesActivity, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.this$0 = homeCameraDevicesActivity;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void v(HomeCameraDevicesActivity homeCameraDevicesActivity, View view) {
                ESimCustomDialogBox eSimCustomDialogBox;
                eSimCustomDialogBox = homeCameraDevicesActivity.customDialogBox;
                if (eSimCustomDialogBox == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                    eSimCustomDialogBox = null;
                }
                eSimCustomDialogBox.r();
                homeCameraDevicesActivity.I1();
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                return new AnonymousClass1(this.this$0, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                ag.a aVar;
                List list;
                ESimCustomDialogBox eSimCustomDialogBox;
                ESimCustomDialogBox eSimCustomDialogBox2;
                ag.a aVar2;
                ag.a aVar3;
                kotlin.coroutines.intrinsics.a.c();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.b.b(obj);
                xf.v.b("Step 15: GPV Validation Success");
                aVar = this.this$0.customProgressDialog;
                if (aVar == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar = null;
                }
                if (aVar.b() != null && !this.this$0.isFinishing()) {
                    aVar2 = this.this$0.customProgressDialog;
                    if (aVar2 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar2 = null;
                    }
                    Dialog b10 = aVar2.b();
                    kotlin.jvm.internal.k.f(b10);
                    if (b10.isShowing()) {
                        aVar3 = this.this$0.customProgressDialog;
                        if (aVar3 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar3 = null;
                        }
                        Dialog b11 = aVar3.b();
                        kotlin.jvm.internal.k.f(b11);
                        b11.dismiss();
                    }
                }
                ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.S, com.jio.esimprovisioning.core.utils.a.f17596a.y(), "ACS GPV success and validated SPV values", 111000);
                HomeCameraDevicesActivity homeCameraDevicesActivity = this.this$0;
                list = homeCameraDevicesActivity.selectedDeviceList;
                com.jio.esimprovisioning.core.communicator.d.b(homeCameraDevicesActivity, "IP_Reservation", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Device_Type", (r38 & 16) != 0 ? null : "ont", (r38 & 32) != 0 ? null : "Device_Count", (r38 & 64) != 0 ? null : String.valueOf(list.size()), (r38 & 128) != 0 ? null : "Status", (r38 & 256) != 0 ? null : "true", (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
                eSimCustomDialogBox = this.this$0.customDialogBox;
                if (eSimCustomDialogBox == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                    eSimCustomDialogBox2 = null;
                } else {
                    eSimCustomDialogBox2 = eSimCustomDialogBox;
                }
                String string = this.this$0.getString(pf.g.esim_idu_local_success);
                String string2 = this.this$0.getString(pf.g.esim_idu_local_ip_reservation_successful);
                String string3 = this.this$0.getString(pf.g.esim_confirm);
                final HomeCameraDevicesActivity homeCameraDevicesActivity2 = this.this$0;
                Dialog A = eSimCustomDialogBox2.A(this.this$0, string, string2, string3, "", true, false, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.t6
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        HomeCameraDevicesActivity$acsApiObserver$1.AnonymousClass9.AnonymousClass1.v(HomeCameraDevicesActivity.this, view);
                    }
                }, null, gi.a.a(false));
                kotlin.jvm.internal.k.f(A);
                A.show();
                return di.k.f20160a;
            }

            @Override // ni.o
            /* renamed from: u, reason: merged with bridge method [inline-methods] */
            public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass9(HomeCameraDevicesActivity homeCameraDevicesActivity, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = homeCameraDevicesActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass9(this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.b.b(obj);
                this.label = 1;
                if (kotlinx.coroutines.q0.a(3000L, this) == c10) {
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
            kotlinx.coroutines.a2 c11 = kotlinx.coroutines.v0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
            this.label = 2;
            if (kotlinx.coroutines.i.g(c11, anonymousClass1, this) == c10) {
                return c10;
            }
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass9) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeCameraDevicesActivity$acsApiObserver$1(HomeCameraDevicesActivity homeCameraDevicesActivity) {
        super(1);
        this.this$0 = homeCameraDevicesActivity;
    }

    public static final void p(HomeCameraDevicesActivity this$0, View view) {
        ESimCustomDialogBox eSimCustomDialogBox;
        int i10;
        String str;
        kotlin.jvm.internal.k.i(this$0, "this$0");
        eSimCustomDialogBox = this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        i10 = this$0.api;
        switch (i10) {
            case 11:
                xf.v.b("Step 11: Calling Add Objects Api again.");
                this$0.H1();
                break;
            case 12:
                str = this$0.zone;
                xf.v.b("Calling ACS GPV API again with zone: " + str);
                this$0.J1();
                break;
            case 13:
                xf.v.b("Step 14: Calling ACS SPV Api again.");
                this$0.K1();
                break;
            case 14:
                xf.v.b("Step 13: Calling ACS Device List Api again.");
                this$0.I1();
                break;
            default:
                xf.v.b("Calling ACS CDT Api again.");
                this$0.finishAffinity();
                System.exit(0);
                break;
        }
    }

    public static final void t(HomeCameraDevicesActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.finishAffinity();
        System.exit(0);
    }

    public static final void u(HomeCameraDevicesActivity this$0, View view) {
        ESimCustomDialogBox eSimCustomDialogBox;
        kotlin.jvm.internal.k.i(this$0, "this$0");
        eSimCustomDialogBox = this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        this$0.J1();
    }

    public static final void v(HomeCameraDevicesActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.finishAffinity();
        System.exit(0);
    }

    public static final void w(HomeCameraDevicesActivity this$0, View view) {
        ESimCustomDialogBox eSimCustomDialogBox;
        kotlin.jvm.internal.k.i(this$0, "this$0");
        eSimCustomDialogBox = this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        this$0.J1();
    }

    public static final void x(HomeCameraDevicesActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.finishAffinity();
        System.exit(0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        n((cg.b) obj);
        return di.k.f20160a;
    }

    public final void n(cg.b bVar) {
        ESimCustomDialogBox eSimCustomDialogBox;
        ESimCustomDialogBox eSimCustomDialogBox2;
        ag.a aVar;
        int i10;
        ESimCustomDialogBox eSimCustomDialogBox3;
        ESimCustomDialogBox eSimCustomDialogBox4;
        ag.a aVar2;
        ag.a aVar3;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean m22;
        boolean z10;
        boolean z11;
        ag.a aVar4;
        ArrayList arrayList;
        HomeCameraLocalAdaptor homeCameraLocalAdaptor;
        ArrayList N1;
        ArrayList arrayList2;
        ag.a aVar5;
        ag.a aVar6;
        ag.a aVar7;
        int i15;
        int i16;
        boolean z12;
        boolean z13;
        ESimCustomDialogBox eSimCustomDialogBox5;
        ESimCustomDialogBox eSimCustomDialogBox6;
        ag.a aVar8;
        ag.a aVar9;
        ag.a aVar10;
        int i17;
        ag.a aVar11;
        ag.a aVar12;
        ag.a aVar13;
        ag.a aVar14;
        ag.a aVar15;
        ag.a aVar16;
        ag.a aVar17;
        ag.a aVar18;
        ag.a aVar19;
        ag.a aVar20;
        ag.a aVar21;
        ag.a aVar22;
        if (bVar.f()) {
            aVar10 = this.this$0.customProgressDialog;
            if (aVar10 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar10 = null;
            }
            if (aVar10.b() != null && !this.this$0.isFinishing()) {
                aVar21 = this.this$0.customProgressDialog;
                if (aVar21 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar21 = null;
                }
                Dialog b10 = aVar21.b();
                kotlin.jvm.internal.k.f(b10);
                if (b10.isShowing()) {
                    aVar22 = this.this$0.customProgressDialog;
                    if (aVar22 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar22 = null;
                    }
                    Dialog b11 = aVar22.b();
                    kotlin.jvm.internal.k.f(b11);
                    b11.dismiss();
                }
            }
            i17 = this.this$0.api;
            switch (i17) {
                case 11:
                    xf.v.b("Step 11: Add Objects Api Loading----");
                    aVar11 = this.this$0.customProgressDialog;
                    if (aVar11 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar12 = null;
                    } else {
                        aVar12 = aVar11;
                    }
                    HomeCameraDevicesActivity homeCameraDevicesActivity = this.this$0;
                    ag.a.d(aVar12, homeCameraDevicesActivity, homeCameraDevicesActivity.getString(pf.g.esim_ont_local_add_object_loading), false, null, 12, null);
                    break;
                case 12:
                    xf.v.b("ACS GPV Api Loading----");
                    aVar13 = this.this$0.customProgressDialog;
                    if (aVar13 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar14 = null;
                    } else {
                        aVar14 = aVar13;
                    }
                    HomeCameraDevicesActivity homeCameraDevicesActivity2 = this.this$0;
                    ag.a.d(aVar14, homeCameraDevicesActivity2, homeCameraDevicesActivity2.getString(pf.g.esim_ont_local_acs_gpv_loading), false, null, 12, null);
                    break;
                case 13:
                    xf.v.b("Step 14: ACS SPV Api Loading----");
                    aVar15 = this.this$0.customProgressDialog;
                    if (aVar15 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar16 = null;
                    } else {
                        aVar16 = aVar15;
                    }
                    HomeCameraDevicesActivity homeCameraDevicesActivity3 = this.this$0;
                    ag.a.d(aVar16, homeCameraDevicesActivity3, homeCameraDevicesActivity3.getString(pf.g.esim_ont_local_acs_spv_loading), false, null, 12, null);
                    break;
                case 14:
                    xf.v.b("Step 13: ACS Device List Api Loading----");
                    aVar17 = this.this$0.customProgressDialog;
                    if (aVar17 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar18 = null;
                    } else {
                        aVar18 = aVar17;
                    }
                    HomeCameraDevicesActivity homeCameraDevicesActivity4 = this.this$0;
                    ag.a.d(aVar18, homeCameraDevicesActivity4, homeCameraDevicesActivity4.getString(pf.g.esim_ont_local_fetching_device_list_loading), false, null, 12, null);
                    break;
                default:
                    xf.v.b("ACS CDT Api Loading----");
                    aVar19 = this.this$0.customProgressDialog;
                    if (aVar19 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar20 = null;
                    } else {
                        aVar20 = aVar19;
                    }
                    HomeCameraDevicesActivity homeCameraDevicesActivity5 = this.this$0;
                    ag.a.d(aVar20, homeCameraDevicesActivity5, homeCameraDevicesActivity5.getString(pf.g.esim_ont_local_fetching_cdt_loading), false, null, 12, null);
                    break;
            }
        }
        cg.a c10 = bVar.c();
        if (c10 != null && c10.b() == 500) {
            aVar7 = this.this$0.customProgressDialog;
            if (aVar7 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar7 = null;
            }
            if (aVar7.b() != null && !this.this$0.isFinishing()) {
                aVar8 = this.this$0.customProgressDialog;
                if (aVar8 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar8 = null;
                }
                Dialog b12 = aVar8.b();
                kotlin.jvm.internal.k.f(b12);
                if (b12.isShowing()) {
                    aVar9 = this.this$0.customProgressDialog;
                    if (aVar9 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar9 = null;
                    }
                    Dialog b13 = aVar9.b();
                    kotlin.jvm.internal.k.f(b13);
                    b13.dismiss();
                }
            }
            xf.v.b("eSimACSCDTViewModel Error Cause----  " + bVar.c().a());
            i15 = this.this$0.api;
            switch (i15) {
                case 11:
                    String str = com.jio.esimprovisioning.core.communicator.a.O;
                    String y10 = com.jio.esimprovisioning.core.utils.a.f17596a.y();
                    i16 = this.this$0.addObjectCounter;
                    ESimAnalyticsUtility.a(str, y10, "Failed to add object due to error code 500: " + i16, 71001);
                    break;
                case 12:
                    z12 = this.this$0.initialGPV;
                    if (!z12) {
                        z13 = this.this$0.postAdditionGPV;
                        if (!z13) {
                            ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.S, com.jio.esimprovisioning.core.utils.a.f17596a.y(), "ACS GPV failed after SPV due to error code 500", 111001);
                            break;
                        } else {
                            ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.P, com.jio.esimprovisioning.core.utils.a.f17596a.y(), "ACS GPV failed after object addition due to error code 500", 81001);
                            break;
                        }
                    } else {
                        ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.N, com.jio.esimprovisioning.core.utils.a.f17596a.y(), "Failed to fetch data of reserved IP via ACS GPV due to error code 500", 64001);
                        break;
                    }
                case 13:
                    ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.R, com.jio.esimprovisioning.core.utils.a.f17596a.y(), "ACS SPV api failed due to error code 500", 101001);
                    break;
                case 14:
                    ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.Q, com.jio.esimprovisioning.core.utils.a.f17596a.y(), "ACS connected devices api failed due to error code 500", 91001);
                    break;
                default:
                    xf.v.b("Calling ACS CDT Api again.");
                    this.this$0.finishAffinity();
                    System.exit(0);
                    break;
            }
            eSimCustomDialogBox5 = this.this$0.customDialogBox;
            if (eSimCustomDialogBox5 == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
                eSimCustomDialogBox6 = null;
            } else {
                eSimCustomDialogBox6 = eSimCustomDialogBox5;
            }
            String string = this.this$0.getString(pf.g.esim_ont_local_unable_to_fetch_acs_response);
            String string2 = this.this$0.getString(pf.g.esim_error_cause, bVar.c().a());
            String string3 = this.this$0.getString(pf.g.esim_btn_retry);
            String string4 = this.this$0.getString(pf.g.esim_btn_cancel);
            final HomeCameraDevicesActivity homeCameraDevicesActivity6 = this.this$0;
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.d6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    HomeCameraDevicesActivity$acsApiObserver$1.p(HomeCameraDevicesActivity.this, view);
                }
            };
            final HomeCameraDevicesActivity homeCameraDevicesActivity7 = this.this$0;
            Dialog A = eSimCustomDialogBox6.A(this.this$0, string, string2, string3, string4, true, true, onClickListener, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.e6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    HomeCameraDevicesActivity$acsApiObserver$1.t(HomeCameraDevicesActivity.this, view);
                }
            }, Boolean.FALSE);
            kotlin.jvm.internal.k.f(A);
            A.show();
            return;
        }
        if (bVar.e() == null) {
            xf.v.b("eSimACSCDTViewModel Error");
            eSimCustomDialogBox = this.this$0.customDialogBox;
            if (eSimCustomDialogBox == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
                eSimCustomDialogBox2 = null;
            } else {
                eSimCustomDialogBox2 = eSimCustomDialogBox;
            }
            String string5 = this.this$0.getString(pf.g.esim_error_connecting_to_server);
            String string6 = this.this$0.getString(pf.g.esim_please_try_later);
            String string7 = this.this$0.getString(pf.g.esim_btn_retry);
            String string8 = this.this$0.getString(pf.g.esim_btn_close_app);
            final HomeCameraDevicesActivity homeCameraDevicesActivity8 = this.this$0;
            View.OnClickListener onClickListener2 = new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.h6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    HomeCameraDevicesActivity$acsApiObserver$1.w(HomeCameraDevicesActivity.this, view);
                }
            };
            final HomeCameraDevicesActivity homeCameraDevicesActivity9 = this.this$0;
            Dialog A2 = eSimCustomDialogBox2.A(this.this$0, string5, string6, string7, string8, true, true, onClickListener2, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.i6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    HomeCameraDevicesActivity$acsApiObserver$1.x(HomeCameraDevicesActivity.this, view);
                }
            }, Boolean.FALSE);
            kotlin.jvm.internal.k.f(A2);
            A2.show();
        }
        xf.v.b("eSimACS() API response: " + bVar.e());
        try {
            JHCGenericGetAndSetResponse e10 = bVar.e();
            i11 = this.this$0.api;
            switch (i11) {
                case 11:
                    Boolean success = e10 != null ? e10.getSuccess() : null;
                    String status = e10 != null ? e10.getStatus() : null;
                    String message = e10 != null ? e10.getMessage() : null;
                    xf.v.b("JHC ACS Add Object API Result: " + status + ", " + message);
                    if (!kotlin.jvm.internal.k.d(success, Boolean.TRUE)) {
                        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new AnonymousClass5(this.this$0, message, null), 3, null);
                        break;
                    } else {
                        HomeCameraDevicesActivity homeCameraDevicesActivity10 = this.this$0;
                        i12 = homeCameraDevicesActivity10.addObjectCounter;
                        homeCameraDevicesActivity10.addObjectCounter = i12 + 1;
                        i13 = this.this$0.addObjectCounter;
                        xf.v.b("Step 11: Add Object Success " + i13 + ". Waiting for 3 seconds...");
                        i14 = this.this$0.addObjectCounter;
                        if (i14 >= 10) {
                            xf.v.b("Step 11: All Objects Addition Successful. Waiting for 10 seconds before calling ACS GPV...");
                            ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.O, com.jio.esimprovisioning.core.utils.a.f17596a.y(), "Successfully added 10 objects", 71000);
                            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new AnonymousClass4(this.this$0, null), 3, null);
                            break;
                        } else {
                            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new AnonymousClass3(this.this$0, null), 3, null);
                            break;
                        }
                    }
                case 12:
                    JHCGenericGetAndSetResponse e11 = bVar.e();
                    String status2 = e11 != null ? e11.getStatus() : null;
                    String message2 = e11 != null ? e11.getMessage() : null;
                    xf.v.b("JHC ACS GPV API Result: " + status2 + ", " + message2);
                    if (kotlin.jvm.internal.k.d(e11 != null ? e11.getStatus() : null, "200")) {
                        z11 = this.this$0.initialGPV;
                        if (z11) {
                            xf.v.b("Step 10: Initial GPV Success");
                            this.this$0.initialGPV = false;
                            this.this$0.gpvOfflineErrorCounter = 0;
                            xf.v.b("Proceeding to Step 11");
                            this.this$0.eSimGPVInitialResponse = bVar.e();
                            this.this$0.M1(e11);
                            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new AnonymousClass6(this.this$0, null), 3, null);
                            break;
                        }
                    }
                    if (kotlin.jvm.internal.k.d(e11 != null ? e11.getStatus() : null, "200")) {
                        z10 = this.this$0.postAdditionGPV;
                        if (z10) {
                            if (e11 != null && e11.getDetails() != null) {
                                xf.v.b("Step 12: Post Addition GPV Success");
                                this.this$0.postAdditionGPV = false;
                                this.this$0.gpvOfflineErrorCounter = 0;
                                ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.P, com.jio.esimprovisioning.core.utils.a.f17596a.y(), "ACS GPV success after object addition", 81000);
                                xf.v.b("Proceeding to Step 13");
                                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new AnonymousClass8(this.this$0, null), 3, null);
                                break;
                            }
                            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new AnonymousClass7(this.this$0, null), 3, null);
                        }
                    }
                    if (!kotlin.jvm.internal.k.d(e11 != null ? e11.getStatus() : null, "200")) {
                        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new AnonymousClass11(this.this$0, message2, null), 3, null);
                        break;
                    } else {
                        m22 = this.this$0.m2(String.valueOf(bVar.e()));
                        if (m22) {
                            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new AnonymousClass9(this.this$0, null), 3, null);
                        } else {
                            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new AnonymousClass10(this.this$0, null), 3, null);
                        }
                        this.this$0.gpvOfflineErrorCounter = 0;
                        break;
                    }
                    break;
                case 13:
                    JHCGenericGetAndSetResponse e12 = bVar.e();
                    String status3 = e12 != null ? e12.getStatus() : null;
                    String message3 = e12 != null ? e12.getMessage() : null;
                    xf.v.b("JHC ACS SPV Result: " + status3 + ", " + message3);
                    if (!kotlin.jvm.internal.k.d(status3, "200")) {
                        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new AnonymousClass13(message3, this.this$0, null), 3, null);
                        break;
                    } else {
                        xf.v.b("Step 14: SPV Success");
                        ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.R, com.jio.esimprovisioning.core.utils.a.f17596a.y(), "ACS SPV api success", 101000);
                        xf.v.b("Calling GPV in 60 seconds");
                        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new AnonymousClass12(this.this$0, null), 3, null);
                        break;
                    }
                case 14:
                    aVar4 = this.this$0.customProgressDialog;
                    if (aVar4 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar4 = null;
                    }
                    if (aVar4.b() != null && !this.this$0.isFinishing()) {
                        aVar5 = this.this$0.customProgressDialog;
                        if (aVar5 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar5 = null;
                        }
                        Dialog b14 = aVar5.b();
                        kotlin.jvm.internal.k.f(b14);
                        if (b14.isShowing()) {
                            aVar6 = this.this$0.customProgressDialog;
                            if (aVar6 == null) {
                                kotlin.jvm.internal.k.A("customProgressDialog");
                                aVar6 = null;
                            }
                            Dialog b15 = aVar6.b();
                            kotlin.jvm.internal.k.f(b15);
                            b15.dismiss();
                        }
                    }
                    JHCGenericGetAndSetResponse e13 = bVar.e();
                    xf.v.b("JHC ACS Device List Result: " + (e13 != null ? e13.getStatus() : null) + ", " + (e13 != null ? e13.getMessage() : null));
                    arrayList = this.this$0.connectedDeviceGetDHCPReservationsDataList;
                    xf.v.b("JHC ACS GPV Size : " + arrayList.size());
                    homeCameraLocalAdaptor = this.this$0.wirelessDeviceAdapter;
                    if (homeCameraLocalAdaptor == null) {
                        kotlin.jvm.internal.k.A("wirelessDeviceAdapter");
                        homeCameraLocalAdaptor = null;
                    }
                    N1 = this.this$0.N1(bVar.e());
                    arrayList2 = this.this$0.connectedDeviceGetDHCPReservationsDataList;
                    homeCameraLocalAdaptor.B(N1, arrayList2);
                    break;
            }
        } catch (Exception e14) {
            aVar = this.this$0.customProgressDialog;
            if (aVar == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar = null;
            }
            if (aVar.b() != null && !this.this$0.isFinishing()) {
                aVar2 = this.this$0.customProgressDialog;
                if (aVar2 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar2 = null;
                }
                Dialog b16 = aVar2.b();
                kotlin.jvm.internal.k.f(b16);
                if (b16.isShowing()) {
                    aVar3 = this.this$0.customProgressDialog;
                    if (aVar3 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar3 = null;
                    }
                    Dialog b17 = aVar3.b();
                    kotlin.jvm.internal.k.f(b17);
                    b17.dismiss();
                }
            }
            i10 = this.this$0.api;
            xf.v.b("Catch - ACS Response " + i10);
            xf.v.b(e14.toString());
            xf.v.b(di.k.f20160a);
            eSimCustomDialogBox3 = this.this$0.customDialogBox;
            if (eSimCustomDialogBox3 == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
                eSimCustomDialogBox4 = null;
            } else {
                eSimCustomDialogBox4 = eSimCustomDialogBox3;
            }
            String string9 = this.this$0.getString(pf.g.esim_error_connecting_to_server);
            String string10 = this.this$0.getString(pf.g.esim_please_try_later);
            String string11 = this.this$0.getString(pf.g.esim_btn_retry);
            String string12 = this.this$0.getString(pf.g.esim_btn_close_app);
            final HomeCameraDevicesActivity homeCameraDevicesActivity11 = this.this$0;
            View.OnClickListener onClickListener3 = new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.f6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    HomeCameraDevicesActivity$acsApiObserver$1.u(HomeCameraDevicesActivity.this, view);
                }
            };
            final HomeCameraDevicesActivity homeCameraDevicesActivity12 = this.this$0;
            Dialog A3 = eSimCustomDialogBox4.A(this.this$0, string9, string10, string11, string12, true, true, onClickListener3, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.g6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    HomeCameraDevicesActivity$acsApiObserver$1.v(HomeCameraDevicesActivity.this, view);
                }
            }, Boolean.FALSE);
            kotlin.jvm.internal.k.f(A3);
            A3.show();
        }
    }
}
