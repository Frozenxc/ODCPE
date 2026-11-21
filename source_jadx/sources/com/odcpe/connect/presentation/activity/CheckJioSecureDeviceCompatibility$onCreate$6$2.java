package com.odcpe.connect.presentation.activity;

import android.widget.Button;
import android.widget.TextView;
import com.odcpe.connect.core.application.JioHomeJFE;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.presentation.activity.CheckJioSecureDeviceCompatibility$onCreate$6$2", f = "CheckJioSecureDeviceCompatibility.kt", l = {HttpStatusCodesKt.HTTP_MULTI_STATUS}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class CheckJioSecureDeviceCompatibility$onCreate$6$2 extends SuspendLambda implements ni.o {
    final /* synthetic */ com.odcpe.connect.domain.repository.a $cameraModelRepository;
    final /* synthetic */ Button $checkCompatibilityBtn;
    final /* synthetic */ TextView $textIfCameraModelPresent;
    int label;
    final /* synthetic */ CheckJioSecureDeviceCompatibility this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.odcpe.connect.presentation.activity.CheckJioSecureDeviceCompatibility$onCreate$6$2$1", f = "CheckJioSecureDeviceCompatibility.kt", l = {224, HttpStatusCodesKt.HTTP_IM_USED}, m = "invokeSuspend")
    /* renamed from: com.odcpe.connect.presentation.activity.CheckJioSecureDeviceCompatibility$onCreate$6$2$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
        final /* synthetic */ com.odcpe.connect.domain.repository.a $cameraModelRepository;
        final /* synthetic */ Button $checkCompatibilityBtn;
        final /* synthetic */ TextView $textIfCameraModelPresent;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ CheckJioSecureDeviceCompatibility this$0;

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
        @gi.d(c = "com.odcpe.connect.presentation.activity.CheckJioSecureDeviceCompatibility$onCreate$6$2$1$1", f = "CheckJioSecureDeviceCompatibility.kt", l = {214}, m = "invokeSuspend")
        /* renamed from: com.odcpe.connect.presentation.activity.CheckJioSecureDeviceCompatibility$onCreate$6$2$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C04461 extends SuspendLambda implements ni.o {
            final /* synthetic */ com.odcpe.connect.domain.repository.a $cameraModelRepository;
            int label;
            final /* synthetic */ CheckJioSecureDeviceCompatibility this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C04461(CheckJioSecureDeviceCompatibility checkJioSecureDeviceCompatibility, com.odcpe.connect.domain.repository.a aVar, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.this$0 = checkJioSecureDeviceCompatibility;
                this.$cameraModelRepository = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                return new C04461(this.this$0, this.$cameraModelRepository, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                String str;
                String str2;
                Object c10 = kotlin.coroutines.intrinsics.a.c();
                int i10 = this.label;
                if (i10 == 0) {
                    kotlin.b.b(obj);
                    str = this.this$0.cameraModelNumber;
                    if (str.length() > 0) {
                        com.odcpe.connect.core.utils.c cVar = com.odcpe.connect.core.utils.c.f18930a;
                        str2 = this.this$0.cameraModelNumber;
                        String b10 = cVar.b(str2);
                        if (b10 != null) {
                            com.odcpe.connect.domain.repository.a aVar = this.$cameraModelRepository;
                            this.label = 1;
                            if (aVar.f(b10, this) == c10) {
                                return c10;
                            }
                        }
                    }
                    return di.k.f20160a;
                }
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.b.b(obj);
                JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "New Model is added to database list in encrypted form", null);
                return di.k.f20160a;
            }

            @Override // ni.o
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                return ((C04461) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
        @gi.d(c = "com.odcpe.connect.presentation.activity.CheckJioSecureDeviceCompatibility$onCreate$6$2$1$2", f = "CheckJioSecureDeviceCompatibility.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.odcpe.connect.presentation.activity.CheckJioSecureDeviceCompatibility$onCreate$6$2$1$2, reason: invalid class name */
        public static final class AnonymousClass2 extends SuspendLambda implements ni.o {
            final /* synthetic */ Button $checkCompatibilityBtn;
            final /* synthetic */ TextView $textIfCameraModelPresent;
            int label;
            final /* synthetic */ CheckJioSecureDeviceCompatibility this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(TextView textView, CheckJioSecureDeviceCompatibility checkJioSecureDeviceCompatibility, Button button, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.$textIfCameraModelPresent = textView;
                this.this$0 = checkJioSecureDeviceCompatibility;
                this.$checkCompatibilityBtn = button;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                return new AnonymousClass2(this.$textIfCameraModelPresent, this.this$0, this.$checkCompatibilityBtn, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                String str;
                kotlin.coroutines.intrinsics.a.c();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.b.b(obj);
                this.$textIfCameraModelPresent.setVisibility(0);
                TextView textView = this.$textIfCameraModelPresent;
                CheckJioSecureDeviceCompatibility checkJioSecureDeviceCompatibility = this.this$0;
                int i10 = dg.f.jfe_sku_added_to_list;
                str = checkJioSecureDeviceCompatibility.cameraModelNumber;
                textView.setText(checkJioSecureDeviceCompatibility.getString(i10, str));
                this.$checkCompatibilityBtn.setText(this.this$0.getString(dg.f.jfe_check_compatibility));
                return di.k.f20160a;
            }

            @Override // ni.o
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                return ((AnonymousClass2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(CheckJioSecureDeviceCompatibility checkJioSecureDeviceCompatibility, com.odcpe.connect.domain.repository.a aVar, TextView textView, Button button, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = checkJioSecureDeviceCompatibility;
            this.$cameraModelRepository = aVar;
            this.$textIfCameraModelPresent = textView;
            this.$checkCompatibilityBtn = button;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$cameraModelRepository, this.$textIfCameraModelPresent, this.$checkCompatibilityBtn, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlinx.coroutines.n0 b10;
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.b.b(obj);
                b10 = kotlinx.coroutines.k.b((kotlinx.coroutines.i0) this.L$0, null, null, new C04461(this.this$0, this.$cameraModelRepository, null), 3, null);
                this.label = 1;
                if (b10.N(this) == c10) {
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
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$textIfCameraModelPresent, this.this$0, this.$checkCompatibilityBtn, null);
            this.label = 2;
            if (kotlinx.coroutines.i.g(c11, anonymousClass2, this) == c10) {
                return c10;
            }
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CheckJioSecureDeviceCompatibility$onCreate$6$2(CheckJioSecureDeviceCompatibility checkJioSecureDeviceCompatibility, com.odcpe.connect.domain.repository.a aVar, TextView textView, Button button, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = checkJioSecureDeviceCompatibility;
        this.$cameraModelRepository = aVar;
        this.$textIfCameraModelPresent = textView;
        this.$checkCompatibilityBtn = button;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new CheckJioSecureDeviceCompatibility$onCreate$6$2(this.this$0, this.$cameraModelRepository, this.$textIfCameraModelPresent, this.$checkCompatibilityBtn, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$cameraModelRepository, this.$textIfCameraModelPresent, this.$checkCompatibilityBtn, null);
            this.label = 1;
            if (kotlinx.coroutines.j0.e(anonymousClass1, this) == c10) {
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
        return ((CheckJioSecureDeviceCompatibility$onCreate$6$2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
