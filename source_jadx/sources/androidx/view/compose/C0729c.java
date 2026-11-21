package androidx.view.compose;

import androidx.compose.ui.window.SecureFlagPolicy;
import androidx.compose.ui.window.a;
import androidx.view.C0742o;
import androidx.view.InterfaceC0725b;
import androidx.view.NavBackStackEntry;
import androidx.view.NavDestination;
import androidx.view.Navigator;
import h5.e;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.flow.f1;
import ni.p;
import xg.l;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u001f2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002 !B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\b\u0010\tJ1\u0010\u0010\u001a\u00020\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u001a\u0010\tR \u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\n0\u001b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006\""}, d2 = {"Landroidx/navigation/compose/c;", "Landroidx/navigation/Navigator;", "Landroidx/navigation/compose/c$b;", "<init>", "()V", "Landroidx/navigation/NavBackStackEntry;", "backStackEntry", "Ldi/k;", "m", "(Landroidx/navigation/NavBackStackEntry;)V", "", "entries", "Landroidx/navigation/o;", "navOptions", "Landroidx/navigation/Navigator$a;", "navigatorExtras", e.f21852u, "(Ljava/util/List;Landroidx/navigation/o;Landroidx/navigation/Navigator$a;)V", l.f33910k, "()Landroidx/navigation/compose/c$b;", "popUpTo", "", "savedState", "j", "(Landroidx/navigation/NavBackStackEntry;Z)V", "entry", "o", "Lkotlinx/coroutines/flow/f1;", "n", "()Lkotlinx/coroutines/flow/f1;", "backStack", "c", "a", "b", "navigation-compose_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Navigator.b("dialog")
/* renamed from: androidx.navigation.compose.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0729c extends Navigator {
    @Override // androidx.view.Navigator
    public void e(List entries, C0742o navOptions, Navigator.a navigatorExtras) {
        k.i(entries, "entries");
        Iterator it = entries.iterator();
        while (it.hasNext()) {
            b().k((NavBackStackEntry) it.next());
        }
    }

    @Override // androidx.view.Navigator
    public void j(NavBackStackEntry popUpTo, boolean savedState) {
        k.i(popUpTo, "popUpTo");
        b().i(popUpTo, savedState);
    }

    @Override // androidx.view.Navigator
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public b a() {
        return new b(this, null, ComposableSingletons$DialogNavigatorKt.f8491a.a(), 2, null);
    }

    public final void m(NavBackStackEntry backStackEntry) {
        k.i(backStackEntry, "backStackEntry");
        b().i(backStackEntry, false);
    }

    public final f1 n() {
        return b().b();
    }

    public final void o(NavBackStackEntry entry) {
        k.i(entry, "entry");
        b().e(entry);
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.navigation.compose.c$b */
    public static final class b extends NavDestination implements InterfaceC0725b {

        /* renamed from: l, reason: collision with root package name */
        public final a f8511l;

        /* renamed from: m, reason: collision with root package name */
        public final p f8512m;

        public /* synthetic */ b(C0729c c0729c, a aVar, p pVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(c0729c, (i10 & 2) != 0 ? new a(false, false, (SecureFlagPolicy) null, 7, (DefaultConstructorMarker) null) : aVar, pVar);
        }

        public final p I() {
            return this.f8512m;
        }

        public final a J() {
            return this.f8511l;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C0729c navigator, a dialogProperties, p content) {
            super(navigator);
            k.i(navigator, "navigator");
            k.i(dialogProperties, "dialogProperties");
            k.i(content, "content");
            this.f8511l = dialogProperties;
            this.f8512m = content;
        }
    }
}
