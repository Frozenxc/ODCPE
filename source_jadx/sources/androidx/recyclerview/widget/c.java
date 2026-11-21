package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.core.view.y0;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c extends m {

    /* renamed from: s, reason: collision with root package name */
    public static TimeInterpolator f8989s;

    /* renamed from: h, reason: collision with root package name */
    public ArrayList f8990h = new ArrayList();

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f8991i = new ArrayList();

    /* renamed from: j, reason: collision with root package name */
    public ArrayList f8992j = new ArrayList();

    /* renamed from: k, reason: collision with root package name */
    public ArrayList f8993k = new ArrayList();

    /* renamed from: l, reason: collision with root package name */
    public ArrayList f8994l = new ArrayList();

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f8995m = new ArrayList();

    /* renamed from: n, reason: collision with root package name */
    public ArrayList f8996n = new ArrayList();

    /* renamed from: o, reason: collision with root package name */
    public ArrayList f8997o = new ArrayList();

    /* renamed from: p, reason: collision with root package name */
    public ArrayList f8998p = new ArrayList();

    /* renamed from: q, reason: collision with root package name */
    public ArrayList f8999q = new ArrayList();

    /* renamed from: r, reason: collision with root package name */
    public ArrayList f9000r = new ArrayList();

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ArrayList f9001a;

        public a(ArrayList arrayList) {
            this.f9001a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f9001a.iterator();
            while (it.hasNext()) {
                j jVar = (j) it.next();
                c.this.S(jVar.f9035a, jVar.f9036b, jVar.f9037c, jVar.f9038d, jVar.f9039e);
            }
            this.f9001a.clear();
            c.this.f8995m.remove(this.f9001a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ArrayList f9003a;

        public b(ArrayList arrayList) {
            this.f9003a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f9003a.iterator();
            while (it.hasNext()) {
                c.this.R((i) it.next());
            }
            this.f9003a.clear();
            c.this.f8996n.remove(this.f9003a);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.recyclerview.widget.c$c, reason: collision with other inner class name */
    public class RunnableC0087c implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ArrayList f9005a;

        public RunnableC0087c(ArrayList arrayList) {
            this.f9005a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f9005a.iterator();
            while (it.hasNext()) {
                c.this.Q((RecyclerView.d0) it.next());
            }
            this.f9005a.clear();
            c.this.f8994l.remove(this.f9005a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RecyclerView.d0 f9007a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimator f9008b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f9009c;

        public d(RecyclerView.d0 d0Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f9007a = d0Var;
            this.f9008b = viewPropertyAnimator;
            this.f9009c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f9008b.setListener(null);
            this.f9009c.setAlpha(1.0f);
            c.this.G(this.f9007a);
            c.this.f8999q.remove(this.f9007a);
            c.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.H(this.f9007a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class e extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RecyclerView.d0 f9011a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f9012b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimator f9013c;

        public e(RecyclerView.d0 d0Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
            this.f9011a = d0Var;
            this.f9012b = view;
            this.f9013c = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f9012b.setAlpha(1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f9013c.setListener(null);
            c.this.A(this.f9011a);
            c.this.f8997o.remove(this.f9011a);
            c.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.B(this.f9011a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class f extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RecyclerView.d0 f9015a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f9016b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f9017c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f9018d;

        /* renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimator f9019e;

        public f(RecyclerView.d0 d0Var, int i10, View view, int i11, ViewPropertyAnimator viewPropertyAnimator) {
            this.f9015a = d0Var;
            this.f9016b = i10;
            this.f9017c = view;
            this.f9018d = i11;
            this.f9019e = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (this.f9016b != 0) {
                this.f9017c.setTranslationX(0.0f);
            }
            if (this.f9018d != 0) {
                this.f9017c.setTranslationY(0.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f9019e.setListener(null);
            c.this.E(this.f9015a);
            c.this.f8998p.remove(this.f9015a);
            c.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.F(this.f9015a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class g extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i f9021a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimator f9022b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f9023c;

        public g(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f9021a = iVar;
            this.f9022b = viewPropertyAnimator;
            this.f9023c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f9022b.setListener(null);
            this.f9023c.setAlpha(1.0f);
            this.f9023c.setTranslationX(0.0f);
            this.f9023c.setTranslationY(0.0f);
            c.this.C(this.f9021a.f9029a, true);
            c.this.f9000r.remove(this.f9021a.f9029a);
            c.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.D(this.f9021a.f9029a, true);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class h extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i f9025a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimator f9026b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f9027c;

        public h(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f9025a = iVar;
            this.f9026b = viewPropertyAnimator;
            this.f9027c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f9026b.setListener(null);
            this.f9027c.setAlpha(1.0f);
            this.f9027c.setTranslationX(0.0f);
            this.f9027c.setTranslationY(0.0f);
            c.this.C(this.f9025a.f9030b, false);
            c.this.f9000r.remove(this.f9025a.f9030b);
            c.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.D(this.f9025a.f9030b, false);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class j {

        /* renamed from: a, reason: collision with root package name */
        public RecyclerView.d0 f9035a;

        /* renamed from: b, reason: collision with root package name */
        public int f9036b;

        /* renamed from: c, reason: collision with root package name */
        public int f9037c;

        /* renamed from: d, reason: collision with root package name */
        public int f9038d;

        /* renamed from: e, reason: collision with root package name */
        public int f9039e;

        public j(RecyclerView.d0 d0Var, int i10, int i11, int i12, int i13) {
            this.f9035a = d0Var;
            this.f9036b = i10;
            this.f9037c = i11;
            this.f9038d = i12;
            this.f9039e = i13;
        }
    }

    public void Q(RecyclerView.d0 d0Var) {
        View view = d0Var.f8821a;
        ViewPropertyAnimator animate = view.animate();
        this.f8997o.add(d0Var);
        animate.alpha(1.0f).setDuration(l()).setListener(new e(d0Var, view, animate)).start();
    }

    public void R(i iVar) {
        RecyclerView.d0 d0Var = iVar.f9029a;
        View view = d0Var == null ? null : d0Var.f8821a;
        RecyclerView.d0 d0Var2 = iVar.f9030b;
        View view2 = d0Var2 != null ? d0Var2.f8821a : null;
        if (view != null) {
            ViewPropertyAnimator duration = view.animate().setDuration(m());
            this.f9000r.add(iVar.f9029a);
            duration.translationX(iVar.f9033e - iVar.f9031c);
            duration.translationY(iVar.f9034f - iVar.f9032d);
            duration.alpha(0.0f).setListener(new g(iVar, duration, view)).start();
        }
        if (view2 != null) {
            ViewPropertyAnimator animate = view2.animate();
            this.f9000r.add(iVar.f9030b);
            animate.translationX(0.0f).translationY(0.0f).setDuration(m()).alpha(1.0f).setListener(new h(iVar, animate, view2)).start();
        }
    }

    public void S(RecyclerView.d0 d0Var, int i10, int i11, int i12, int i13) {
        View view = d0Var.f8821a;
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        if (i14 != 0) {
            view.animate().translationX(0.0f);
        }
        if (i15 != 0) {
            view.animate().translationY(0.0f);
        }
        ViewPropertyAnimator animate = view.animate();
        this.f8998p.add(d0Var);
        animate.setDuration(n()).setListener(new f(d0Var, i14, view, i15, animate)).start();
    }

    public final void T(RecyclerView.d0 d0Var) {
        View view = d0Var.f8821a;
        ViewPropertyAnimator animate = view.animate();
        this.f8999q.add(d0Var);
        animate.setDuration(o()).alpha(0.0f).setListener(new d(d0Var, animate, view)).start();
    }

    public void U(List list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            ((RecyclerView.d0) list.get(size)).f8821a.animate().cancel();
        }
    }

    public void V() {
        if (p()) {
            return;
        }
        i();
    }

    public final void W(List list, RecyclerView.d0 d0Var) {
        for (int size = list.size() - 1; size >= 0; size--) {
            i iVar = (i) list.get(size);
            if (Y(iVar, d0Var) && iVar.f9029a == null && iVar.f9030b == null) {
                list.remove(iVar);
            }
        }
    }

    public final void X(i iVar) {
        RecyclerView.d0 d0Var = iVar.f9029a;
        if (d0Var != null) {
            Y(iVar, d0Var);
        }
        RecyclerView.d0 d0Var2 = iVar.f9030b;
        if (d0Var2 != null) {
            Y(iVar, d0Var2);
        }
    }

    public final boolean Y(i iVar, RecyclerView.d0 d0Var) {
        boolean z10 = false;
        if (iVar.f9030b == d0Var) {
            iVar.f9030b = null;
        } else {
            if (iVar.f9029a != d0Var) {
                return false;
            }
            iVar.f9029a = null;
            z10 = true;
        }
        d0Var.f8821a.setAlpha(1.0f);
        d0Var.f8821a.setTranslationX(0.0f);
        d0Var.f8821a.setTranslationY(0.0f);
        C(d0Var, z10);
        return true;
    }

    public final void Z(RecyclerView.d0 d0Var) {
        if (f8989s == null) {
            f8989s = new ValueAnimator().getInterpolator();
        }
        d0Var.f8821a.animate().setInterpolator(f8989s);
        j(d0Var);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public boolean g(RecyclerView.d0 d0Var, List list) {
        return !list.isEmpty() || super.g(d0Var, list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public void j(RecyclerView.d0 d0Var) {
        View view = d0Var.f8821a;
        view.animate().cancel();
        int size = this.f8992j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((j) this.f8992j.get(size)).f9035a == d0Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                E(d0Var);
                this.f8992j.remove(size);
            }
        }
        W(this.f8993k, d0Var);
        if (this.f8990h.remove(d0Var)) {
            view.setAlpha(1.0f);
            G(d0Var);
        }
        if (this.f8991i.remove(d0Var)) {
            view.setAlpha(1.0f);
            A(d0Var);
        }
        for (int size2 = this.f8996n.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList = (ArrayList) this.f8996n.get(size2);
            W(arrayList, d0Var);
            if (arrayList.isEmpty()) {
                this.f8996n.remove(size2);
            }
        }
        for (int size3 = this.f8995m.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList2 = (ArrayList) this.f8995m.get(size3);
            int size4 = arrayList2.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (((j) arrayList2.get(size4)).f9035a == d0Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    E(d0Var);
                    arrayList2.remove(size4);
                    if (arrayList2.isEmpty()) {
                        this.f8995m.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        for (int size5 = this.f8994l.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList3 = (ArrayList) this.f8994l.get(size5);
            if (arrayList3.remove(d0Var)) {
                view.setAlpha(1.0f);
                A(d0Var);
                if (arrayList3.isEmpty()) {
                    this.f8994l.remove(size5);
                }
            }
        }
        this.f8999q.remove(d0Var);
        this.f8997o.remove(d0Var);
        this.f9000r.remove(d0Var);
        this.f8998p.remove(d0Var);
        V();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public void k() {
        int size = this.f8992j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            j jVar = (j) this.f8992j.get(size);
            View view = jVar.f9035a.f8821a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            E(jVar.f9035a);
            this.f8992j.remove(size);
        }
        for (int size2 = this.f8990h.size() - 1; size2 >= 0; size2--) {
            G((RecyclerView.d0) this.f8990h.get(size2));
            this.f8990h.remove(size2);
        }
        int size3 = this.f8991i.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.d0 d0Var = (RecyclerView.d0) this.f8991i.get(size3);
            d0Var.f8821a.setAlpha(1.0f);
            A(d0Var);
            this.f8991i.remove(size3);
        }
        for (int size4 = this.f8993k.size() - 1; size4 >= 0; size4--) {
            X((i) this.f8993k.get(size4));
        }
        this.f8993k.clear();
        if (p()) {
            for (int size5 = this.f8995m.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList = (ArrayList) this.f8995m.get(size5);
                for (int size6 = arrayList.size() - 1; size6 >= 0; size6--) {
                    j jVar2 = (j) arrayList.get(size6);
                    View view2 = jVar2.f9035a.f8821a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    E(jVar2.f9035a);
                    arrayList.remove(size6);
                    if (arrayList.isEmpty()) {
                        this.f8995m.remove(arrayList);
                    }
                }
            }
            for (int size7 = this.f8994l.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList2 = (ArrayList) this.f8994l.get(size7);
                for (int size8 = arrayList2.size() - 1; size8 >= 0; size8--) {
                    RecyclerView.d0 d0Var2 = (RecyclerView.d0) arrayList2.get(size8);
                    d0Var2.f8821a.setAlpha(1.0f);
                    A(d0Var2);
                    arrayList2.remove(size8);
                    if (arrayList2.isEmpty()) {
                        this.f8994l.remove(arrayList2);
                    }
                }
            }
            for (int size9 = this.f8996n.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList3 = (ArrayList) this.f8996n.get(size9);
                for (int size10 = arrayList3.size() - 1; size10 >= 0; size10--) {
                    X((i) arrayList3.get(size10));
                    if (arrayList3.isEmpty()) {
                        this.f8996n.remove(arrayList3);
                    }
                }
            }
            U(this.f8999q);
            U(this.f8998p);
            U(this.f8997o);
            U(this.f9000r);
            i();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public boolean p() {
        return (this.f8991i.isEmpty() && this.f8993k.isEmpty() && this.f8992j.isEmpty() && this.f8990h.isEmpty() && this.f8998p.isEmpty() && this.f8999q.isEmpty() && this.f8997o.isEmpty() && this.f9000r.isEmpty() && this.f8995m.isEmpty() && this.f8994l.isEmpty() && this.f8996n.isEmpty()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public void u() {
        boolean isEmpty = this.f8990h.isEmpty();
        boolean isEmpty2 = this.f8992j.isEmpty();
        boolean isEmpty3 = this.f8993k.isEmpty();
        boolean isEmpty4 = this.f8991i.isEmpty();
        if (isEmpty && isEmpty2 && isEmpty4 && isEmpty3) {
            return;
        }
        Iterator it = this.f8990h.iterator();
        while (it.hasNext()) {
            T((RecyclerView.d0) it.next());
        }
        this.f8990h.clear();
        if (!isEmpty2) {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(this.f8992j);
            this.f8995m.add(arrayList);
            this.f8992j.clear();
            a aVar = new a(arrayList);
            if (isEmpty) {
                aVar.run();
            } else {
                y0.h0(((j) arrayList.get(0)).f9035a.f8821a, aVar, o());
            }
        }
        if (!isEmpty3) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(this.f8993k);
            this.f8996n.add(arrayList2);
            this.f8993k.clear();
            b bVar = new b(arrayList2);
            if (isEmpty) {
                bVar.run();
            } else {
                y0.h0(((i) arrayList2.get(0)).f9029a.f8821a, bVar, o());
            }
        }
        if (isEmpty4) {
            return;
        }
        ArrayList arrayList3 = new ArrayList();
        arrayList3.addAll(this.f8991i);
        this.f8994l.add(arrayList3);
        this.f8991i.clear();
        RunnableC0087c runnableC0087c = new RunnableC0087c(arrayList3);
        if (isEmpty && isEmpty2 && isEmpty3) {
            runnableC0087c.run();
        } else {
            y0.h0(((RecyclerView.d0) arrayList3.get(0)).f8821a, runnableC0087c, (!isEmpty ? o() : 0L) + Math.max(!isEmpty2 ? n() : 0L, isEmpty3 ? 0L : m()));
        }
    }

    @Override // androidx.recyclerview.widget.m
    public boolean w(RecyclerView.d0 d0Var) {
        Z(d0Var);
        d0Var.f8821a.setAlpha(0.0f);
        this.f8991i.add(d0Var);
        return true;
    }

    @Override // androidx.recyclerview.widget.m
    public boolean x(RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2, int i10, int i11, int i12, int i13) {
        if (d0Var == d0Var2) {
            return y(d0Var, i10, i11, i12, i13);
        }
        float translationX = d0Var.f8821a.getTranslationX();
        float translationY = d0Var.f8821a.getTranslationY();
        float alpha = d0Var.f8821a.getAlpha();
        Z(d0Var);
        int i14 = (int) ((i12 - i10) - translationX);
        int i15 = (int) ((i13 - i11) - translationY);
        d0Var.f8821a.setTranslationX(translationX);
        d0Var.f8821a.setTranslationY(translationY);
        d0Var.f8821a.setAlpha(alpha);
        if (d0Var2 != null) {
            Z(d0Var2);
            d0Var2.f8821a.setTranslationX(-i14);
            d0Var2.f8821a.setTranslationY(-i15);
            d0Var2.f8821a.setAlpha(0.0f);
        }
        this.f8993k.add(new i(d0Var, d0Var2, i10, i11, i12, i13));
        return true;
    }

    @Override // androidx.recyclerview.widget.m
    public boolean y(RecyclerView.d0 d0Var, int i10, int i11, int i12, int i13) {
        View view = d0Var.f8821a;
        int translationX = i10 + ((int) view.getTranslationX());
        int translationY = i11 + ((int) d0Var.f8821a.getTranslationY());
        Z(d0Var);
        int i14 = i12 - translationX;
        int i15 = i13 - translationY;
        if (i14 == 0 && i15 == 0) {
            E(d0Var);
            return false;
        }
        if (i14 != 0) {
            view.setTranslationX(-i14);
        }
        if (i15 != 0) {
            view.setTranslationY(-i15);
        }
        this.f8992j.add(new j(d0Var, translationX, translationY, i12, i13));
        return true;
    }

    @Override // androidx.recyclerview.widget.m
    public boolean z(RecyclerView.d0 d0Var) {
        Z(d0Var);
        this.f8990h.add(d0Var);
        return true;
    }

    /* compiled from: com.odcpe.connect */
    public static class i {

        /* renamed from: a, reason: collision with root package name */
        public RecyclerView.d0 f9029a;

        /* renamed from: b, reason: collision with root package name */
        public RecyclerView.d0 f9030b;

        /* renamed from: c, reason: collision with root package name */
        public int f9031c;

        /* renamed from: d, reason: collision with root package name */
        public int f9032d;

        /* renamed from: e, reason: collision with root package name */
        public int f9033e;

        /* renamed from: f, reason: collision with root package name */
        public int f9034f;

        public i(RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2) {
            this.f9029a = d0Var;
            this.f9030b = d0Var2;
        }

        public String toString() {
            return "ChangeInfo{oldHolder=" + this.f9029a + ", newHolder=" + this.f9030b + ", fromX=" + this.f9031c + ", fromY=" + this.f9032d + ", toX=" + this.f9033e + ", toY=" + this.f9034f + '}';
        }

        public i(RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2, int i10, int i11, int i12, int i13) {
            this(d0Var, d0Var2);
            this.f9031c = i10;
            this.f9032d = i11;
            this.f9033e = i12;
            this.f9034f = i13;
        }
    }
}
