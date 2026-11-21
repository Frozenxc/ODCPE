package com.jio.ds.compose.jdsDropdownMenuGroup;

import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.f;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.e;
import androidx.compose.runtime.h;
import androidx.compose.runtime.t1;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.y3;
import androidx.compose.ui.unit.LayoutDirection;
import com.jio.ds.compose.core.common.b;
import com.jio.ds.compose.jdsDropdownMenuItemMobile.JDSDropdownMenuItemMobileKt;
import dk.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import ni.o;
import ni.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class JDSDropdownMenuGroupBusinessLogic {

    /* renamed from: a, reason: collision with root package name */
    public static final a f16913a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JDSDropdownMenuGroupBusinessLogic a() {
            return new JDSDropdownMenuGroupBusinessLogic(null);
        }

        public a() {
        }
    }

    public /* synthetic */ JDSDropdownMenuGroupBusinessLogic(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final b a(final com.jio.ds.compose.jdsDropdownMenuGroup.a item, Composer composer, final int i10) {
        k.i(item, "item");
        composer.e(-1343111325);
        if (h.G()) {
            h.S(-1343111325, i10, -1, "com.jio.ds.compose.jdsDropdownMenuGroup.JDSDropdownMenuGroupBusinessLogic.getChildren (JDSDropdownMenuGroupBusinessLogic.kt:24)");
        }
        com.jio.ds.compose.core.common.a aVar = new com.jio.ds.compose.core.common.a(androidx.compose.runtime.internal.b.b(composer, -132989092, true, new o() { // from class: com.jio.ds.compose.jdsDropdownMenuGroup.JDSDropdownMenuGroupBusinessLogic$getChildren$prefixComposable$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i11) {
                if ((i11 & 11) == 2 && composer2.t()) {
                    composer2.z();
                    return;
                }
                if (h.G()) {
                    h.S(-132989092, i11, -1, "com.jio.ds.compose.jdsDropdownMenuGroup.JDSDropdownMenuGroupBusinessLogic.getChildren.<anonymous> (JDSDropdownMenuGroupBusinessLogic.kt:25)");
                }
                Modifier d10 = ScrollKt.d(SizeKt.k(Modifier.f4512a, 0.0f, r1.h.f(2500), 1, null), ScrollKt.a(0, composer2, 0, 1), false, null, false, 14, null);
                final a aVar2 = a.this;
                composer2.e(-483455358);
                v a10 = d.a(Arrangement.f2885a.h(), androidx.compose.ui.b.f4529a.k(), composer2, 0);
                composer2.e(-1323940314);
                r1.d dVar = (r1.d) composer2.A(CompositionLocalsKt.d());
                LayoutDirection layoutDirection = (LayoutDirection) composer2.A(CompositionLocalsKt.i());
                y3 y3Var = (y3) composer2.A(CompositionLocalsKt.n());
                ComposeUiNode.Companion companion = ComposeUiNode.N;
                ni.a a11 = companion.a();
                p b10 = LayoutKt.b(d10);
                if (composer2.w() == null) {
                    e.c();
                }
                composer2.s();
                if (composer2.n()) {
                    composer2.B(a11);
                } else {
                    composer2.G();
                }
                composer2.u();
                Composer a12 = Updater.a(composer2);
                Updater.c(a12, a10, companion.e());
                Updater.c(a12, dVar, companion.c());
                Updater.c(a12, layoutDirection, companion.d());
                Updater.c(a12, y3Var, companion.h());
                composer2.h();
                b10.d(t1.a(t1.b(composer2)), composer2, 0);
                composer2.e(2058660585);
                f fVar = f.f3051a;
                c<com.jio.ds.compose.jdsDropdownMenuItemMobile.a> a13 = aVar2.a();
                if (a13 != null) {
                    for (com.jio.ds.compose.jdsDropdownMenuItemMobile.a aVar3 : a13) {
                        String e10 = aVar3.e();
                        String c10 = aVar3.c();
                        b i12 = aVar3.i();
                        String k10 = aVar3.k();
                        boolean e11 = aVar2.e();
                        c a14 = aVar3.a();
                        composer2.e(1157296644);
                        boolean R = composer2.R(aVar2);
                        Object f10 = composer2.f();
                        if (R || f10 == Composer.f4006a.a()) {
                            f10 = new Function1() { // from class: com.jio.ds.compose.jdsDropdownMenuGroup.JDSDropdownMenuGroupBusinessLogic$getChildren$prefixComposable$1$1$1$1$1
                                {
                                    super(1);
                                }

                                public final void a(String it) {
                                    k.i(it, "it");
                                    Function1 g10 = a.this.g();
                                    if (g10 != null) {
                                        g10.invoke(it);
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    a((String) obj);
                                    return di.k.f20160a;
                                }
                            };
                            composer2.J(f10);
                        }
                        composer2.O();
                        JDSDropdownMenuItemMobileKt.a(new com.jio.ds.compose.jdsDropdownMenuItemMobile.a(null, false, false, e11, i12, e10, k10, a14, c10, null, (Function1) f10, 513, null), null, composer2, 0, 2);
                    }
                }
                composer2.O();
                composer2.P();
                composer2.O();
                composer2.O();
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        }));
        if (h.G()) {
            h.R();
        }
        composer.O();
        return aVar;
    }

    public final boolean b(com.jio.ds.compose.jdsDropdownMenuGroup.a item) {
        k.i(item, "item");
        return item.d().length() == 0;
    }

    public final boolean c(com.jio.ds.compose.jdsDropdownMenuGroup.a item) {
        k.i(item, "item");
        return false;
    }

    public JDSDropdownMenuGroupBusinessLogic() {
    }
}
