package com.odcpe.connect.presentation.viewmodel;

import android.content.Context;
import androidx.compose.runtime.MutableState;
import com.google.firebase.messaging.Constants;
import com.odcpe.connect.core.application.JioHomeJFE;
import com.odcpe.connect.domain.model.CameraCompatibility;
import fg.b;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.j0;
import kotlinx.coroutines.v0;
import ni.o;
import retrofit2.Response;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.presentation.viewmodel.DeviceCompatibilityViewModel$checkCameraCompatibility$1", f = "DeviceCompatibilityViewModel.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class DeviceCompatibilityViewModel$checkCameraCompatibility$1 extends SuspendLambda implements o {
    final /* synthetic */ String $cameraModel;
    final /* synthetic */ Context $context;
    int label;
    final /* synthetic */ DeviceCompatibilityViewModel this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.odcpe.connect.presentation.viewmodel.DeviceCompatibilityViewModel$checkCameraCompatibility$1$1", f = "DeviceCompatibilityViewModel.kt", l = {98}, m = "invokeSuspend")
    /* renamed from: com.odcpe.connect.presentation.viewmodel.DeviceCompatibilityViewModel$checkCameraCompatibility$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements o {
        final /* synthetic */ String $cameraModel;
        final /* synthetic */ Context $context;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ DeviceCompatibilityViewModel this$0;

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lfg/b;", "Lretrofit2/Response;", "Lcom/odcpe/connect/domain/model/CameraCompatibility;", "it", "Ldi/k;", "<anonymous>", "(Lfg/b;)V"}, k = 3, mv = {1, 9, 0})
        @gi.d(c = "com.odcpe.connect.presentation.viewmodel.DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1", f = "DeviceCompatibilityViewModel.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.odcpe.connect.presentation.viewmodel.DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C04561 extends SuspendLambda implements o {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ DeviceCompatibilityViewModel this$0;

            /* compiled from: com.odcpe.connect */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
            @gi.d(c = "com.odcpe.connect.presentation.viewmodel.DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$1", f = "DeviceCompatibilityViewModel.kt", l = {}, m = "invokeSuspend")
            /* renamed from: com.odcpe.connect.presentation.viewmodel.DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$1, reason: invalid class name and collision with other inner class name */
            public static final class C04571 extends SuspendLambda implements o {
                int label;
                final /* synthetic */ DeviceCompatibilityViewModel this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C04571(DeviceCompatibilityViewModel deviceCompatibilityViewModel, kotlin.coroutines.c cVar) {
                    super(2, cVar);
                    this.this$0 = deviceCompatibilityViewModel;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                    return new C04571(this.this$0, cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    kotlin.coroutines.intrinsics.a.c();
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.b.b(obj);
                    this.this$0.get_getCameraCompatibilityStatus().o(gi.a.c(1));
                    return di.k.f20160a;
                }

                @Override // ni.o
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
                    return ((C04571) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                }
            }

            /* compiled from: com.odcpe.connect */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
            @gi.d(c = "com.odcpe.connect.presentation.viewmodel.DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$2", f = "DeviceCompatibilityViewModel.kt", l = {}, m = "invokeSuspend")
            /* renamed from: com.odcpe.connect.presentation.viewmodel.DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$2, reason: invalid class name */
            public static final class AnonymousClass2 extends SuspendLambda implements o {
                int label;
                final /* synthetic */ DeviceCompatibilityViewModel this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass2(DeviceCompatibilityViewModel deviceCompatibilityViewModel, kotlin.coroutines.c cVar) {
                    super(2, cVar);
                    this.this$0 = deviceCompatibilityViewModel;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                    return new AnonymousClass2(this.this$0, cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    kotlin.coroutines.intrinsics.a.c();
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.b.b(obj);
                    this.this$0.get_getCameraCompatibilityStatus().o(gi.a.c(-1));
                    this.this$0.getShowErrorDialog().setValue(gi.a.a(false));
                    JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "Camera Compatibility API failure.", null);
                    return di.k.f20160a;
                }

                @Override // ni.o
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
                    return ((AnonymousClass2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                }
            }

            /* compiled from: com.odcpe.connect */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
            @gi.d(c = "com.odcpe.connect.presentation.viewmodel.DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$3", f = "DeviceCompatibilityViewModel.kt", l = {}, m = "invokeSuspend")
            /* renamed from: com.odcpe.connect.presentation.viewmodel.DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$3, reason: invalid class name */
            public static final class AnonymousClass3 extends SuspendLambda implements o {
                final /* synthetic */ fg.b $it;
                int label;
                final /* synthetic */ DeviceCompatibilityViewModel this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass3(fg.b bVar, DeviceCompatibilityViewModel deviceCompatibilityViewModel, kotlin.coroutines.c cVar) {
                    super(2, cVar);
                    this.$it = bVar;
                    this.this$0 = deviceCompatibilityViewModel;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                    return new AnonymousClass3(this.$it, this.this$0, cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    kotlin.coroutines.intrinsics.a.c();
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.b.b(obj);
                    CameraCompatibility cameraCompatibility = (CameraCompatibility) ((Response) ((b.c) this.$it).a()).body();
                    if (cameraCompatibility == null || !cameraCompatibility.getSuccess()) {
                        this.this$0.getIsCameraCompatible().setValue(gi.a.a(false));
                    } else {
                        this.this$0.getIsCameraCompatible().setValue(gi.a.a(true));
                    }
                    this.this$0.get_getCameraCompatibilityStatus().o(gi.a.c(2));
                    MutableState compatibilityMessage = this.this$0.getCompatibilityMessage();
                    Object body = ((Response) ((b.c) this.$it).a()).body();
                    kotlin.jvm.internal.k.f(body);
                    compatibilityMessage.setValue(((CameraCompatibility) body).getMessage());
                    JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Camera Compatibility success with message: " + this.this$0.getCompatibilityMessage().getValue(), null);
                    return di.k.f20160a;
                }

                @Override // ni.o
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
                    return ((AnonymousClass3) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C04561(DeviceCompatibilityViewModel deviceCompatibilityViewModel, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.this$0 = deviceCompatibilityViewModel;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                C04561 c04561 = new C04561(this.this$0, cVar);
                c04561.L$0 = obj;
                return c04561;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                kotlin.coroutines.intrinsics.a.c();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.b.b(obj);
                fg.b bVar = (fg.b) this.L$0;
                if (bVar instanceof b.C0480b) {
                    kotlinx.coroutines.k.d(j0.a(v0.c()), null, null, new C04571(this.this$0, null), 3, null);
                } else if (bVar instanceof b.a) {
                    kotlinx.coroutines.k.d(j0.a(v0.c()), null, null, new AnonymousClass2(this.this$0, null), 3, null);
                } else if (bVar instanceof b.c) {
                    kotlinx.coroutines.k.d(j0.a(v0.c()), null, null, new AnonymousClass3(bVar, this.this$0, null), 3, null);
                }
                return di.k.f20160a;
            }

            @Override // ni.o
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object o(fg.b bVar, kotlin.coroutines.c cVar) {
                return ((C04561) create(bVar, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(DeviceCompatibilityViewModel deviceCompatibilityViewModel, Context context, String str, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = deviceCompatibilityViewModel;
            this.$context = context;
            this.$cameraModel = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$context, this.$cameraModel, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            mg.a aVar;
            i0 i0Var;
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.b.b(obj);
                i0 i0Var2 = (i0) this.L$0;
                aVar = this.this$0.cameraCompatibilityUseCase;
                Context context = this.$context;
                String str = this.$cameraModel;
                this.L$0 = i0Var2;
                this.label = 1;
                Object a10 = aVar.a(context, str, this);
                if (a10 == c10) {
                    return c10;
                }
                i0Var = i0Var2;
                obj = a10;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i0Var = (i0) this.L$0;
                kotlin.b.b(obj);
            }
            kotlinx.coroutines.flow.d.v(kotlinx.coroutines.flow.d.x((kotlinx.coroutines.flow.b) obj, new C04561(this.this$0, null)), i0Var);
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceCompatibilityViewModel$checkCameraCompatibility$1(DeviceCompatibilityViewModel deviceCompatibilityViewModel, Context context, String str, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = deviceCompatibilityViewModel;
        this.$context = context;
        this.$cameraModel = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new DeviceCompatibilityViewModel$checkCameraCompatibility$1(this.this$0, this.$context, this.$cameraModel, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        kotlinx.coroutines.k.d(j0.a(v0.b()), null, null, new AnonymousClass1(this.this$0, this.$context, this.$cameraModel, null), 3, null);
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((DeviceCompatibilityViewModel$checkCameraCompatibility$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
