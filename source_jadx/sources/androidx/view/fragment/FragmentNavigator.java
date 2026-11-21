package androidx.view.fragment;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e0;
import androidx.fragment.app.i0;
import androidx.view.AbstractC0748u;
import androidx.view.C0742o;
import androidx.view.InterfaceC0706l;
import androidx.view.InterfaceC0708n;
import androidx.view.InterfaceC0709o;
import androidx.view.InterfaceC0718x;
import androidx.view.Lifecycle;
import androidx.view.NavBackStackEntry;
import androidx.view.NavDestination;
import androidx.view.Navigator;
import androidx.view.fragment.FragmentNavigator;
import androidx.view.j0;
import androidx.view.m0;
import androidx.view.o0;
import di.b;
import j3.a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.n0;
import kotlin.collections.p;
import kotlin.collections.t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.o;
import y.f;
import yg.g;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0006\b\u0017\u0018\u0000 +2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003GH4B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J'\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0002H\u0016¢\u0006\u0004\b!\u0010\"J1\u0010%\u001a\u00020\u00112\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u000b0#2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b%\u0010&J\u0017\u0010(\u001a\u00020\u00112\u0006\u0010'\u001a\u00020\u000bH\u0016¢\u0006\u0004\b(\u0010)J\u0011\u0010+\u001a\u0004\u0018\u00010*H\u0016¢\u0006\u0004\b+\u0010,J\u0017\u0010-\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020*H\u0016¢\u0006\u0004\b-\u0010.J\u001f\u0010/\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b/\u00100J!\u00102\u001a\u0002012\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b2\u00103R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u00108R\u001a\u0010<\u001a\b\u0012\u0004\u0012\u00020:098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010;R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010>R \u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020=0@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010AR\u001a\u0010F\u001a\b\u0012\u0004\u0012\u00020:0C8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bD\u0010E¨\u0006I"}, d2 = {"Landroidx/navigation/fragment/FragmentNavigator;", "Landroidx/navigation/Navigator;", "Landroidx/navigation/fragment/FragmentNavigator$c;", "Landroid/content/Context;", "context", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "", "containerId", "<init>", "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V", "Landroidx/navigation/NavBackStackEntry;", "entry", "Landroidx/navigation/o;", "navOptions", "Landroidx/navigation/Navigator$a;", "navigatorExtras", "Ldi/k;", "v", "(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/o;Landroidx/navigation/Navigator$a;)V", "Landroidx/navigation/u;", "state", f.f33959c, "(Landroidx/navigation/u;)V", "Landroidx/fragment/app/Fragment;", "fragment", "p", "(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/u;)V", "popUpTo", "", "savedState", "j", "(Landroidx/navigation/NavBackStackEntry;Z)V", "r", "()Landroidx/navigation/fragment/FragmentNavigator$c;", "", "entries", h5.e.f21852u, "(Ljava/util/List;Landroidx/navigation/o;Landroidx/navigation/Navigator$a;)V", "backStackEntry", g.f34391n, "(Landroidx/navigation/NavBackStackEntry;)V", "Landroid/os/Bundle;", "i", "()Landroid/os/Bundle;", "h", "(Landroid/os/Bundle;)V", "q", "(Landroidx/navigation/NavBackStackEntry;Landroidx/fragment/app/Fragment;)V", "Landroidx/fragment/app/i0;", "s", "(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/o;)Landroidx/fragment/app/i0;", "c", "Landroid/content/Context;", "d", "Landroidx/fragment/app/FragmentManager;", "I", "", "", "Ljava/util/Set;", "savedIds", "Landroidx/lifecycle/l;", "Landroidx/lifecycle/l;", "fragmentObserver", "Lkotlin/Function1;", "Lkotlin/jvm/functions/Function1;", "fragmentViewObserver", "", "u", "()Ljava/util/Set;", "entriesToPop", "a", "b", "navigation-fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Navigator.b("fragment")
/* loaded from: classes.dex */
public class FragmentNavigator extends Navigator {

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Context context;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final FragmentManager fragmentManager;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final int containerId;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Set savedIds;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final InterfaceC0706l fragmentObserver;

    /* renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final Function1 fragmentViewObserver;

    /* compiled from: com.odcpe.connect */
    public static final class a extends j0 {

        /* renamed from: d, reason: collision with root package name */
        public WeakReference f8538d;

        @Override // androidx.view.j0
        public void f() {
            super.f();
            ni.a aVar = (ni.a) h().get();
            if (aVar != null) {
                aVar.invoke();
            }
        }

        public final WeakReference h() {
            WeakReference weakReference = this.f8538d;
            if (weakReference != null) {
                return weakReference;
            }
            k.A("completeTransition");
            return null;
        }

