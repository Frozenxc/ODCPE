package com.jio.ds.compose.jdsTabBar;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import androidx.compose.ui.platform.CompositionLocalsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import r1.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final a f17335a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a() {
            return new b(null);
        }

        public a() {
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final int a(com.jio.ds.compose.jdsTabBar.a item, int i10, Composer composer, int i11) {
        k.i(item, "item");
        composer.e(574298622);
        if (h.G()) {
            h.S(574298622, i11, -1, "com.jio.ds.compose.jdsTabBar.JDSTabBarBusinessLogic.left (JDSTabBarBusinessLogic.kt:13)");
        }
        int o02 = (int) ((d) composer.A(CompositionLocalsKt.d())).o0(i10);
        if (h.G()) {
            h.R();
        }
        composer.O();
        return o02;
    }

    public final Function1 b(com.jio.ds.compose.jdsTabBar.a item) {
        k.i(item, "item");
        return item.g();
    }

    public final String c(com.jio.ds.compose.jdsTabBar.a item) {
        k.i(item, "item");
        return "mobile";
    }

    public final boolean d(com.jio.ds.compose.jdsTabBar.a item) {
        k.i(item, "item");
        return item.d().isEmpty() || item.d().size() < 2;
    }

    public final int e(com.jio.ds.compose.jdsTabBar.a item, int i10, Composer composer, int i11) {
        k.i(item, "item");
        composer.e(-155124997);
        if (h.G()) {
            h.S(-155124997, i11, -1, "com.jio.ds.compose.jdsTabBar.JDSTabBarBusinessLogic.width (JDSTabBarBusinessLogic.kt:20)");
        }
        int o02 = (int) ((d) composer.A(CompositionLocalsKt.d())).o0(i10);
        if (h.G()) {
            h.R();
        }
        composer.O();
        return o02;
    }

    public b() {
    }
}
