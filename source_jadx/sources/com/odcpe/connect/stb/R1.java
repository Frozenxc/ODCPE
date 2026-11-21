package com.odcpe.connect.stb;

import com.jio.btservice.model.btpacket.BTPacket;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import qg.f1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class R1 extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19293a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19294b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BTPacket f19295c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R1(MainViewModel mainViewModel, BTPacket bTPacket, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19294b = mainViewModel;
        this.f19295c = bTPacket;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new R1(this.f19294b, this.f19295c, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        f1 f1Var;
        Object a10;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19293a;
        if (i10 == 0) {
            kotlin.b.b(obj);
            f1Var = this.f19294b.bluetoothUseCases;
            BTPacket bTPacket = this.f19295c;
            this.f19293a = 1;
            a10 = f1Var.a(bTPacket, this);
            if (a10 == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
            a10 = ((Result) obj).getValue();
        }
        Throwable d10 = Result.d(a10);
        if (d10 == null) {
        } else {
            String message = d10.getMessage();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Error: ");
            sb2.append(message);
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        return new R1(this.f19294b, this.f19295c, (kotlin.coroutines.c) obj2).invokeSuspend(di.k.f20160a);
    }
}
