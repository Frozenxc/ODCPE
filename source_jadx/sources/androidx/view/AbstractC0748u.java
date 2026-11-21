package androidx.view;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.m0;
import kotlin.collections.n0;
import kotlin.collections.o;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.flow.d;
import kotlinx.coroutines.flow.f1;
import kotlinx.coroutines.flow.g1;
import kotlinx.coroutines.flow.v0;

/* compiled from: com.odcpe.connect */
/* renamed from: androidx.navigation.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0748u {

    /* renamed from: a, reason: collision with root package name */
    public final ReentrantLock f8631a = new ReentrantLock(true);

    /* renamed from: b, reason: collision with root package name */
    public final v0 f8632b;

    /* renamed from: c, reason: collision with root package name */
    public final v0 f8633c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f8634d;

    /* renamed from: e, reason: collision with root package name */
    public final f1 f8635e;

    /* renamed from: f, reason: collision with root package name */
    public final f1 f8636f;

    public AbstractC0748u() {
        v0 a10 = g1.a(o.k());
        this.f8632b = a10;
        v0 a11 = g1.a(m0.e());
        this.f8633c = a11;
        this.f8635e = d.b(a10);
        this.f8636f = d.b(a11);
    }

    public abstract NavBackStackEntry a(NavDestination navDestination, Bundle bundle);

    public final f1 b() {
        return this.f8635e;
    }

    public final f1 c() {
        return this.f8636f;
    }

    public final boolean d() {
        return this.f8634d;
    }

    public void e(NavBackStackEntry entry) {
        k.i(entry, "entry");
        v0 v0Var = this.f8633c;
        v0Var.setValue(n0.l((Set) v0Var.getValue(), entry));
    }

    public void f(NavBackStackEntry backStackEntry) {
        int i10;
        k.i(backStackEntry, "backStackEntry");
        ReentrantLock reentrantLock = this.f8631a;
        reentrantLock.lock();
        try {
            List V0 = CollectionsKt___CollectionsKt.V0((Collection) this.f8635e.getValue());
            ListIterator listIterator = V0.listIterator(V0.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    i10 = -1;
                    break;
                } else if (k.d(((NavBackStackEntry) listIterator.previous()).g(), backStackEntry.g())) {
                    i10 = listIterator.nextIndex();
                    break;
                }
            }
            V0.set(i10, backStackEntry);
            this.f8632b.setValue(V0);
            di.k kVar = di.k.f20160a;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public void g(NavBackStackEntry backStackEntry) {
        k.i(backStackEntry, "backStackEntry");
        List list = (List) this.f8635e.getValue();
        ListIterator listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) listIterator.previous();
            if (k.d(navBackStackEntry.g(), backStackEntry.g())) {
                v0 v0Var = this.f8633c;
                v0Var.setValue(n0.n(n0.n((Set) v0Var.getValue(), navBackStackEntry), backStackEntry));
                f(backStackEntry);
                return;
            }
        }
        throw new NoSuchElementException("List contains no element matching the predicate.");
    }

    public void h(NavBackStackEntry popUpTo, boolean z10) {
        k.i(popUpTo, "popUpTo");
        ReentrantLock reentrantLock = this.f8631a;
        reentrantLock.lock();
        try {
            v0 v0Var = this.f8632b;
            Iterable iterable = (Iterable) v0Var.getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj : iterable) {
                if (k.d((NavBackStackEntry) obj, popUpTo)) {
                    break;
                } else {
                    arrayList.add(obj);
                }
            }
            v0Var.setValue(arrayList);
            di.k kVar = di.k.f20160a;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public void i(NavBackStackEntry popUpTo, boolean z10) {
        Object obj;
        k.i(popUpTo, "popUpTo");
        Iterable iterable = (Iterable) this.f8633c.getValue();
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((NavBackStackEntry) it.next()) == popUpTo) {
                    Iterable iterable2 = (Iterable) this.f8635e.getValue();
                    if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                        return;
                    }
                    Iterator it2 = iterable2.iterator();
                    while (it2.hasNext()) {
                        if (((NavBackStackEntry) it2.next()) == popUpTo) {
                        }
                    }
                    return;
                }
            }
        }
        v0 v0Var = this.f8633c;
        v0Var.setValue(n0.n((Set) v0Var.getValue(), popUpTo));
        List list = (List) this.f8635e.getValue();
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            }
            obj = listIterator.previous();
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) obj;
            if (!k.d(navBackStackEntry, popUpTo) && ((List) this.f8635e.getValue()).lastIndexOf(navBackStackEntry) < ((List) this.f8635e.getValue()).lastIndexOf(popUpTo)) {
                break;
            }
        }
        NavBackStackEntry navBackStackEntry2 = (NavBackStackEntry) obj;
        if (navBackStackEntry2 != null) {
            v0 v0Var2 = this.f8633c;
            v0Var2.setValue(n0.n((Set) v0Var2.getValue(), navBackStackEntry2));
        }
        h(popUpTo, z10);
    }

    public void j(NavBackStackEntry entry) {
        k.i(entry, "entry");
        v0 v0Var = this.f8633c;
        v0Var.setValue(n0.n((Set) v0Var.getValue(), entry));
    }

    public void k(NavBackStackEntry backStackEntry) {
        k.i(backStackEntry, "backStackEntry");
        ReentrantLock reentrantLock = this.f8631a;
        reentrantLock.lock();
        try {
            v0 v0Var = this.f8632b;
            v0Var.setValue(CollectionsKt___CollectionsKt.E0((Collection) v0Var.getValue(), backStackEntry));
            di.k kVar = di.k.f20160a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public void l(NavBackStackEntry backStackEntry) {
        k.i(backStackEntry, "backStackEntry");
        Iterable iterable = (Iterable) this.f8633c.getValue();
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((NavBackStackEntry) it.next()) == backStackEntry) {
                    Iterable iterable2 = (Iterable) this.f8635e.getValue();
                    if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                        Iterator it2 = iterable2.iterator();
                        while (it2.hasNext()) {
                            if (((NavBackStackEntry) it2.next()) == backStackEntry) {
                                return;
                            }
                        }
                    }
                }
            }
        }
        NavBackStackEntry navBackStackEntry = (NavBackStackEntry) CollectionsKt___CollectionsKt.v0((List) this.f8635e.getValue());
        if (navBackStackEntry != null) {
            v0 v0Var = this.f8633c;
            v0Var.setValue(n0.n((Set) v0Var.getValue(), navBackStackEntry));
        }
        v0 v0Var2 = this.f8633c;
        v0Var2.setValue(n0.n((Set) v0Var2.getValue(), backStackEntry));
        k(backStackEntry);
    }

    public final void m(boolean z10) {
        this.f8634d = z10;
    }
}
