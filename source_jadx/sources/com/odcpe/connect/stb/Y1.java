package com.odcpe.connect.stb;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import androidx.view.C0740m;
import androidx.view.NavBackStackEntry;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class Y1 extends Lambda implements ni.p {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0740m f19334a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19335b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y1(C0740m c0740m, MainViewModel mainViewModel) {
        super(3);
        this.f19334a = c0740m;
        this.f19335b = mainViewModel;
    }

    @Override // ni.p
    public final Object d(Object obj, Object obj2, Object obj3) {
        NavBackStackEntry it = (NavBackStackEntry) obj;
        Composer composer = (Composer) obj2;
        int intValue = ((Number) obj3).intValue();
        kotlin.jvm.internal.k.i(it, "it");
        if (h.G()) {
            h.S(1133660523, intValue, -1, "com.odcpe.connect.stb.ui.navigation.AppNavGraph.<anonymous>.<anonymous> (NavGraph.kt:28)");
        }
        qg.k1.b(72, composer, this.f19334a, this.f19335b);
        if (h.G()) {
            h.R();
        }
        return di.k.f20160a;
    }
}
