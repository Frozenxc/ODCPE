package androidx.view;

import android.os.Bundle;
import androidx.view.Navigator;
import h5.e;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.n;
import kotlin.jvm.internal.k;
import xg.l;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bJ1\u0010\u0011\u001a\u00020\u00102\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J+\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Landroidx/navigation/k;", "Landroidx/navigation/Navigator;", "Landroidx/navigation/NavGraph;", "Landroidx/navigation/t;", "navigatorProvider", "<init>", "(Landroidx/navigation/t;)V", l.f33910k, "()Landroidx/navigation/NavGraph;", "", "Landroidx/navigation/NavBackStackEntry;", "entries", "Landroidx/navigation/o;", "navOptions", "Landroidx/navigation/Navigator$a;", "navigatorExtras", "Ldi/k;", e.f21852u, "(Ljava/util/List;Landroidx/navigation/o;Landroidx/navigation/Navigator$a;)V", "entry", "m", "(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/o;Landroidx/navigation/Navigator$a;)V", "c", "Landroidx/navigation/t;", "navigation-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Navigator.b("navigation")
/* renamed from: androidx.navigation.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0738k extends Navigator {

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final C0747t navigatorProvider;

    public C0738k(C0747t navigatorProvider) {
        k.i(navigatorProvider, "navigatorProvider");
        this.navigatorProvider = navigatorProvider;
    }

    @Override // androidx.view.Navigator
    public void e(List entries, C0742o navOptions, Navigator.a navigatorExtras) {
        k.i(entries, "entries");
        Iterator it = entries.iterator();
        while (it.hasNext()) {
            m((NavBackStackEntry) it.next(), navOptions, navigatorExtras);
        }
    }

    @Override // androidx.view.Navigator
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public NavGraph a() {
        return new NavGraph(this);
    }

    public final void m(NavBackStackEntry entry, C0742o navOptions, Navigator.a navigatorExtras) {
        NavDestination f10 = entry.f();
        k.g(f10, "null cannot be cast to non-null type androidx.navigation.NavGraph");
        NavGraph navGraph = (NavGraph) f10;
        Bundle d10 = entry.d();
        int R = navGraph.R();
        String S = navGraph.S();
        if (R == 0 && S == null) {
            throw new IllegalStateException(("no start destination defined via app:startDestination for " + navGraph.p()).toString());
        }
        NavDestination O = S != null ? navGraph.O(S, false) : navGraph.L(R, false);
        if (O != null) {
            this.navigatorProvider.e(O.r()).e(n.e(b().a(O, O.h(d10))), navOptions, navigatorExtras);
            return;
        }
        throw new IllegalArgumentException("navigation destination " + navGraph.Q() + " is not a direct child of this NavGraph");
    }
}
