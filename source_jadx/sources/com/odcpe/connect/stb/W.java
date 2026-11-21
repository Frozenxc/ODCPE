package com.odcpe.connect.stb;

import androidx.compose.runtime.Composer;
import androidx.view.NavController;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.jvm.internal.Lambda;
import qg.j0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class W extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ NavController f19326a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19327b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f19328c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(int i10, NavController navController, MainViewModel mainViewModel) {
        super(2);
        this.f19326a = navController;
        this.f19327b = mainViewModel;
        this.f19328c = i10;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        NavController navController = this.f19326a;
        MainViewModel mainViewModel = this.f19327b;
        j0.b(androidx.compose.runtime.j1.a(this.f19328c | 1), (Composer) obj, navController, mainViewModel);
        return di.k.f20160a;
    }
}
