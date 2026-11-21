package androidx.view;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.appcompat.app.w;
import androidx.view.C0734g;
import androidx.view.C0735h;
import androidx.view.InterfaceC0706l;
import androidx.view.InterfaceC0708n;
import androidx.view.InterfaceC0709o;
import androidx.view.Lifecycle;
import androidx.view.NavBackStackEntry;
import androidx.view.NavDestination;
import androidx.view.Navigator;
import androidx.view.OnBackPressedDispatcher;
import androidx.view.o0;
import androidx.view.v;
import di.e;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.i;
import kotlin.collections.n;
import kotlin.collections.o;
import kotlin.collections.t;
import kotlin.collections.u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.k;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.a1;
import kotlinx.coroutines.flow.d;
import kotlinx.coroutines.flow.f1;
import kotlinx.coroutines.flow.g1;
import kotlinx.coroutines.flow.u0;
import kotlinx.coroutines.flow.v0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class NavController {
    public static final a I = new a(null);
    public static boolean J = true;
    public Function1 A;
    public Function1 B;
    public final Map C;
    public int D;
    public final List E;
    public final e F;
    public final u0 G;
    public final kotlinx.coroutines.flow.b H;

    /* renamed from: a, reason: collision with root package name */
    public final Context f8398a;

    /* renamed from: b, reason: collision with root package name */
    public Activity f8399b;

    /* renamed from: c, reason: collision with root package name */
    public C0741n f8400c;

    /* renamed from: d, reason: collision with root package name */
    public NavGraph f8401d;

    /* renamed from: e, reason: collision with root package name */
    public Bundle f8402e;

    /* renamed from: f, reason: collision with root package name */
    public Parcelable[] f8403f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f8404g;

    /* renamed from: h, reason: collision with root package name */
    public final i f8405h;

    /* renamed from: i, reason: collision with root package name */
    public final v0 f8406i;

    /* renamed from: j, reason: collision with root package name */
    public final f1 f8407j;

    /* renamed from: k, reason: collision with root package name */
    public final v0 f8408k;

    /* renamed from: l, reason: collision with root package name */
    public final f1 f8409l;

    /* renamed from: m, reason: collision with root package name */
    public final Map f8410m;

    /* renamed from: n, reason: collision with root package name */
    public final Map f8411n;

    /* renamed from: o, reason: collision with root package name */
    public final Map f8412o;

    /* renamed from: p, reason: collision with root package name */
    public final Map f8413p;

    /* renamed from: q, reason: collision with root package name */
    public InterfaceC0709o f8414q;

    /* renamed from: r, reason: collision with root package name */
    public OnBackPressedDispatcher f8415r;

    /* renamed from: s, reason: collision with root package name */
    public C0734g f8416s;

    /* renamed from: t, reason: collision with root package name */
    public final CopyOnWriteArrayList f8417t;

    /* renamed from: u, reason: collision with root package name */
    public Lifecycle.State f8418u;

    /* renamed from: v, reason: collision with root package name */
    public final InterfaceC0708n f8419v;

    /* renamed from: w, reason: collision with root package name */
    public final v f8420w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f8421x;

    /* renamed from: y, reason: collision with root package name */
    public C0747t f8422y;

    /* renamed from: z, reason: collision with root package name */
    public final Map f8423z;

    /* compiled from: com.odcpe.connect */
    public final class NavControllerNavigatorState extends AbstractC0748u {

        /* renamed from: g, reason: collision with root package name */
        public final Navigator f8424g;

        /* renamed from: h, reason: collision with root package name */
        public final /* synthetic */ NavController f8425h;

        public NavControllerNavigatorState(NavController navController, Navigator navigator) {
            k.i(navigator, "navigator");
            this.f8425h = navController;
            this.f8424g = navigator;
        }

        @Override // androidx.view.AbstractC0748u
        public NavBackStackEntry a(NavDestination destination, Bundle bundle) {
            k.i(destination, "destination");
            return NavBackStackEntry.a.b(NavBackStackEntry.f8377o, this.f8425h.B(), destination, bundle, this.f8425h.G(), this.f8425h.f8416s, null, null, 96, null);
        }

        @Override // androidx.view.AbstractC0748u
        public void e(NavBackStackEntry entry) {
            C0734g c0734g;
            k.i(entry, "entry");
            boolean d10 = k.d(this.f8425h.C.get(entry), Boolean.TRUE);
            super.e(entry);
            this.f8425h.C.remove(entry);
            if (this.f8425h.f8405h.contains(entry)) {
                if (d()) {
                    return;
                }
                this.f8425h.s0();
                this.f8425h.f8406i.g(CollectionsKt___CollectionsKt.V0(this.f8425h.f8405h));
                this.f8425h.f8408k.g(this.f8425h.g0());
                return;
            }
            this.f8425h.r0(entry);
            if (entry.K().b().b(Lifecycle.State.CREATED)) {
                entry.n(Lifecycle.State.DESTROYED);
            }
            i iVar = this.f8425h.f8405h;
            if (iVar == null || !iVar.isEmpty()) {
                Iterator<E> it = iVar.iterator();
                while (it.hasNext()) {
                    if (k.d(((NavBackStackEntry) it.next()).g(), entry.g())) {
                        break;
                    }
                }
            }
            if (!d10 && (c0734g = this.f8425h.f8416s) != null) {
                c0734g.i(entry.g());
            }
            this.f8425h.s0();
            this.f8425h.f8408k.g(this.f8425h.g0());
        }

        @Override // androidx.view.AbstractC0748u
        public void h(final NavBackStackEntry popUpTo, final boolean z10) {
            k.i(popUpTo, "popUpTo");
            Navigator e10 = this.f8425h.f8422y.e(popUpTo.f().r());
            if (!k.d(e10, this.f8424g)) {
                Object obj = this.f8425h.f8423z.get(e10);
                k.f(obj);
                ((NavControllerNavigatorState) obj).h(popUpTo, z10);
            } else {
                Function1 function1 = this.f8425h.B;
                if (function1 == null) {
                    this.f8425h.a0(popUpTo, new ni.a() { // from class: androidx.navigation.NavController$NavControllerNavigatorState$pop$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // ni.a
                        public /* bridge */ /* synthetic */ Object invoke() {
                            m61invoke();
                            return di.k.f20160a;
                        }

                        /* renamed from: invoke, reason: collision with other method in class */
                        public final void m61invoke() {
                            super/*androidx.navigation.u*/.h(popUpTo, z10);
                        }
                    });
                } else {
                    function1.invoke(popUpTo);
                    super.h(popUpTo, z10);
                }
            }
        }

        @Override // androidx.view.AbstractC0748u
        public void i(NavBackStackEntry popUpTo, boolean z10) {
            k.i(popUpTo, "popUpTo");
            super.i(popUpTo, z10);
            this.f8425h.C.put(popUpTo, Boolean.valueOf(z10));
        }

        @Override // androidx.view.AbstractC0748u
        public void j(NavBackStackEntry entry) {
            k.i(entry, "entry");
            super.j(entry);
            if (!this.f8425h.f8405h.contains(entry)) {
                throw new IllegalStateException("Cannot transition entry that is not in the back stack");
            }
            entry.n(Lifecycle.State.STARTED);
        }

        @Override // androidx.view.AbstractC0748u
        public void k(NavBackStackEntry backStackEntry) {
            k.i(backStackEntry, "backStackEntry");
            Navigator e10 = this.f8425h.f8422y.e(backStackEntry.f().r());
            if (!k.d(e10, this.f8424g)) {
                Object obj = this.f8425h.f8423z.get(e10);
                if (obj != null) {
                    ((NavControllerNavigatorState) obj).k(backStackEntry);
                    return;
                }
                throw new IllegalStateException(("NavigatorBackStack for " + backStackEntry.f().r() + " should already be created").toString());
            }
            Function1 function1 = this.f8425h.A;
            if (function1 != null) {
                function1.invoke(backStackEntry);
                o(backStackEntry);
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Ignoring add of destination ");
                sb2.append(backStackEntry.f());
                sb2.append(" outside of the call to navigate(). ");
            }
        }

        public final void o(NavBackStackEntry backStackEntry) {
            k.i(backStackEntry, "backStackEntry");
            super.k(backStackEntry);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends v {
        public b() {
            super(false);
        }

        @Override // androidx.view.v
        public void d() {
            NavController.this.X();
        }
    }

    public NavController(Context context) {
        Object obj;
        k.i(context, "context");
        this.f8398a = context;
        Iterator it = SequencesKt__SequencesKt.h(context, new Function1() { // from class: androidx.navigation.NavController$activity$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Context invoke(Context it2) {
                k.i(it2, "it");
                if (it2 instanceof ContextWrapper) {
                    return ((ContextWrapper) it2).getBaseContext();
                }
                return null;
            }
        }).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((Context) obj) instanceof Activity) {
                    break;
                }
            }
        }
        this.f8399b = (Activity) obj;
        this.f8405h = new i();
        v0 a10 = g1.a(o.k());
        this.f8406i = a10;
        this.f8407j = d.b(a10);
        v0 a11 = g1.a(o.k());
        this.f8408k = a11;
        this.f8409l = d.b(a11);
        this.f8410m = new LinkedHashMap();
        this.f8411n = new LinkedHashMap();
        this.f8412o = new LinkedHashMap();
        this.f8413p = new LinkedHashMap();
        this.f8417t = new CopyOnWriteArrayList();
        this.f8418u = Lifecycle.State.INITIALIZED;
        this.f8419v = new InterfaceC0706l() { // from class: androidx.navigation.f
            @Override // androidx.view.InterfaceC0706l
            public final void g(InterfaceC0709o interfaceC0709o, Lifecycle.Event event) {
                NavController.O(NavController.this, interfaceC0709o, event);
            }
        };
        this.f8420w = new b();
        this.f8421x = true;
        this.f8422y = new C0747t();
        this.f8423z = new LinkedHashMap();
        this.C = new LinkedHashMap();
        C0747t c0747t = this.f8422y;
        c0747t.b(new C0738k(c0747t));
        this.f8422y.b(new ActivityNavigator(this.f8398a));
        this.E = new ArrayList();
        this.F = kotlin.a.b(new ni.a() { // from class: androidx.navigation.NavController$navInflater$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final C0741n invoke() {
                C0741n c0741n;
                c0741n = NavController.this.f8400c;
                return c0741n == null ? new C0741n(NavController.this.B(), NavController.this.f8422y) : c0741n;
            }
        });
        u0 b10 = a1.b(1, 0, BufferOverflow.DROP_OLDEST, 2, null);
        this.G = b10;
        this.H = d.a(b10);
    }

    public static final void O(NavController this$0, InterfaceC0709o interfaceC0709o, Lifecycle.Event event) {
        k.i(this$0, "this$0");
        k.i(interfaceC0709o, "<anonymous parameter 0>");
        k.i(event, "event");
        this$0.f8418u = event.b();
        if (this$0.f8401d != null) {
            Iterator<E> it = this$0.f8405h.iterator();
            while (it.hasNext()) {
                ((NavBackStackEntry) it.next()).i(event);
            }
        }
    }

    public static /* synthetic */ void U(NavController navController, String str, C0742o c0742o, Navigator.a aVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: navigate");
        }
        if ((i10 & 2) != 0) {
            c0742o = null;
        }
        if ((i10 & 4) != 0) {
            aVar = null;
        }
        navController.S(str, c0742o, aVar);
    }

    public static /* synthetic */ boolean d0(NavController navController, int i10, boolean z10, boolean z11, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: popBackStackInternal");
        }
        if ((i11 & 4) != 0) {
            z11 = false;
        }
        return navController.c0(i10, z10, z11);
    }

    public static /* synthetic */ void f0(NavController navController, NavBackStackEntry navBackStackEntry, boolean z10, i iVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: popEntryFromBackStack");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            iVar = new i();
        }
        navController.e0(navBackStackEntry, z10, iVar);
    }

    public static /* synthetic */ void q(NavController navController, NavDestination navDestination, Bundle bundle, NavBackStackEntry navBackStackEntry, List list, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addEntryToBackStack");
        }
        if ((i10 & 8) != 0) {
            list = o.k();
        }
        navController.p(navDestination, bundle, navBackStackEntry, list);
    }

    public final NavBackStackEntry A(String route) {
        Object obj;
        k.i(route, "route");
        i iVar = this.f8405h;
        ListIterator<E> listIterator = iVar.listIterator(iVar.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            }
            obj = listIterator.previous();
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) obj;
            if (navBackStackEntry.f().w(route, navBackStackEntry.d())) {
                break;
            }
        }
        NavBackStackEntry navBackStackEntry2 = (NavBackStackEntry) obj;
        if (navBackStackEntry2 != null) {
            return navBackStackEntry2;
        }
        throw new IllegalArgumentException(("No destination with route " + route + " is on the NavController's back stack. The current destination is " + D()).toString());
    }

    public final Context B() {
        return this.f8398a;
    }

    public NavBackStackEntry C() {
        return (NavBackStackEntry) this.f8405h.q();
    }

    public NavDestination D() {
        NavBackStackEntry C = C();
        if (C != null) {
            return C.f();
        }
        return null;
    }

    public final int E() {
        i iVar = this.f8405h;
        int i10 = 0;
        if (iVar == null || !iVar.isEmpty()) {
            Iterator<E> it = iVar.iterator();
            while (it.hasNext()) {
                if (!(((NavBackStackEntry) it.next()).f() instanceof NavGraph) && (i10 = i10 + 1) < 0) {
                    o.t();
                }
            }
        }
        return i10;
    }

    public NavGraph F() {
        NavGraph navGraph = this.f8401d;
        if (navGraph == null) {
            throw new IllegalStateException("You must call setGraph() before calling getGraph()");
        }
        k.g(navGraph, "null cannot be cast to non-null type androidx.navigation.NavGraph");
        return navGraph;
    }

    public final Lifecycle.State G() {
        return this.f8414q == null ? Lifecycle.State.CREATED : this.f8418u;
    }

    public C0741n H() {
        return (C0741n) this.F.getValue();
    }

    public C0747t I() {
        return this.f8422y;
    }

    public NavBackStackEntry J() {
        Object obj;
        Iterator it = CollectionsKt___CollectionsKt.F0(this.f8405h).iterator();
        if (it.hasNext()) {
            it.next();
        }
        Iterator it2 = SequencesKt__SequencesKt.c(it).iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj = null;
                break;
            }
            obj = it2.next();
            if (!(((NavBackStackEntry) obj).f() instanceof NavGraph)) {
                break;
            }
        }
        return (NavBackStackEntry) obj;
    }

    public final f1 K() {
        return this.f8409l;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean L(android.content.Intent r20) {
        /*
            Method dump skipped, instructions count: 480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.view.NavController.L(android.content.Intent):boolean");
    }

    public final List M(i iVar) {
        NavDestination F;
        ArrayList arrayList = new ArrayList();
        NavBackStackEntry navBackStackEntry = (NavBackStackEntry) this.f8405h.q();
        if (navBackStackEntry == null || (F = navBackStackEntry.f()) == null) {
            F = F();
        }
        if (iVar != null) {
            Iterator<E> it = iVar.iterator();
            while (it.hasNext()) {
                NavBackStackEntryState navBackStackEntryState = (NavBackStackEntryState) it.next();
                NavDestination x10 = x(F, navBackStackEntryState.getDestinationId());
                if (x10 == null) {
                    throw new IllegalStateException(("Restore State failed: destination " + NavDestination.f8454j.b(this.f8398a, navBackStackEntryState.getDestinationId()) + " cannot be found from the current destination " + F).toString());
                }
                arrayList.add(navBackStackEntryState.c(this.f8398a, x10, G(), this.f8416s));
                F = x10;
            }
        }
        return arrayList;
    }

    public final boolean N(NavDestination navDestination, Bundle bundle) {
        NavDestination f10;
        int i10;
        NavBackStackEntry C = C();
        int q10 = navDestination instanceof NavGraph ? NavGraph.f8471p.a((NavGraph) navDestination).q() : navDestination.q();
        if (C == null || (f10 = C.f()) == null || q10 != f10.q()) {
            return false;
        }
        i<NavBackStackEntry> iVar = new i();
        i iVar2 = this.f8405h;
        ListIterator<E> listIterator = iVar2.listIterator(iVar2.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                i10 = -1;
                break;
            }
            if (((NavBackStackEntry) listIterator.previous()).f() == navDestination) {
                i10 = listIterator.nextIndex();
                break;
            }
        }
        while (o.m(this.f8405h) >= i10) {
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) this.f8405h.removeLast();
            r0(navBackStackEntry);
            iVar.addFirst(new NavBackStackEntry(navBackStackEntry, navBackStackEntry.f().h(bundle)));
        }
        for (NavBackStackEntry navBackStackEntry2 : iVar) {
            NavGraph s10 = navBackStackEntry2.f().s();
            if (s10 != null) {
                P(navBackStackEntry2, z(s10.q()));
            }
            this.f8405h.add(navBackStackEntry2);
        }
        for (NavBackStackEntry navBackStackEntry3 : iVar) {
            this.f8422y.e(navBackStackEntry3.f().r()).g(navBackStackEntry3);
        }
        return true;
    }

    public final void P(NavBackStackEntry navBackStackEntry, NavBackStackEntry navBackStackEntry2) {
        this.f8410m.put(navBackStackEntry, navBackStackEntry2);
        if (this.f8411n.get(navBackStackEntry2) == null) {
            this.f8411n.put(navBackStackEntry2, new AtomicInteger(0));
        }
        Object obj = this.f8411n.get(navBackStackEntry2);
        k.f(obj);
        ((AtomicInteger) obj).incrementAndGet();
    }

    public void Q(C0735h request, C0742o c0742o, Navigator.a aVar) {
        k.i(request, "request");
        NavGraph navGraph = this.f8401d;
        k.f(navGraph);
        NavDestination.a x10 = navGraph.x(request);
        if (x10 == null) {
            throw new IllegalArgumentException("Navigation destination that matches request " + request + " cannot be found in the navigation graph " + this.f8401d);
        }
        Bundle h10 = x10.b().h(x10.c());
        if (h10 == null) {
            h10 = new Bundle();
        }
        NavDestination b10 = x10.b();
        Intent intent = new Intent();
        intent.setDataAndType(request.c(), request.b());
        intent.setAction(request.a());
        h10.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
        R(b10, h10, c0742o, aVar);
    }

    public final void R(final NavDestination navDestination, Bundle bundle, C0742o c0742o, Navigator.a aVar) {
        boolean z10;
        Iterator it = this.f8423z.values().iterator();
        while (it.hasNext()) {
            ((NavControllerNavigatorState) it.next()).m(true);
        }
        final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        boolean c02 = (c0742o == null || c0742o.e() == -1) ? false : c0(c0742o.e(), c0742o.f(), c0742o.h());
        final Bundle h10 = navDestination.h(bundle);
        if (c0742o != null && c0742o.i() && this.f8412o.containsKey(Integer.valueOf(navDestination.q()))) {
            ref$BooleanRef.element = i0(navDestination.q(), h10, c0742o, aVar);
            z10 = false;
        } else {
            z10 = c0742o != null && c0742o.g() && N(navDestination, bundle);
            if (!z10) {
                V(this.f8422y.e(navDestination.r()), n.e(NavBackStackEntry.a.b(NavBackStackEntry.f8377o, this.f8398a, navDestination, h10, G(), this.f8416s, null, null, 96, null)), c0742o, aVar, new Function1() { // from class: androidx.navigation.NavController$navigate$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final void a(NavBackStackEntry it2) {
                        k.i(it2, "it");
                        Ref$BooleanRef.this.element = true;
                        NavController.q(this, navDestination, h10, it2, null, 8, null);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        a((NavBackStackEntry) obj);
                        return di.k.f20160a;
                    }
                });
            }
        }
        t0();
        Iterator it2 = this.f8423z.values().iterator();
        while (it2.hasNext()) {
            ((NavControllerNavigatorState) it2.next()).m(false);
        }
        if (c02 || ref$BooleanRef.element || z10) {
            s();
        } else {
            s0();
        }
    }

    public final void S(String route, C0742o c0742o, Navigator.a aVar) {
        k.i(route, "route");
        C0735h.a.C0082a c0082a = C0735h.a.f8562d;
        Uri parse = Uri.parse(NavDestination.f8454j.a(route));
        k.e(parse, "Uri.parse(this)");
        Q(c0082a.a(parse).a(), c0742o, aVar);
    }

    public final void T(String route, Function1 builder) {
        k.i(route, "route");
        k.i(builder, "builder");
        U(this, route, AbstractC0744q.a(builder), null, 4, null);
    }

    public final void V(Navigator navigator, List list, C0742o c0742o, Navigator.a aVar, Function1 function1) {
        this.A = function1;
        navigator.e(list, c0742o, aVar);
        this.A = null;
    }

    public final void W(Bundle bundle) {
        Activity activity;
        ArrayList<String> stringArrayList;
        Bundle bundle2 = this.f8402e;
        if (bundle2 != null && (stringArrayList = bundle2.getStringArrayList("android-support-nav:controller:navigatorState:names")) != null) {
            Iterator<String> it = stringArrayList.iterator();
            while (it.hasNext()) {
                String name = it.next();
                C0747t c0747t = this.f8422y;
                k.h(name, "name");
                Navigator e10 = c0747t.e(name);
                Bundle bundle3 = bundle2.getBundle(name);
                if (bundle3 != null) {
                    e10.h(bundle3);
                }
            }
        }
        Parcelable[] parcelableArr = this.f8403f;
        if (parcelableArr != null) {
            for (Parcelable parcelable : parcelableArr) {
                k.g(parcelable, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState");
                NavBackStackEntryState navBackStackEntryState = (NavBackStackEntryState) parcelable;
                NavDestination w10 = w(navBackStackEntryState.getDestinationId());
                if (w10 == null) {
                    throw new IllegalStateException("Restoring the Navigation back stack failed: destination " + NavDestination.f8454j.b(this.f8398a, navBackStackEntryState.getDestinationId()) + " cannot be found from the current destination " + D());
                }
                NavBackStackEntry c10 = navBackStackEntryState.c(this.f8398a, w10, G(), this.f8416s);
                Navigator e11 = this.f8422y.e(w10.r());
                Map map = this.f8423z;
                Object obj = map.get(e11);
                if (obj == null) {
                    obj = new NavControllerNavigatorState(this, e11);
                    map.put(e11, obj);
                }
                this.f8405h.add(c10);
                ((NavControllerNavigatorState) obj).o(c10);
                NavGraph s10 = c10.f().s();
                if (s10 != null) {
                    P(c10, z(s10.q()));
                }
            }
            t0();
            this.f8403f = null;
        }
        Collection values = this.f8422y.f().values();
        ArrayList<Navigator> arrayList = new ArrayList();
        for (Object obj2 : values) {
            if (!((Navigator) obj2).c()) {
                arrayList.add(obj2);
            }
        }
        for (Navigator navigator : arrayList) {
            Map map2 = this.f8423z;
            Object obj3 = map2.get(navigator);
            if (obj3 == null) {
                obj3 = new NavControllerNavigatorState(this, navigator);
                map2.put(navigator, obj3);
            }
            navigator.f((NavControllerNavigatorState) obj3);
        }
        if (this.f8401d == null || !this.f8405h.isEmpty()) {
            s();
            return;
        }
        if (!this.f8404g && (activity = this.f8399b) != null) {
            k.f(activity);
            if (L(activity.getIntent())) {
                return;
            }
        }
        NavGraph navGraph = this.f8401d;
        k.f(navGraph);
        R(navGraph, bundle, null, null);
    }

    public boolean X() {
        if (this.f8405h.isEmpty()) {
            return false;
        }
        NavDestination D = D();
        k.f(D);
        return Y(D.q(), true);
    }

    public boolean Y(int i10, boolean z10) {
        return Z(i10, z10, false);
    }

    public boolean Z(int i10, boolean z10, boolean z11) {
        return c0(i10, z10, z11) && s();
    }

    public final void a0(NavBackStackEntry popUpTo, ni.a onComplete) {
        k.i(popUpTo, "popUpTo");
        k.i(onComplete, "onComplete");
        int indexOf = this.f8405h.indexOf(popUpTo);
        if (indexOf < 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Ignoring pop of ");
            sb2.append(popUpTo);
            sb2.append(" as it was not found on the current back stack");
            return;
        }
        int i10 = indexOf + 1;
        if (i10 != this.f8405h.size()) {
            c0(((NavBackStackEntry) this.f8405h.get(i10)).f().q(), true, false);
        }
        f0(this, popUpTo, false, null, 6, null);
        onComplete.invoke();
        t0();
        s();
    }

    public final void b0(Navigator navigator, NavBackStackEntry navBackStackEntry, boolean z10, Function1 function1) {
        this.B = function1;
        navigator.j(navBackStackEntry, z10);
        this.B = null;
    }

    public final boolean c0(int i10, boolean z10, boolean z11) {
        NavDestination navDestination;
        if (this.f8405h.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = CollectionsKt___CollectionsKt.F0(this.f8405h).iterator();
        while (true) {
            if (!it.hasNext()) {
                navDestination = null;
                break;
            }
            navDestination = ((NavBackStackEntry) it.next()).f();
            Navigator e10 = this.f8422y.e(navDestination.r());
            if (z10 || navDestination.q() != i10) {
                arrayList.add(e10);
            }
            if (navDestination.q() == i10) {
                break;
            }
        }
        if (navDestination != null) {
            return u(arrayList, navDestination, z10, z11);
        }
        String b10 = NavDestination.f8454j.b(this.f8398a, i10);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Ignoring popBackStack to destination ");
        sb2.append(b10);
        sb2.append(" as it was not found on the current back stack");
        return false;
    }

    public final void e0(NavBackStackEntry navBackStackEntry, boolean z10, i iVar) {
        C0734g c0734g;
        f1 c10;
        Set set;
        NavBackStackEntry navBackStackEntry2 = (NavBackStackEntry) this.f8405h.last();
        if (!k.d(navBackStackEntry2, navBackStackEntry)) {
            throw new IllegalStateException(("Attempted to pop " + navBackStackEntry.f() + ", which is not the top of the back stack (" + navBackStackEntry2.f() + ')').toString());
        }
        this.f8405h.removeLast();
        NavControllerNavigatorState navControllerNavigatorState = (NavControllerNavigatorState) this.f8423z.get(I().e(navBackStackEntry2.f().r()));
        boolean z11 = true;
        if ((navControllerNavigatorState == null || (c10 = navControllerNavigatorState.c()) == null || (set = (Set) c10.getValue()) == null || !set.contains(navBackStackEntry2)) && !this.f8411n.containsKey(navBackStackEntry2)) {
            z11 = false;
        }
        Lifecycle.State b10 = navBackStackEntry2.K().b();
        Lifecycle.State state = Lifecycle.State.CREATED;
        if (b10.b(state)) {
            if (z10) {
                navBackStackEntry2.n(state);
                iVar.addFirst(new NavBackStackEntryState(navBackStackEntry2));
            }
            if (z11) {
                navBackStackEntry2.n(state);
            } else {
                navBackStackEntry2.n(Lifecycle.State.DESTROYED);
                r0(navBackStackEntry2);
            }
        }
        if (z10 || z11 || (c0734g = this.f8416s) == null) {
            return;
        }
        c0734g.i(navBackStackEntry2.g());
    }

    public final List g0() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f8423z.values().iterator();
        while (it.hasNext()) {
            Iterable iterable = (Iterable) ((NavControllerNavigatorState) it.next()).c().getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : iterable) {
                NavBackStackEntry navBackStackEntry = (NavBackStackEntry) obj;
                if (!arrayList.contains(navBackStackEntry) && !navBackStackEntry.h().b(Lifecycle.State.STARTED)) {
                    arrayList2.add(obj);
                }
            }
            t.B(arrayList, arrayList2);
        }
        i iVar = this.f8405h;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : iVar) {
            NavBackStackEntry navBackStackEntry2 = (NavBackStackEntry) obj2;
            if (!arrayList.contains(navBackStackEntry2) && navBackStackEntry2.h().b(Lifecycle.State.STARTED)) {
                arrayList3.add(obj2);
            }
        }
        t.B(arrayList, arrayList3);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : arrayList) {
            if (!(((NavBackStackEntry) obj3).f() instanceof NavGraph)) {
                arrayList4.add(obj3);
            }
        }
        return arrayList4;
    }

    public void h0(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(this.f8398a.getClassLoader());
        this.f8402e = bundle.getBundle("android-support-nav:controller:navigatorState");
        this.f8403f = bundle.getParcelableArray("android-support-nav:controller:backStack");
        this.f8413p.clear();
        int[] intArray = bundle.getIntArray("android-support-nav:controller:backStackDestIds");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("android-support-nav:controller:backStackIds");
        if (intArray != null && stringArrayList != null) {
            int length = intArray.length;
            int i10 = 0;
            int i11 = 0;
            while (i10 < length) {
                this.f8412o.put(Integer.valueOf(intArray[i10]), stringArrayList.get(i11));
                i10++;
                i11++;
            }
        }
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("android-support-nav:controller:backStackStates");
        if (stringArrayList2 != null) {
            for (String id2 : stringArrayList2) {
                Parcelable[] parcelableArray = bundle.getParcelableArray("android-support-nav:controller:backStackStates:" + id2);
                if (parcelableArray != null) {
                    Map map = this.f8413p;
                    k.h(id2, "id");
                    i iVar = new i(parcelableArray.length);
                    Iterator a10 = kotlin.jvm.internal.b.a(parcelableArray);
                    while (a10.hasNext()) {
                        Parcelable parcelable = (Parcelable) a10.next();
                        k.g(parcelable, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState");
                        iVar.add((NavBackStackEntryState) parcelable);
                    }
                    map.put(id2, iVar);
                }
            }
        }
        this.f8404g = bundle.getBoolean("android-support-nav:controller:deepLinkHandled");
    }

    public final boolean i0(int i10, Bundle bundle, C0742o c0742o, Navigator.a aVar) {
        if (!this.f8412o.containsKey(Integer.valueOf(i10))) {
            return false;
        }
        final String str = (String) this.f8412o.get(Integer.valueOf(i10));
        t.G(this.f8412o.values(), new Function1() { // from class: androidx.navigation.NavController$restoreStateInternal$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(String str2) {
                return Boolean.valueOf(k.d(str2, str));
            }
        });
        return v(M((i) kotlin.jvm.internal.t.d(this.f8413p).remove(str)), bundle, c0742o, aVar);
    }

    public Bundle j0() {
        Bundle bundle;
        ArrayList<String> arrayList = new ArrayList<>();
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry : this.f8422y.f().entrySet()) {
            String str = (String) entry.getKey();
            Bundle i10 = ((Navigator) entry.getValue()).i();
            if (i10 != null) {
                arrayList.add(str);
                bundle2.putBundle(str, i10);
            }
        }
        if (arrayList.isEmpty()) {
            bundle = null;
        } else {
            bundle = new Bundle();
            bundle2.putStringArrayList("android-support-nav:controller:navigatorState:names", arrayList);
            bundle.putBundle("android-support-nav:controller:navigatorState", bundle2);
        }
        if (!this.f8405h.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            Parcelable[] parcelableArr = new Parcelable[this.f8405h.size()];
            Iterator<E> it = this.f8405h.iterator();
            int i11 = 0;
            while (it.hasNext()) {
                parcelableArr[i11] = new NavBackStackEntryState((NavBackStackEntry) it.next());
                i11++;
            }
            bundle.putParcelableArray("android-support-nav:controller:backStack", parcelableArr);
        }
        if (!this.f8412o.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            int[] iArr = new int[this.f8412o.size()];
            ArrayList<String> arrayList2 = new ArrayList<>();
            int i12 = 0;
            for (Map.Entry entry2 : this.f8412o.entrySet()) {
                int intValue = ((Number) entry2.getKey()).intValue();
                String str2 = (String) entry2.getValue();
                iArr[i12] = intValue;
                arrayList2.add(str2);
                i12++;
            }
            bundle.putIntArray("android-support-nav:controller:backStackDestIds", iArr);
            bundle.putStringArrayList("android-support-nav:controller:backStackIds", arrayList2);
        }
        if (!this.f8413p.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            ArrayList<String> arrayList3 = new ArrayList<>();
            for (Map.Entry entry3 : this.f8413p.entrySet()) {
                String str3 = (String) entry3.getKey();
                i iVar = (i) entry3.getValue();
                arrayList3.add(str3);
                Parcelable[] parcelableArr2 = new Parcelable[iVar.size()];
                int i13 = 0;
                for (Object obj : iVar) {
                    int i14 = i13 + 1;
                    if (i13 < 0) {
                        o.u();
                    }
                    parcelableArr2[i13] = (NavBackStackEntryState) obj;
                    i13 = i14;
                }
                bundle.putParcelableArray("android-support-nav:controller:backStackStates:" + str3, parcelableArr2);
            }
            bundle.putStringArrayList("android-support-nav:controller:backStackStates", arrayList3);
        }
        if (this.f8404g) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBoolean("android-support-nav:controller:deepLinkHandled", this.f8404g);
        }
        return bundle;
    }

    public void k0(int i10) {
        n0(H().b(i10), null);
    }

    public void l0(int i10, Bundle bundle) {
        n0(H().b(i10), bundle);
    }

    public void m0(NavGraph graph) {
        k.i(graph, "graph");
        n0(graph, null);
    }

    public void n0(NavGraph graph, Bundle bundle) {
        k.i(graph, "graph");
        if (!k.d(this.f8401d, graph)) {
            NavGraph navGraph = this.f8401d;
            if (navGraph != null) {
                for (Integer id2 : new ArrayList(this.f8412o.keySet())) {
                    k.h(id2, "id");
                    r(id2.intValue());
                }
                d0(this, navGraph.q(), true, false, 4, null);
            }
            this.f8401d = graph;
            W(bundle);
            return;
        }
        int p10 = graph.P().p();
        for (int i10 = 0; i10 < p10; i10++) {
            NavDestination navDestination = (NavDestination) graph.P().q(i10);
            NavGraph navGraph2 = this.f8401d;
            k.f(navGraph2);
            int k10 = navGraph2.P().k(i10);
            NavGraph navGraph3 = this.f8401d;
            k.f(navGraph3);
            navGraph3.P().o(k10, navDestination);
        }
        for (NavBackStackEntry navBackStackEntry : this.f8405h) {
            List<NavDestination> R = u.R(SequencesKt___SequencesKt.D(NavDestination.f8454j.c(navBackStackEntry.f())));
            NavDestination navDestination2 = this.f8401d;
            k.f(navDestination2);
            for (NavDestination navDestination3 : R) {
                if (!k.d(navDestination3, this.f8401d) || !k.d(navDestination2, graph)) {
                    if (navDestination2 instanceof NavGraph) {
                        navDestination2 = ((NavGraph) navDestination2).K(navDestination3.q());
                        k.f(navDestination2);
                    }
                }
            }
            navBackStackEntry.m(navDestination2);
        }
    }

    public void o0(InterfaceC0709o owner) {
        Lifecycle K;
        k.i(owner, "owner");
        if (k.d(owner, this.f8414q)) {
            return;
        }
        InterfaceC0709o interfaceC0709o = this.f8414q;
        if (interfaceC0709o != null && (K = interfaceC0709o.K()) != null) {
            K.d(this.f8419v);
        }
        this.f8414q = owner;
        owner.K().a(this.f8419v);
    }

    public final void p(NavDestination navDestination, Bundle bundle, NavBackStackEntry navBackStackEntry, List list) {
        i<NavBackStackEntry> iVar;
        NavDestination navDestination2;
        List list2;
        NavBackStackEntry navBackStackEntry2;
        Bundle bundle2;
        Object obj;
        NavGraph navGraph;
        Object obj2;
        List list3;
        Bundle bundle3;
        Bundle bundle4 = bundle;
        NavBackStackEntry navBackStackEntry3 = navBackStackEntry;
        List list4 = list;
        NavDestination f10 = navBackStackEntry.f();
        if (!(f10 instanceof InterfaceC0725b)) {
            while (!this.f8405h.isEmpty() && (((NavBackStackEntry) this.f8405h.last()).f() instanceof InterfaceC0725b) && d0(this, ((NavBackStackEntry) this.f8405h.last()).f().q(), true, false, 4, null)) {
            }
        }
        i iVar2 = new i();
        Object obj3 = null;
        if (navDestination instanceof NavGraph) {
            NavDestination navDestination3 = f10;
            while (true) {
                k.f(navDestination3);
                NavGraph s10 = navDestination3.s();
                if (s10 != null) {
                    ListIterator listIterator = list4.listIterator(list.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            obj2 = listIterator.previous();
                            if (k.d(((NavBackStackEntry) obj2).f(), s10)) {
                                break;
                            }
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                    NavBackStackEntry navBackStackEntry4 = (NavBackStackEntry) obj2;
                    if (navBackStackEntry4 == null) {
                        navDestination2 = f10;
                        list3 = list4;
                        bundle3 = bundle4;
                        navBackStackEntry2 = navBackStackEntry3;
                        navBackStackEntry4 = NavBackStackEntry.a.b(NavBackStackEntry.f8377o, this.f8398a, s10, bundle, G(), this.f8416s, null, null, 96, null);
                    } else {
                        navDestination2 = f10;
                        list3 = list4;
                        navBackStackEntry2 = navBackStackEntry3;
                        bundle3 = bundle4;
                    }
                    iVar2.addFirst(navBackStackEntry4);
                    if (this.f8405h.isEmpty() || ((NavBackStackEntry) this.f8405h.last()).f() != s10) {
                        list2 = list3;
                        bundle2 = bundle3;
                        navGraph = s10;
                        iVar = iVar2;
                    } else {
                        list2 = list3;
                        bundle2 = bundle3;
                        navGraph = s10;
                        iVar = iVar2;
                        f0(this, (NavBackStackEntry) this.f8405h.last(), false, null, 6, null);
                    }
                } else {
                    navGraph = s10;
                    iVar = iVar2;
                    navDestination2 = f10;
                    list2 = list4;
                    navBackStackEntry2 = navBackStackEntry3;
                    bundle2 = bundle4;
                }
                if (navGraph == null || navGraph == navDestination) {
                    break;
                }
                navBackStackEntry3 = navBackStackEntry2;
                iVar2 = iVar;
                navDestination3 = navGraph;
                bundle4 = bundle2;
                list4 = list2;
                f10 = navDestination2;
            }
        } else {
            iVar = iVar2;
            navDestination2 = f10;
            list2 = list4;
            navBackStackEntry2 = navBackStackEntry3;
            bundle2 = bundle4;
        }
        NavDestination f11 = iVar.isEmpty() ? navDestination2 : ((NavBackStackEntry) iVar.first()).f();
        while (f11 != null && w(f11.q()) != f11) {
            f11 = f11.s();
            if (f11 != null) {
                Bundle bundle5 = (bundle2 == null || !bundle.isEmpty()) ? bundle2 : null;
                ListIterator listIterator2 = list2.listIterator(list.size());
                while (true) {
                    if (listIterator2.hasPrevious()) {
                        obj = listIterator2.previous();
                        if (k.d(((NavBackStackEntry) obj).f(), f11)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                NavBackStackEntry navBackStackEntry5 = (NavBackStackEntry) obj;
                if (navBackStackEntry5 == null) {
                    navBackStackEntry5 = NavBackStackEntry.a.b(NavBackStackEntry.f8377o, this.f8398a, f11, f11.h(bundle5), G(), this.f8416s, null, null, 96, null);
                }
                iVar.addFirst(navBackStackEntry5);
            }
        }
        if (!iVar.isEmpty()) {
            navDestination2 = ((NavBackStackEntry) iVar.first()).f();
        }
        while (!this.f8405h.isEmpty() && (((NavBackStackEntry) this.f8405h.last()).f() instanceof NavGraph)) {
            NavDestination f12 = ((NavBackStackEntry) this.f8405h.last()).f();
            k.g(f12, "null cannot be cast to non-null type androidx.navigation.NavGraph");
            if (((NavGraph) f12).L(navDestination2.q(), false) != null) {
                break;
            } else {
                f0(this, (NavBackStackEntry) this.f8405h.last(), false, null, 6, null);
            }
        }
        NavBackStackEntry navBackStackEntry6 = (NavBackStackEntry) this.f8405h.n();
        if (navBackStackEntry6 == null) {
            navBackStackEntry6 = (NavBackStackEntry) iVar.n();
        }
        if (!k.d(navBackStackEntry6 != null ? navBackStackEntry6.f() : null, this.f8401d)) {
            ListIterator listIterator3 = list2.listIterator(list.size());
            while (true) {
                if (!listIterator3.hasPrevious()) {
                    break;
                }
                Object previous = listIterator3.previous();
                NavDestination f13 = ((NavBackStackEntry) previous).f();
                NavGraph navGraph2 = this.f8401d;
                k.f(navGraph2);
                if (k.d(f13, navGraph2)) {
                    obj3 = previous;
                    break;
                }
            }
            NavBackStackEntry navBackStackEntry7 = (NavBackStackEntry) obj3;
            if (navBackStackEntry7 == null) {
                NavBackStackEntry.a aVar = NavBackStackEntry.f8377o;
                Context context = this.f8398a;
                NavGraph navGraph3 = this.f8401d;
                k.f(navGraph3);
                NavGraph navGraph4 = this.f8401d;
                k.f(navGraph4);
                navBackStackEntry7 = NavBackStackEntry.a.b(aVar, context, navGraph3, navGraph4.h(bundle2), G(), this.f8416s, null, null, 96, null);
            }
            iVar.addFirst(navBackStackEntry7);
        }
        for (NavBackStackEntry navBackStackEntry8 : iVar) {
            Object obj4 = this.f8423z.get(this.f8422y.e(navBackStackEntry8.f().r()));
            if (obj4 == null) {
                throw new IllegalStateException(("NavigatorBackStack for " + navDestination.r() + " should already be created").toString());
            }
            ((NavControllerNavigatorState) obj4).o(navBackStackEntry8);
        }
        this.f8405h.addAll(iVar);
        this.f8405h.add(navBackStackEntry2);
        for (NavBackStackEntry navBackStackEntry9 : CollectionsKt___CollectionsKt.E0(iVar, navBackStackEntry2)) {
            NavGraph s11 = navBackStackEntry9.f().s();
            if (s11 != null) {
                P(navBackStackEntry9, z(s11.q()));
            }
        }
    }

    public void p0(OnBackPressedDispatcher dispatcher) {
        k.i(dispatcher, "dispatcher");
        if (k.d(dispatcher, this.f8415r)) {
            return;
        }
        InterfaceC0709o interfaceC0709o = this.f8414q;
        if (interfaceC0709o == null) {
            throw new IllegalStateException("You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()");
        }
        this.f8420w.h();
        this.f8415r = dispatcher;
        dispatcher.i(interfaceC0709o, this.f8420w);
        Lifecycle K = interfaceC0709o.K();
        K.d(this.f8419v);
        K.a(this.f8419v);
    }

    public void q0(o0 viewModelStore) {
        k.i(viewModelStore, "viewModelStore");
        C0734g c0734g = this.f8416s;
        C0734g.b bVar = C0734g.f8556e;
        if (k.d(c0734g, bVar.a(viewModelStore))) {
            return;
        }
        if (!this.f8405h.isEmpty()) {
            throw new IllegalStateException("ViewModelStore should be set before setGraph call");
        }
        this.f8416s = bVar.a(viewModelStore);
    }

    public final boolean r(int i10) {
        Iterator it = this.f8423z.values().iterator();
        while (it.hasNext()) {
            ((NavControllerNavigatorState) it.next()).m(true);
        }
        boolean i02 = i0(i10, null, AbstractC0744q.a(new Function1() { // from class: androidx.navigation.NavController$clearBackStackInternal$restored$1
            public final void a(C0743p navOptions) {
                k.i(navOptions, "$this$navOptions");
                navOptions.g(true);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((C0743p) obj);
                return di.k.f20160a;
            }
        }), null);
        Iterator it2 = this.f8423z.values().iterator();
        while (it2.hasNext()) {
            ((NavControllerNavigatorState) it2.next()).m(false);
        }
        return i02 && c0(i10, true, false);
    }

    public final NavBackStackEntry r0(NavBackStackEntry child) {
        k.i(child, "child");
        NavBackStackEntry navBackStackEntry = (NavBackStackEntry) this.f8410m.remove(child);
        if (navBackStackEntry == null) {
            return null;
        }
        AtomicInteger atomicInteger = (AtomicInteger) this.f8411n.get(navBackStackEntry);
        Integer valueOf = atomicInteger != null ? Integer.valueOf(atomicInteger.decrementAndGet()) : null;
        if (valueOf != null && valueOf.intValue() == 0) {
            NavControllerNavigatorState navControllerNavigatorState = (NavControllerNavigatorState) this.f8423z.get(this.f8422y.e(navBackStackEntry.f().r()));
            if (navControllerNavigatorState != null) {
                navControllerNavigatorState.e(navBackStackEntry);
            }
            this.f8411n.remove(navBackStackEntry);
        }
        return navBackStackEntry;
    }

    public final boolean s() {
        while (!this.f8405h.isEmpty() && (((NavBackStackEntry) this.f8405h.last()).f() instanceof NavGraph)) {
            f0(this, (NavBackStackEntry) this.f8405h.last(), false, null, 6, null);
        }
        NavBackStackEntry navBackStackEntry = (NavBackStackEntry) this.f8405h.q();
        if (navBackStackEntry != null) {
            this.E.add(navBackStackEntry);
        }
        this.D++;
        s0();
        int i10 = this.D - 1;
        this.D = i10;
        if (i10 == 0) {
            List<NavBackStackEntry> V0 = CollectionsKt___CollectionsKt.V0(this.E);
            this.E.clear();
            for (NavBackStackEntry navBackStackEntry2 : V0) {
                Iterator it = this.f8417t.iterator();
                if (it.hasNext()) {
                    w.a(it.next());
                    navBackStackEntry2.f();
                    navBackStackEntry2.d();
                    throw null;
                }
                this.G.g(navBackStackEntry2);
            }
            this.f8406i.g(CollectionsKt___CollectionsKt.V0(this.f8405h));
            this.f8408k.g(g0());
        }
        return navBackStackEntry != null;
    }

    public final void s0() {
        NavDestination navDestination;
        AtomicInteger atomicInteger;
        f1 c10;
        Set set;
        List<NavBackStackEntry> V0 = CollectionsKt___CollectionsKt.V0(this.f8405h);
        if (V0.isEmpty()) {
            return;
        }
        NavDestination f10 = ((NavBackStackEntry) CollectionsKt___CollectionsKt.t0(V0)).f();
        if (f10 instanceof InterfaceC0725b) {
            Iterator it = CollectionsKt___CollectionsKt.F0(V0).iterator();
            while (it.hasNext()) {
                navDestination = ((NavBackStackEntry) it.next()).f();
                if (!(navDestination instanceof NavGraph) && !(navDestination instanceof InterfaceC0725b)) {
                    break;
                }
            }
        }
        navDestination = null;
        HashMap hashMap = new HashMap();
        for (NavBackStackEntry navBackStackEntry : CollectionsKt___CollectionsKt.F0(V0)) {
            Lifecycle.State h10 = navBackStackEntry.h();
            NavDestination f11 = navBackStackEntry.f();
            if (f10 != null && f11.q() == f10.q()) {
                Lifecycle.State state = Lifecycle.State.RESUMED;
                if (h10 != state) {
                    NavControllerNavigatorState navControllerNavigatorState = (NavControllerNavigatorState) this.f8423z.get(I().e(navBackStackEntry.f().r()));
                    if (k.d((navControllerNavigatorState == null || (c10 = navControllerNavigatorState.c()) == null || (set = (Set) c10.getValue()) == null) ? null : Boolean.valueOf(set.contains(navBackStackEntry)), Boolean.TRUE) || ((atomicInteger = (AtomicInteger) this.f8411n.get(navBackStackEntry)) != null && atomicInteger.get() == 0)) {
                        hashMap.put(navBackStackEntry, Lifecycle.State.STARTED);
                    } else {
                        hashMap.put(navBackStackEntry, state);
                    }
                }
                f10 = f10.s();
            } else if (navDestination == null || f11.q() != navDestination.q()) {
                navBackStackEntry.n(Lifecycle.State.CREATED);
            } else {
                if (h10 == Lifecycle.State.RESUMED) {
                    navBackStackEntry.n(Lifecycle.State.STARTED);
                } else {
                    Lifecycle.State state2 = Lifecycle.State.STARTED;
                    if (h10 != state2) {
                        hashMap.put(navBackStackEntry, state2);
                    }
                }
                navDestination = navDestination.s();
            }
        }
        for (NavBackStackEntry navBackStackEntry2 : V0) {
            Lifecycle.State state3 = (Lifecycle.State) hashMap.get(navBackStackEntry2);
            if (state3 != null) {
                navBackStackEntry2.n(state3);
            } else {
                navBackStackEntry2.o();
            }
        }
    }

    public void t(boolean z10) {
        this.f8421x = z10;
        t0();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (E() > 1) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t0() {
        /*
            r3 = this;
            androidx.activity.v r0 = r3.f8420w
            boolean r1 = r3.f8421x
            if (r1 == 0) goto Le
            int r1 = r3.E()
            r2 = 1
            if (r1 <= r2) goto Le
            goto Lf
        Le:
            r2 = 0
        Lf:
            r0.j(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.view.NavController.t0():void");
    }

    public final boolean u(List list, NavDestination navDestination, boolean z10, final boolean z11) {
        final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        final i iVar = new i();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Navigator navigator = (Navigator) it.next();
            final Ref$BooleanRef ref$BooleanRef2 = new Ref$BooleanRef();
            b0(navigator, (NavBackStackEntry) this.f8405h.last(), z11, new Function1() { // from class: androidx.navigation.NavController$executePopOperations$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public final void a(NavBackStackEntry entry) {
                    k.i(entry, "entry");
                    Ref$BooleanRef.this.element = true;
                    ref$BooleanRef.element = true;
                    this.e0(entry, z11, iVar);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((NavBackStackEntry) obj);
                    return di.k.f20160a;
                }
            });
            if (!ref$BooleanRef2.element) {
                break;
            }
        }
        if (z11) {
            if (!z10) {
                for (NavDestination navDestination2 : SequencesKt___SequencesKt.B(SequencesKt__SequencesKt.h(navDestination, new Function1() { // from class: androidx.navigation.NavController$executePopOperations$2
                    @Override // kotlin.jvm.functions.Function1
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final NavDestination invoke(NavDestination destination) {
                        k.i(destination, "destination");
                        NavGraph s10 = destination.s();
                        if (s10 == null || s10.R() != destination.q()) {
                            return null;
                        }
                        return destination.s();
                    }
                }), new Function1() { // from class: androidx.navigation.NavController$executePopOperations$3
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final Boolean invoke(NavDestination destination) {
                        Map map;
                        k.i(destination, "destination");
                        map = NavController.this.f8412o;
                        return Boolean.valueOf(!map.containsKey(Integer.valueOf(destination.q())));
                    }
                })) {
                    Map map = this.f8412o;
                    Integer valueOf = Integer.valueOf(navDestination2.q());
                    NavBackStackEntryState navBackStackEntryState = (NavBackStackEntryState) iVar.n();
                    map.put(valueOf, navBackStackEntryState != null ? navBackStackEntryState.getId() : null);
                }
            }
            if (!iVar.isEmpty()) {
                NavBackStackEntryState navBackStackEntryState2 = (NavBackStackEntryState) iVar.first();
                Iterator it2 = SequencesKt___SequencesKt.B(SequencesKt__SequencesKt.h(w(navBackStackEntryState2.getDestinationId()), new Function1() { // from class: androidx.navigation.NavController$executePopOperations$5
                    @Override // kotlin.jvm.functions.Function1
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final NavDestination invoke(NavDestination destination) {
                        k.i(destination, "destination");
                        NavGraph s10 = destination.s();
                        if (s10 == null || s10.R() != destination.q()) {
                            return null;
                        }
                        return destination.s();
                    }
                }), new Function1() { // from class: androidx.navigation.NavController$executePopOperations$6
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final Boolean invoke(NavDestination destination) {
                        Map map2;
                        k.i(destination, "destination");
                        map2 = NavController.this.f8412o;
                        return Boolean.valueOf(!map2.containsKey(Integer.valueOf(destination.q())));
                    }
                }).iterator();
                while (it2.hasNext()) {
                    this.f8412o.put(Integer.valueOf(((NavDestination) it2.next()).q()), navBackStackEntryState2.getId());
                }
                this.f8413p.put(navBackStackEntryState2.getId(), iVar);
            }
        }
        t0();
        return ref$BooleanRef.element;
    }

    public final boolean v(final List list, final Bundle bundle, C0742o c0742o, Navigator.a aVar) {
        NavBackStackEntry navBackStackEntry;
        NavDestination f10;
        ArrayList<List> arrayList = new ArrayList();
        ArrayList<NavBackStackEntry> arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (!(((NavBackStackEntry) obj).f() instanceof NavGraph)) {
                arrayList2.add(obj);
            }
        }
        for (NavBackStackEntry navBackStackEntry2 : arrayList2) {
            List list2 = (List) CollectionsKt___CollectionsKt.v0(arrayList);
            if (k.d((list2 == null || (navBackStackEntry = (NavBackStackEntry) CollectionsKt___CollectionsKt.t0(list2)) == null || (f10 = navBackStackEntry.f()) == null) ? null : f10.r(), navBackStackEntry2.f().r())) {
                list2.add(navBackStackEntry2);
            } else {
                arrayList.add(o.q(navBackStackEntry2));
            }
        }
        final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        for (List list3 : arrayList) {
            Navigator e10 = this.f8422y.e(((NavBackStackEntry) CollectionsKt___CollectionsKt.i0(list3)).f().r());
            final Ref$IntRef ref$IntRef = new Ref$IntRef();
            V(e10, list3, c0742o, aVar, new Function1() { // from class: androidx.navigation.NavController$executeRestoreState$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public final void a(NavBackStackEntry entry) {
                    List<NavBackStackEntry> k10;
                    k.i(entry, "entry");
                    Ref$BooleanRef.this.element = true;
                    int indexOf = list.indexOf(entry);
                    if (indexOf != -1) {
                        int i10 = indexOf + 1;
                        k10 = list.subList(ref$IntRef.element, i10);
                        ref$IntRef.element = i10;
                    } else {
                        k10 = o.k();
                    }
                    this.p(entry.f(), bundle, entry, k10);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    a((NavBackStackEntry) obj2);
                    return di.k.f20160a;
                }
            });
        }
        return ref$BooleanRef.element;
    }

    public final NavDestination w(int i10) {
        NavDestination navDestination;
        NavGraph navGraph = this.f8401d;
        if (navGraph == null) {
            return null;
        }
        k.f(navGraph);
        if (navGraph.q() == i10) {
            return this.f8401d;
        }
        NavBackStackEntry navBackStackEntry = (NavBackStackEntry) this.f8405h.q();
        if (navBackStackEntry == null || (navDestination = navBackStackEntry.f()) == null) {
            navDestination = this.f8401d;
            k.f(navDestination);
        }
        return x(navDestination, i10);
    }

    public final NavDestination x(NavDestination navDestination, int i10) {
        NavGraph s10;
        if (navDestination.q() == i10) {
            return navDestination;
        }
        if (navDestination instanceof NavGraph) {
            s10 = (NavGraph) navDestination;
        } else {
            s10 = navDestination.s();
            k.f(s10);
        }
        return s10.K(i10);
    }

    public final String y(int[] iArr) {
        NavGraph navGraph;
        NavGraph navGraph2 = this.f8401d;
        int length = iArr.length;
        int i10 = 0;
        while (true) {
            NavDestination navDestination = null;
            if (i10 >= length) {
                return null;
            }
            int i11 = iArr[i10];
            if (i10 == 0) {
                NavGraph navGraph3 = this.f8401d;
                k.f(navGraph3);
                if (navGraph3.q() == i11) {
                    navDestination = this.f8401d;
                }
            } else {
                k.f(navGraph2);
                navDestination = navGraph2.K(i11);
            }
            if (navDestination == null) {
                return NavDestination.f8454j.b(this.f8398a, i11);
            }
            if (i10 != iArr.length - 1 && (navDestination instanceof NavGraph)) {
                while (true) {
                    navGraph = (NavGraph) navDestination;
                    k.f(navGraph);
                    if (!(navGraph.K(navGraph.R()) instanceof NavGraph)) {
                        break;
                    }
                    navDestination = navGraph.K(navGraph.R());
                }
                navGraph2 = navGraph;
            }
            i10++;
        }
    }

    public NavBackStackEntry z(int i10) {
        Object obj;
        i iVar = this.f8405h;
        ListIterator<E> listIterator = iVar.listIterator(iVar.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            }
            obj = listIterator.previous();
            if (((NavBackStackEntry) obj).f().q() == i10) {
                break;
            }
        }
        NavBackStackEntry navBackStackEntry = (NavBackStackEntry) obj;
        if (navBackStackEntry != null) {
            return navBackStackEntry;
        }
        throw new IllegalArgumentException(("No destination with ID " + i10 + " is on the NavController's back stack. The current destination is " + D()).toString());
    }
}
