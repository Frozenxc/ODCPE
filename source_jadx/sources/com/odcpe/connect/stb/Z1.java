package com.odcpe.connect.stb;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import androidx.view.C0740m;
import androidx.view.NavBackStackEntry;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.jvm.internal.Lambda;
import qg.j0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class Z1 extends Lambda implements ni.p {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0740m f19339a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19340b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z1(C0740m c0740m, MainViewModel mainViewModel) {
        super(3);
        this.f19339a = c0740m;
        this.f19340b = mainViewModel;
    }

    @Override // ni.p
    public final Object d(Object obj, Object obj2, Object obj3) {
        NavBackStackEntry it = (NavBackStackEntry) obj;
        Composer composer = (Composer) obj2;
        int intValue = ((Number) obj3).intValue();
        kotlin.jvm.internal.k.i(it, "it");
        if (h.G()) {
            h.S(502858516, intValue, -1, "com.odcpe.connect.stb.ui.navigation.AppNavGraph.<anonymous>.<anonymous> (NavGraph.kt:31)");
        }
        j0.b(72, composer, this.f19339a, this.f19340b);
        if (h.G()) {
            h.R();
        }
        return di.k.f20160a;
    }
}
