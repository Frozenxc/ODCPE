package androidx.view.compose;

import androidx.view.C0742o;
import androidx.view.NavBackStackEntry;
import androidx.view.NavDestination;
import androidx.view.Navigator;
import h5.e;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.flow.f1;
import ni.p;
import xg.l;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u001d2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001e\u001fB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J1\u0010\r\u001a\u00020\f2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0006¢\u0006\u0004\b\u0017\u0010\u0018R\u001d\u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00198F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006 "}, d2 = {"Landroidx/navigation/compose/b;", "Landroidx/navigation/Navigator;", "Landroidx/navigation/compose/b$b;", "<init>", "()V", "", "Landroidx/navigation/NavBackStackEntry;", "entries", "Landroidx/navigation/o;", "navOptions", "Landroidx/navigation/Navigator$a;", "navigatorExtras", "Ldi/k;", e.f21852u, "(Ljava/util/List;Landroidx/navigation/o;Landroidx/navigation/Navigator$a;)V", l.f33910k, "()Landroidx/navigation/compose/b$b;", "popUpTo", "", "savedState", "j", "(Landroidx/navigation/NavBackStackEntry;Z)V", "entry", "n", "(Landroidx/navigation/NavBackStackEntry;)V", "Lkotlinx/coroutines/flow/f1;", "m", "()Lkotlinx/coroutines/flow/f1;", "backStack", "c", "a", "b", "navigation-compose_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Navigator.b("composable")
/* renamed from: androidx.navigation.compose.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0728b extends Navigator {

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.navigation.compose.b$b, reason: collision with other inner class name */
    public static final class C0081b extends NavDestination {

        /* renamed from: l, reason: collision with root package name */
        public final p f8509l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0081b(C0728b navigator, p content) {
            super(navigator);
            k.i(navigator, "navigator");
            k.i(content, "content");
            this.f8509l = content;
        }

        public final p I() {
            return this.f8509l;
        }
    }

    @Override // androidx.view.Navigator
    public void e(List entries, C0742o navOptions, Navigator.a navigatorExtras) {
        k.i(entries, "entries");
        Iterator it = entries.iterator();
        while (it.hasNext()) {
            b().l((NavBackStackEntry) it.next());
        }
    }

    @Override // androidx.view.Navigator
    public void j(NavBackStackEntry popUpTo, boolean savedState) {
        k.i(popUpTo, "popUpTo");
        b().i(popUpTo, savedState);
    }

    @Override // androidx.view.Navigator
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public C0081b a() {
        return new C0081b(this, ComposableSingletons$ComposeNavigatorKt.f8489a.a());
    }

    public final f1 m() {
        return b().b();
    }

    public final void n(NavBackStackEntry entry) {
        k.i(entry, "entry");
        b().e(entry);
    }
}
