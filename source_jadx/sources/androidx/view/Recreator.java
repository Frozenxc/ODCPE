package androidx.view;

import android.os.Bundle;
import androidx.view.C0754a;
import androidx.view.InterfaceC0706l;
import androidx.view.InterfaceC0709o;
import androidx.view.Lifecycle;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import u3.d;
import yg.g;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00122\u00020\u0001:\u0002\u000f\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0011¨\u0006\u0013"}, d2 = {"Landroidx/savedstate/Recreator;", "Landroidx/lifecycle/l;", "Lu3/d;", "owner", "<init>", "(Lu3/d;)V", "Landroidx/lifecycle/o;", "source", "Landroidx/lifecycle/Lifecycle$Event;", "event", "Ldi/k;", g.f34391n, "(Landroidx/lifecycle/o;Landroidx/lifecycle/Lifecycle$Event;)V", "", "className", "a", "(Ljava/lang/String;)V", "Lu3/d;", "b", "savedstate_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class Recreator implements InterfaceC0706l {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final d owner;

    /* compiled from: com.odcpe.connect */
    public static final class b implements C0754a.c {

        /* renamed from: a, reason: collision with root package name */
        public final Set f9309a;

        public b(C0754a registry) {
            k.i(registry, "registry");
            this.f9309a = new LinkedHashSet();
            registry.h("androidx.savedstate.Restarter", this);
        }

        @Override // androidx.view.C0754a.c
        public Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("classes_to_restore", new ArrayList<>(this.f9309a));
            return bundle;
        }

        public final void b(String className) {
            k.i(className, "className");
            this.f9309a.add(className);
        }
    }

    public Recreator(d owner) {
        k.i(owner, "owner");
        this.owner = owner;
    }

    public final void a(String className) {
        try {
            Class<? extends U> asSubclass = Class.forName(className, false, Recreator.class.getClassLoader()).asSubclass(C0754a.InterfaceC0092a.class);
            k.h(asSubclass, "{\n                Class.…class.java)\n            }");
            try {
                Constructor declaredConstructor = asSubclass.getDeclaredConstructor(null);
                declaredConstructor.setAccessible(true);
                try {
                    Object newInstance = declaredConstructor.newInstance(null);
                    k.h(newInstance, "{\n                constr…wInstance()\n            }");
                    ((C0754a.InterfaceC0092a) newInstance).a(this.owner);
                } catch (Exception e10) {
                    throw new RuntimeException("Failed to instantiate " + className, e10);
                }
            } catch (NoSuchMethodException e11) {
                throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e11);
            }
        } catch (ClassNotFoundException e12) {
            throw new RuntimeException("Class " + className + " wasn't found", e12);
        }
    }

    @Override // androidx.view.InterfaceC0706l
    public void g(InterfaceC0709o source, Lifecycle.Event event) {
        k.i(source, "source");
        k.i(event, "event");
        if (event != Lifecycle.Event.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        source.K().d(this);
        Bundle b10 = this.owner.t().b("androidx.savedstate.Restarter");
        if (b10 == null) {
            return;
        }
        ArrayList<String> stringArrayList = b10.getStringArrayList("classes_to_restore");
        if (stringArrayList == null) {
            throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        Iterator<String> it = stringArrayList.iterator();
        while (it.hasNext()) {
            a(it.next());
        }
    }
}
