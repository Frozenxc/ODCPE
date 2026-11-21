package androidx.view;

import android.os.Bundle;
import androidx.view.Navigator;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.sequences.SequencesKt___SequencesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class Navigator {

    /* renamed from: a, reason: collision with root package name */
    public AbstractC0748u f8480a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f8481b;

    /* compiled from: com.odcpe.connect */
    public interface a {
    }

    /* compiled from: com.odcpe.connect */
    @Retention(RetentionPolicy.RUNTIME)
    public @interface b {
        String value();
    }

    public abstract NavDestination a();

    public final AbstractC0748u b() {
        AbstractC0748u abstractC0748u = this.f8480a;
        if (abstractC0748u != null) {
            return abstractC0748u;
        }
        throw new IllegalStateException("You cannot access the Navigator's state until the Navigator is attached");
    }

    public final boolean c() {
        return this.f8481b;
    }

    public NavDestination d(NavDestination destination, Bundle bundle, C0742o c0742o, a aVar) {
        k.i(destination, "destination");
        return destination;
    }

    public void e(List entries, final C0742o c0742o, final a aVar) {
        k.i(entries, "entries");
        Iterator it = SequencesKt___SequencesKt.q(SequencesKt___SequencesKt.x(CollectionsKt___CollectionsKt.Y(entries), new Function1(c0742o, aVar) { // from class: androidx.navigation.Navigator$navigate$1
            final /* synthetic */ C0742o $navOptions;
            final /* synthetic */ Navigator.a $navigatorExtras;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final NavBackStackEntry invoke(NavBackStackEntry backStackEntry) {
                NavDestination d10;
                k.i(backStackEntry, "backStackEntry");
                NavDestination f10 = backStackEntry.f();
                if (f10 == null) {
                    f10 = null;
                }
                if (f10 != null && (d10 = Navigator.this.d(f10, backStackEntry.d(), this.$navOptions, null)) != null) {
                    return k.d(d10, f10) ? backStackEntry : Navigator.this.b().a(d10, d10.h(backStackEntry.d()));
                }
                return null;
            }
        })).iterator();
        while (it.hasNext()) {
            b().k((NavBackStackEntry) it.next());
        }
    }

    public void f(AbstractC0748u state) {
        k.i(state, "state");
        this.f8480a = state;
        this.f8481b = true;
    }

    public void g(NavBackStackEntry backStackEntry) {
        k.i(backStackEntry, "backStackEntry");
        NavDestination f10 = backStackEntry.f();
        if (f10 == null) {
            f10 = null;
        }
        if (f10 == null) {
            return;
        }
        d(f10, null, AbstractC0744q.a(new Function1() { // from class: androidx.navigation.Navigator$onLaunchSingleTop$1
            public final void a(C0743p navOptions) {
                k.i(navOptions, "$this$navOptions");
                navOptions.d(true);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((C0743p) obj);
                return di.k.f20160a;
            }
        }), null);
        b().f(backStackEntry);
    }

    public void h(Bundle savedState) {
        k.i(savedState, "savedState");
    }

    public Bundle i() {
        return null;
    }

    public void j(NavBackStackEntry popUpTo, boolean z10) {
        k.i(popUpTo, "popUpTo");
        List list = (List) b().b().getValue();
        if (!list.contains(popUpTo)) {
            throw new IllegalStateException(("popBackStack was called with " + popUpTo + " which does not exist in back stack " + list).toString());
        }
        ListIterator listIterator = list.listIterator(list.size());
        NavBackStackEntry navBackStackEntry = null;
        while (k()) {
            navBackStackEntry = (NavBackStackEntry) listIterator.previous();
            if (k.d(navBackStackEntry, popUpTo)) {
                break;
            }
        }
        if (navBackStackEntry != null) {
            b().h(navBackStackEntry, z10);
        }
    }

    public boolean k() {
        return true;
    }
}
