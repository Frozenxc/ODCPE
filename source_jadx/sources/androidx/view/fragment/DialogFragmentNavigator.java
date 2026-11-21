package androidx.view.fragment;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e0;
import androidx.fragment.app.j;
import androidx.view.AbstractC0748u;
import androidx.view.C0742o;
import androidx.view.InterfaceC0706l;
import androidx.view.InterfaceC0709o;
import androidx.view.InterfaceC0725b;
import androidx.view.Lifecycle;
import androidx.view.NavBackStackEntry;
import androidx.view.NavDestination;
import androidx.view.Navigator;
import h5.e;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.t;
import y.f;
import yg.g;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000m\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0006*\u0001.\b\u0007\u0018\u0000 42\b\u0012\u0004\u0012\u00020\u00020\u0001:\u000256B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J1\u0010\u0018\u001a\u00020\r2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\t0\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020\tH\u0002¢\u0006\u0004\b\"\u0010\u001cJ\u0017\u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020\tH\u0002¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00020+0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010/R \u00103\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020#018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u00102¨\u00067"}, d2 = {"Landroidx/navigation/fragment/DialogFragmentNavigator;", "Landroidx/navigation/Navigator;", "Landroidx/navigation/fragment/DialogFragmentNavigator$b;", "Landroid/content/Context;", "context", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "<init>", "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V", "Landroidx/navigation/NavBackStackEntry;", "popUpTo", "", "savedState", "Ldi/k;", "j", "(Landroidx/navigation/NavBackStackEntry;Z)V", "n", "()Landroidx/navigation/fragment/DialogFragmentNavigator$b;", "", "entries", "Landroidx/navigation/o;", "navOptions", "Landroidx/navigation/Navigator$a;", "navigatorExtras", e.f21852u, "(Ljava/util/List;Landroidx/navigation/o;Landroidx/navigation/Navigator$a;)V", "backStackEntry", g.f34391n, "(Landroidx/navigation/NavBackStackEntry;)V", "Landroidx/navigation/u;", "state", f.f33959c, "(Landroidx/navigation/u;)V", "entry", "p", "Landroidx/fragment/app/j;", "o", "(Landroidx/navigation/NavBackStackEntry;)Landroidx/fragment/app/j;", "c", "Landroid/content/Context;", "d", "Landroidx/fragment/app/FragmentManager;", "", "", "Ljava/util/Set;", "restoredTagsAwaitingAttach", "androidx/navigation/fragment/DialogFragmentNavigator$observer$1", "Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;", "observer", "", "Ljava/util/Map;", "transitioningFragments", "h", "a", "b", "navigation-fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Navigator.b("dialog")
/* loaded from: classes.dex */
public final class DialogFragmentNavigator extends Navigator {

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Context context;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final FragmentManager fragmentManager;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Set restoredTagsAwaitingAttach;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final DialogFragmentNavigator$observer$1 observer;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final Map transitioningFragments;

    /* compiled from: com.odcpe.connect */
    public static class b extends NavDestination implements InterfaceC0725b {

        /* renamed from: l, reason: collision with root package name */
        public String f8528l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Navigator fragmentNavigator) {
            super(fragmentNavigator);
            k.i(fragmentNavigator, "fragmentNavigator");
        }

        @Override // androidx.view.NavDestination
        public void A(Context context, AttributeSet attrs) {
            k.i(context, "context");
            k.i(attrs, "attrs");
            super.A(context, attrs);
            TypedArray obtainAttributes = context.getResources().obtainAttributes(attrs, i.DialogFragmentNavigator);
            k.h(obtainAttributes, "context.resources.obtain…ntNavigator\n            )");
            String string = obtainAttributes.getString(i.DialogFragmentNavigator_android_name);
            if (string != null) {
                J(string);
            }
            obtainAttributes.recycle();
        }

        public final String I() {
            String str = this.f8528l;
            if (str == null) {
                throw new IllegalStateException("DialogFragment class was not set");
            }
            k.g(str, "null cannot be cast to non-null type kotlin.String");
            return str;
        }

        public final b J(String className) {
            k.i(className, "className");
            this.f8528l = className;
            return this;
        }

        @Override // androidx.view.NavDestination
        public boolean equals(Object obj) {
            return obj != null && (obj instanceof b) && super.equals(obj) && k.d(this.f8528l, ((b) obj).f8528l);
        }

        @Override // androidx.view.NavDestination
        public int hashCode() {
            int hashCode = super.hashCode() * 31;
            String str = this.f8528l;
            return hashCode + (str != null ? str.hashCode() : 0);
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.navigation.fragment.DialogFragmentNavigator$observer$1] */
    public DialogFragmentNavigator(Context context, FragmentManager fragmentManager) {
        k.i(context, "context");
        k.i(fragmentManager, "fragmentManager");
        this.context = context;
        this.fragmentManager = fragmentManager;
        this.restoredTagsAwaitingAttach = new LinkedHashSet();
        this.observer = new InterfaceC0706l() { // from class: androidx.navigation.fragment.DialogFragmentNavigator$observer$1

            /* compiled from: com.odcpe.connect */
            public /* synthetic */ class a {

                /* renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f8530a;

                static {
                    int[] iArr = new int[Lifecycle.Event.values().length];
                    try {
                        iArr[Lifecycle.Event.ON_CREATE.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[Lifecycle.Event.ON_RESUME.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[Lifecycle.Event.ON_STOP.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[Lifecycle.Event.ON_DESTROY.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    f8530a = iArr;
                }
            }

            @Override // androidx.view.InterfaceC0706l
            public void g(InterfaceC0709o source, Lifecycle.Event event) {
                AbstractC0748u b10;
                AbstractC0748u b11;
                AbstractC0748u b12;
                AbstractC0748u b13;
                AbstractC0748u b14;
                AbstractC0748u b15;
                AbstractC0748u b16;
                k.i(source, "source");
                k.i(event, "event");
                int i10 = a.f8530a[event.ordinal()];
                if (i10 == 1) {
                    j jVar = (j) source;
                    b10 = DialogFragmentNavigator.this.b();
                    Iterable iterable = (Iterable) b10.b().getValue();
                    if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                        Iterator it = iterable.iterator();
                        while (it.hasNext()) {
                            if (k.d(((NavBackStackEntry) it.next()).g(), jVar.Y())) {
                                return;
                            }
                        }
                    }
                    jVar.R1();
                    return;
                }
                Object obj = null;
                if (i10 == 2) {
                    j jVar2 = (j) source;
                    b11 = DialogFragmentNavigator.this.b();
                    for (Object obj2 : (Iterable) b11.c().getValue()) {
                        if (k.d(((NavBackStackEntry) obj2).g(), jVar2.Y())) {
                            obj = obj2;
                        }
                    }
                    NavBackStackEntry navBackStackEntry = (NavBackStackEntry) obj;
                    if (navBackStackEntry != null) {
                        b12 = DialogFragmentNavigator.this.b();
                        b12.e(navBackStackEntry);
                        return;
                    }
                    return;
                }
                if (i10 != 3) {
                    if (i10 != 4) {
                        return;
                    }
                    j jVar3 = (j) source;
                    b15 = DialogFragmentNavigator.this.b();
                    for (Object obj3 : (Iterable) b15.c().getValue()) {
                        if (k.d(((NavBackStackEntry) obj3).g(), jVar3.Y())) {
                            obj = obj3;
                        }
                    }
                    NavBackStackEntry navBackStackEntry2 = (NavBackStackEntry) obj;
                    if (navBackStackEntry2 != null) {
                        b16 = DialogFragmentNavigator.this.b();
                        b16.e(navBackStackEntry2);
                    }
                    jVar3.K().d(this);
                    return;
                }
                j jVar4 = (j) source;
                if (jVar4.Z1().isShowing()) {
                    return;
                }
                b13 = DialogFragmentNavigator.this.b();
                List list = (List) b13.b().getValue();
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        break;
                    }
                    Object previous = listIterator.previous();
                    if (k.d(((NavBackStackEntry) previous).g(), jVar4.Y())) {
                        obj = previous;
                        break;
                    }
                }
                NavBackStackEntry navBackStackEntry3 = (NavBackStackEntry) obj;
                if (!k.d(CollectionsKt___CollectionsKt.v0(list), navBackStackEntry3)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Dialog ");
                    sb2.append(jVar4);
                    sb2.append(" was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog");
                }
                if (navBackStackEntry3 != null) {
                    b14 = DialogFragmentNavigator.this.b();
                    b14.i(navBackStackEntry3, false);
                }
            }
        };
        this.transitioningFragments = new LinkedHashMap();
    }

    public static final void q(DialogFragmentNavigator this$0, FragmentManager fragmentManager, Fragment childFragment) {
        k.i(this$0, "this$0");
        k.i(fragmentManager, "<anonymous parameter 0>");
        k.i(childFragment, "childFragment");
        Set set = this$0.restoredTagsAwaitingAttach;
        if (t.a(set).remove(childFragment.Y())) {
            childFragment.K().a(this$0.observer);
        }
        Map map = this$0.transitioningFragments;
        t.d(map).remove(childFragment.Y());
    }

    @Override // androidx.view.Navigator
    public void e(List entries, C0742o navOptions, Navigator.a navigatorExtras) {
        k.i(entries, "entries");
        if (this.fragmentManager.R0()) {
            return;
        }
        Iterator it = entries.iterator();
        while (it.hasNext()) {
            p((NavBackStackEntry) it.next());
        }
    }

    @Override // androidx.view.Navigator
    public void f(AbstractC0748u state) {
        Lifecycle K;
        k.i(state, "state");
        super.f(state);
        for (NavBackStackEntry navBackStackEntry : (List) state.b().getValue()) {
            j jVar = (j) this.fragmentManager.i0(navBackStackEntry.g());
            if (jVar == null || (K = jVar.K()) == null) {
                this.restoredTagsAwaitingAttach.add(navBackStackEntry.g());
            } else {
                K.a(this.observer);
            }
        }
        this.fragmentManager.k(new e0() { // from class: androidx.navigation.fragment.a
            @Override // androidx.fragment.app.e0
            public final void a(FragmentManager fragmentManager, Fragment fragment) {
                DialogFragmentNavigator.q(DialogFragmentNavigator.this, fragmentManager, fragment);
            }
        });
    }

    @Override // androidx.view.Navigator
    public void g(NavBackStackEntry backStackEntry) {
        k.i(backStackEntry, "backStackEntry");
        if (this.fragmentManager.R0()) {
            return;
        }
        j jVar = (j) this.transitioningFragments.get(backStackEntry.g());
        if (jVar == null) {
            Fragment i02 = this.fragmentManager.i0(backStackEntry.g());
            jVar = i02 instanceof j ? (j) i02 : null;
        }
        if (jVar != null) {
            jVar.K().d(this.observer);
            jVar.R1();
        }
        o(backStackEntry).c2(this.fragmentManager, backStackEntry.g());
        b().g(backStackEntry);
    }

    @Override // androidx.view.Navigator
    public void j(NavBackStackEntry popUpTo, boolean savedState) {
        k.i(popUpTo, "popUpTo");
        if (this.fragmentManager.R0()) {
            return;
        }
        List list = (List) b().b().getValue();
        Iterator it = CollectionsKt___CollectionsKt.F0(list.subList(list.indexOf(popUpTo), list.size())).iterator();
        while (it.hasNext()) {
            Fragment i02 = this.fragmentManager.i0(((NavBackStackEntry) it.next()).g());
            if (i02 != null) {
                ((j) i02).R1();
            }
        }
        b().i(popUpTo, savedState);
    }

    @Override // androidx.view.Navigator
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public b a() {
        return new b(this);
    }

    public final j o(NavBackStackEntry entry) {
        NavDestination f10 = entry.f();
        k.g(f10, "null cannot be cast to non-null type androidx.navigation.fragment.DialogFragmentNavigator.Destination");
        b bVar = (b) f10;
        String I = bVar.I();
        if (I.charAt(0) == '.') {
            I = this.context.getPackageName() + I;
        }
        Fragment a10 = this.fragmentManager.u0().a(this.context.getClassLoader(), I);
        k.h(a10, "fragmentManager.fragment…ader, className\n        )");
        if (j.class.isAssignableFrom(a10.getClass())) {
            j jVar = (j) a10;
            jVar.C1(entry.d());
            jVar.K().a(this.observer);
            this.transitioningFragments.put(entry.g(), jVar);
            return jVar;
        }
        throw new IllegalArgumentException(("Dialog destination " + bVar.I() + " is not an instance of DialogFragment").toString());
    }

    public final void p(NavBackStackEntry entry) {
        o(entry).c2(this.fragmentManager, entry.g());
        b().l(entry);
    }
}
