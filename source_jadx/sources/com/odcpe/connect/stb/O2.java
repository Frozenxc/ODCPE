package com.odcpe.connect.stb;

import androidx.compose.runtime.Composer;
import androidx.view.NavController;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class O2 extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19275a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ NavController f19276b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f19277c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O2(int i10, NavController navController, MainViewModel mainViewModel) {
        super(2);
        this.f19275a = mainViewModel;
        this.f19276b = navController;
        this.f19277c = i10;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        MainViewModel mainViewModel = this.f19275a;
        NavController navController = this.f19276b;
        qg.w.a(androidx.compose.runtime.j1.a(this.f19277c | 1), (Composer) obj, navController, mainViewModel);
        return di.k.f20160a;
    }
}
