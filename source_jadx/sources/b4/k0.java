package b4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import b4.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class k0 extends k {
    public static final String[] S = {"android:visibility:visibility", "android:visibility:parent"};
    public int Q = 3;

    /* compiled from: com.odcpe.connect */
    public static class a extends AnimatorListenerAdapter implements k.f {

        /* renamed from: a, reason: collision with root package name */
        public final View f10235a;

        /* renamed from: b, reason: collision with root package name */
        public final int f10236b;

        /* renamed from: c, reason: collision with root package name */
        public final ViewGroup f10237c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f10238d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f10239e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f10240f = false;

        public a(View view, int i10, boolean z10) {
            this.f10235a = view;
            this.f10236b = i10;
            this.f10237c = (ViewGroup) view.getParent();
            this.f10238d = z10;
            i(true);
        }

        @Override // b4.k.f
        public void b(k kVar) {
            kVar.V(this);
        }

        @Override // b4.k.f
        public void c(k kVar) {
        }

        @Override // b4.k.f
        public void d(k kVar) {
            i(true);
            if (this.f10240f) {
                return;
            }
            y.f(this.f10235a, 0);
        }

        @Override // b4.k.f
        public void f(k kVar) {
            i(false);
            if (this.f10240f) {
                return;
            }
            y.f(this.f10235a, this.f10236b);
        }

        @Override // b4.k.f
        public void g(k kVar) {
        }

        public final void h() {
            if (!this.f10240f) {
                y.f(this.f10235a, this.f10236b);
                ViewGroup viewGroup = this.f10237c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            i(false);
        }

        public final void i(boolean z10) {
            ViewGroup viewGroup;
            if (!this.f10238d || this.f10239e == z10 || (viewGroup = this.f10237c) == null) {
                return;
            }
            this.f10239e = z10;
            x.b(viewGroup, z10);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f10240f = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            h();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z10) {
            if (z10) {
                return;
            }
            h();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z10) {
            if (z10) {
                y.f(this.f10235a, 0);
                ViewGroup viewGroup = this.f10237c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends AnimatorListenerAdapter implements k.f {

        /* renamed from: a, reason: collision with root package name */
        public final ViewGroup f10241a;

        /* renamed from: b, reason: collision with root package name */
        public final View f10242b;

        /* renamed from: c, reason: collision with root package name */
        public final View f10243c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f10244d = true;

        public b(ViewGroup viewGroup, View view, View view2) {
            this.f10241a = viewGroup;
            this.f10242b = view;
            this.f10243c = view2;
        }

        @Override // b4.k.f
        public void b(k kVar) {
            kVar.V(this);
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
            if (this.f10244d) {
                h();
            }
        }

        public final void h() {
            this.f10243c.setTag(h.save_overlay_view, null);
            this.f10241a.getOverlay().remove(this.f10242b);
            this.f10244d = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            h();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
            this.f10241a.getOverlay().remove(this.f10242b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
            if (this.f10242b.getParent() == null) {
                this.f10241a.getOverlay().add(this.f10242b);
            } else {
                k0.this.cancel();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z10) {
            if (z10) {
                this.f10243c.setTag(h.save_overlay_view, this.f10242b);
                this.f10241a.getOverlay().add(this.f10242b);
                this.f10244d = true;
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z10) {
            if (z10) {
                return;
            }
            h();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public boolean f10246a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f10247b;

        /* renamed from: c, reason: collision with root package name */
        public int f10248c;

        /* renamed from: d, reason: collision with root package name */
        public int f10249d;

        /* renamed from: e, reason: collision with root package name */
        public ViewGroup f10250e;

        /* renamed from: f, reason: collision with root package name */
        public ViewGroup f10251f;
    }

    private void i0(v vVar) {
        vVar.f10263a.put("android:visibility:visibility", Integer.valueOf(vVar.f10264b.getVisibility()));
        vVar.f10263a.put("android:visibility:parent", vVar.f10264b.getParent());
        int[] iArr = new int[2];
        vVar.f10264b.getLocationOnScreen(iArr);
        vVar.f10263a.put("android:visibility:screenLocation", iArr);
    }

    @Override // b4.k
    public String[] H() {
        return S;
    }

    @Override // b4.k
    public boolean J(v vVar, v vVar2) {
        if (vVar == null && vVar2 == null) {
            return false;
        }
        if (vVar != null && vVar2 != null && vVar2.f10263a.containsKey("android:visibility:visibility") != vVar.f10263a.containsKey("android:visibility:visibility")) {
            return false;
        }
        c j02 = j0(vVar, vVar2);
        if (j02.f10246a) {
            return j02.f10248c == 0 || j02.f10249d == 0;
        }
        return false;
    }

    @Override // b4.k
    public void h(v vVar) {
        i0(vVar);
    }

    public final c j0(v vVar, v vVar2) {
        c cVar = new c();
        cVar.f10246a = false;
        cVar.f10247b = false;
        if (vVar == null || !vVar.f10263a.containsKey("android:visibility:visibility")) {
            cVar.f10248c = -1;
            cVar.f10250e = null;
        } else {
            cVar.f10248c = ((Integer) vVar.f10263a.get("android:visibility:visibility")).intValue();
            cVar.f10250e = (ViewGroup) vVar.f10263a.get("android:visibility:parent");
        }
        if (vVar2 == null || !vVar2.f10263a.containsKey("android:visibility:visibility")) {
            cVar.f10249d = -1;
            cVar.f10251f = null;
        } else {
            cVar.f10249d = ((Integer) vVar2.f10263a.get("android:visibility:visibility")).intValue();
            cVar.f10251f = (ViewGroup) vVar2.f10263a.get("android:visibility:parent");
        }
        if (vVar != null && vVar2 != null) {
            int i10 = cVar.f10248c;
            int i11 = cVar.f10249d;
            if (i10 == i11 && cVar.f10250e == cVar.f10251f) {
                return cVar;
            }
            if (i10 != i11) {
                if (i10 == 0) {
                    cVar.f10247b = false;
                    cVar.f10246a = true;
                } else if (i11 == 0) {
                    cVar.f10247b = true;
                    cVar.f10246a = true;
                }
            } else if (cVar.f10251f == null) {
                cVar.f10247b = false;
                cVar.f10246a = true;
            } else if (cVar.f10250e == null) {
                cVar.f10247b = true;
                cVar.f10246a = true;
            }
        } else if (vVar == null && cVar.f10249d == 0) {
            cVar.f10247b = true;
            cVar.f10246a = true;
        } else if (vVar2 == null && cVar.f10248c == 0) {
            cVar.f10247b = false;
            cVar.f10246a = true;
        }
        return cVar;
    }

    @Override // b4.k
    public void k(v vVar) {
        i0(vVar);
    }

    public abstract Animator k0(ViewGroup viewGroup, View view, v vVar, v vVar2);

    public Animator l0(ViewGroup viewGroup, v vVar, int i10, v vVar2, int i11) {
        if ((this.Q & 1) != 1 || vVar2 == null) {
            return null;
        }
        if (vVar == null) {
            View view = (View) vVar2.f10264b.getParent();
            if (j0(w(view, false), I(view, false)).f10246a) {
                return null;
            }
        }
        return k0(viewGroup, vVar2.f10264b, vVar, vVar2);
    }

    public abstract Animator m0(ViewGroup viewGroup, View view, v vVar, v vVar2);

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0083, code lost:
    
        if (r10.f10217w != false) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.animation.Animator n0(android.view.ViewGroup r11, b4.v r12, int r13, b4.v r14, int r15) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b4.k0.n0(android.view.ViewGroup, b4.v, int, b4.v, int):android.animation.Animator");
    }

    public void o0(int i10) {
        if ((i10 & (-4)) != 0) {
            throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
        }
        this.Q = i10;
    }

    @Override // b4.k
    public Animator p(ViewGroup viewGroup, v vVar, v vVar2) {
        c j02 = j0(vVar, vVar2);
        if (!j02.f10246a) {
            return null;
        }
        if (j02.f10250e == null && j02.f10251f == null) {
            return null;
        }
        return j02.f10247b ? l0(viewGroup, vVar, j02.f10248c, vVar2, j02.f10249d) : n0(viewGroup, vVar, j02.f10248c, vVar2, j02.f10249d);
    }
}
