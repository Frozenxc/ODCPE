package androidx.fragment.app;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f8081a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f8082b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f8083c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public d0 f8084d;

    public void A(d0 d0Var) {
        this.f8084d = d0Var;
    }

    public Bundle B(String str, Bundle bundle) {
        return bundle != null ? (Bundle) this.f8083c.put(str, bundle) : (Bundle) this.f8083c.remove(str);
    }

    public void a(Fragment fragment) {
        if (this.f8081a.contains(fragment)) {
            throw new IllegalStateException("Fragment already added: " + fragment);
        }
        synchronized (this.f8081a) {
            this.f8081a.add(fragment);
        }
        fragment.f7893l = true;
    }

    public void b() {
        this.f8082b.values().removeAll(Collections.singleton(null));
    }

    public boolean c(String str) {
        return this.f8082b.get(str) != null;
    }

    public void d(int i10) {
        for (g0 g0Var : this.f8082b.values()) {
            if (g0Var != null) {
                g0Var.s(i10);
            }
        }
    }

    public void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2 = str + "    ";
        if (!this.f8082b.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (g0 g0Var : this.f8082b.values()) {
                printWriter.print(str);
                if (g0Var != null) {
                    Fragment k10 = g0Var.k();
                    printWriter.println(k10);
                    k10.i(str2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size = this.f8081a.size();
        if (size > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i10 = 0; i10 < size; i10++) {
                Fragment fragment = (Fragment) this.f8081a.get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(fragment.toString());
            }
        }
    }

    public Fragment f(String str) {
        g0 g0Var = (g0) this.f8082b.get(str);
        if (g0Var != null) {
            return g0Var.k();
        }
        return null;
    }

    public Fragment g(int i10) {
        for (int size = this.f8081a.size() - 1; size >= 0; size--) {
            Fragment fragment = (Fragment) this.f8081a.get(size);
            if (fragment != null && fragment.f7910x == i10) {
                return fragment;
            }
        }
        for (g0 g0Var : this.f8082b.values()) {
            if (g0Var != null) {
                Fragment k10 = g0Var.k();
                if (k10.f7910x == i10) {
                    return k10;
                }
            }
        }
        return null;
    }

    public Fragment h(String str) {
        if (str != null) {
            for (int size = this.f8081a.size() - 1; size >= 0; size--) {
                Fragment fragment = (Fragment) this.f8081a.get(size);
                if (fragment != null && str.equals(fragment.f7912z)) {
                    return fragment;
                }
            }
        }
        if (str == null) {
            return null;
        }
        for (g0 g0Var : this.f8082b.values()) {
            if (g0Var != null) {
                Fragment k10 = g0Var.k();
                if (str.equals(k10.f7912z)) {
                    return k10;
                }
            }
        }
        return null;
    }

    public Fragment i(String str) {
        Fragment m10;
        for (g0 g0Var : this.f8082b.values()) {
            if (g0Var != null && (m10 = g0Var.k().m(str)) != null) {
                return m10;
            }
        }
        return null;
    }

    public int j(Fragment fragment) {
        View view;
        View view2;
        ViewGroup viewGroup = fragment.J;
        if (viewGroup == null) {
            return -1;
        }
        int indexOf = this.f8081a.indexOf(fragment);
        for (int i10 = indexOf - 1; i10 >= 0; i10--) {
            Fragment fragment2 = (Fragment) this.f8081a.get(i10);
            if (fragment2.J == viewGroup && (view2 = fragment2.L) != null) {
                return viewGroup.indexOfChild(view2) + 1;
            }
        }
        while (true) {
            indexOf++;
            if (indexOf >= this.f8081a.size()) {
                return -1;
            }
            Fragment fragment3 = (Fragment) this.f8081a.get(indexOf);
            if (fragment3.J == viewGroup && (view = fragment3.L) != null) {
                return viewGroup.indexOfChild(view);
            }
        }
    }

    public List k() {
        ArrayList arrayList = new ArrayList();
        for (g0 g0Var : this.f8082b.values()) {
            if (g0Var != null) {
                arrayList.add(g0Var);
            }
        }
        return arrayList;
    }

    public List l() {
        ArrayList arrayList = new ArrayList();
        for (g0 g0Var : this.f8082b.values()) {
            if (g0Var != null) {
                arrayList.add(g0Var.k());
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public HashMap m() {
        return this.f8083c;
    }

    public g0 n(String str) {
        return (g0) this.f8082b.get(str);
    }

    public List o() {
        ArrayList arrayList;
        if (this.f8081a.isEmpty()) {
            return Collections.emptyList();
        }
        synchronized (this.f8081a) {
            arrayList = new ArrayList(this.f8081a);
        }
        return arrayList;
    }

    public d0 p() {
        return this.f8084d;
    }

    public Bundle q(String str) {
        return (Bundle) this.f8083c.get(str);
    }

    public void r(g0 g0Var) {
        Fragment k10 = g0Var.k();
        if (c(k10.f7882f)) {
            return;
        }
        this.f8082b.put(k10.f7882f, g0Var);
        if (k10.D) {
            if (k10.C) {
                this.f8084d.h(k10);
            } else {
                this.f8084d.r(k10);
            }
            k10.D = false;
        }
        if (FragmentManager.K0(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Added fragment to active set ");
            sb2.append(k10);
        }
    }

    public void s(g0 g0Var) {
        Fragment k10 = g0Var.k();
        if (k10.C) {
            this.f8084d.r(k10);
        }
        if (this.f8082b.get(k10.f7882f) == g0Var && ((g0) this.f8082b.put(k10.f7882f, null)) != null && FragmentManager.K0(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Removed fragment from active set ");
            sb2.append(k10);
        }
    }

    public void t() {
        Iterator it = this.f8081a.iterator();
        while (it.hasNext()) {
            g0 g0Var = (g0) this.f8082b.get(((Fragment) it.next()).f7882f);
            if (g0Var != null) {
                g0Var.m();
            }
        }
        for (g0 g0Var2 : this.f8082b.values()) {
            if (g0Var2 != null) {
                g0Var2.m();
                Fragment k10 = g0Var2.k();
                if (k10.f7895m && !k10.i0()) {
                    if (k10.f7897n && !this.f8083c.containsKey(k10.f7882f)) {
                        B(k10.f7882f, g0Var2.q());
                    }
                    s(g0Var2);
                }
            }
        }
    }

    public void u(Fragment fragment) {
        synchronized (this.f8081a) {
            this.f8081a.remove(fragment);
        }
        fragment.f7893l = false;
    }

    public void v() {
        this.f8082b.clear();
    }

    public void w(List list) {
        this.f8081a.clear();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                Fragment f10 = f(str);
                if (f10 == null) {
                    throw new IllegalStateException("No instantiated fragment for (" + str + ")");
                }
                if (FragmentManager.K0(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("restoreSaveState: added (");
                    sb2.append(str);
                    sb2.append("): ");
                    sb2.append(f10);
                }
                a(f10);
            }
        }
    }

    public void x(HashMap hashMap) {
        this.f8083c.clear();
        this.f8083c.putAll(hashMap);
    }

    public ArrayList y() {
        ArrayList arrayList = new ArrayList(this.f8082b.size());
        for (g0 g0Var : this.f8082b.values()) {
            if (g0Var != null) {
                Fragment k10 = g0Var.k();
                B(k10.f7882f, g0Var.q());
                arrayList.add(k10.f7882f);
                if (FragmentManager.K0(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Saved state of ");
                    sb2.append(k10);
                    sb2.append(": ");
                    sb2.append(k10.f7878b);
                }
            }
        }
        return arrayList;
    }

    public ArrayList z() {
        synchronized (this.f8081a) {
            try {
                if (this.f8081a.isEmpty()) {
                    return null;
                }
                ArrayList arrayList = new ArrayList(this.f8081a.size());
                Iterator it = this.f8081a.iterator();
                while (it.hasNext()) {
                    Fragment fragment = (Fragment) it.next();
                    arrayList.add(fragment.f7882f);
                    if (FragmentManager.K0(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("saveAllState: adding fragment (");
                        sb2.append(fragment.f7882f);
                        sb2.append("): ");
                        sb2.append(fragment);
                    }
                }
                return arrayList;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
