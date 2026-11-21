package com.odcpe.connect.stb;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import androidx.view.C0740m;
import androidx.view.NavBackStackEntry;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.b2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0769b2 extends Lambda implements ni.p {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19348a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0740m f19349b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0769b2(C0740m c0740m, MainViewModel mainViewModel) {
        super(3);
        this.f19348a = mainViewModel;
        this.f19349b = c0740m;
    }

    @Override // ni.p
    public final Object d(Object obj, Object obj2, Object obj3) {
        NavBackStackEntry it = (NavBackStackEntry) obj;
        Composer composer = (Composer) obj2;
        int intValue = ((Number) obj3).intValue();
        kotlin.jvm.internal.k.i(it, "it");
        if (h.G()) {
            h.S(-327795118, intValue, -1, "com.odcpe.connect.stb.ui.navigation.AppNavGraph.<anonymous>.<anonymous> (NavGraph.kt:37)");
        }
        qg.w.a(72, composer, this.f19349b, this.f19348a);
        if (h.G()) {
            h.R();
        }
        return di.k.f20160a;
    }
}
