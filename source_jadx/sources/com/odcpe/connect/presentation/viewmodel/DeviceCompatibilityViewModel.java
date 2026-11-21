package com.odcpe.connect.presentation.viewmodel;

import android.content.Context;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import androidx.view.C0717w;
import androidx.view.j0;
import androidx.view.k0;
import com.odcpe.connect.domain.repository.LocalCameraRepository;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.f1;
import kotlinx.coroutines.flow.g1;
import kotlinx.coroutines.flow.v0;
import kotlinx.coroutines.i0;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\b¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R%\u0010\u001d\u001a\u0010\u0012\f\u0012\n \u0018*\u0004\u0018\u00010\u00170\u00170\u00168\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001d\u0010$\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e8\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u001d\u0010'\u001a\b\u0012\u0004\u0012\u00020\b0\u001e8\u0006¢\u0006\f\n\u0004\b%\u0010!\u001a\u0004\b&\u0010#R\u001d\u0010*\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e8\u0006¢\u0006\f\n\u0004\b(\u0010!\u001a\u0004\b)\u0010#R \u00100\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020-0,0+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R#\u00105\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020-0,018\u0006¢\u0006\f\n\u0004\b\u0010\u00102\u001a\u0004\b3\u00104¨\u00066"}, d2 = {"Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;", "Landroidx/lifecycle/j0;", "Lmg/a;", "cameraCompatibilityUseCase", "Lcom/odcpe/connect/domain/repository/LocalCameraRepository;", "localCameraRepository", "<init>", "(Lmg/a;Lcom/odcpe/connect/domain/repository/LocalCameraRepository;)V", "", "query", "Landroid/content/Context;", "context", "Ldi/k;", "q", "(Ljava/lang/String;Landroid/content/Context;)V", "cameraModel", "k", "(Landroid/content/Context;Ljava/lang/String;)V", "d", "Lmg/a;", h5.e.f21852u, "Lcom/odcpe/connect/domain/repository/LocalCameraRepository;", "Landroidx/lifecycle/w;", "", "kotlin.jvm.PlatformType", y.f.f33959c, "Landroidx/lifecycle/w;", "o", "()Landroidx/lifecycle/w;", "_getCameraCompatibilityStatus", "Landroidx/compose/runtime/MutableState;", "", yg.g.f34391n, "Landroidx/compose/runtime/MutableState;", "p", "()Landroidx/compose/runtime/MutableState;", "isCameraCompatible", "h", xg.l.f33910k, "compatibilityMessage", "i", "n", "showErrorDialog", "Lkotlinx/coroutines/flow/v0;", "", "Lcom/odcpe/connect/domain/model/CameraDeviceEntity;", "j", "Lkotlinx/coroutines/flow/v0;", "_searchResults", "Lkotlinx/coroutines/flow/f1;", "Lkotlinx/coroutines/flow/f1;", "m", "()Lkotlinx/coroutines/flow/f1;", "searchResults", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class DeviceCompatibilityViewModel extends j0 {

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final mg.a cameraCompatibilityUseCase;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final LocalCameraRepository localCameraRepository;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final C0717w _getCameraCompatibilityStatus;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final MutableState isCameraCompatible;

    /* renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final MutableState compatibilityMessage;

    /* renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final MutableState showErrorDialog;

    /* renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final v0 _searchResults;

    /* renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final f1 searchResults;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.odcpe.connect.presentation.viewmodel.DeviceCompatibilityViewModel$1", f = "DeviceCompatibilityViewModel.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.odcpe.connect.presentation.viewmodel.DeviceCompatibilityViewModel$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements o {
        int label;

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
        @gi.d(c = "com.odcpe.connect.presentation.viewmodel.DeviceCompatibilityViewModel$1$1", f = "DeviceCompatibilityViewModel.kt", l = {49}, m = "invokeSuspend")
        /* renamed from: com.odcpe.connect.presentation.viewmodel.DeviceCompatibilityViewModel$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C04551 extends SuspendLambda implements o {
            int label;
            final /* synthetic */ DeviceCompatibilityViewModel this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C04551(DeviceCompatibilityViewModel deviceCompatibilityViewModel, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.this$0 = deviceCompatibilityViewModel;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                return new C04551(this.this$0, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object c10 = kotlin.coroutines.intrinsics.a.c();
                int i10 = this.label;
                if (i10 == 0) {
                    kotlin.b.b(obj);
                    LocalCameraRepository localCameraRepository = this.this$0.localCameraRepository;
                    this.label = 1;
                    if (localCameraRepository.c(this) == c10) {
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
                return ((C04551) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        public AnonymousClass1(kotlin.coroutines.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return DeviceCompatibilityViewModel.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.a.c();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new C04551(DeviceCompatibilityViewModel.this, null), 3, null);
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    public DeviceCompatibilityViewModel(mg.a cameraCompatibilityUseCase, LocalCameraRepository localCameraRepository) {
        kotlin.jvm.internal.k.i(cameraCompatibilityUseCase, "cameraCompatibilityUseCase");
        kotlin.jvm.internal.k.i(localCameraRepository, "localCameraRepository");
        this.cameraCompatibilityUseCase = cameraCompatibilityUseCase;
        this.localCameraRepository = localCameraRepository;
        this._getCameraCompatibilityStatus = new C0717w(0);
        Boolean bool = Boolean.FALSE;
        this.isCameraCompatible = m2.d(bool, null, 2, null);
        this.compatibilityMessage = m2.d("", null, 2, null);
        this.showErrorDialog = m2.d(bool, null, 2, null);
        v0 a10 = g1.a(kotlin.collections.o.k());
        this._searchResults = a10;
        this.searchResults = a10;
        kotlinx.coroutines.k.d(k0.a(this), null, null, new AnonymousClass1(null), 3, null);
    }

    public final void k(Context context, String cameraModel) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(cameraModel, "cameraModel");
        kotlinx.coroutines.k.d(k0.a(this), null, null, new DeviceCompatibilityViewModel$checkCameraCompatibility$1(this, context, cameraModel, null), 3, null);
    }

    /* renamed from: l, reason: from getter */
    public final MutableState getCompatibilityMessage() {
        return this.compatibilityMessage;
    }

    /* renamed from: m, reason: from getter */
    public final f1 getSearchResults() {
        return this.searchResults;
    }

    /* renamed from: n, reason: from getter */
    public final MutableState getShowErrorDialog() {
        return this.showErrorDialog;
    }

    /* renamed from: o, reason: from getter */
    public final C0717w get_getCameraCompatibilityStatus() {
        return this._getCameraCompatibilityStatus;
    }

    /* renamed from: p, reason: from getter */
    public final MutableState getIsCameraCompatible() {
        return this.isCameraCompatible;
    }

    public final void q(String query, Context context) {
        kotlin.jvm.internal.k.i(query, "query");
        kotlin.jvm.internal.k.i(context, "context");
        kotlinx.coroutines.k.d(k0.a(this), null, null, new DeviceCompatibilityViewModel$search$1(this, query, context, null), 3, null);
    }
}
