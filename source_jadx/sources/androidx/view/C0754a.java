package androidx.view;

import android.os.Bundle;
import androidx.view.C0754a;
import androidx.view.InterfaceC0706l;
import androidx.view.InterfaceC0709o;
import androidx.view.Lifecycle;
import androidx.view.Recreator;
import java.util.Iterator;
import java.util.Map;
import k.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import u3.d;

/* compiled from: com.odcpe.connect */
/* renamed from: androidx.savedstate.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0754a {

    /* renamed from: g, reason: collision with root package name */
    public static final b f9310g = new b(null);

    /* renamed from: b, reason: collision with root package name */
    public boolean f9312b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f9313c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f9314d;

    /* renamed from: e, reason: collision with root package name */
    public Recreator.b f9315e;

    /* renamed from: a, reason: collision with root package name */
    public final k.b f9311a = new k.b();

    /* renamed from: f, reason: collision with root package name */
    public boolean f9316f = true;

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.savedstate.a$a, reason: collision with other inner class name */
    public interface InterfaceC0092a {
        void a(d dVar);
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.savedstate.a$b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.savedstate.a$c */
    public interface c {
        Bundle a();
    }

    public static final void d(C0754a this$0, InterfaceC0709o interfaceC0709o, Lifecycle.Event event) {
        k.i(this$0, "this$0");
        k.i(interfaceC0709o, "<anonymous parameter 0>");
        k.i(event, "event");
        if (event == Lifecycle.Event.ON_START) {
            this$0.f9316f = true;
        } else if (event == Lifecycle.Event.ON_STOP) {
            this$0.f9316f = false;
        }
    }

    public final Bundle b(String key) {
        k.i(key, "key");
        if (!this.f9314d) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
        }
        Bundle bundle = this.f9313c;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle != null ? bundle.getBundle(key) : null;
        Bundle bundle3 = this.f9313c;
        if (bundle3 != null) {
            bundle3.remove(key);
        }
        Bundle bundle4 = this.f9313c;
        if (bundle4 == null || bundle4.isEmpty()) {
            this.f9313c = null;
        }
        return bundle2;
    }

    public final c c(String key) {
        k.i(key, "key");
        Iterator it = this.f9311a.iterator();
        while (it.hasNext()) {
            Map.Entry components = (Map.Entry) it.next();
            k.h(components, "components");
            String str = (String) components.getKey();
            c cVar = (c) components.getValue();
            if (k.d(str, key)) {
                return cVar;
            }
        }
        return null;
    }

    public final void e(Lifecycle lifecycle) {
        k.i(lifecycle, "lifecycle");
        if (this.f9312b) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        lifecycle.a(new InterfaceC0706l() { // from class: u3.b
            @Override // androidx.view.InterfaceC0706l
            public final void g(InterfaceC0709o interfaceC0709o, Lifecycle.Event event) {
                C0754a.d(C0754a.this, interfaceC0709o, event);
            }
        });
        this.f9312b = true;
    }

    public final void f(Bundle bundle) {
        if (!this.f9312b) {
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
        }
        if (this.f9314d) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        this.f9313c = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
        this.f9314d = true;
    }

    public final void g(Bundle outBundle) {
        k.i(outBundle, "outBundle");
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f9313c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        b.d d10 = this.f9311a.d();
        k.h(d10, "this.components.iteratorWithAdditions()");
        while (d10.hasNext()) {
            Map.Entry entry = (Map.Entry) d10.next();
            bundle.putBundle((String) entry.getKey(), ((c) entry.getValue()).a());
        }
        if (bundle.isEmpty()) {
            return;
        }
        outBundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
    }

    public final void h(String key, c provider) {
        k.i(key, "key");
        k.i(provider, "provider");
        if (((c) this.f9311a.i(key, provider)) != null) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
        }
    }

    public final void i(Class clazz) {
        k.i(clazz, "clazz");
        if (!this.f9316f) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        Recreator.b bVar = this.f9315e;
        if (bVar == null) {
            bVar = new Recreator.b(this);
        }
        this.f9315e = bVar;
        try {
            clazz.getDeclaredConstructor(null);
            Recreator.b bVar2 = this.f9315e;
            if (bVar2 != null) {
                String name = clazz.getName();
                k.h(name, "clazz.name");
                bVar2.b(name);
            }
        } catch (NoSuchMethodException e10) {
            throw new IllegalArgumentException("Class " + clazz.getSimpleName() + " must have default constructor in order to be automatically recreated", e10);
        }
    }

    public final void j(String key) {
        k.i(key, "key");
        this.f9311a.j(key);
    }
}
