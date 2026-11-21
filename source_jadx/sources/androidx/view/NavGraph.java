package androidx.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.collection.d0;
import androidx.collection.f0;
import androidx.view.NavDestination;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class NavGraph extends NavDestination implements Iterable, oi.a {

    /* renamed from: p, reason: collision with root package name */
    public static final Companion f8471p = new Companion(null);

    /* renamed from: l, reason: collision with root package name */
    public final d0 f8472l;

    /* renamed from: m, reason: collision with root package name */
    public int f8473m;

    /* renamed from: n, reason: collision with root package name */
    public String f8474n;

    /* renamed from: o, reason: collision with root package name */
    public String f8475o;

    /* compiled from: com.odcpe.connect */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final NavDestination a(NavGraph navGraph) {
            k.i(navGraph, "<this>");
            return (NavDestination) SequencesKt___SequencesKt.w(SequencesKt__SequencesKt.h(navGraph.K(navGraph.R()), new Function1() { // from class: androidx.navigation.NavGraph$Companion$findStartDestination$1
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final NavDestination invoke(NavDestination it) {
                    k.i(it, "it");
                    if (!(it instanceof NavGraph)) {
                        return null;
                    }
                    NavGraph navGraph2 = (NavGraph) it;
                    return navGraph2.K(navGraph2.R());
                }
            }));
        }

        public Companion() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a implements Iterator, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public int f8476a = -1;

        /* renamed from: b, reason: collision with root package name */
        public boolean f8477b;

        public a() {
        }

        @Override // java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public NavDestination next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            this.f8477b = true;
            d0 P = NavGraph.this.P();
            int i10 = this.f8476a + 1;
            this.f8476a = i10;
            Object q10 = P.q(i10);
            k.h(q10, "nodes.valueAt(++index)");
            return (NavDestination) q10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f8476a + 1 < NavGraph.this.P().p();
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f8477b) {
                throw new IllegalStateException("You must call next() before you can remove an element");
            }
            d0 P = NavGraph.this.P();
            ((NavDestination) P.q(this.f8476a)).E(null);
            P.n(this.f8476a);
            this.f8476a--;
            this.f8477b = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavGraph(Navigator navGraphNavigator) {
        super(navGraphNavigator);
        k.i(navGraphNavigator, "navGraphNavigator");
        this.f8472l = new d0();
    }

    @Override // androidx.view.NavDestination
    public void A(Context context, AttributeSet attrs) {
        k.i(context, "context");
        k.i(attrs, "attrs");
        super.A(context, attrs);
        TypedArray obtainAttributes = context.getResources().obtainAttributes(attrs, n3.a.NavGraphNavigator);
        k.h(obtainAttributes, "context.resources.obtain…vGraphNavigator\n        )");
        Y(obtainAttributes.getResourceId(n3.a.NavGraphNavigator_startDestination, 0));
        this.f8474n = NavDestination.f8454j.b(context, this.f8473m);
        di.k kVar = di.k.f20160a;
        obtainAttributes.recycle();
    }

    public final void I(NavDestination node) {
        k.i(node, "node");
        int q10 = node.q();
        String u10 = node.u();
        if (q10 == 0 && u10 == null) {
            throw new IllegalArgumentException("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.");
        }
        if (u() != null && k.d(u10, u())) {
            throw new IllegalArgumentException(("Destination " + node + " cannot have the same route as graph " + this).toString());
        }
        if (q10 == q()) {
            throw new IllegalArgumentException(("Destination " + node + " cannot have the same id as graph " + this).toString());
        }
        NavDestination navDestination = (NavDestination) this.f8472l.h(q10);
        if (navDestination == node) {
            return;
        }
        if (node.s() != null) {
            throw new IllegalStateException("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
        }
        if (navDestination != null) {
            navDestination.E(null);
        }
        node.E(this);
        this.f8472l.l(node.q(), node);
    }

    public final void J(Collection nodes) {
        k.i(nodes, "nodes");
        Iterator it = nodes.iterator();
        while (it.hasNext()) {
            NavDestination navDestination = (NavDestination) it.next();
            if (navDestination != null) {
                I(navDestination);
            }
        }
    }

    public final NavDestination K(int i10) {
        return L(i10, true);
    }

    public final NavDestination L(int i10, boolean z10) {
        NavDestination navDestination = (NavDestination) this.f8472l.h(i10);
        if (navDestination != null) {
            return navDestination;
        }
        if (!z10 || s() == null) {
            return null;
        }
        NavGraph s10 = s();
        k.f(s10);
        return s10.K(i10);
    }

    public final NavDestination M(String str) {
        if (str == null || StringsKt__StringsKt.c0(str)) {
            return null;
        }
        return O(str, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    public final NavDestination O(String route, boolean z10) {
        NavDestination navDestination;
        k.i(route, "route");
        NavDestination navDestination2 = (NavDestination) this.f8472l.h(NavDestination.f8454j.a(route).hashCode());
        if (navDestination2 == null) {
            Iterator it = SequencesKt__SequencesKt.c(f0.a(this.f8472l)).iterator();
            while (true) {
                if (!it.hasNext()) {
                    navDestination = 0;
                    break;
                }
                navDestination = it.next();
                if (((NavDestination) navDestination).y(route) != null) {
                    break;
                }
            }
            navDestination2 = navDestination;
        }
        if (navDestination2 != null) {
            return navDestination2;
        }
        if (!z10 || s() == null) {
            return null;
        }
        NavGraph s10 = s();
        k.f(s10);
        return s10.M(route);
    }

    public final d0 P() {
        return this.f8472l;
    }

    public final String Q() {
        if (this.f8474n == null) {
            String str = this.f8475o;
            if (str == null) {
                str = String.valueOf(this.f8473m);
            }
            this.f8474n = str;
        }
        String str2 = this.f8474n;
        k.f(str2);
        return str2;
    }

    public final int R() {
        return this.f8473m;
    }

    public final String S() {
        return this.f8475o;
    }

    public final NavDestination.a T(C0735h request) {
        k.i(request, "request");
        return super.x(request);
    }

    public final void V(int i10) {
        Y(i10);
    }

    public final void X(String startDestRoute) {
        k.i(startDestRoute, "startDestRoute");
        Z(startDestRoute);
    }

    public final void Y(int i10) {
        if (i10 != q()) {
            if (this.f8475o != null) {
                Z(null);
            }
            this.f8473m = i10;
            this.f8474n = null;
            return;
        }
        throw new IllegalArgumentException(("Start destination " + i10 + " cannot use the same id as the graph " + this).toString());
    }

    public final void Z(String str) {
        int hashCode;
        if (str == null) {
            hashCode = 0;
        } else {
            if (k.d(str, u())) {
                throw new IllegalArgumentException(("Start destination " + str + " cannot use the same route as the graph " + this).toString());
            }
            if (StringsKt__StringsKt.c0(str)) {
                throw new IllegalArgumentException("Cannot have an empty start destination route");
            }
            hashCode = NavDestination.f8454j.a(str).hashCode();
        }
        this.f8473m = hashCode;
        this.f8475o = str;
    }

    @Override // androidx.view.NavDestination
    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof NavGraph)) {
            return false;
        }
        List E = SequencesKt___SequencesKt.E(SequencesKt__SequencesKt.c(f0.a(this.f8472l)));
        NavGraph navGraph = (NavGraph) obj;
        Iterator a10 = f0.a(navGraph.f8472l);
        while (a10.hasNext()) {
            E.remove((NavDestination) a10.next());
        }
        return super.equals(obj) && this.f8472l.p() == navGraph.f8472l.p() && R() == navGraph.R() && E.isEmpty();
    }

    @Override // androidx.view.NavDestination
    public int hashCode() {
        int R = R();
        d0 d0Var = this.f8472l;
        int p10 = d0Var.p();
        for (int i10 = 0; i10 < p10; i10++) {
            R = (((R * 31) + d0Var.k(i10)) * 31) + ((NavDestination) d0Var.q(i10)).hashCode();
        }
        return R;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new a();
    }

    @Override // androidx.view.NavDestination
    public String p() {
        return q() != 0 ? super.p() : "the root navigation";
    }

    @Override // androidx.view.NavDestination
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        NavDestination M = M(this.f8475o);
        if (M == null) {
            M = K(R());
        }
        sb2.append(" startDestination=");
        if (M == null) {
            String str = this.f8475o;
            if (str != null) {
                sb2.append(str);
            } else {
                String str2 = this.f8474n;
                if (str2 != null) {
                    sb2.append(str2);
                } else {
                    sb2.append("0x" + Integer.toHexString(this.f8473m));
                }
            }
        } else {
            sb2.append("{");
            sb2.append(M.toString());
            sb2.append("}");
        }
        String sb3 = sb2.toString();
        k.h(sb3, "sb.toString()");
        return sb3;
    }

    @Override // androidx.view.NavDestination
    public NavDestination.a x(C0735h navDeepLinkRequest) {
        k.i(navDeepLinkRequest, "navDeepLinkRequest");
        NavDestination.a x10 = super.x(navDeepLinkRequest);
        ArrayList arrayList = new ArrayList();
        Iterator it = iterator();
        while (it.hasNext()) {
            NavDestination.a x11 = ((NavDestination) it.next()).x(navDeepLinkRequest);
            if (x11 != null) {
                arrayList.add(x11);
            }
        }
        return (NavDestination.a) CollectionsKt___CollectionsKt.y0(o.p(x10, (NavDestination.a) CollectionsKt___CollectionsKt.y0(arrayList)));
    }
}
