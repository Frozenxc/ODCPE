package com.odcpe.connect.stb;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import androidx.view.NavBackStackEntry;
import com.odcpe.connect.stb.ui.utils.SmartLogKt;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.q0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0797q0 extends Lambda implements ni.p {
    public static final C0797q0 G = new C0797q0();

    public C0797q0() {
        super(3);
    }

    @Override // ni.p
    public final Object d(Object obj, Object obj2, Object obj3) {
        NavBackStackEntry it = (NavBackStackEntry) obj;
        Composer composer = (Composer) obj2;
        int intValue = ((Number) obj3).intValue();
        kotlin.jvm.internal.k.i(it, "it");
        if (h.G()) {
            h.S(-743121935, intValue, -1, "com.odcpe.connect.stb.ui.navigation.ComposableSingletons$NavGraphKt.lambda-1.<anonymous> (NavGraph.kt:40)");
        }
        SmartLogKt.a(composer, 0);
        if (h.G()) {
            h.R();
        }
        return di.k.f20160a;
    }
}
