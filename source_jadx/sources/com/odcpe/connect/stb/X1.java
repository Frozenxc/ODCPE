package com.odcpe.connect.stb;

import android.content.Context;
import com.odcpe.connect.stb.domain.model.ConnectionState;
import com.odcpe.connect.stb.domain.model.ScanState;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import com.odcpe.connect.stb.ui.utils.g;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import qg.f1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class X1 extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19329a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19330b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f19331c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X1(MainViewModel mainViewModel, long j10, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19330b = mainViewModel;
        this.f19331c = j10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new X1(this.f19330b, this.f19331c, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlinx.coroutines.flow.v0 v0Var;
        kotlinx.coroutines.flow.v0 v0Var2;
        f1 f1Var;
        Context context;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19329a;
        if (i10 == 0) {
            kotlin.b.b(obj);
            g a10 = com.odcpe.connect.stb.ui.utils.f.f19517a.a();
            if (a10 != null) {
                context = this.f19330b.context;
                a10.a("3", context.getString(qg.z.scanning_started_analytics), "500004");
            }
            v0Var = this.f19330b._scanState;
            v0Var.setValue(ScanState.Scanning.INSTANCE);
            v0Var2 = this.f19330b._connectionState;
            v0Var2.setValue(ConnectionState.ScanStarted.INSTANCE);
            f1Var = this.f19330b.bluetoothUseCases;
            long j10 = this.f19331c;
            this.f19329a = 1;
            obj = f1Var.f30228a.a(j10, this);
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
        qg.h0 h0Var = new qg.h0(this.f19330b);
        this.f19329a = 2;
        if (((kotlinx.coroutines.flow.b) obj).b(h0Var, this) == c10) {
            return c10;
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        return new X1(this.f19330b, this.f19331c, (kotlin.coroutines.c) obj2).invokeSuspend(di.k.f20160a);
    }
}