        public final void i(WeakReference weakReference) {
            k.i(weakReference, "<set-?>");
            this.f8538d = weakReference;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c extends NavDestination {

        /* renamed from: l, reason: collision with root package name */
        public String f8539l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Navigator fragmentNavigator) {
            super(fragmentNavigator);
            k.i(fragmentNavigator, "fragmentNavigator");
        }

        @Override // androidx.view.NavDestination
        public void A(Context context, AttributeSet attrs) {
            k.i(context, "context");
            k.i(attrs, "attrs");
            super.A(context, attrs);
            TypedArray obtainAttributes = context.getResources().obtainAttributes(attrs, i.FragmentNavigator);
            k.h(obtainAttributes, "context.resources.obtain…leable.FragmentNavigator)");
            String string = obtainAttributes.getString(i.FragmentNavigator_android_name);
            if (string != null) {
                J(string);
            }
            di.k kVar = di.k.f20160a;
            obtainAttributes.recycle();
        }

        public final String I() {
            String str = this.f8539l;
            if (str == null) {
                throw new IllegalStateException("Fragment class was not set");
            }
            k.g(str, "null cannot be cast to non-null type kotlin.String");
            return str;
        }

        public final c J(String className) {
            k.i(className, "className");
            this.f8539l = className;
            return this;
        }

        @Override // androidx.view.NavDestination
        public boolean equals(Object obj) {
            return obj != null && (obj instanceof c) && super.equals(obj) && k.d(this.f8539l, ((c) obj).f8539l);
        }

        @Override // androidx.view.NavDestination
        public int hashCode() {
            int hashCode = super.hashCode() * 31;
            String str = this.f8539l;
            return hashCode + (str != null ? str.hashCode() : 0);
        }

        @Override // androidx.view.NavDestination
        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(super.toString());
            sb2.append(" class=");
            String str = this.f8539l;
            if (str == null) {
                sb2.append("null");
            } else {
                sb2.append(str);
            }
            String sb3 = sb2.toString();
            k.h(sb3, "sb.toString()");
            return sb3;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d implements FragmentManager.k {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC0748u f8540a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ FragmentNavigator f8541b;

        public d(AbstractC0748u abstractC0748u, FragmentNavigator fragmentNavigator) {
            this.f8540a = abstractC0748u;
            this.f8541b = fragmentNavigator;
        }

        @Override // androidx.fragment.app.FragmentManager.k
        public void a(Fragment fragment, boolean z10) {
            Object obj;
            k.i(fragment, "fragment");
            List D0 = CollectionsKt___CollectionsKt.D0((Collection) this.f8540a.b().getValue(), (Iterable) this.f8540a.c().getValue());
            ListIterator listIterator = D0.listIterator(D0.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    obj = null;
                    break;
                } else {
                    obj = listIterator.previous();
                    if (k.d(((NavBackStackEntry) obj).g(), fragment.Y())) {
                        break;
                    }
                }
            }
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) obj;
            if (!z10 && navBackStackEntry == null) {
                throw new IllegalArgumentException(("The fragment " + fragment + " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager.").toString());
            }
            if (navBackStackEntry != null) {
                this.f8541b.p(fragment, navBackStackEntry, this.f8540a);
                if (z10 && this.f8541b.u().isEmpty() && fragment.l0()) {
                    this.f8540a.i(navBackStackEntry, false);
                }
            }
        }

