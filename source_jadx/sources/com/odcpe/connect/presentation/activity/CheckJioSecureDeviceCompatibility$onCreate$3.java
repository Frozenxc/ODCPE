package com.odcpe.connect.presentation.activity;

import com.odcpe.connect.core.application.JioHomeJFE;
import com.odcpe.connect.domain.model.CameraModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$ObjectRef;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.presentation.activity.CheckJioSecureDeviceCompatibility$onCreate$3", f = "CheckJioSecureDeviceCompatibility.kt", l = {89, 99}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class CheckJioSecureDeviceCompatibility$onCreate$3 extends SuspendLambda implements ni.o {
    final /* synthetic */ com.odcpe.connect.domain.repository.a $cameraModelRepository;
    final /* synthetic */ Ref$ObjectRef<List<CameraModel>> $modelsList;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CheckJioSecureDeviceCompatibility$onCreate$3(com.odcpe.connect.domain.repository.a aVar, Ref$ObjectRef ref$ObjectRef, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$cameraModelRepository = aVar;
        this.$modelsList = ref$ObjectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new CheckJioSecureDeviceCompatibility$onCreate$3(this.$cameraModelRepository, this.$modelsList, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            com.odcpe.connect.domain.repository.a aVar = this.$cameraModelRepository;
            this.label = 1;
            obj = aVar.c(this);
            if (obj == c10) {
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
        if (((List) obj).size() == 0) {
            JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Camera Model list added to database", null);
            com.odcpe.connect.domain.repository.a aVar2 = this.$cameraModelRepository;
            List<CameraModel> list = this.$modelsList.element;
            this.label = 2;
            if (aVar2.e(list, this) == c10) {
                return c10;
            }
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((CheckJioSecureDeviceCompatibility$onCreate$3) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
