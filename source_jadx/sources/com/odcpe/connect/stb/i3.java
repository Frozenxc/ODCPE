package com.odcpe.connect.stb;

import android.content.Context;
import androidx.view.NavBackStackEntry;
import androidx.view.NavController;
import androidx.view.NavDestination;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import com.odcpe.connect.stb.ui.utils.Dialogs;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class i3 extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f19401a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ NavController f19402b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19403c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i3(Context context, NavController navController, MainViewModel mainViewModel, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19401a = context;
        this.f19402b = navController;
        this.f19403c = mainViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new i3(this.f19401a, this.f19402b, this.f19403c, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        NavDestination f10;
        kotlin.coroutines.intrinsics.a.c();
        kotlin.b.b(obj);
        com.odcpe.connect.stb.ui.utils.b.f19499a.j(this.f19401a);
        NavBackStackEntry J = this.f19402b.J();
        if (kotlin.jvm.internal.k.d((J == null || (f10 = J.f()) == null) ? null : f10.u(), "remote_dashboard")) {
            this.f19403c.r0(this.f19401a);
        } else {
            this.f19403c.getDialog().setValue(Dialogs.StartScanning);
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        return ((i3) create((kotlinx.coroutines.i0) obj, (kotlin.coroutines.c) obj2)).invokeSuspend(di.k.f20160a);
    }
}
