package androidx.view;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.view.AbstractC0694a;
import androidx.view.C0711q;
import androidx.view.C0754a;
import androidx.view.InterfaceC0703i;
import androidx.view.InterfaceC0709o;
import androidx.view.Lifecycle;
import androidx.view.NavBackStackEntry;
import androidx.view.SavedStateHandleSupport;
import androidx.view.e0;
import androidx.view.g0;
import androidx.view.j0;
import androidx.view.m0;
import androidx.view.o0;
import androidx.view.p0;
import di.e;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import u3.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class NavBackStackEntry implements InterfaceC0709o, p0, InterfaceC0703i, d {

    /* renamed from: o, reason: collision with root package name */
    public static final a f8377o = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final Context f8378a;

    /* renamed from: b, reason: collision with root package name */
    public NavDestination f8379b;

    /* renamed from: c, reason: collision with root package name */
    public final Bundle f8380c;

    /* renamed from: d, reason: collision with root package name */
    public Lifecycle.State f8381d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC0746s f8382e;

    /* renamed from: f, reason: collision with root package name */
    public final String f8383f;

    /* renamed from: g, reason: collision with root package name */
    public final Bundle f8384g;

    /* renamed from: h, reason: collision with root package name */
    public C0711q f8385h;

    /* renamed from: i, reason: collision with root package name */
    public final u3.c f8386i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f8387j;

    /* renamed from: k, reason: collision with root package name */
    public final e f8388k;

    /* renamed from: l, reason: collision with root package name */
    public final e f8389l;

    /* renamed from: m, reason: collision with root package name */
    public Lifecycle.State f8390m;

    /* renamed from: n, reason: collision with root package name */
    public final m0.b f8391n;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ NavBackStackEntry b(a aVar, Context context, NavDestination navDestination, Bundle bundle, Lifecycle.State state, InterfaceC0746s interfaceC0746s, String str, Bundle bundle2, int i10, Object obj) {
            String str2;
            Bundle bundle3 = (i10 & 4) != 0 ? null : bundle;
            Lifecycle.State state2 = (i10 & 8) != 0 ? Lifecycle.State.CREATED : state;
            InterfaceC0746s interfaceC0746s2 = (i10 & 16) != 0 ? null : interfaceC0746s;
            if ((i10 & 32) != 0) {
                String uuid = UUID.randomUUID().toString();
                k.h(uuid, "randomUUID().toString()");
                str2 = uuid;
            } else {
                str2 = str;
            }
            return aVar.a(context, navDestination, bundle3, state2, interfaceC0746s2, str2, (i10 & 64) != 0 ? null : bundle2);
        }

        public final NavBackStackEntry a(Context context, NavDestination destination, Bundle bundle, Lifecycle.State hostLifecycleState, InterfaceC0746s interfaceC0746s, String id2, Bundle bundle2) {
            k.i(destination, "destination");
            k.i(hostLifecycleState, "hostLifecycleState");
            k.i(id2, "id");
            return new NavBackStackEntry(context, destination, bundle, hostLifecycleState, interfaceC0746s, id2, bundle2, null);
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends AbstractC0694a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(d owner) {
            super(owner, null);
            k.i(owner, "owner");
        }

        @Override // androidx.view.AbstractC0694a
        public j0 e(String key, Class modelClass, e0 handle) {
            k.i(key, "key");
            k.i(modelClass, "modelClass");
            k.i(handle, "handle");
            return new c(handle);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends j0 {

        /* renamed from: d, reason: collision with root package name */
        public final e0 f8392d;

        public c(e0 handle) {
            k.i(handle, "handle");
            this.f8392d = handle;
        }

        public final e0 h() {
            return this.f8392d;
        }
    }

    public /* synthetic */ NavBackStackEntry(Context context, NavDestination navDestination, Bundle bundle, Lifecycle.State state, InterfaceC0746s interfaceC0746s, String str, Bundle bundle2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, navDestination, bundle, state, interfaceC0746s, str, bundle2);
    }

    @Override // androidx.view.InterfaceC0709o
    public Lifecycle K() {
        return this.f8385h;
    }

    public final Bundle d() {
        if (this.f8380c == null) {
            return null;
        }
        return new Bundle(this.f8380c);
    }

    public final g0 e() {
        return (g0) this.f8388k.getValue();
    }

    public boolean equals(Object obj) {
        Set<String> keySet;
        if (obj == null || !(obj instanceof NavBackStackEntry)) {
            return false;
        }
        NavBackStackEntry navBackStackEntry = (NavBackStackEntry) obj;
        if (!k.d(this.f8383f, navBackStackEntry.f8383f) || !k.d(this.f8379b, navBackStackEntry.f8379b) || !k.d(K(), navBackStackEntry.K()) || !k.d(t(), navBackStackEntry.t())) {
            return false;
        }
        if (!k.d(this.f8380c, navBackStackEntry.f8380c)) {
            Bundle bundle = this.f8380c;
            if (bundle == null || (keySet = bundle.keySet()) == null) {
                return false;
            }
            Set<String> set = keySet;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                for (String str : set) {
                    Object obj2 = this.f8380c.get(str);
                    Bundle bundle2 = navBackStackEntry.f8380c;
                    if (!k.d(obj2, bundle2 != null ? bundle2.get(str) : null)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public final NavDestination f() {
        return this.f8379b;
    }

    public final String g() {
        return this.f8383f;
    }

    public final Lifecycle.State h() {
        return this.f8390m;
    }

    public int hashCode() {
        Set<String> keySet;
        int hashCode = (this.f8383f.hashCode() * 31) + this.f8379b.hashCode();
        Bundle bundle = this.f8380c;
        if (bundle != null && (keySet = bundle.keySet()) != null) {
            Iterator<T> it = keySet.iterator();
            while (it.hasNext()) {
                int i10 = hashCode * 31;
                Object obj = this.f8380c.get((String) it.next());
                hashCode = i10 + (obj != null ? obj.hashCode() : 0);
            }
        }
        return (((hashCode * 31) + K().hashCode()) * 31) + t().hashCode();
    }

    public final void i(Lifecycle.Event event) {
        k.i(event, "event");
        this.f8381d = event.b();
        o();
    }

    @Override // androidx.view.InterfaceC0703i
    public m0.b j() {
        return this.f8391n;
    }

    @Override // androidx.view.InterfaceC0703i
    public j3.a k() {
        j3.d dVar = new j3.d(null, 1, null);
        Context context = this.f8378a;
        Context applicationContext = context != null ? context.getApplicationContext() : null;
        Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
        if (application != null) {
            dVar.c(m0.a.f8338h, application);
        }
        dVar.c(SavedStateHandleSupport.f8263a, this);
        dVar.c(SavedStateHandleSupport.f8264b, this);
        Bundle d10 = d();
        if (d10 != null) {
            dVar.c(SavedStateHandleSupport.f8265c, d10);
        }
        return dVar;
    }

    public final void l(Bundle outBundle) {
        k.i(outBundle, "outBundle");
        this.f8386i.e(outBundle);
    }

    public final void m(NavDestination navDestination) {
        k.i(navDestination, "<set-?>");
        this.f8379b = navDestination;
    }

    public final void n(Lifecycle.State maxState) {
        k.i(maxState, "maxState");
        this.f8390m = maxState;
        o();
    }

    public final void o() {
        if (!this.f8387j) {
            this.f8386i.c();
            this.f8387j = true;
            if (this.f8382e != null) {
                SavedStateHandleSupport.c(this);
            }
            this.f8386i.d(this.f8384g);
        }
        if (this.f8381d.ordinal() < this.f8390m.ordinal()) {
            this.f8385h.n(this.f8381d);
        } else {
            this.f8385h.n(this.f8390m);
        }
    }

    @Override // androidx.view.p0
    public o0 r() {
        if (!this.f8387j) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
        }
        if (K().b() == Lifecycle.State.DESTROYED) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.");
        }
        InterfaceC0746s interfaceC0746s = this.f8382e;
        if (interfaceC0746s != null) {
            return interfaceC0746s.a(this.f8383f);
        }
        throw new IllegalStateException("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
    }

    @Override // u3.d
    public C0754a t() {
        return this.f8386i.b();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(NavBackStackEntry.class.getSimpleName());
        sb2.append('(' + this.f8383f + ')');
        sb2.append(" destination=");
        sb2.append(this.f8379b);
        String sb3 = sb2.toString();
        k.h(sb3, "sb.toString()");
        return sb3;
    }

    public NavBackStackEntry(Context context, NavDestination navDestination, Bundle bundle, Lifecycle.State state, InterfaceC0746s interfaceC0746s, String str, Bundle bundle2) {
        this.f8378a = context;
        this.f8379b = navDestination;
        this.f8380c = bundle;
        this.f8381d = state;
        this.f8382e = interfaceC0746s;
        this.f8383f = str;
        this.f8384g = bundle2;
        this.f8385h = new C0711q(this);
        this.f8386i = u3.c.f32424d.a(this);
        this.f8388k = kotlin.a.b(new ni.a() { // from class: androidx.navigation.NavBackStackEntry$defaultFactory$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final g0 invoke() {
                Context context2;
                context2 = NavBackStackEntry.this.f8378a;
                Context applicationContext = context2 != null ? context2.getApplicationContext() : null;
                Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
                NavBackStackEntry navBackStackEntry = NavBackStackEntry.this;
                return new g0(application, navBackStackEntry, navBackStackEntry.d());
            }
        });
        this.f8389l = kotlin.a.b(new ni.a() { // from class: androidx.navigation.NavBackStackEntry$savedStateHandle$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final e0 invoke() {
                boolean z10;
                z10 = NavBackStackEntry.this.f8387j;
                if (!z10) {
                    throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
                }
                if (NavBackStackEntry.this.K().b() != Lifecycle.State.DESTROYED) {
                    return ((NavBackStackEntry.c) new m0(NavBackStackEntry.this, new NavBackStackEntry.b(NavBackStackEntry.this)).a(NavBackStackEntry.c.class)).h();
                }
                throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle after the NavBackStackEntry is destroyed.");
            }
        });
        this.f8390m = Lifecycle.State.INITIALIZED;
        this.f8391n = e();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NavBackStackEntry(NavBackStackEntry entry, Bundle bundle) {
        this(entry.f8378a, entry.f8379b, bundle, entry.f8381d, entry.f8382e, entry.f8383f, entry.f8384g);
        k.i(entry, "entry");
        this.f8381d = entry.f8381d;
        n(entry.f8390m);
    }
}
