package b4;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.l0;
import b4.k;
import java.util.ArrayList;
import java.util.List;
import n2.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e extends l0 {

    /* compiled from: com.odcpe.connect */
    public class a extends k.e {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Rect f10174a;

        public a(Rect rect) {
            this.f10174a = rect;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements k.f {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f10176a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ArrayList f10177b;

        public b(View view, ArrayList arrayList) {
            this.f10176a = view;
            this.f10177b = arrayList;
        }

        @Override // b4.k.f
        public void b(k kVar) {
            kVar.V(this);
            this.f10176a.setVisibility(8);
            int size = this.f10177b.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((View) this.f10177b.get(i10)).setVisibility(0);
            }
        }

        @Override // b4.k.f
        public void c(k kVar) {
            kVar.V(this);
            kVar.b(this);
        }

        @Override // b4.k.f
        public void d(k kVar) {
        }

        @Override // b4.k.f
        public void f(k kVar) {
        }

        @Override // b4.k.f
        public void g(k kVar) {
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends q {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f10179a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ArrayList f10180b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f10181c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ArrayList f10182d;

        /* renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Object f10183e;

        /* renamed from: f, reason: collision with root package name */
        public final /* synthetic */ ArrayList f10184f;

        public c(Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
            this.f10179a = obj;
            this.f10180b = arrayList;
            this.f10181c = obj2;
            this.f10182d = arrayList2;
            this.f10183e = obj3;
            this.f10184f = arrayList3;
        }

        @Override // b4.k.f
        public void b(k kVar) {
            kVar.V(this);
        }

        @Override // b4.q, b4.k.f
        public void c(k kVar) {
            Object obj = this.f10179a;
            if (obj != null) {
                e.this.y(obj, this.f10180b, null);
            }
            Object obj2 = this.f10181c;
            if (obj2 != null) {
                e.this.y(obj2, this.f10182d, null);
            }
            Object obj3 = this.f10183e;
            if (obj3 != null) {
                e.this.y(obj3, this.f10184f, null);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d implements k.f {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f10186a;

        public d(Runnable runnable) {
            this.f10186a = runnable;
        }

        @Override // b4.k.f
        public void b(k kVar) {
            this.f10186a.run();
        }

        @Override // b4.k.f
        public void c(k kVar) {
        }

        @Override // b4.k.f
        public void d(k kVar) {
        }

        @Override // b4.k.f
        public void f(k kVar) {
        }

        @Override // b4.k.f
        public void g(k kVar) {
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: b4.e$e, reason: collision with other inner class name */
    public class C0106e extends k.e {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Rect f10188a;

        public C0106e(Rect rect) {
            this.f10188a = rect;
        }
    }

    public static boolean w(k kVar) {
        return (l0.i(kVar.D()) && l0.i(kVar.E()) && l0.i(kVar.F())) ? false : true;
    }

    public static /* synthetic */ void x(Runnable runnable, k kVar, Runnable runnable2) {
        if (runnable != null) {
            runnable.run();
        } else {
            kVar.cancel();
            runnable2.run();
        }
    }

    @Override // androidx.fragment.app.l0
    public void a(Object obj, View view) {
        if (obj != null) {
            ((k) obj).c(view);
        }
    }

    @Override // androidx.fragment.app.l0
    public void b(Object obj, ArrayList arrayList) {
        k kVar = (k) obj;
        if (kVar == null) {
            return;
        }
        int i10 = 0;
        if (kVar instanceof t) {
            t tVar = (t) kVar;
            int n02 = tVar.n0();
            while (i10 < n02) {
                b(tVar.m0(i10), arrayList);
                i10++;
            }
            return;
        }
        if (w(kVar) || !l0.i(kVar.G())) {
            return;
        }
        int size = arrayList.size();
        while (i10 < size) {
            kVar.c((View) arrayList.get(i10));
            i10++;
        }
    }

    @Override // androidx.fragment.app.l0
    public void c(ViewGroup viewGroup, Object obj) {
        r.a(viewGroup, (k) obj);
    }

    @Override // androidx.fragment.app.l0
    public boolean e(Object obj) {
        return obj instanceof k;
    }

    @Override // androidx.fragment.app.l0
    public Object f(Object obj) {
        if (obj != null) {
            return ((k) obj).clone();
        }
        return null;
    }

    @Override // androidx.fragment.app.l0
    public Object j(Object obj, Object obj2, Object obj3) {
        k kVar = (k) obj;
        k kVar2 = (k) obj2;
        k kVar3 = (k) obj3;
        if (kVar != null && kVar2 != null) {
            kVar = new t().k0(kVar).k0(kVar2).s0(1);
        } else if (kVar == null) {
            kVar = kVar2 != null ? kVar2 : null;
        }
        if (kVar3 == null) {
            return kVar;
        }
        t tVar = new t();
        if (kVar != null) {
            tVar.k0(kVar);
        }
        tVar.k0(kVar3);
        return tVar;
    }

    @Override // androidx.fragment.app.l0
    public Object k(Object obj, Object obj2, Object obj3) {
        t tVar = new t();
        if (obj != null) {
            tVar.k0((k) obj);
        }
        if (obj2 != null) {
            tVar.k0((k) obj2);
        }
        if (obj3 != null) {
            tVar.k0((k) obj3);
        }
        return tVar;
    }

    @Override // androidx.fragment.app.l0
    public void m(Object obj, View view, ArrayList arrayList) {
        ((k) obj).b(new b(view, arrayList));
    }

    @Override // androidx.fragment.app.l0
    public void n(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2, Object obj4, ArrayList arrayList3) {
        ((k) obj).b(new c(obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    @Override // androidx.fragment.app.l0
    public void o(Object obj, Rect rect) {
        if (obj != null) {
            ((k) obj).b0(new C0106e(rect));
        }
    }

    @Override // androidx.fragment.app.l0
    public void p(Object obj, View view) {
        if (view != null) {
            Rect rect = new Rect();
            h(view, rect);
            ((k) obj).b0(new a(rect));
        }
    }

    @Override // androidx.fragment.app.l0
    public void q(Fragment fragment, Object obj, n2.c cVar, Runnable runnable) {
        z(fragment, obj, cVar, null, runnable);
    }

    @Override // androidx.fragment.app.l0
    public void s(Object obj, View view, ArrayList arrayList) {
        t tVar = (t) obj;
        List G = tVar.G();
        G.clear();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            l0.d(G, (View) arrayList.get(i10));
        }
        G.add(view);
        arrayList.add(view);
        b(tVar, arrayList);
    }

    @Override // androidx.fragment.app.l0
    public void t(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        t tVar = (t) obj;
        if (tVar != null) {
            tVar.G().clear();
            tVar.G().addAll(arrayList2);
            y(tVar, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.l0
    public Object u(Object obj) {
        if (obj == null) {
            return null;
        }
        t tVar = new t();
        tVar.k0((k) obj);
        return tVar;
    }

    public void y(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        k kVar = (k) obj;
        int i10 = 0;
        if (kVar instanceof t) {
            t tVar = (t) kVar;
            int n02 = tVar.n0();
            while (i10 < n02) {
                y(tVar.m0(i10), arrayList, arrayList2);
                i10++;
            }
            return;
        }
        if (w(kVar)) {
            return;
        }
        List G = kVar.G();
        if (G.size() == arrayList.size() && G.containsAll(arrayList)) {
            int size = arrayList2 == null ? 0 : arrayList2.size();
            while (i10 < size) {
                kVar.c((View) arrayList2.get(i10));
                i10++;
            }
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                kVar.W((View) arrayList.get(size2));
            }
        }
    }

    public void z(Fragment fragment, Object obj, n2.c cVar, final Runnable runnable, final Runnable runnable2) {
        final k kVar = (k) obj;
        cVar.b(new c.a() { // from class: b4.d
            @Override // n2.c.a
            public final void a() {
                e.x(runnable, kVar, runnable2);
            }
        });
        kVar.b(new d(runnable2));
    }
}
