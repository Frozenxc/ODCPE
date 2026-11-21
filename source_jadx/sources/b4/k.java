package b4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.graphics.Path;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import androidx.core.view.y0;
import b4.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class k implements Cloneable {
    public static final Animator[] L = new Animator[0];
    public static final int[] M = {2, 1, 3, 4};
    public static final b4.g O = new a();
    public static ThreadLocal P = new ThreadLocal();
    public e H;
    public androidx.collection.a I;

    /* renamed from: t, reason: collision with root package name */
    public ArrayList f10214t;

    /* renamed from: u, reason: collision with root package name */
    public ArrayList f10215u;

    /* renamed from: v, reason: collision with root package name */
    public f[] f10216v;

    /* renamed from: a, reason: collision with root package name */
    public String f10195a = getClass().getName();

    /* renamed from: b, reason: collision with root package name */
    public long f10196b = -1;

    /* renamed from: c, reason: collision with root package name */
    public long f10197c = -1;

    /* renamed from: d, reason: collision with root package name */
    public TimeInterpolator f10198d = null;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f10199e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public ArrayList f10200f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public ArrayList f10201g = null;

    /* renamed from: h, reason: collision with root package name */
    public ArrayList f10202h = null;

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f10203i = null;

    /* renamed from: j, reason: collision with root package name */
    public ArrayList f10204j = null;

    /* renamed from: k, reason: collision with root package name */
    public ArrayList f10205k = null;

    /* renamed from: l, reason: collision with root package name */
    public ArrayList f10206l = null;

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f10207m = null;

    /* renamed from: n, reason: collision with root package name */
    public ArrayList f10208n = null;

    /* renamed from: o, reason: collision with root package name */
    public ArrayList f10209o = null;

    /* renamed from: p, reason: collision with root package name */
    public w f10210p = new w();

    /* renamed from: q, reason: collision with root package name */
    public w f10211q = new w();

    /* renamed from: r, reason: collision with root package name */
    public t f10212r = null;

    /* renamed from: s, reason: collision with root package name */
    public int[] f10213s = M;

    /* renamed from: w, reason: collision with root package name */
    public boolean f10217w = false;

    /* renamed from: x, reason: collision with root package name */
    public ArrayList f10218x = new ArrayList();

    /* renamed from: y, reason: collision with root package name */
    public Animator[] f10219y = L;

    /* renamed from: z, reason: collision with root package name */
    public int f10220z = 0;
    public boolean A = false;
    public boolean B = false;
    public k C = null;
    public ArrayList D = null;
    public ArrayList G = new ArrayList();
    public b4.g J = O;

    /* compiled from: com.odcpe.connect */
    public class a extends b4.g {
        @Override // b4.g
        public Path a(float f10, float f11, float f12, float f13) {
            Path path = new Path();
            path.moveTo(f10, f11);
            path.lineTo(f12, f13);
            return path;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.collection.a f10221a;

        public b(androidx.collection.a aVar) {
            this.f10221a = aVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f10221a.remove(animator);
            k.this.f10218x.remove(animator);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            k.this.f10218x.add(animator);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            k.this.r();
            animator.removeListener(this);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public View f10224a;

        /* renamed from: b, reason: collision with root package name */
        public String f10225b;

        /* renamed from: c, reason: collision with root package name */
        public v f10226c;

        /* renamed from: d, reason: collision with root package name */
        public WindowId f10227d;

        /* renamed from: e, reason: collision with root package name */
        public k f10228e;

        /* renamed from: f, reason: collision with root package name */
        public Animator f10229f;

        public d(View view, String str, k kVar, WindowId windowId, v vVar, Animator animator) {
            this.f10224a = view;
            this.f10225b = str;
            this.f10226c = vVar;
            this.f10227d = windowId;
            this.f10228e = kVar;
            this.f10229f = animator;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class e {
    }

    /* compiled from: com.odcpe.connect */
    public interface f {
        default void a(k kVar, boolean z10) {
            c(kVar);
        }

        void b(k kVar);

        void c(k kVar);

        void d(k kVar);

        default void e(k kVar, boolean z10) {
            b(kVar);
        }

        void f(k kVar);

        void g(k kVar);
    }

    /* compiled from: com.odcpe.connect */
    public interface g {

        /* renamed from: a, reason: collision with root package name */
        public static final g f10230a = new g() { // from class: b4.l
            @Override // b4.k.g
            public final void c(k.f fVar, k kVar, boolean z10) {
                fVar.a(kVar, z10);
            }
        };

        /* renamed from: b, reason: collision with root package name */
        public static final g f10231b = new g() { // from class: b4.m
            @Override // b4.k.g
            public final void c(k.f fVar, k kVar, boolean z10) {
                fVar.e(kVar, z10);
            }
        };

        /* renamed from: c, reason: collision with root package name */
        public static final g f10232c = new g() { // from class: b4.n
            @Override // b4.k.g
            public final void c(k.f fVar, k kVar, boolean z10) {
                fVar.g(kVar);
            }
        };

        /* renamed from: d, reason: collision with root package name */
        public static final g f10233d = new g() { // from class: b4.o
            @Override // b4.k.g
            public final void c(k.f fVar, k kVar, boolean z10) {
                fVar.f(kVar);
            }
        };

        /* renamed from: e, reason: collision with root package name */
        public static final g f10234e = new g() { // from class: b4.p
            @Override // b4.k.g
            public final void c(k.f fVar, k kVar, boolean z10) {
                fVar.d(kVar);
            }
        };

        void c(f fVar, k kVar, boolean z10);
    }

    public static androidx.collection.a B() {
        androidx.collection.a aVar = (androidx.collection.a) P.get();
        if (aVar != null) {
            return aVar;
        }
        androidx.collection.a aVar2 = new androidx.collection.a();
        P.set(aVar2);
        return aVar2;
    }

    public static boolean L(v vVar, v vVar2, String str) {
        Object obj = vVar.f10263a.get(str);
        Object obj2 = vVar2.f10263a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public static void e(w wVar, View view, v vVar) {
        wVar.f10266a.put(view, vVar);
        int id2 = view.getId();
        if (id2 >= 0) {
            if (wVar.f10267b.indexOfKey(id2) >= 0) {
                wVar.f10267b.put(id2, null);
            } else {
                wVar.f10267b.put(id2, view);
            }
        }
        String I = y0.I(view);
        if (I != null) {
            if (wVar.f10269d.containsKey(I)) {
                wVar.f10269d.put(I, null);
            } else {
                wVar.f10269d.put(I, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (wVar.f10268c.f(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    wVar.f10268c.j(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) wVar.f10268c.e(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    wVar.f10268c.j(itemIdAtPosition, null);
                }
            }
        }
    }

    public final k A() {
        t tVar = this.f10212r;
        return tVar != null ? tVar.A() : this;
    }

    public long C() {
        return this.f10196b;
    }

    public List D() {
        return this.f10199e;
    }

    public List E() {
        return this.f10201g;
    }

    public List F() {
        return this.f10202h;
    }

    public List G() {
        return this.f10200f;
    }

    public String[] H() {
        return null;
    }

    public v I(View view, boolean z10) {
        t tVar = this.f10212r;
        if (tVar != null) {
            return tVar.I(view, z10);
        }
        return (v) (z10 ? this.f10210p : this.f10211q).f10266a.get(view);
    }

    public boolean J(v vVar, v vVar2) {
        if (vVar == null || vVar2 == null) {
            return false;
        }
        String[] H = H();
        if (H == null) {
            Iterator it = vVar.f10263a.keySet().iterator();
            while (it.hasNext()) {
                if (L(vVar, vVar2, (String) it.next())) {
                }
            }
            return false;
        }
        for (String str : H) {
            if (!L(vVar, vVar2, str)) {
            }
        }
        return false;
        return true;
    }

    public boolean K(View view) {
        ArrayList arrayList;
        ArrayList arrayList2;
        int id2 = view.getId();
        ArrayList arrayList3 = this.f10203i;
        if (arrayList3 != null && arrayList3.contains(Integer.valueOf(id2))) {
            return false;
        }
        ArrayList arrayList4 = this.f10204j;
        if (arrayList4 != null && arrayList4.contains(view)) {
            return false;
        }
        ArrayList arrayList5 = this.f10205k;
        if (arrayList5 != null) {
            int size = arrayList5.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((Class) this.f10205k.get(i10)).isInstance(view)) {
                    return false;
                }
            }
        }
        if (this.f10206l != null && y0.I(view) != null && this.f10206l.contains(y0.I(view))) {
            return false;
        }
        if ((this.f10199e.size() == 0 && this.f10200f.size() == 0 && (((arrayList = this.f10202h) == null || arrayList.isEmpty()) && ((arrayList2 = this.f10201g) == null || arrayList2.isEmpty()))) || this.f10199e.contains(Integer.valueOf(id2)) || this.f10200f.contains(view)) {
            return true;
        }
        ArrayList arrayList6 = this.f10201g;
        if (arrayList6 != null && arrayList6.contains(y0.I(view))) {
            return true;
        }
        if (this.f10202h != null) {
            for (int i11 = 0; i11 < this.f10202h.size(); i11++) {
                if (((Class) this.f10202h.get(i11)).isInstance(view)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void M(androidx.collection.a aVar, androidx.collection.a aVar2, SparseArray sparseArray, SparseArray sparseArray2) {
        View view;
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view2 = (View) sparseArray.valueAt(i10);
            if (view2 != null && K(view2) && (view = (View) sparseArray2.get(sparseArray.keyAt(i10))) != null && K(view)) {
                v vVar = (v) aVar.get(view2);
                v vVar2 = (v) aVar2.get(view);
                if (vVar != null && vVar2 != null) {
                    this.f10214t.add(vVar);
                    this.f10215u.add(vVar2);
                    aVar.remove(view2);
                    aVar2.remove(view);
                }
            }
        }
    }

    public final void N(androidx.collection.a aVar, androidx.collection.a aVar2) {
        v vVar;
        for (int size = aVar.size() - 1; size >= 0; size--) {
            View view = (View) aVar.k(size);
            if (view != null && K(view) && (vVar = (v) aVar2.remove(view)) != null && K(vVar.f10264b)) {
                this.f10214t.add((v) aVar.m(size));
                this.f10215u.add(vVar);
            }
        }
    }

    public final void O(androidx.collection.a aVar, androidx.collection.a aVar2, androidx.collection.m mVar, androidx.collection.m mVar2) {
        View view;
        int n10 = mVar.n();
        for (int i10 = 0; i10 < n10; i10++) {
            View view2 = (View) mVar.o(i10);
            if (view2 != null && K(view2) && (view = (View) mVar2.e(mVar.i(i10))) != null && K(view)) {
                v vVar = (v) aVar.get(view2);
                v vVar2 = (v) aVar2.get(view);
                if (vVar != null && vVar2 != null) {
                    this.f10214t.add(vVar);
                    this.f10215u.add(vVar2);
                    aVar.remove(view2);
                    aVar2.remove(view);
                }
            }
        }
    }

    public final void P(androidx.collection.a aVar, androidx.collection.a aVar2, androidx.collection.a aVar3, androidx.collection.a aVar4) {
        View view;
        int size = aVar3.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view2 = (View) aVar3.o(i10);
            if (view2 != null && K(view2) && (view = (View) aVar4.get(aVar3.k(i10))) != null && K(view)) {
                v vVar = (v) aVar.get(view2);
                v vVar2 = (v) aVar2.get(view);
                if (vVar != null && vVar2 != null) {
                    this.f10214t.add(vVar);
                    this.f10215u.add(vVar2);
                    aVar.remove(view2);
                    aVar2.remove(view);
                }
            }
        }
    }

    public final void Q(w wVar, w wVar2) {
        androidx.collection.a aVar = new androidx.collection.a(wVar.f10266a);
        androidx.collection.a aVar2 = new androidx.collection.a(wVar2.f10266a);
        int i10 = 0;
        while (true) {
            int[] iArr = this.f10213s;
            if (i10 >= iArr.length) {
                d(aVar, aVar2);
                return;
            }
            int i11 = iArr[i10];
            if (i11 == 1) {
                N(aVar, aVar2);
            } else if (i11 == 2) {
                P(aVar, aVar2, wVar.f10269d, wVar2.f10269d);
            } else if (i11 == 3) {
                M(aVar, aVar2, wVar.f10267b, wVar2.f10267b);
            } else if (i11 == 4) {
                O(aVar, aVar2, wVar.f10268c, wVar2.f10268c);
            }
            i10++;
        }
    }

    public final void R(k kVar, g gVar, boolean z10) {
        k kVar2 = this.C;
        if (kVar2 != null) {
            kVar2.R(kVar, gVar, z10);
        }
        ArrayList arrayList = this.D;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.D.size();
        f[] fVarArr = this.f10216v;
        if (fVarArr == null) {
            fVarArr = new f[size];
        }
        this.f10216v = null;
        f[] fVarArr2 = (f[]) this.D.toArray(fVarArr);
        for (int i10 = 0; i10 < size; i10++) {
            gVar.c(fVarArr2[i10], kVar, z10);
            fVarArr2[i10] = null;
        }
        this.f10216v = fVarArr2;
    }

    public void S(g gVar, boolean z10) {
        R(this, gVar, z10);
    }

    public void T(View view) {
        if (this.B) {
            return;
        }
        int size = this.f10218x.size();
        Animator[] animatorArr = (Animator[]) this.f10218x.toArray(this.f10219y);
        this.f10219y = L;
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            animator.pause();
        }
        this.f10219y = animatorArr;
        S(g.f10233d, false);
        this.A = true;
    }

    public void U(ViewGroup viewGroup) {
        d dVar;
        this.f10214t = new ArrayList();
        this.f10215u = new ArrayList();
        Q(this.f10210p, this.f10211q);
        androidx.collection.a B = B();
        int size = B.size();
        WindowId windowId = viewGroup.getWindowId();
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = (Animator) B.k(i10);
            if (animator != null && (dVar = (d) B.get(animator)) != null && dVar.f10224a != null && windowId.equals(dVar.f10227d)) {
                v vVar = dVar.f10226c;
                View view = dVar.f10224a;
                v I = I(view, true);
                v w10 = w(view, true);
                if (I == null && w10 == null) {
                    w10 = (v) this.f10211q.f10266a.get(view);
                }
                if ((I != null || w10 != null) && dVar.f10228e.J(vVar, w10)) {
                    dVar.f10228e.A().getClass();
                    if (animator.isRunning() || animator.isStarted()) {
                        animator.cancel();
                    } else {
                        B.remove(animator);
                    }
                }
            }
        }
        q(viewGroup, this.f10210p, this.f10211q, this.f10214t, this.f10215u);
        Z();
    }

    public k V(f fVar) {
        k kVar;
        ArrayList arrayList = this.D;
        if (arrayList == null) {
            return this;
        }
        if (!arrayList.remove(fVar) && (kVar = this.C) != null) {
            kVar.V(fVar);
        }
        if (this.D.size() == 0) {
            this.D = null;
        }
        return this;
    }

    public k W(View view) {
        this.f10200f.remove(view);
        return this;
    }

    public void X(View view) {
        if (this.A) {
            if (!this.B) {
                int size = this.f10218x.size();
                Animator[] animatorArr = (Animator[]) this.f10218x.toArray(this.f10219y);
                this.f10219y = L;
                for (int i10 = size - 1; i10 >= 0; i10--) {
                    Animator animator = animatorArr[i10];
                    animatorArr[i10] = null;
                    animator.resume();
                }
                this.f10219y = animatorArr;
                S(g.f10234e, false);
            }
            this.A = false;
        }
    }

    public final void Y(Animator animator, androidx.collection.a aVar) {
        if (animator != null) {
            animator.addListener(new b(aVar));
            f(animator);
        }
    }

    public void Z() {
        g0();
        androidx.collection.a B = B();
        Iterator it = this.G.iterator();
        while (it.hasNext()) {
            Animator animator = (Animator) it.next();
            if (B.containsKey(animator)) {
                g0();
                Y(animator, B);
            }
        }
        this.G.clear();
        r();
    }

    public k a0(long j10) {
        this.f10197c = j10;
        return this;
    }

    public k b(f fVar) {
        if (this.D == null) {
            this.D = new ArrayList();
        }
        this.D.add(fVar);
        return this;
    }

    public void b0(e eVar) {
        this.H = eVar;
    }

    public k c(View view) {
        this.f10200f.add(view);
        return this;
    }

    public k c0(TimeInterpolator timeInterpolator) {
        this.f10198d = timeInterpolator;
        return this;
    }

    public void cancel() {
        int size = this.f10218x.size();
        Animator[] animatorArr = (Animator[]) this.f10218x.toArray(this.f10219y);
        this.f10219y = L;
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            animator.cancel();
        }
        this.f10219y = animatorArr;
        S(g.f10232c, false);
    }

    public final void d(androidx.collection.a aVar, androidx.collection.a aVar2) {
        for (int i10 = 0; i10 < aVar.size(); i10++) {
            v vVar = (v) aVar.o(i10);
            if (K(vVar.f10264b)) {
                this.f10214t.add(vVar);
                this.f10215u.add(null);
            }
        }
        for (int i11 = 0; i11 < aVar2.size(); i11++) {
            v vVar2 = (v) aVar2.o(i11);
            if (K(vVar2.f10264b)) {
                this.f10215u.add(vVar2);
                this.f10214t.add(null);
            }
        }
    }

    public void d0(b4.g gVar) {
        if (gVar == null) {
            this.J = O;
        } else {
            this.J = gVar;
        }
    }

    public void e0(s sVar) {
    }

    public void f(Animator animator) {
        if (animator == null) {
            r();
            return;
        }
        if (s() >= 0) {
            animator.setDuration(s());
        }
        if (C() >= 0) {
            animator.setStartDelay(C() + animator.getStartDelay());
        }
        if (v() != null) {
            animator.setInterpolator(v());
        }
        animator.addListener(new c());
        animator.start();
    }

    public k f0(long j10) {
        this.f10196b = j10;
        return this;
    }

    public void g0() {
        if (this.f10220z == 0) {
            S(g.f10230a, false);
            this.B = false;
        }
        this.f10220z++;
    }

    public abstract void h(v vVar);

    public String h0(String str) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(getClass().getSimpleName());
        sb2.append("@");
        sb2.append(Integer.toHexString(hashCode()));
        sb2.append(": ");
        if (this.f10197c != -1) {
            sb2.append("dur(");
            sb2.append(this.f10197c);
            sb2.append(") ");
        }
        if (this.f10196b != -1) {
            sb2.append("dly(");
            sb2.append(this.f10196b);
            sb2.append(") ");
        }
        if (this.f10198d != null) {
            sb2.append("interp(");
            sb2.append(this.f10198d);
            sb2.append(") ");
        }
        if (this.f10199e.size() > 0 || this.f10200f.size() > 0) {
            sb2.append("tgts(");
            if (this.f10199e.size() > 0) {
                for (int i10 = 0; i10 < this.f10199e.size(); i10++) {
                    if (i10 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(this.f10199e.get(i10));
                }
            }
            if (this.f10200f.size() > 0) {
                for (int i11 = 0; i11 < this.f10200f.size(); i11++) {
                    if (i11 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(this.f10200f.get(i11));
                }
            }
            sb2.append(")");
        }
        return sb2.toString();
    }

    public final void i(View view, boolean z10) {
        if (view == null) {
            return;
        }
        int id2 = view.getId();
        ArrayList arrayList = this.f10203i;
        if (arrayList == null || !arrayList.contains(Integer.valueOf(id2))) {
            ArrayList arrayList2 = this.f10204j;
            if (arrayList2 == null || !arrayList2.contains(view)) {
                ArrayList arrayList3 = this.f10205k;
                if (arrayList3 != null) {
                    int size = arrayList3.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        if (((Class) this.f10205k.get(i10)).isInstance(view)) {
                            return;
                        }
                    }
                }
                if (view.getParent() instanceof ViewGroup) {
                    v vVar = new v(view);
                    if (z10) {
                        k(vVar);
                    } else {
                        h(vVar);
                    }
                    vVar.f10265c.add(this);
                    j(vVar);
                    if (z10) {
                        e(this.f10210p, view, vVar);
                    } else {
                        e(this.f10211q, view, vVar);
                    }
                }
                if (view instanceof ViewGroup) {
                    ArrayList arrayList4 = this.f10207m;
                    if (arrayList4 == null || !arrayList4.contains(Integer.valueOf(id2))) {
                        ArrayList arrayList5 = this.f10208n;
                        if (arrayList5 == null || !arrayList5.contains(view)) {
                            ArrayList arrayList6 = this.f10209o;
                            if (arrayList6 != null) {
                                int size2 = arrayList6.size();
                                for (int i11 = 0; i11 < size2; i11++) {
                                    if (((Class) this.f10209o.get(i11)).isInstance(view)) {
                                        return;
                                    }
                                }
                            }
                            ViewGroup viewGroup = (ViewGroup) view;
                            for (int i12 = 0; i12 < viewGroup.getChildCount(); i12++) {
                                i(viewGroup.getChildAt(i12), z10);
                            }
                        }
                    }
                }
            }
        }
    }

    public void j(v vVar) {
    }

    public abstract void k(v vVar);

    public void l(ViewGroup viewGroup, boolean z10) {
        ArrayList arrayList;
        ArrayList arrayList2;
        androidx.collection.a aVar;
        n(z10);
        if ((this.f10199e.size() > 0 || this.f10200f.size() > 0) && (((arrayList = this.f10201g) == null || arrayList.isEmpty()) && ((arrayList2 = this.f10202h) == null || arrayList2.isEmpty()))) {
            for (int i10 = 0; i10 < this.f10199e.size(); i10++) {
                View findViewById = viewGroup.findViewById(((Integer) this.f10199e.get(i10)).intValue());
                if (findViewById != null) {
                    v vVar = new v(findViewById);
                    if (z10) {
                        k(vVar);
                    } else {
                        h(vVar);
                    }
                    vVar.f10265c.add(this);
                    j(vVar);
                    if (z10) {
                        e(this.f10210p, findViewById, vVar);
                    } else {
                        e(this.f10211q, findViewById, vVar);
                    }
                }
            }
            for (int i11 = 0; i11 < this.f10200f.size(); i11++) {
                View view = (View) this.f10200f.get(i11);
                v vVar2 = new v(view);
                if (z10) {
                    k(vVar2);
                } else {
                    h(vVar2);
                }
                vVar2.f10265c.add(this);
                j(vVar2);
                if (z10) {
                    e(this.f10210p, view, vVar2);
                } else {
                    e(this.f10211q, view, vVar2);
                }
            }
        } else {
            i(viewGroup, z10);
        }
        if (z10 || (aVar = this.I) == null) {
            return;
        }
        int size = aVar.size();
        ArrayList arrayList3 = new ArrayList(size);
        for (int i12 = 0; i12 < size; i12++) {
            arrayList3.add((View) this.f10210p.f10269d.remove((String) this.I.k(i12)));
        }
        for (int i13 = 0; i13 < size; i13++) {
            View view2 = (View) arrayList3.get(i13);
            if (view2 != null) {
                this.f10210p.f10269d.put((String) this.I.o(i13), view2);
            }
        }
    }

    public void n(boolean z10) {
        if (z10) {
            this.f10210p.f10266a.clear();
            this.f10210p.f10267b.clear();
            this.f10210p.f10268c.b();
        } else {
            this.f10211q.f10266a.clear();
            this.f10211q.f10267b.clear();
            this.f10211q.f10268c.b();
        }
    }

    @Override // 
    /* renamed from: o */
    public k clone() {
        try {
            k kVar = (k) super.clone();
            kVar.G = new ArrayList();
            kVar.f10210p = new w();
            kVar.f10211q = new w();
            kVar.f10214t = null;
            kVar.f10215u = null;
            kVar.C = this;
            kVar.D = null;
            return kVar;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public Animator p(ViewGroup viewGroup, v vVar, v vVar2) {
        return null;
    }

    public void q(ViewGroup viewGroup, w wVar, w wVar2, ArrayList arrayList, ArrayList arrayList2) {
        View view;
        Animator animator;
        v vVar;
        int i10;
        Animator animator2;
        v vVar2;
        androidx.collection.a B = B();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        A().getClass();
        int i11 = 0;
        while (i11 < size) {
            v vVar3 = (v) arrayList.get(i11);
            v vVar4 = (v) arrayList2.get(i11);
            if (vVar3 != null && !vVar3.f10265c.contains(this)) {
                vVar3 = null;
            }
            if (vVar4 != null && !vVar4.f10265c.contains(this)) {
                vVar4 = null;
            }
            if ((vVar3 != null || vVar4 != null) && (vVar3 == null || vVar4 == null || J(vVar3, vVar4))) {
                Animator p10 = p(viewGroup, vVar3, vVar4);
                if (p10 != null) {
                    if (vVar4 != null) {
                        View view2 = vVar4.f10264b;
                        String[] H = H();
                        if (H != null && H.length > 0) {
                            vVar2 = new v(view2);
                            v vVar5 = (v) wVar2.f10266a.get(view2);
                            if (vVar5 != null) {
                                int i12 = 0;
                                while (i12 < H.length) {
                                    Map map = vVar2.f10263a;
                                    Animator animator3 = p10;
                                    String str = H[i12];
                                    map.put(str, vVar5.f10263a.get(str));
                                    i12++;
                                    p10 = animator3;
                                    H = H;
                                }
                            }
                            Animator animator4 = p10;
                            int size2 = B.size();
                            int i13 = 0;
                            while (true) {
                                if (i13 >= size2) {
                                    animator2 = animator4;
                                    break;
                                }
                                d dVar = (d) B.get((Animator) B.k(i13));
                                if (dVar.f10226c != null && dVar.f10224a == view2 && dVar.f10225b.equals(x()) && dVar.f10226c.equals(vVar2)) {
                                    animator2 = null;
                                    break;
                                }
                                i13++;
                            }
                        } else {
                            animator2 = p10;
                            vVar2 = null;
                        }
                        view = view2;
                        animator = animator2;
                        vVar = vVar2;
                    } else {
                        view = vVar3.f10264b;
                        animator = p10;
                        vVar = null;
                    }
                    if (animator != null) {
                        i10 = size;
                        B.put(animator, new d(view, x(), this, viewGroup.getWindowId(), vVar, animator));
                        this.G.add(animator);
                        i11++;
                        size = i10;
                    }
                }
            }
            i10 = size;
            i11++;
            size = i10;
        }
        if (sparseIntArray.size() != 0) {
            for (int i14 = 0; i14 < sparseIntArray.size(); i14++) {
                d dVar2 = (d) B.get((Animator) this.G.get(sparseIntArray.keyAt(i14)));
                dVar2.f10229f.setStartDelay((sparseIntArray.valueAt(i14) - Long.MAX_VALUE) + dVar2.f10229f.getStartDelay());
            }
        }
    }

    public void r() {
        int i10 = this.f10220z - 1;
        this.f10220z = i10;
        if (i10 == 0) {
            S(g.f10231b, false);
            for (int i11 = 0; i11 < this.f10210p.f10268c.n(); i11++) {
                View view = (View) this.f10210p.f10268c.o(i11);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i12 = 0; i12 < this.f10211q.f10268c.n(); i12++) {
                View view2 = (View) this.f10211q.f10268c.o(i12);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.B = true;
        }
    }

    public long s() {
        return this.f10197c;
    }

    public e t() {
        return this.H;
    }

    public String toString() {
        return h0("");
    }

    public TimeInterpolator v() {
        return this.f10198d;
    }

    public v w(View view, boolean z10) {
        t tVar = this.f10212r;
        if (tVar != null) {
            return tVar.w(view, z10);
        }
        ArrayList arrayList = z10 ? this.f10214t : this.f10215u;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            }
            v vVar = (v) arrayList.get(i10);
            if (vVar == null) {
                return null;
            }
            if (vVar.f10264b == view) {
                break;
            }
            i10++;
        }
        if (i10 >= 0) {
            return (v) (z10 ? this.f10215u : this.f10214t).get(i10);
        }
        return null;
    }

    public String x() {
        return this.f10195a;
    }

    public b4.g y() {
        return this.J;
    }

    public s z() {
        return null;
    }
}
