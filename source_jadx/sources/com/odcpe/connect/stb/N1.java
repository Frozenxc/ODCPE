package com.odcpe.connect.stb;

import android.content.Context;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import com.odcpe.connect.stb.ui.utils.g;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class N1 extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19266a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19267b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f19268c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N1(MainViewModel mainViewModel, Context context, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19267b = mainViewModel;
        this.f19268c = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new N1(this.f19267b, this.f19268c, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlinx.coroutines.flow.v0 v0Var;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19266a;
        if (i10 == 0) {
            kotlin.b.b(obj);
            this.f19267b.M();
            this.f19267b.q0(this.f19268c);
            this.f19267b.Y();
            MainViewModel mainViewModel = this.f19267b;
            this.f19266a = 1;
            obj = mainViewModel.o0(this);
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
        if (!((Boolean) obj).booleanValue()) {
            g a10 = com.odcpe.connect.stb.ui.utils.f.f19517a.a();
            if (a10 != null) {
                a10.a("2", this.f19268c.getString(qg.z.bluetooth_is_off_title), "500002");
            }
            v0Var = this.f19267b._navigationEvent;
            this.f19266a = 2;
            if (v0Var.a("bluetooth_off", this) == c10) {
                return c10;
            }
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        return new N1(this.f19267b, this.f19268c, (kotlin.coroutines.c) obj2).invokeSuspend(di.k.f20160a);
    }
}
