package androidx.view.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.h1;
import androidx.compose.runtime.internal.b;
import androidx.compose.runtime.s1;
import androidx.compose.runtime.saveable.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.view.InterfaceC0703i;
import androidx.view.NavBackStackEntry;
import androidx.view.j0;
import androidx.view.p0;
import androidx.view.viewmodel.compose.LocalViewModelStoreOwner;
import j3.a;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.k;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class NavBackStackEntryProviderKt {
    public static final void a(final NavBackStackEntry navBackStackEntry, final a saveableStateHolder, final o content, Composer composer, final int i10) {
        k.i(navBackStackEntry, "<this>");
        k.i(saveableStateHolder, "saveableStateHolder");
        k.i(content, "content");
        Composer q10 = composer.q(-1579360880);
        CompositionLocalKt.b(new h1[]{LocalViewModelStoreOwner.f8368a.b(navBackStackEntry), AndroidCompositionLocals_androidKt.i().c(navBackStackEntry), AndroidCompositionLocals_androidKt.j().c(navBackStackEntry)}, b.b(q10, -52928304, true, new o() { // from class: androidx.navigation.compose.NavBackStackEntryProviderKt$LocalOwnersProvider$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i11) {
                if ((i11 & 11) == 2 && composer2.t()) {
                    composer2.z();
                } else {
                    NavBackStackEntryProviderKt.b(a.this, content, composer2, ((i10 >> 3) & 112) | 8);
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        }), q10, 56);
        s1 y10 = q10.y();
        if (y10 == null) {
            return;
        }
        y10.a(new o() { // from class: androidx.navigation.compose.NavBackStackEntryProviderKt$LocalOwnersProvider$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i11) {
                NavBackStackEntryProviderKt.a(NavBackStackEntry.this, saveableStateHolder, content, composer2, i10 | 1);
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final void b(final a aVar, final o oVar, Composer composer, final int i10) {
        Composer q10 = composer.q(1211832233);
        q10.e(1729797275);
        p0 a10 = LocalViewModelStoreOwner.f8368a.a(q10, 6);
        if (a10 == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        }
        j0 b10 = k3.a.b(C0727a.class, a10, null, null, a10 instanceof InterfaceC0703i ? ((InterfaceC0703i) a10).k() : a.C0512a.f23284b, q10, 36936, 0);
        q10.O();
        C0727a c0727a = (C0727a) b10;
        c0727a.j(new WeakReference(aVar));
        aVar.f(c0727a.h(), oVar, q10, (i10 & 112) | 520);
        s1 y10 = q10.y();
        if (y10 == null) {
            return;
        }
        y10.a(new o() { // from class: androidx.navigation.compose.NavBackStackEntryProviderKt$SaveableStateProvider$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i11) {
                NavBackStackEntryProviderKt.b(androidx.compose.runtime.saveable.a.this, oVar, composer2, i10 | 1);
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }
}
