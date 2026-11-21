package androidx.fragment.app;

import android.view.ViewGroup;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.view.Lifecycle;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final t f8088a;

    /* renamed from: b, reason: collision with root package name */
    public final ClassLoader f8089b;

    /* renamed from: c, reason: collision with root package name */
    public ArrayList f8090c;

    /* renamed from: d, reason: collision with root package name */
    public int f8091d;

    /* renamed from: e, reason: collision with root package name */
    public int f8092e;

    /* renamed from: f, reason: collision with root package name */
    public int f8093f;

    /* renamed from: g, reason: collision with root package name */
    public int f8094g;

    /* renamed from: h, reason: collision with root package name */
    public int f8095h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f8096i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f8097j;

    /* renamed from: k, reason: collision with root package name */
    public String f8098k;

    /* renamed from: l, reason: collision with root package name */
    public int f8099l;

    /* renamed from: m, reason: collision with root package name */
    public CharSequence f8100m;

    /* renamed from: n, reason: collision with root package name */
    public int f8101n;

    /* renamed from: o, reason: collision with root package name */
    public CharSequence f8102o;

    /* renamed from: p, reason: collision with root package name */
    public ArrayList f8103p;

    /* renamed from: q, reason: collision with root package name */
    public ArrayList f8104q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f8105r;

    /* renamed from: s, reason: collision with root package name */
    public ArrayList f8106s;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public int f8107a;

        /* renamed from: b, reason: collision with root package name */
        public Fragment f8108b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f8109c;

        /* renamed from: d, reason: collision with root package name */
        public int f8110d;

        /* renamed from: e, reason: collision with root package name */
        public int f8111e;

        /* renamed from: f, reason: collision with root package name */
        public int f8112f;

        /* renamed from: g, reason: collision with root package name */
        public int f8113g;

        /* renamed from: h, reason: collision with root package name */
        public Lifecycle.State f8114h;

        /* renamed from: i, reason: collision with root package name */
        public Lifecycle.State f8115i;

        public a() {
        }

        public a(int i10, Fragment fragment) {
            this.f8107a = i10;
            this.f8108b = fragment;
            this.f8109c = false;
            Lifecycle.State state = Lifecycle.State.RESUMED;
            this.f8114h = state;
            this.f8115i = state;
        }

        public a(int i10, Fragment fragment, boolean z10) {
            this.f8107a = i10;
            this.f8108b = fragment;
            this.f8109c = z10;
            Lifecycle.State state = Lifecycle.State.RESUMED;
            this.f8114h = state;
            this.f8115i = state;
        }

        public a(int i10, Fragment fragment, Lifecycle.State state) {
            this.f8107a = i10;
            this.f8108b = fragment;
            this.f8109c = false;
            this.f8114h = fragment.f7884g0;
            this.f8115i = state;
        }

        public a(a aVar) {
            this.f8107a = aVar.f8107a;
            this.f8108b = aVar.f8108b;
            this.f8109c = aVar.f8109c;
            this.f8110d = aVar.f8110d;
            this.f8111e = aVar.f8111e;
            this.f8112f = aVar.f8112f;
            this.f8113g = aVar.f8113g;
            this.f8114h = aVar.f8114h;
            this.f8115i = aVar.f8115i;
        }
    }

    public i0(t tVar, ClassLoader classLoader) {
        this.f8090c = new ArrayList();
        this.f8097j = true;
        this.f8105r = false;
        this.f8088a = tVar;
        this.f8089b = classLoader;
    }

    public i0 b(int i10, Fragment fragment, String str) {
        n(i10, fragment, str, 1);
        return this;
    }

    public i0 c(ViewGroup viewGroup, Fragment fragment, String str) {
        fragment.J = viewGroup;
        return b(viewGroup.getId(), fragment, str);
    }

    public i0 d(Fragment fragment, String str) {
        n(0, fragment, str, 1);
        return this;
    }

    public void e(a aVar) {
        this.f8090c.add(aVar);
        aVar.f8110d = this.f8091d;
        aVar.f8111e = this.f8092e;
        aVar.f8112f = this.f8093f;
        aVar.f8113g = this.f8094g;
    }

    public i0 f(String str) {
        if (!this.f8097j) {
            throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
        }
        this.f8096i = true;
        this.f8098k = str;
        return this;
    }

    public i0 g(Fragment fragment) {
        e(new a(7, fragment));
        return this;
    }

    public abstract int h();

    public abstract int i();

    public abstract void j();

    public abstract void k();

    public i0 l(Fragment fragment) {
        e(new a(6, fragment));
        return this;
    }

    public i0 m() {
        if (this.f8096i) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        this.f8097j = false;
        return this;
    }

    public void n(int i10, Fragment fragment, String str, int i11) {
        String str2 = fragment.Z;
        if (str2 != null) {
            FragmentStrictMode.f(fragment, str2);
        }
        Class<?> cls = fragment.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = fragment.f7912z;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + fragment + ": was " + fragment.f7912z + " now " + str);
            }
            fragment.f7912z = str;
        }
        if (i10 != 0) {
            if (i10 == -1) {
                throw new IllegalArgumentException("Can't add fragment " + fragment + " with tag " + str + " to container view with no id");
            }
            int i12 = fragment.f7910x;
            if (i12 != 0 && i12 != i10) {
                throw new IllegalStateException("Can't change container ID of fragment " + fragment + ": was " + fragment.f7910x + " now " + i10);
            }
            fragment.f7910x = i10;
            fragment.f7911y = i10;
        }
        e(new a(i11, fragment));
    }

    public i0 o(Fragment fragment) {
        e(new a(3, fragment));
        return this;
    }

    public i0 p(int i10, Fragment fragment) {
        return q(i10, fragment, null);
    }

    public i0 q(int i10, Fragment fragment, String str) {
        if (i10 == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        n(i10, fragment, str, 2);
        return this;
    }

    public i0 r(int i10, int i11) {
        return s(i10, i11, 0, 0);
    }

    public i0 s(int i10, int i11, int i12, int i13) {
        this.f8091d = i10;
        this.f8092e = i11;
        this.f8093f = i12;
        this.f8094g = i13;
        return this;
    }

    public i0 t(Fragment fragment, Lifecycle.State state) {
        e(new a(10, fragment, state));
        return this;
    }

    public i0 u(Fragment fragment) {
        e(new a(8, fragment));
        return this;
    }

    public i0 v(boolean z10) {
        this.f8105r = z10;
        return this;
    }

    public i0(t tVar, ClassLoader classLoader, i0 i0Var) {
        this(tVar, classLoader);
        Iterator it = i0Var.f8090c.iterator();
        while (it.hasNext()) {
            this.f8090c.add(new a((a) it.next()));
        }
        this.f8091d = i0Var.f8091d;
        this.f8092e = i0Var.f8092e;
        this.f8093f = i0Var.f8093f;
        this.f8094g = i0Var.f8094g;
        this.f8095h = i0Var.f8095h;
        this.f8096i = i0Var.f8096i;
        this.f8097j = i0Var.f8097j;
        this.f8098k = i0Var.f8098k;
        this.f8101n = i0Var.f8101n;
        this.f8102o = i0Var.f8102o;
        this.f8099l = i0Var.f8099l;
        this.f8100m = i0Var.f8100m;
        if (i0Var.f8103p != null) {
            ArrayList arrayList = new ArrayList();
            this.f8103p = arrayList;
            arrayList.addAll(i0Var.f8103p);
        }
        if (i0Var.f8104q != null) {
            ArrayList arrayList2 = new ArrayList();
            this.f8104q = arrayList2;
            arrayList2.addAll(i0Var.f8104q);
        }
        this.f8105r = i0Var.f8105r;
    }
}
