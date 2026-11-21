package androidx.fragment.app;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.i0;
import androidx.view.Lifecycle;
import java.io.PrintWriter;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a extends i0 implements FragmentManager.l {

    /* renamed from: t, reason: collision with root package name */
    public final FragmentManager f8035t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f8036u;

    /* renamed from: v, reason: collision with root package name */
    public int f8037v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f8038w;

    public a(FragmentManager fragmentManager) {
        super(fragmentManager.u0(), fragmentManager.x0() != null ? fragmentManager.x0().h().getClassLoader() : null);
        this.f8037v = -1;
        this.f8038w = false;
        this.f8035t = fragmentManager;
    }

    public void A(String str, PrintWriter printWriter, boolean z10) {
        String str2;
        if (z10) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f8098k);
            printWriter.print(" mIndex=");
            printWriter.print(this.f8037v);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f8036u);
            if (this.f8095h != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f8095h));
            }
            if (this.f8091d != 0 || this.f8092e != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f8091d));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f8092e));
            }
            if (this.f8093f != 0 || this.f8094g != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f8093f));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f8094g));
            }
            if (this.f8099l != 0 || this.f8100m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f8099l));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f8100m);
            }
            if (this.f8101n != 0 || this.f8102o != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f8101n));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f8102o);
            }
        }
        if (this.f8090c.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = this.f8090c.size();
        for (int i10 = 0; i10 < size; i10++) {
            i0.a aVar = (i0.a) this.f8090c.get(i10);
            switch (aVar.f8107a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + aVar.f8107a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i10);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(aVar.f8108b);
            if (z10) {
                if (aVar.f8110d != 0 || aVar.f8111e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f8110d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f8111e));
                }
                if (aVar.f8112f != 0 || aVar.f8113g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f8112f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f8113g));
                }
            }
        }
    }

    public void B() {
        int size = this.f8090c.size();
        for (int i10 = 0; i10 < size; i10++) {
            i0.a aVar = (i0.a) this.f8090c.get(i10);
            Fragment fragment = aVar.f8108b;
            if (fragment != null) {
                fragment.f7897n = this.f8038w;
                fragment.G1(false);
                fragment.F1(this.f8095h);
                fragment.I1(this.f8103p, this.f8104q);
            }
            switch (aVar.f8107a) {
                case 1:
                    fragment.B1(aVar.f8110d, aVar.f8111e, aVar.f8112f, aVar.f8113g);
                    this.f8035t.t1(fragment, false);
                    this.f8035t.j(fragment);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.f8107a);
                case 3:
                    fragment.B1(aVar.f8110d, aVar.f8111e, aVar.f8112f, aVar.f8113g);
                    this.f8035t.i1(fragment);
                    break;
                case 4:
                    fragment.B1(aVar.f8110d, aVar.f8111e, aVar.f8112f, aVar.f8113g);
                    this.f8035t.H0(fragment);
                    break;
                case 5:
                    fragment.B1(aVar.f8110d, aVar.f8111e, aVar.f8112f, aVar.f8113g);
                    this.f8035t.t1(fragment, false);
                    this.f8035t.x1(fragment);
                    break;
                case 6:
                    fragment.B1(aVar.f8110d, aVar.f8111e, aVar.f8112f, aVar.f8113g);
                    this.f8035t.x(fragment);
                    break;
                case 7:
                    fragment.B1(aVar.f8110d, aVar.f8111e, aVar.f8112f, aVar.f8113g);
                    this.f8035t.t1(fragment, false);
                    this.f8035t.o(fragment);
                    break;
                case 8:
                    this.f8035t.v1(fragment);
                    break;
                case 9:
                    this.f8035t.v1(null);
                    break;
                case 10:
                    this.f8035t.u1(fragment, aVar.f8115i);
                    break;
            }
        }
    }

    public void C() {
        for (int size = this.f8090c.size() - 1; size >= 0; size--) {
            i0.a aVar = (i0.a) this.f8090c.get(size);
            Fragment fragment = aVar.f8108b;
            if (fragment != null) {
                fragment.f7897n = this.f8038w;
                fragment.G1(true);
                fragment.F1(FragmentManager.o1(this.f8095h));
                fragment.I1(this.f8104q, this.f8103p);
            }
            switch (aVar.f8107a) {
                case 1:
                    fragment.B1(aVar.f8110d, aVar.f8111e, aVar.f8112f, aVar.f8113g);
                    this.f8035t.t1(fragment, true);
                    this.f8035t.i1(fragment);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.f8107a);
                case 3:
                    fragment.B1(aVar.f8110d, aVar.f8111e, aVar.f8112f, aVar.f8113g);
                    this.f8035t.j(fragment);
                    break;
                case 4:
                    fragment.B1(aVar.f8110d, aVar.f8111e, aVar.f8112f, aVar.f8113g);
                    this.f8035t.x1(fragment);
                    break;
                case 5:
                    fragment.B1(aVar.f8110d, aVar.f8111e, aVar.f8112f, aVar.f8113g);
                    this.f8035t.t1(fragment, true);
                    this.f8035t.H0(fragment);
                    break;
                case 6:
                    fragment.B1(aVar.f8110d, aVar.f8111e, aVar.f8112f, aVar.f8113g);
                    this.f8035t.o(fragment);
                    break;
                case 7:
                    fragment.B1(aVar.f8110d, aVar.f8111e, aVar.f8112f, aVar.f8113g);
                    this.f8035t.t1(fragment, true);
                    this.f8035t.x(fragment);
                    break;
                case 8:
                    this.f8035t.v1(null);
                    break;
                case 9:
                    this.f8035t.v1(fragment);
                    break;
                case 10:
                    this.f8035t.u1(fragment, aVar.f8114h);
                    break;
            }
        }
    }

    public Fragment D(ArrayList arrayList, Fragment fragment) {
        Fragment fragment2 = fragment;
        int i10 = 0;
        while (i10 < this.f8090c.size()) {
            i0.a aVar = (i0.a) this.f8090c.get(i10);
            int i11 = aVar.f8107a;
            if (i11 != 1) {
                if (i11 == 2) {
                    Fragment fragment3 = aVar.f8108b;
                    int i12 = fragment3.f7911y;
                    boolean z10 = false;
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        Fragment fragment4 = (Fragment) arrayList.get(size);
                        if (fragment4.f7911y == i12) {
                            if (fragment4 == fragment3) {
                                z10 = true;
                            } else {
                                if (fragment4 == fragment2) {
                                    this.f8090c.add(i10, new i0.a(9, fragment4, true));
                                    i10++;
                                    fragment2 = null;
                                }
                                i0.a aVar2 = new i0.a(3, fragment4, true);
                                aVar2.f8110d = aVar.f8110d;
                                aVar2.f8112f = aVar.f8112f;
                                aVar2.f8111e = aVar.f8111e;
                                aVar2.f8113g = aVar.f8113g;
                                this.f8090c.add(i10, aVar2);
                                arrayList.remove(fragment4);
                                i10++;
                            }
                        }
                    }
                    if (z10) {
                        this.f8090c.remove(i10);
                        i10--;
                    } else {
                        aVar.f8107a = 1;
                        aVar.f8109c = true;
                        arrayList.add(fragment3);
                    }
                } else if (i11 == 3 || i11 == 6) {
                    arrayList.remove(aVar.f8108b);
                    Fragment fragment5 = aVar.f8108b;
                    if (fragment5 == fragment2) {
                        this.f8090c.add(i10, new i0.a(9, fragment5));
                        i10++;
                        fragment2 = null;
                    }
                } else if (i11 != 7) {
                    if (i11 == 8) {
                        this.f8090c.add(i10, new i0.a(9, fragment2, true));
                        aVar.f8109c = true;
                        i10++;
                        fragment2 = aVar.f8108b;
                    }
                }
                i10++;
            }
            arrayList.add(aVar.f8108b);
            i10++;
        }
        return fragment2;
    }

    public String E() {
        return this.f8098k;
    }

    public void F() {
        if (this.f8106s != null) {
            for (int i10 = 0; i10 < this.f8106s.size(); i10++) {
                ((Runnable) this.f8106s.get(i10)).run();
            }
            this.f8106s = null;
        }
    }

    public Fragment G(ArrayList arrayList, Fragment fragment) {
        for (int size = this.f8090c.size() - 1; size >= 0; size--) {
            i0.a aVar = (i0.a) this.f8090c.get(size);
            int i10 = aVar.f8107a;
            if (i10 != 1) {
                if (i10 != 3) {
                    switch (i10) {
                        case 8:
                            fragment = null;
                            break;
                        case 9:
                            fragment = aVar.f8108b;
                            break;
                        case 10:
                            aVar.f8115i = aVar.f8114h;
                            break;
                    }
                }
                arrayList.add(aVar.f8108b);
            }
            arrayList.remove(aVar.f8108b);
        }
        return fragment;
    }

    @Override // androidx.fragment.app.FragmentManager.l
    public boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (FragmentManager.K0(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Run: ");
            sb2.append(this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f8096i) {
            return true;
        }
        this.f8035t.i(this);
        return true;
    }

    @Override // androidx.fragment.app.i0
    public int h() {
        return y(false);
    }

    @Override // androidx.fragment.app.i0
    public int i() {
        return y(true);
    }

    @Override // androidx.fragment.app.i0
    public void j() {
        m();
        this.f8035t.c0(this, false);
    }

    @Override // androidx.fragment.app.i0
    public void k() {
        m();
        this.f8035t.c0(this, true);
    }

    @Override // androidx.fragment.app.i0
    public i0 l(Fragment fragment) {
        FragmentManager fragmentManager = fragment.f7906t;
        if (fragmentManager == null || fragmentManager == this.f8035t) {
            return super.l(fragment);
        }
        throw new IllegalStateException("Cannot detach Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
    }

    @Override // androidx.fragment.app.i0
    public void n(int i10, Fragment fragment, String str, int i11) {
        super.n(i10, fragment, str, i11);
        fragment.f7906t = this.f8035t;
    }

    @Override // androidx.fragment.app.i0
    public i0 o(Fragment fragment) {
        FragmentManager fragmentManager = fragment.f7906t;
        if (fragmentManager == null || fragmentManager == this.f8035t) {
            return super.o(fragment);
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
    }

    @Override // androidx.fragment.app.i0
    public i0 t(Fragment fragment, Lifecycle.State state) {
        if (fragment.f7906t != this.f8035t) {
            throw new IllegalArgumentException("Cannot setMaxLifecycle for Fragment not attached to FragmentManager " + this.f8035t);
        }
        if (state == Lifecycle.State.INITIALIZED && fragment.f7877a > -1) {
            throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + state + " after the Fragment has been created");
        }
        if (state != Lifecycle.State.DESTROYED) {
            return super.t(fragment, state);
        }
        throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + state + ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction.");
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("BackStackEntry{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f8037v >= 0) {
            sb2.append(" #");
            sb2.append(this.f8037v);
        }
        if (this.f8098k != null) {
            sb2.append(" ");
            sb2.append(this.f8098k);
        }
        sb2.append("}");
        return sb2.toString();
    }

    @Override // androidx.fragment.app.i0
    public i0 u(Fragment fragment) {
        FragmentManager fragmentManager;
        if (fragment == null || (fragmentManager = fragment.f7906t) == null || fragmentManager == this.f8035t) {
            return super.u(fragment);
        }
        throw new IllegalStateException("Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
    }

    public void w(int i10) {
        if (this.f8096i) {
            if (FragmentManager.K0(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Bump nesting in ");
                sb2.append(this);
                sb2.append(" by ");
                sb2.append(i10);
            }
            int size = this.f8090c.size();
            for (int i11 = 0; i11 < size; i11++) {
                i0.a aVar = (i0.a) this.f8090c.get(i11);
                Fragment fragment = aVar.f8108b;
                if (fragment != null) {
                    fragment.f7905s += i10;
                    if (FragmentManager.K0(2)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Bump nesting of ");
                        sb3.append(aVar.f8108b);
                        sb3.append(" to ");
                        sb3.append(aVar.f8108b.f7905s);
                    }
                }
            }
        }
    }

    public void x() {
        int size = this.f8090c.size() - 1;
        while (size >= 0) {
            i0.a aVar = (i0.a) this.f8090c.get(size);
            if (aVar.f8109c) {
                if (aVar.f8107a == 8) {
                    aVar.f8109c = false;
                    this.f8090c.remove(size - 1);
                    size--;
                } else {
                    int i10 = aVar.f8108b.f7911y;
                    aVar.f8107a = 2;
                    aVar.f8109c = false;
                    for (int i11 = size - 1; i11 >= 0; i11--) {
                        i0.a aVar2 = (i0.a) this.f8090c.get(i11);
                        if (aVar2.f8109c && aVar2.f8108b.f7911y == i10) {
                            this.f8090c.remove(i11);
                            size--;
                        }
                    }
                }
            }
            size--;
        }
    }

    public int y(boolean z10) {
        if (this.f8036u) {
            throw new IllegalStateException("commit already called");
        }
        if (FragmentManager.K0(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Commit: ");
            sb2.append(this);
            PrintWriter printWriter = new PrintWriter(new n0("FragmentManager"));
            z("  ", printWriter);
            printWriter.close();
        }
        this.f8036u = true;
        if (this.f8096i) {
            this.f8037v = this.f8035t.m();
        } else {
            this.f8037v = -1;
        }
        this.f8035t.Z(this, z10);
        return this.f8037v;
    }

    public void z(String str, PrintWriter printWriter) {
        A(str, printWriter, true);
    }

    public a(a aVar) {
        super(aVar.f8035t.u0(), aVar.f8035t.x0() != null ? aVar.f8035t.x0().h().getClassLoader() : null, aVar);
        this.f8037v = -1;
        this.f8038w = false;
        this.f8035t = aVar.f8035t;
        this.f8036u = aVar.f8036u;
        this.f8037v = aVar.f8037v;
        this.f8038w = aVar.f8038w;
    }
}
