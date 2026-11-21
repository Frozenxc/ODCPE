package com.odcpe.connect.stb;

import androidx.compose.runtime.r2;
import androidx.view.C0740m;
import androidx.view.NavController;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class O0 extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r2 f19270a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19271b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0740m f19272c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O0(r2 r2Var, MainViewModel mainViewModel, C0740m c0740m, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19270a = r2Var;
        this.f19271b = mainViewModel;
        this.f19272c = c0740m;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new O0(this.f19270a, this.f19271b, this.f19272c, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        kotlin.b.b(obj);
        if (!kotlin.jvm.internal.k.d(this.f19270a.getValue(), "")) {
            if (kotlin.jvm.internal.k.d(this.f19270a.getValue(), "scan_device")) {
                this.f19271b.F0(false);
            }
            NavController.U(this.f19272c, (String) this.f19270a.getValue(), null, null, 6, null);
            this.f19271b.P("");
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        return ((O0) create((kotlinx.coroutines.i0) obj, (kotlin.coroutines.c) obj2)).invokeSuspend(di.k.f20160a);
    }
}
