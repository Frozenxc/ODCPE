package androidx.fragment.app;

import androidx.view.m0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d0 extends androidx.view.j0 {

    /* renamed from: k, reason: collision with root package name */
    public static final m0.b f8050k = new a();

    /* renamed from: g, reason: collision with root package name */
    public final boolean f8054g;

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f8051d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public final HashMap f8052e = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    public final HashMap f8053f = new HashMap();

    /* renamed from: h, reason: collision with root package name */
    public boolean f8055h = false;

    /* renamed from: i, reason: collision with root package name */
    public boolean f8056i = false;

    /* renamed from: j, reason: collision with root package name */
    public boolean f8057j = false;

    /* compiled from: com.odcpe.connect */
    public class a implements m0.b {
        @Override // androidx.lifecycle.m0.b
        public androidx.view.j0 a(Class cls) {
            return new d0(true);
        }
    }

    public d0(boolean z10) {
        this.f8054g = z10;
    }

    public static d0 n(androidx.view.o0 o0Var) {
        return (d0) new androidx.view.m0(o0Var, f8050k).a(d0.class);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d0.class != obj.getClass()) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return this.f8051d.equals(d0Var.f8051d) && this.f8052e.equals(d0Var.f8052e) && this.f8053f.equals(d0Var.f8053f);
    }

    @Override // androidx.view.j0
    public void f() {
        if (FragmentManager.K0(3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("onCleared called for ");
            sb2.append(this);
        }
        this.f8055h = true;
    }

    public void h(Fragment fragment) {
        if (this.f8057j) {
            FragmentManager.K0(2);
            return;
        }
        if (this.f8051d.containsKey(fragment.f7882f)) {
            return;
        }
        this.f8051d.put(fragment.f7882f, fragment);
        if (FragmentManager.K0(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Updating retained Fragments: Added ");
            sb2.append(fragment);
        }
    }

    public int hashCode() {
        return (((this.f8051d.hashCode() * 31) + this.f8052e.hashCode()) * 31) + this.f8053f.hashCode();
    }

    public void i(Fragment fragment) {
        if (FragmentManager.K0(3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Clearing non-config state for ");
            sb2.append(fragment);
        }
        k(fragment.f7882f);
    }

    public void j(String str) {
        if (FragmentManager.K0(3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Clearing non-config state for saved state of Fragment ");
            sb2.append(str);
        }
        k(str);
    }

    public final void k(String str) {
        d0 d0Var = (d0) this.f8052e.get(str);
        if (d0Var != null) {
            d0Var.f();
            this.f8052e.remove(str);
        }
        androidx.view.o0 o0Var = (androidx.view.o0) this.f8053f.get(str);
        if (o0Var != null) {
            o0Var.a();
            this.f8053f.remove(str);
        }
    }

    public Fragment l(String str) {
        return (Fragment) this.f8051d.get(str);
    }

    public d0 m(Fragment fragment) {
        d0 d0Var = (d0) this.f8052e.get(fragment.f7882f);
        if (d0Var != null) {
            return d0Var;
        }
        d0 d0Var2 = new d0(this.f8054g);
        this.f8052e.put(fragment.f7882f, d0Var2);
        return d0Var2;
    }

    public Collection o() {
        return new ArrayList(this.f8051d.values());
    }

    public androidx.view.o0 p(Fragment fragment) {
        androidx.view.o0 o0Var = (androidx.view.o0) this.f8053f.get(fragment.f7882f);
        if (o0Var != null) {
            return o0Var;
        }
        androidx.view.o0 o0Var2 = new androidx.view.o0();
        this.f8053f.put(fragment.f7882f, o0Var2);
        return o0Var2;
    }

    public boolean q() {
        return this.f8055h;
    }

    public void r(Fragment fragment) {
        if (this.f8057j) {
            FragmentManager.K0(2);
        } else {
            if (this.f8051d.remove(fragment.f7882f) == null || !FragmentManager.K0(2)) {
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Updating retained Fragments: Removed ");
            sb2.append(fragment);
        }
    }

    public void s(boolean z10) {
        this.f8057j = z10;
    }

    public boolean t(Fragment fragment) {
        if (this.f8051d.containsKey(fragment.f7882f)) {
            return this.f8054g ? this.f8055h : !this.f8056i;
        }
        return true;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("FragmentManagerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} Fragments (");
        Iterator it = this.f8051d.values().iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") Child Non Config (");
        Iterator it2 = this.f8052e.keySet().iterator();
        while (it2.hasNext()) {
            sb2.append((String) it2.next());
            if (it2.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") ViewModelStores (");
        Iterator it3 = this.f8053f.keySet().iterator();
        while (it3.hasNext()) {
            sb2.append((String) it3.next());
            if (it3.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        return sb2.toString();
    }
}
