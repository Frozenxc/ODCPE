package com.jio.esimprovisioning.presentation.view.activity;

import com.jio.esimprovisioning.model.data.ResData;
import com.jio.esimprovisioning.presentation.viewmodel.ESimACSCDTViewModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$callACSSpvApi$4", f = "HomeCameraDevicesActivity.kt", l = {602}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class HomeCameraDevicesActivity$callACSSpvApi$4 extends SuspendLambda implements ni.o {
    int label;
    final /* synthetic */ HomeCameraDevicesActivity this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$callACSSpvApi$4$1", f = "HomeCameraDevicesActivity.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$callACSSpvApi$4$1, reason: invalid class name */
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
            String str;
            String str2;
            String T1;
            List list;
            ESimACSCDTViewModel eSimACSCDTViewModel;
            int i10;
            String str3;
            List list2;
            int i11;
            kotlin.coroutines.intrinsics.a.c();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
            this.this$0.api = 13;
            ResData resData = new ResData(this.this$0.getLocalIduRSN(), String.valueOf(System.currentTimeMillis() / 1000));
            HomeCameraDevicesActivity homeCameraDevicesActivity = this.this$0;
            str = homeCameraDevicesActivity.key;
            str2 = this.this$0.iv;
            T1 = homeCameraDevicesActivity.T1(resData, str, str2);
            list = this.this$0.selectedDeviceList;
            xf.v.b(list);
            eSimACSCDTViewModel = this.this$0.eSimACSCDTViewModel;
            if (eSimACSCDTViewModel == null) {
                kotlin.jvm.internal.k.A("eSimACSCDTViewModel");
                eSimACSCDTViewModel = null;
            }
            String localIduRSN = this.this$0.getLocalIduRSN();
            i10 = this.this$0.api;
            str3 = this.this$0.zone;
            list2 = this.this$0.selectedDeviceList;
            i11 = this.this$0.countReservedObjectsInGPVInitialResponse;
            eSimACSCDTViewModel.j(localIduRSN, T1, i10, str3, (r20 & 16) != 0 ? "" : null, (r20 & 32) != 0 ? kotlin.collections.o.k() : list2, (r20 & 64) != 0 ? 0 : i11, (r20 & 128) != 0 ? false : true);
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeCameraDevicesActivity$callACSSpvApi$4(HomeCameraDevicesActivity homeCameraDevicesActivity, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = homeCameraDevicesActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new HomeCameraDevicesActivity$callACSSpvApi$4(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            kotlinx.coroutines.a2 c11 = kotlinx.coroutines.v0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
            this.label = 1;
            if (kotlinx.coroutines.i.g(c11, anonymousClass1, this) == c10) {
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
        return ((HomeCameraDevicesActivity$callACSSpvApi$4) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