        @Override // androidx.fragment.app.FragmentManager.k
        public void b(Fragment fragment, boolean z10) {
            Object obj;
            k.i(fragment, "fragment");
            if (z10) {
                List list = (List) this.f8540a.b().getValue();
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        obj = null;
                        break;
                    } else {
                        obj = listIterator.previous();
                        if (k.d(((NavBackStackEntry) obj).g(), fragment.Y())) {
                            break;
                        }
                    }
                }
                NavBackStackEntry navBackStackEntry = (NavBackStackEntry) obj;
                if (navBackStackEntry != null) {
                    this.f8540a.j(navBackStackEntry);
                }
            }
        }

        @Override // androidx.fragment.app.FragmentManager.k
        public void c() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e implements InterfaceC0718x, kotlin.jvm.internal.g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f8542a;

        public e(Function1 function) {
            k.i(function, "function");
            this.f8542a = function;
        }

        @Override // androidx.view.InterfaceC0718x
        public final /* synthetic */ void a(Object obj) {
            this.f8542a.invoke(obj);
        }

        @Override // kotlin.jvm.internal.g
        public final b b() {
            return this.f8542a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof InterfaceC0718x) && (obj instanceof kotlin.jvm.internal.g)) {
                return k.d(b(), ((kotlin.jvm.internal.g) obj).b());
            }
            return false;
        }

        public final int hashCode() {
            return b().hashCode();
        }
    }

    public FragmentNavigator(Context context, FragmentManager fragmentManager, int i10) {
        k.i(context, "context");
        k.i(fragmentManager, "fragmentManager");
        this.context = context;
        this.fragmentManager = fragmentManager;
        this.containerId = i10;
        this.savedIds = new LinkedHashSet();
        this.fragmentObserver = new InterfaceC0706l() { // from class: androidx.navigation.fragment.c
            @Override // androidx.view.InterfaceC0706l
            public final void g(InterfaceC0709o interfaceC0709o, Lifecycle.Event event) {
                FragmentNavigator.t(FragmentNavigator.this, interfaceC0709o, event);
            }
        };
        this.fragmentViewObserver = new FragmentNavigator$fragmentViewObserver$1(this);
    }

    public static final void t(FragmentNavigator this$0, InterfaceC0709o source, Lifecycle.Event event) {
        k.i(this$0, "this$0");
        k.i(source, "source");
        k.i(event, "event");
        if (event == Lifecycle.Event.ON_DESTROY) {
            Fragment fragment = (Fragment) source;
            Object obj = null;
            for (Object obj2 : (Iterable) this$0.b().c().getValue()) {
                if (k.d(((NavBackStackEntry) obj2).g(), fragment.Y())) {
                    obj = obj2;
                }
            }
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) obj;
            if (navBackStackEntry == null || ((List) this$0.b().b().getValue()).contains(navBackStackEntry)) {
                return;
            }
            this$0.b().e(navBackStackEntry);
        }
    }

    private final void v(NavBackStackEntry entry, C0742o navOptions, Navigator.a navigatorExtras) {
        boolean isEmpty = ((List) b().b().getValue()).isEmpty();
        if (navOptions != null && !isEmpty && navOptions.i() && this.savedIds.remove(entry.g())) {
            this.fragmentManager.l1(entry.g());
            b().l(entry);
            return;
        }
        i0 s10 = s(entry, navOptions);
        if (!isEmpty) {
            s10.f(entry.g());
        }
        s10.h();
        b().l(entry);
    }

    public static final void w(AbstractC0748u state, FragmentNavigator this$0, FragmentManager fragmentManager, Fragment fragment) {
        Object obj;
        k.i(state, "$state");
        k.i(this$0, "this$0");
        k.i(fragmentManager, "<anonymous parameter 0>");
        k.i(fragment, "fragment");
        List list = (List) state.b().getValue();
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            } else {
                obj = listIterator.previous();
                if (k.d(((NavBackStackEntry) obj).g(), fragment.Y())) {
                    break;
                }
            }
        }
        NavBackStackEntry navBackStackEntry = (NavBackStackEntry) obj;
        if (navBackStackEntry != null) {
            this$0.q(navBackStackEntry, fragment);
            this$0.p(fragment, navBackStackEntry, state);
        }
    }

    @Override // androidx.view.Navigator
    public void e(List entries, C0742o navOptions, Navigator.a navigatorExtras) {
        k.i(entries, "entries");
        if (this.fragmentManager.R0()) {
            return;
        }
        Iterator it = entries.iterator();
        while (it.hasNext()) {
            v((NavBackStackEntry) it.next(), navOptions, navigatorExtras);
        }
    }

    @Override // androidx.view.Navigator
    public void f(final AbstractC0748u state) {
        k.i(state, "state");
        super.f(state);
        this.fragmentManager.k(new e0() { // from class: androidx.navigation.fragment.d
            @Override // androidx.fragment.app.e0
            public final void a(FragmentManager fragmentManager, Fragment fragment) {
                FragmentNavigator.w(AbstractC0748u.this, this, fragmentManager, fragment);
            }
        });
        this.fragmentManager.l(new d(state, this));
    }

    @Override // androidx.view.Navigator
    public void g(NavBackStackEntry backStackEntry) {
        k.i(backStackEntry, "backStackEntry");
        if (this.fragmentManager.R0()) {
            return;
        }
        i0 s10 = s(backStackEntry, null);
        if (((List) b().b().getValue()).size() > 1) {
            this.fragmentManager.d1(backStackEntry.g(), 1);
            s10.f(backStackEntry.g());
        }
        s10.h();
        b().f(backStackEntry);
    }

    @Override // androidx.view.Navigator
    public void h(Bundle savedState) {
        k.i(savedState, "savedState");
        ArrayList<String> stringArrayList = savedState.getStringArrayList("androidx-nav-fragment:navigator:savedIds");
        if (stringArrayList != null) {
            this.savedIds.clear();
            t.B(this.savedIds, stringArrayList);
        }
    }

    @Override // androidx.view.Navigator
    public Bundle i() {
        if (this.savedIds.isEmpty()) {
            return null;
        }
        return n2.b.a(di.g.a("androidx-nav-fragment:navigator:savedIds", new ArrayList(this.savedIds)));
    }

    @Override // androidx.view.Navigator
    public void j(NavBackStackEntry popUpTo, boolean savedState) {
        k.i(popUpTo, "popUpTo");
        if (this.fragmentManager.R0()) {
            return;
        }
        List list = (List) b().b().getValue();
        List subList = list.subList(list.indexOf(popUpTo), list.size());
        if (savedState) {
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) CollectionsKt___CollectionsKt.i0(list);
            for (NavBackStackEntry navBackStackEntry2 : CollectionsKt___CollectionsKt.F0(subList)) {
                if (k.d(navBackStackEntry2, navBackStackEntry)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("FragmentManager cannot save the state of the initial destination ");
                    sb2.append(navBackStackEntry2);
                } else {
                    this.fragmentManager.q1(navBackStackEntry2.g());
                    this.savedIds.add(navBackStackEntry2.g());
                }
            }
        } else {
            this.fragmentManager.d1(popUpTo.g(), 1);
        }
        b().i(popUpTo, savedState);
    }

    public final void p(Fragment fragment, final NavBackStackEntry entry, final AbstractC0748u state) {
        k.i(fragment, "fragment");
        k.i(entry, "entry");
        k.i(state, "state");
        o0 r10 = fragment.r();
        k.h(r10, "fragment.viewModelStore");
        j3.c cVar = new j3.c();
        cVar.a(o.b(a.class), new Function1() { // from class: androidx.navigation.fragment.FragmentNavigator$attachClearViewModel$viewModel$1$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final FragmentNavigator.a invoke(a initializer) {
                k.i(initializer, "$this$initializer");
                return new FragmentNavigator.a();
            }
        });
        ((a) new m0(r10, cVar.b(), a.C0512a.f23284b).a(a.class)).i(new WeakReference(new ni.a() { // from class: androidx.navigation.fragment.FragmentNavigator$attachClearViewModel$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m63invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m63invoke() {
                AbstractC0748u abstractC0748u = state;
                Iterator it = ((Iterable) abstractC0748u.c().getValue()).iterator();
                while (it.hasNext()) {
                    abstractC0748u.e((NavBackStackEntry) it.next());
                }
            }
        }));
    }

    public final void q(final NavBackStackEntry entry, final Fragment fragment) {
        fragment.c0().i(fragment, new e(new Function1() { // from class: androidx.navigation.fragment.FragmentNavigator$attachObservers$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(InterfaceC0709o interfaceC0709o) {
                Function1 function1;
                if (interfaceC0709o == null || CollectionsKt___CollectionsKt.a0(FragmentNavigator.this.u(), fragment.Y())) {
                    return;
                }
                Lifecycle K = fragment.b0().K();
                if (K.b().b(Lifecycle.State.CREATED)) {
                    function1 = FragmentNavigator.this.fragmentViewObserver;
                    K.a((InterfaceC0708n) function1.invoke(entry));
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((InterfaceC0709o) obj);
                return di.k.f20160a;
            }
        }));
        fragment.K().a(this.fragmentObserver);
    }

    @Override // androidx.view.Navigator
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public c a() {
        return new c(this);
    }

    public final i0 s(NavBackStackEntry entry, C0742o navOptions) {
        NavDestination f10 = entry.f();
        k.g(f10, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination");
        Bundle d10 = entry.d();
        String I = ((c) f10).I();
        if (I.charAt(0) == '.') {
            I = this.context.getPackageName() + I;
        }
        Fragment a10 = this.fragmentManager.u0().a(this.context.getClassLoader(), I);
        k.h(a10, "fragmentManager.fragment…t.classLoader, className)");
        a10.C1(d10);
        i0 p10 = this.fragmentManager.p();
        k.h(p10, "fragmentManager.beginTransaction()");
        int a11 = navOptions != null ? navOptions.a() : -1;
        int b10 = navOptions != null ? navOptions.b() : -1;
        int c10 = navOptions != null ? navOptions.c() : -1;
        int d11 = navOptions != null ? navOptions.d() : -1;
        if (a11 != -1 || b10 != -1 || c10 != -1 || d11 != -1) {
            if (a11 == -1) {
                a11 = 0;
            }
            if (b10 == -1) {
                b10 = 0;
            }
            if (c10 == -1) {
                c10 = 0;
            }
            p10.s(a11, b10, c10, d11 != -1 ? d11 : 0);
        }
        p10.q(this.containerId, a10, entry.g());
        p10.u(a10);
        p10.v(true);
        return p10;
    }

    public final Set u() {
        Set k10 = n0.k((Set) b().c().getValue(), CollectionsKt___CollectionsKt.X0((Iterable) b().b().getValue()));
        ArrayList arrayList = new ArrayList(p.v(k10, 10));
        Iterator it = k10.iterator();
        while (it.hasNext()) {
            arrayList.add(((NavBackStackEntry) it.next()).g());
        }
        return CollectionsKt___CollectionsKt.X0(arrayList);
    }
}
