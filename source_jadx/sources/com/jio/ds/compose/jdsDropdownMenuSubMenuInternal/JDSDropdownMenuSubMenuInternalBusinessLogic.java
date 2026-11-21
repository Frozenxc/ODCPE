package com.jio.ds.compose.jdsDropdownMenuSubMenuInternal;

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
import com.jio.ds.compose.breakpoints.Breakpoints;
import com.jio.ds.compose.core.common.b;
import com.jio.ds.compose.jdsDropdownMenuGroup.JDSDropdownMenuGroupKt;
import dk.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import ni.o;
import ni.p;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class JDSDropdownMenuSubMenuInternalBusinessLogic {

    /* renamed from: a, reason: collision with root package name */
    public static final a f16953a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JDSDropdownMenuSubMenuInternalBusinessLogic a() {
            return new JDSDropdownMenuSubMenuInternalBusinessLogic(null);
        }

        public a() {
        }
    }

    public /* synthetic */ JDSDropdownMenuSubMenuInternalBusinessLogic(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final b a(final com.jio.ds.compose.jdsDropdownMenuSubMenuInternal.a item) {
        k.i(item, "item");
        return new com.jio.ds.compose.core.common.a(androidx.compose.runtime.internal.b.c(-748660215, true, new o() { // from class: com.jio.ds.compose.jdsDropdownMenuSubMenuInternal.JDSDropdownMenuSubMenuInternalBusinessLogic$getChildren$childrenComposable$1
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-748660215, i10, -1, "com.jio.ds.compose.jdsDropdownMenuSubMenuInternal.JDSDropdownMenuSubMenuInternalBusinessLogic.getChildren.<anonymous> (JDSDropdownMenuSubMenuInternalBusinessLogic.kt:24)");
                }
                Modifier d10 = ScrollKt.d(SizeKt.k(Modifier.f4512a, 0.0f, r1.h.f(2500), 1, null), ScrollKt.a(0, composer, 0, 1), false, null, false, 14, null);
                final a aVar = a.this;
                composer.e(-483455358);
                v a10 = d.a(Arrangement.f2885a.h(), androidx.compose.ui.b.f4529a.k(), composer, 0);
                composer.e(-1323940314);
                r1.d dVar = (r1.d) composer.A(CompositionLocalsKt.d());
                LayoutDirection layoutDirection = (LayoutDirection) composer.A(CompositionLocalsKt.i());
                y3 y3Var = (y3) composer.A(CompositionLocalsKt.n());
                ComposeUiNode.Companion companion = ComposeUiNode.N;
                ni.a a11 = companion.a();
                p b10 = LayoutKt.b(d10);
                if (composer.w() == null) {
                    e.c();
                }
                composer.s();
                if (composer.n()) {
                    composer.B(a11);
                } else {
                    composer.G();
                }
                composer.u();
                Composer a12 = Updater.a(composer);
                Updater.c(a12, a10, companion.e());
                Updater.c(a12, dVar, companion.c());
                Updater.c(a12, layoutDirection, companion.d());
                Updater.c(a12, y3Var, companion.h());
                composer.h();
                b10.d(t1.a(t1.b(composer)), composer, 0);
                composer.e(2058660585);
                f fVar = f.f3051a;
                c<com.jio.ds.compose.jdsDropdownMenuGroup.a> a13 = aVar.a();
                if (a13 != null) {
                    for (com.jio.ds.compose.jdsDropdownMenuGroup.a aVar2 : a13) {
                        String d11 = aVar2.d();
                        boolean c10 = aVar2.c();
                        c a14 = aVar2.a();
                        boolean c11 = aVar.c();
                        composer.e(1157296644);
                        boolean R = composer.R(aVar);
                        Object f10 = composer.f();
                        if (R || f10 == Composer.f4006a.a()) {
                            f10 = new Function1() { // from class: com.jio.ds.compose.jdsDropdownMenuSubMenuInternal.JDSDropdownMenuSubMenuInternalBusinessLogic$getChildren$childrenComposable$1$1$1$1$1
                                {
                                    super(1);
                                }

                                public final void a(String it) {
                                    k.i(it, "it");
                                    Function1 e10 = a.this.e();
                                    if (e10 != null) {
                                        e10.invoke(it);
                                    }
                                    ne.b.f28199a.b();
                                    ni.a f11 = a.this.f();
                                    if (f11 != null) {
                                        f11.invoke();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    a((String) obj);
                                    return di.k.f20160a;
                                }
                            };
                            composer.J(f10);
                        }
                        composer.O();
                        JDSDropdownMenuGroupKt.a(new com.jio.ds.compose.jdsDropdownMenuGroup.a(null, c10, c11, a14, d11, null, (Function1) f10, 33, null), null, composer, 0, 2);
                    }
                }
                composer.O();
                composer.P();
                composer.O();
                composer.O();
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
    }

    public final boolean b(com.jio.ds.compose.jdsDropdownMenuSubMenuInternal.a item) {
        k.i(item, "item");
        return true;
    }

    public final Object c(com.jio.ds.compose.jdsDropdownMenuSubMenuInternal.a item) {
        k.i(item, "item");
        return ke.a.a() == Breakpoints.TABLET ? Integer.valueOf(HttpStatusCodesKt.HTTP_OK) : "{intrinsicSize.max}";
    }

    public final Object d(com.jio.ds.compose.jdsDropdownMenuSubMenuInternal.a item) {
        k.i(item, "item");
        if (ke.a.a() == Breakpoints.TABLET) {
            return "{intrinsicSize.max}";
        }
        return 1000;
    }

    public final ni.a e(com.jio.ds.compose.jdsDropdownMenuSubMenuInternal.a item) {
        k.i(item, "item");
        return item.g();
    }

    public final String f(com.jio.ds.compose.jdsDropdownMenuSubMenuInternal.a item) {
        k.i(item, "item");
        return "mobile";
    }

    public final boolean g(com.jio.ds.compose.jdsDropdownMenuSubMenuInternal.a item) {
        k.i(item, "item");
        return false;
    }

    public JDSDropdownMenuSubMenuInternalBusinessLogic() {
    }
}
