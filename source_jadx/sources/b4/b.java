package b4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import b4.k;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b extends k {
    public static final String[] S = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final Property U = new a(PointF.class, "topLeft");
    public static final Property X = new C0105b(PointF.class, "bottomRight");
    public static final Property Y = new c(PointF.class, "bottomRight");
    public static final Property Z = new d(PointF.class, "topLeft");

    /* renamed from: g0, reason: collision with root package name */
    public static final Property f10139g0 = new e(PointF.class, "position");

    /* renamed from: h0, reason: collision with root package name */
    public static final b4.i f10140h0 = new b4.i();
    public boolean Q = false;

    /* compiled from: com.odcpe.connect */
    public class a extends Property {
        public a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(i iVar) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(i iVar, PointF pointF) {
            iVar.c(pointF);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: b4.b$b, reason: collision with other inner class name */
    public class C0105b extends Property {
        public C0105b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(i iVar) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(i iVar, PointF pointF) {
            iVar.a(pointF);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends Property {
        public c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            y.d(view, view.getLeft(), view.getTop(), Math.round(pointF.x), Math.round(pointF.y));
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d extends Property {
        public d(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            y.d(view, Math.round(pointF.x), Math.round(pointF.y), view.getRight(), view.getBottom());
        }
    }

    /* compiled from: com.odcpe.connect */
    public class e extends Property {
        public e(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            int round = Math.round(pointF.x);
            int round2 = Math.round(pointF.y);
            y.d(view, round, round2, view.getWidth() + round, view.getHeight() + round2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class f extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i f10141a;
        private final i mViewBounds;

        public f(i iVar) {
            this.f10141a = iVar;
            this.mViewBounds = iVar;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class g extends AnimatorListenerAdapter implements k.f {

        /* renamed from: a, reason: collision with root package name */
        public final View f10143a;

        /* renamed from: b, reason: collision with root package name */
        public final Rect f10144b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f10145c;

        /* renamed from: d, reason: collision with root package name */
        public final Rect f10146d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f10147e;

        /* renamed from: f, reason: collision with root package name */
        public final int f10148f;

        /* renamed from: g, reason: collision with root package name */
        public final int f10149g;

        /* renamed from: h, reason: collision with root package name */
        public final int f10150h;

        /* renamed from: i, reason: collision with root package name */
        public final int f10151i;

        /* renamed from: j, reason: collision with root package name */
        public final int f10152j;

        /* renamed from: k, reason: collision with root package name */
        public final int f10153k;

        /* renamed from: l, reason: collision with root package name */
        public final int f10154l;

        /* renamed from: m, reason: collision with root package name */
        public final int f10155m;

        /* renamed from: n, reason: collision with root package name */
        public boolean f10156n;

        public g(View view, Rect rect, boolean z10, Rect rect2, boolean z11, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            this.f10143a = view;
            this.f10144b = rect;
            this.f10145c = z10;
            this.f10146d = rect2;
            this.f10147e = z11;
            this.f10148f = i10;
            this.f10149g = i11;
            this.f10150h = i12;
            this.f10151i = i13;
            this.f10152j = i14;
            this.f10153k = i15;
            this.f10154l = i16;
            this.f10155m = i17;
        }

        @Override // b4.k.f
        public void b(k kVar) {
        }

        @Override // b4.k.f
        public void c(k kVar) {
        }

        @Override // b4.k.f
        public void d(k kVar) {
            Rect rect = (Rect) this.f10143a.getTag(b4.h.transition_clip);
            this.f10143a.setTag(b4.h.transition_clip, null);
            this.f10143a.setClipBounds(rect);
        }

        @Override // b4.k.f
        public void f(k kVar) {
            this.f10143a.setTag(b4.h.transition_clip, this.f10143a.getClipBounds());
            this.f10143a.setClipBounds(this.f10147e ? null : this.f10146d);
        }

        @Override // b4.k.f
        public void g(k kVar) {
            this.f10156n = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            onAnimationStart(animator, false);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z10) {
            if (this.f10156n) {
                return;
            }
            Rect rect = null;
            if (z10) {
                if (!this.f10145c) {
                    rect = this.f10144b;
                }
            } else if (!this.f10147e) {
                rect = this.f10146d;
            }
            this.f10143a.setClipBounds(rect);
            if (z10) {
                y.d(this.f10143a, this.f10148f, this.f10149g, this.f10150h, this.f10151i);
            } else {
                y.d(this.f10143a, this.f10152j, this.f10153k, this.f10154l, this.f10155m);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z10) {
            int max = Math.max(this.f10150h - this.f10148f, this.f10154l - this.f10152j);
            int max2 = Math.max(this.f10151i - this.f10149g, this.f10155m - this.f10153k);
            int i10 = z10 ? this.f10152j : this.f10148f;
            int i11 = z10 ? this.f10153k : this.f10149g;
            y.d(this.f10143a, i10, i11, max + i10, max2 + i11);
            this.f10143a.setClipBounds(z10 ? this.f10146d : this.f10144b);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class h extends q {

        /* renamed from: a, reason: collision with root package name */
        public boolean f10157a = false;

        /* renamed from: b, reason: collision with root package name */
        public final ViewGroup f10158b;

        public h(ViewGroup viewGroup) {
            this.f10158b = viewGroup;
        }

        @Override // b4.k.f
        public void b(k kVar) {
            if (!this.f10157a) {
                x.b(this.f10158b, false);
            }
            kVar.V(this);
        }

        @Override // b4.q, b4.k.f
        public void d(k kVar) {
            x.b(this.f10158b, true);
        }

        @Override // b4.q, b4.k.f
        public void f(k kVar) {
            x.b(this.f10158b, false);
        }

        @Override // b4.q, b4.k.f
        public void g(k kVar) {
            x.b(this.f10158b, false);
            this.f10157a = true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class i {

        /* renamed from: a, reason: collision with root package name */
        public int f10159a;

        /* renamed from: b, reason: collision with root package name */
        public int f10160b;

        /* renamed from: c, reason: collision with root package name */
        public int f10161c;

        /* renamed from: d, reason: collision with root package name */
        public int f10162d;

        /* renamed from: e, reason: collision with root package name */
        public final View f10163e;

        /* renamed from: f, reason: collision with root package name */
        public int f10164f;

        /* renamed from: g, reason: collision with root package name */
        public int f10165g;

        public i(View view) {
            this.f10163e = view;
        }

        public void a(PointF pointF) {
            this.f10161c = Math.round(pointF.x);
            this.f10162d = Math.round(pointF.y);
            int i10 = this.f10165g + 1;
            this.f10165g = i10;
            if (this.f10164f == i10) {
                b();
            }
        }

        public final void b() {
            y.d(this.f10163e, this.f10159a, this.f10160b, this.f10161c, this.f10162d);
            this.f10164f = 0;
            this.f10165g = 0;
        }

        public void c(PointF pointF) {
            this.f10159a = Math.round(pointF.x);
            this.f10160b = Math.round(pointF.y);
            int i10 = this.f10164f + 1;
            this.f10164f = i10;
            if (i10 == this.f10165g) {
                b();
            }
        }
    }

    @Override // b4.k
    public String[] H() {
        return S;
    }

    @Override // b4.k
    public void h(v vVar) {
        i0(vVar);
    }

    public final void i0(v vVar) {
        View view = vVar.f10264b;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        vVar.f10263a.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        vVar.f10263a.put("android:changeBounds:parent", vVar.f10264b.getParent());
        if (this.Q) {
            vVar.f10263a.put("android:changeBounds:clip", view.getClipBounds());
        }
    }

    @Override // b4.k
    public void k(v vVar) {
        Rect rect;
        i0(vVar);
        if (!this.Q || (rect = (Rect) vVar.f10264b.getTag(b4.h.transition_clip)) == null) {
            return;
        }
        vVar.f10263a.put("android:changeBounds:clip", rect);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // b4.k
    public Animator p(ViewGroup viewGroup, v vVar, v vVar2) {
        int i10;
        View view;
        int i11;
        int i12;
        int i13;
        ObjectAnimator a10;
        int i14;
        ObjectAnimator objectAnimator;
        Animator c10;
        if (vVar == null || vVar2 == null) {
            return null;
        }
        Map map = vVar.f10263a;
        Map map2 = vVar2.f10263a;
        ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view2 = vVar2.f10264b;
        Rect rect = (Rect) vVar.f10263a.get("android:changeBounds:bounds");
        Rect rect2 = (Rect) vVar2.f10263a.get("android:changeBounds:bounds");
        int i15 = rect.left;
        int i16 = rect2.left;
        int i17 = rect.top;
        int i18 = rect2.top;
        int i19 = rect.right;
        int i20 = rect2.right;
        int i21 = rect.bottom;
        int i22 = rect2.bottom;
        int i23 = i19 - i15;
        int i24 = i21 - i17;
        int i25 = i20 - i16;
        int i26 = i22 - i18;
        Rect rect3 = (Rect) vVar.f10263a.get("android:changeBounds:clip");
        Rect rect4 = (Rect) vVar2.f10263a.get("android:changeBounds:clip");
        if ((i23 == 0 || i24 == 0) && (i25 == 0 || i26 == 0)) {
            i10 = 0;
        } else {
            i10 = (i15 == i16 && i17 == i18) ? 0 : 1;
            if (i19 != i20 || i21 != i22) {
                i10++;
            }
        }
        if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
            i10++;
        }
        if (i10 <= 0) {
            return null;
        }
        if (this.Q) {
            view = view2;
            y.d(view, i15, i17, Math.max(i23, i25) + i15, i17 + Math.max(i24, i26));
            if (i15 == i16 && i17 == i18) {
                i11 = i20;
                i12 = i19;
                i13 = i17;
                a10 = null;
            } else {
                i11 = i20;
                i12 = i19;
                i13 = i17;
                a10 = b4.f.a(view, f10139g0, y().a(i15, i17, i16, i18));
            }
            boolean z10 = rect3 == null;
            if (z10) {
                i14 = 0;
                rect3 = new Rect(0, 0, i23, i24);
            } else {
                i14 = 0;
            }
            Rect rect5 = rect3;
            int i27 = rect4 == null ? 1 : i14;
            Rect rect6 = i27 != 0 ? new Rect(i14, i14, i25, i26) : rect4;
            if (rect5.equals(rect6)) {
                objectAnimator = null;
            } else {
                view.setClipBounds(rect5);
                objectAnimator = ObjectAnimator.ofObject(view, "clipBounds", f10140h0, rect5, rect6);
                g gVar = new g(view, rect5, z10, rect6, i27, i15, i13, i12, i21, i16, i18, i11, i22);
                objectAnimator.addListener(gVar);
                b(gVar);
            }
            c10 = u.c(a10, objectAnimator);
        } else {
            view = view2;
            y.d(view, i15, i17, i19, i21);
            if (i10 != 2) {
                c10 = (i15 == i16 && i17 == i18) ? b4.f.a(view, Y, y().a(i19, i21, i20, i22)) : b4.f.a(view, Z, y().a(i15, i17, i16, i18));
            } else if (i23 == i25 && i24 == i26) {
                c10 = b4.f.a(view, f10139g0, y().a(i15, i17, i16, i18));
            } else {
                i iVar = new i(view);
                ObjectAnimator a11 = b4.f.a(iVar, U, y().a(i15, i17, i16, i18));
                ObjectAnimator a12 = b4.f.a(iVar, X, y().a(i19, i21, i20, i22));
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(a11, a12);
                animatorSet.addListener(new f(iVar));
                c10 = animatorSet;
            }
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            x.b(viewGroup4, true);
            A().b(new h(viewGroup4));
        }
        return c10;
    }
}
