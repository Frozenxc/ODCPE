package com.odcpe.connect.stb;

import com.odcpe.connect.stb.domain.model.BleDevice;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import qg.f1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class Q1 extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19287a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19288b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BleDevice f19289c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q1(MainViewModel mainViewModel, BleDevice bleDevice, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19288b = mainViewModel;
        this.f19289c = bleDevice;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new Q1(this.f19288b, this.f19289c, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        f1 f1Var;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19287a;
        if (i10 == 0) {
            kotlin.b.b(obj);
            f1Var = this.f19288b.bluetoothUseCases;
            BleDevice bleDevice = this.f19289c;
            this.f19287a = 1;
            obj = f1Var.f30228a.h(bleDevice, this);
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
        kotlinx.coroutines.flow.b f10 = kotlinx.coroutines.flow.d.f((kotlinx.coroutines.flow.b) obj, new O1(this.f19288b, null));
        qg.v vVar = new qg.v(this.f19288b);
        this.f19287a = 2;
        if (f10.b(vVar, this) == c10) {
            return c10;
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        return new Q1(this.f19288b, this.f19289c, (kotlin.coroutines.c) obj2).invokeSuspend(di.k.f20160a);
    }
}
