package com.odcpe.connect.stb;

import androidx.compose.runtime.Composer;
import androidx.view.NavController;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.jvm.internal.Lambda;
import qg.r1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class u3 extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ NavController f19472a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19473b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f19474c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u3(int i10, NavController navController, MainViewModel mainViewModel) {
        super(2);
        this.f19472a = navController;
        this.f19473b = mainViewModel;
        this.f19474c = i10;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        NavController navController = this.f19472a;
        MainViewModel mainViewModel = this.f19473b;
        r1.a(androidx.compose.runtime.j1.a(this.f19474c | 1), (Composer) obj, navController, mainViewModel);
        return di.k.f20160a;
    }
}
