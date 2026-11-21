package com.odcpe.connect.presentation.activity;

import com.odcpe.connect.domain.repository.LocalCameraRepository;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.presentation.activity.LauncherSplashCustomActivity$onCreate$2", f = "LauncherSplashCustomActivity.kt", l = {43}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class LauncherSplashCustomActivity$onCreate$2 extends SuspendLambda implements ni.o {
    int label;
    final /* synthetic */ LauncherSplashCustomActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LauncherSplashCustomActivity$onCreate$2(LauncherSplashCustomActivity launcherSplashCustomActivity, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = launcherSplashCustomActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new LauncherSplashCustomActivity$onCreate$2(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            LocalCameraRepository M0 = this.this$0.M0();
            this.label = 1;
            if (M0.b(this) == c10) {
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
        return ((LauncherSplashCustomActivity$onCreate$2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
