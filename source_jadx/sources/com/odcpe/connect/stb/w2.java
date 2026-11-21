package com.odcpe.connect.stb;

import android.content.Context;
import androidx.view.NavController;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import qg.u0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class w2 extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19534a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19535b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f19536c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ NavController f19537d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w2(Context context, NavController navController, MainViewModel mainViewModel, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19535b = mainViewModel;
        this.f19536c = context;
        this.f19537d = navController;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new w2(this.f19536c, this.f19537d, this.f19535b, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19534a;
        if (i10 == 0) {
            kotlin.b.b(obj);
            MainViewModel mainViewModel = this.f19535b;
            Context context = this.f19536c;
            this.f19534a = 1;
            obj = mainViewModel.j0(context, this);
            if (obj == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        u0.a(this.f19537d, (String) obj, Boolean.FALSE);
        return di.k.f20160a;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        return ((w2) create((kotlinx.coroutines.i0) obj, (kotlin.coroutines.c) obj2)).invokeSuspend(di.k.f20160a);
    }
}
