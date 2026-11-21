package com.jio.esimprovisioning.presentation.view.activity;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.IduLocalApis$onCreate$2$2", f = "IduLocalApis.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class IduLocalApis$onCreate$2$2 extends SuspendLambda implements ni.o {
    int label;
    final /* synthetic */ IduLocalApis this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IduLocalApis$onCreate$2$2(IduLocalApis iduLocalApis, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = iduLocalApis;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new IduLocalApis$onCreate$2$2(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        String string = this.this$0.getString(pf.g.esim_alert);
        String string2 = this.this$0.getString(pf.g.esim_turn_on_location_permission_manually);
        String string3 = this.this$0.getString(pf.g.esim_allow);
        String string4 = this.this$0.getString(pf.g.esim_btn_close);
        IduLocalApis iduLocalApis = this.this$0;
        kotlin.jvm.internal.k.f(string);
        kotlin.jvm.internal.k.f(string2);
        kotlin.jvm.internal.k.f(string4);
        kotlin.jvm.internal.k.f(string3);
        AnonymousClass1 anonymousClass1 = new ni.a() { // from class: com.jio.esimprovisioning.presentation.view.activity.IduLocalApis$onCreate$2$2.1
            /* renamed from: invoke, reason: collision with other method in class */
            public final void m229invoke() {
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m229invoke();
                return di.k.f20160a;
            }
        };
        final IduLocalApis iduLocalApis2 = this.this$0;
        iduLocalApis.G2(iduLocalApis, string, string2, string4, string3, true, false, anonymousClass1, new ni.a() { // from class: com.jio.esimprovisioning.presentation.view.activity.IduLocalApis$onCreate$2$2.2
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m230invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m230invoke() {
                androidx.view.result.b bVar;
                bVar = IduLocalApis.this.permissionLauncher;
                if (bVar == null) {
                    kotlin.jvm.internal.k.A("permissionLauncher");
                    bVar = null;
                }
                bVar.a("android.permission.ACCESS_FINE_LOCATION");
            }
        });
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((IduLocalApis$onCreate$2$2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
