package com.odcpe.connect.stb;

import androidx.compose.runtime.MutableState;
import androidx.view.NavBackStackEntry;
import androidx.view.NavController;
import androidx.view.NavDestination;
import kotlin.jvm.internal.Lambda;
import qg.u0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class g3 extends Lambda implements ni.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ NavController f19383a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MutableState f19384b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g3(NavController navController, MutableState mutableState) {
        super(0);
        this.f19383a = navController;
        this.f19384b = mutableState;
    }

    @Override // ni.a
    public final Object invoke() {
        NavDestination f10;
        if (((Number) this.f19384b.getValue()).intValue() >= 10) {
            NavController navController = this.f19383a;
            kotlin.jvm.internal.k.i(navController, "<this>");
            kotlin.jvm.internal.k.i(navController, "<this>");
            NavBackStackEntry C = navController.C();
            if (!kotlin.jvm.internal.k.d((C == null || (f10 = C.f()) == null) ? null : f10.u(), "smart_log")) {
                u0.a(navController, "smart_log", Boolean.FALSE);
            }
        } else {
            this.f19384b.setValue(Integer.valueOf(((Number) this.f19384b.getValue()).intValue() + 1));
        }
        return di.k.f20160a;
    }
}
