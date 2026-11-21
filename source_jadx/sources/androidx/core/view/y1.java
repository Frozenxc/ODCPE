package androidx.core.view;

import android.annotation.SuppressLint;
import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class y1 {

    /* renamed from: b, reason: collision with root package name */
    public static final y1 f7582b;

    /* renamed from: a, reason: collision with root package name */
    public final l f7583a;

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public static Field f7584a;

        /* renamed from: b, reason: collision with root package name */
        public static Field f7585b;

        /* renamed from: c, reason: collision with root package name */
        public static Field f7586c;

        /* renamed from: d, reason: collision with root package name */
        public static boolean f7587d;

        static {
            try {
                Field declaredField = View.class.getDeclaredField("mAttachInfo");
                f7584a = declaredField;
                declaredField.setAccessible(true);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                Field declaredField2 = cls.getDeclaredField("mStableInsets");
                f7585b = declaredField2;
                declaredField2.setAccessible(true);
                Field declaredField3 = cls.getDeclaredField("mContentInsets");
                f7586c = declaredField3;
                declaredField3.setAccessible(true);
                f7587d = true;
            } catch (ReflectiveOperationException e10) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Failed to get visible insets from AttachInfo ");
                sb2.append(e10.getMessage());
            }
        }

        public static y1 a(View view) {
            if (f7587d && view.isAttachedToWindow()) {
                try {
                    Object obj = f7584a.get(view.getRootView());
                    if (obj != null) {
                        Rect rect = (Rect) f7585b.get(obj);
                        Rect rect2 = (Rect) f7586c.get(obj);
                        if (rect != null && rect2 != null) {
                            y1 a10 = new b().c(h2.b.c(rect)).d(h2.b.c(rect2)).a();
                            a10.t(a10);
                            a10.d(view.getRootView());
                            return a10;
                        }
                    }
                } catch (IllegalAccessException e10) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Failed to get insets from AttachInfo. ");
                    sb2.append(e10.getMessage());
                }
            }
            return null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class e extends d {
        public e() {
        }

        @Override // androidx.core.view.y1.f
        public void c(int i10, h2.b bVar) {
            this.f7595c.setInsets(n.a(i10), bVar.e());
        }

        public e(y1 y1Var) {
            super(y1Var);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class f {

        /* renamed from: a, reason: collision with root package name */
        public final y1 f7596a;

        /* renamed from: b, reason: collision with root package name */
        public h2.b[] f7597b;

        public f() {
            this(new y1((y1) null));
        }

        public final void a() {
            h2.b[] bVarArr = this.f7597b;
            if (bVarArr != null) {
                h2.b bVar = bVarArr[m.d(1)];
                h2.b bVar2 = this.f7597b[m.d(2)];
                if (bVar2 == null) {
                    bVar2 = this.f7596a.f(2);
                }
                if (bVar == null) {
                    bVar = this.f7596a.f(1);
                }
                g(h2.b.a(bVar, bVar2));
                h2.b bVar3 = this.f7597b[m.d(16)];
                if (bVar3 != null) {
                    f(bVar3);
                }
                h2.b bVar4 = this.f7597b[m.d(32)];
                if (bVar4 != null) {
                    d(bVar4);
                }
                h2.b bVar5 = this.f7597b[m.d(64)];
                if (bVar5 != null) {
                    h(bVar5);
                }
            }
        }

        public abstract y1 b();

        public void c(int i10, h2.b bVar) {
            if (this.f7597b == null) {
                this.f7597b = new h2.b[9];
            }
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    this.f7597b[m.d(i11)] = bVar;
                }
            }
        }

        public void d(h2.b bVar) {
        }

        public abstract void e(h2.b bVar);

        public void f(h2.b bVar) {
        }

        public abstract void g(h2.b bVar);

        public void h(h2.b bVar) {
        }

        public f(y1 y1Var) {
            this.f7596a = y1Var;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class i extends h {
        public i(y1 y1Var, WindowInsets windowInsets) {
            super(y1Var, windowInsets);
        }

        @Override // androidx.core.view.y1.l
        public y1 a() {
            WindowInsets consumeDisplayCutout;
            consumeDisplayCutout = this.f7603c.consumeDisplayCutout();
            return y1.w(consumeDisplayCutout);
        }

        @Override // androidx.core.view.y1.g, androidx.core.view.y1.l
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Objects.equals(this.f7603c, iVar.f7603c) && Objects.equals(this.f7607g, iVar.f7607g);
        }

        @Override // androidx.core.view.y1.l
        public r f() {
            DisplayCutout displayCutout;
            displayCutout = this.f7603c.getDisplayCutout();
            return r.f(displayCutout);
        }

        @Override // androidx.core.view.y1.l
        public int hashCode() {
            return this.f7603c.hashCode();
        }

        public i(y1 y1Var, i iVar) {
            super(y1Var, iVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class k extends j {

        /* renamed from: q, reason: collision with root package name */
        public static final y1 f7612q;

        static {
            WindowInsets windowInsets;
            windowInsets = WindowInsets.CONSUMED;
            f7612q = y1.w(windowInsets);
        }

        public k(y1 y1Var, WindowInsets windowInsets) {
            super(y1Var, windowInsets);
        }

        @Override // androidx.core.view.y1.g, androidx.core.view.y1.l
        public final void d(View view) {
        }

        @Override // androidx.core.view.y1.g, androidx.core.view.y1.l
        public h2.b g(int i10) {
            Insets insets;
            insets = this.f7603c.getInsets(n.a(i10));
            return h2.b.d(insets);
        }

        @Override // androidx.core.view.y1.g, androidx.core.view.y1.l
        public h2.b h(int i10) {
            Insets insetsIgnoringVisibility;
            insetsIgnoringVisibility = this.f7603c.getInsetsIgnoringVisibility(n.a(i10));
            return h2.b.d(insetsIgnoringVisibility);
        }

        @Override // androidx.core.view.y1.g, androidx.core.view.y1.l
        public boolean q(int i10) {
            boolean isVisible;
            isVisible = this.f7603c.isVisible(n.a(i10));
            return isVisible;
        }

        public k(y1 y1Var, k kVar) {
            super(y1Var, kVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class l {

        /* renamed from: b, reason: collision with root package name */
        public static final y1 f7613b = new b().a().a().b().c();

        /* renamed from: a, reason: collision with root package name */
        public final y1 f7614a;

        public l(y1 y1Var) {
            this.f7614a = y1Var;
        }

        public y1 a() {
            return this.f7614a;
        }

        public y1 b() {
            return this.f7614a;
        }

        public y1 c() {
            return this.f7614a;
        }

        public void d(View view) {
        }

        public void e(y1 y1Var) {
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return p() == lVar.p() && o() == lVar.o() && q2.d.a(l(), lVar.l()) && q2.d.a(j(), lVar.j()) && q2.d.a(f(), lVar.f());
        }

        public r f() {
            return null;
        }

        public h2.b g(int i10) {
            return h2.b.f21788e;
        }

        public h2.b h(int i10) {
            if ((i10 & 8) == 0) {
                return h2.b.f21788e;
            }
            throw new IllegalArgumentException("Unable to query the maximum insets for IME");
        }

        public int hashCode() {
            return q2.d.b(Boolean.valueOf(p()), Boolean.valueOf(o()), l(), j(), f());
        }

        public h2.b i() {
            return l();
        }

        public h2.b j() {
            return h2.b.f21788e;
        }

        public h2.b k() {
            return l();
        }

        public h2.b l() {
            return h2.b.f21788e;
        }

        public h2.b m() {
            return l();
        }

        public y1 n(int i10, int i11, int i12, int i13) {
            return f7613b;
        }

        public boolean o() {
            return false;
        }

        public boolean p() {
            return false;
        }

        public boolean q(int i10) {
            return true;
        }

        public void r(h2.b[] bVarArr) {
        }

        public void s(h2.b bVar) {
        }

        public void t(y1 y1Var) {
        }

        public void u(h2.b bVar) {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class m {
        public static int a() {
            return 4;
        }

        public static int b() {
            return 128;
        }

        public static int c() {
            return 8;
        }

        public static int d(int i10) {
            if (i10 == 1) {
                return 0;
            }
            if (i10 == 2) {
                return 1;
            }
            if (i10 == 4) {
                return 2;
            }
            if (i10 == 8) {
                return 3;
            }
            if (i10 == 16) {
                return 4;
            }
            if (i10 == 32) {
                return 5;
            }
            if (i10 == 64) {
                return 6;
            }
            if (i10 == 128) {
                return 7;
            }
            if (i10 == 256) {
                return 8;
            }
            throw new IllegalArgumentException("type needs to be >= FIRST and <= LAST, type=" + i10);
        }

        public static int e() {
            return 32;
        }

        public static int f() {
            return 2;
        }

        public static int g() {
            return 1;
        }

        public static int h() {
            return 7;
        }

        public static int i() {
            return 16;
        }

        public static int j() {
            return 64;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class n {
        public static int a(int i10) {
            int statusBars;
            int i11 = 0;
            for (int i12 = 1; i12 <= 256; i12 <<= 1) {
                if ((i10 & i12) != 0) {
                    if (i12 == 1) {
                        statusBars = WindowInsets.Type.statusBars();
                    } else if (i12 == 2) {
                        statusBars = WindowInsets.Type.navigationBars();
                    } else if (i12 == 4) {
                        statusBars = WindowInsets.Type.captionBar();
                    } else if (i12 == 8) {
                        statusBars = WindowInsets.Type.ime();
                    } else if (i12 == 16) {
                        statusBars = WindowInsets.Type.systemGestures();
                    } else if (i12 == 32) {
                        statusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i12 == 64) {
                        statusBars = WindowInsets.Type.tappableElement();
                    } else if (i12 == 128) {
                        statusBars = WindowInsets.Type.displayCutout();
                    }
                    i11 |= statusBars;
                }
            }
            return i11;
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            f7582b = k.f7612q;
        } else {
            f7582b = l.f7613b;
        }
    }

    public y1(WindowInsets windowInsets) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            this.f7583a = new k(this, windowInsets);
            return;
        }
        if (i10 >= 29) {
            this.f7583a = new j(this, windowInsets);
        } else if (i10 >= 28) {
            this.f7583a = new i(this, windowInsets);
        } else {
            this.f7583a = new h(this, windowInsets);
        }
    }

    public static h2.b n(h2.b bVar, int i10, int i11, int i12, int i13) {
        int max = Math.max(0, bVar.f21789a - i10);
        int max2 = Math.max(0, bVar.f21790b - i11);
        int max3 = Math.max(0, bVar.f21791c - i12);
        int max4 = Math.max(0, bVar.f21792d - i13);
        return (max == i10 && max2 == i11 && max3 == i12 && max4 == i13) ? bVar : h2.b.b(max, max2, max3, max4);
    }

    public static y1 w(WindowInsets windowInsets) {
        return x(windowInsets, null);
    }

    public static y1 x(WindowInsets windowInsets, View view) {
        y1 y1Var = new y1((WindowInsets) q2.i.g(windowInsets));
        if (view != null && view.isAttachedToWindow()) {
            y1Var.t(y0.G(view));
            y1Var.d(view.getRootView());
        }
        return y1Var;
    }

    public y1 a() {
        return this.f7583a.a();
    }

    public y1 b() {
        return this.f7583a.b();
    }

    public y1 c() {
        return this.f7583a.c();
    }

    public void d(View view) {
        this.f7583a.d(view);
    }

    public r e() {
        return this.f7583a.f();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y1) {
            return q2.d.a(this.f7583a, ((y1) obj).f7583a);
        }
        return false;
    }

    public h2.b f(int i10) {
        return this.f7583a.g(i10);
    }

    public h2.b g(int i10) {
        return this.f7583a.h(i10);
    }

    public h2.b h() {
        return this.f7583a.j();
    }

    public int hashCode() {
        l lVar = this.f7583a;
        if (lVar == null) {
            return 0;
        }
        return lVar.hashCode();
    }

    public int i() {
        return this.f7583a.l().f21792d;
    }

    public int j() {
        return this.f7583a.l().f21789a;
    }

    public int k() {
        return this.f7583a.l().f21791c;
    }

    public int l() {
        return this.f7583a.l().f21790b;
    }

    public y1 m(int i10, int i11, int i12, int i13) {
        return this.f7583a.n(i10, i11, i12, i13);
    }

    public boolean o() {
        return this.f7583a.o();
    }

    public boolean p(int i10) {
        return this.f7583a.q(i10);
    }

    public y1 q(int i10, int i11, int i12, int i13) {
        return new b(this).d(h2.b.b(i10, i11, i12, i13)).a();
    }

    public void r(h2.b[] bVarArr) {
        this.f7583a.r(bVarArr);
    }

    public void s(h2.b bVar) {
        this.f7583a.s(bVar);
    }

    public void t(y1 y1Var) {
        this.f7583a.t(y1Var);
    }

    public void u(h2.b bVar) {
        this.f7583a.u(bVar);
    }

    public WindowInsets v() {
        l lVar = this.f7583a;
        if (lVar instanceof g) {
            return ((g) lVar).f7603c;
        }
        return null;
    }

    /* compiled from: com.odcpe.connect */
    public static class c extends f {

        /* renamed from: e, reason: collision with root package name */
        public static Field f7589e;

        /* renamed from: f, reason: collision with root package name */
        public static boolean f7590f;

        /* renamed from: g, reason: collision with root package name */
        public static Constructor f7591g;

        /* renamed from: h, reason: collision with root package name */
        public static boolean f7592h;

        /* renamed from: c, reason: collision with root package name */
        public WindowInsets f7593c;

        /* renamed from: d, reason: collision with root package name */
        public h2.b f7594d;

        public c() {
            this.f7593c = i();
        }

        private static WindowInsets i() {
            if (!f7590f) {
                try {
                    f7589e = WindowInsets.class.getDeclaredField("CONSUMED");
                } catch (ReflectiveOperationException unused) {
                }
                f7590f = true;
            }
            Field field = f7589e;
            if (field != null) {
                try {
                    WindowInsets windowInsets = (WindowInsets) field.get(null);
                    if (windowInsets != null) {
                        return new WindowInsets(windowInsets);
                    }
                } catch (ReflectiveOperationException unused2) {
                }
            }
            if (!f7592h) {
                try {
                    f7591g = WindowInsets.class.getConstructor(Rect.class);
                } catch (ReflectiveOperationException unused3) {
                }
                f7592h = true;
            }
            Constructor constructor = f7591g;
            if (constructor != null) {
                try {
                    return (WindowInsets) constructor.newInstance(new Rect());
                } catch (ReflectiveOperationException unused4) {
                }
            }
            return null;
        }

        @Override // androidx.core.view.y1.f
        public y1 b() {
            a();
            y1 w10 = y1.w(this.f7593c);
            w10.r(this.f7597b);
            w10.u(this.f7594d);
            return w10;
        }

        @Override // androidx.core.view.y1.f
        public void e(h2.b bVar) {
            this.f7594d = bVar;
        }

        @Override // androidx.core.view.y1.f
        public void g(h2.b bVar) {
            WindowInsets windowInsets = this.f7593c;
            if (windowInsets != null) {
                this.f7593c = windowInsets.replaceSystemWindowInsets(bVar.f21789a, bVar.f21790b, bVar.f21791c, bVar.f21792d);
            }
        }

        public c(y1 y1Var) {
            super(y1Var);
            this.f7593c = y1Var.v();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d extends f {

        /* renamed from: c, reason: collision with root package name */
        public final WindowInsets.Builder f7595c;

        public d() {
            this.f7595c = g2.a();
        }

        @Override // androidx.core.view.y1.f
        public y1 b() {
            WindowInsets build;
            a();
            build = this.f7595c.build();
            y1 w10 = y1.w(build);
            w10.r(this.f7597b);
            return w10;
        }

        @Override // androidx.core.view.y1.f
        public void d(h2.b bVar) {
            this.f7595c.setMandatorySystemGestureInsets(bVar.e());
        }

        @Override // androidx.core.view.y1.f
        public void e(h2.b bVar) {
            this.f7595c.setStableInsets(bVar.e());
        }

        @Override // androidx.core.view.y1.f
        public void f(h2.b bVar) {
            this.f7595c.setSystemGestureInsets(bVar.e());
        }

        @Override // androidx.core.view.y1.f
        public void g(h2.b bVar) {
            this.f7595c.setSystemWindowInsets(bVar.e());
        }

        @Override // androidx.core.view.y1.f
        public void h(h2.b bVar) {
            this.f7595c.setTappableElementInsets(bVar.e());
        }

        public d(y1 y1Var) {
            super(y1Var);
            WindowInsets.Builder a10;
            WindowInsets v10 = y1Var.v();
            if (v10 != null) {
                a10 = f2.a(v10);
            } else {
                a10 = g2.a();
            }
            this.f7595c = a10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class h extends g {

        /* renamed from: m, reason: collision with root package name */
        public h2.b f7608m;

        public h(y1 y1Var, WindowInsets windowInsets) {
            super(y1Var, windowInsets);
            this.f7608m = null;
        }

        @Override // androidx.core.view.y1.l
        public y1 b() {
            return y1.w(this.f7603c.consumeStableInsets());
        }

        @Override // androidx.core.view.y1.l
        public y1 c() {
            return y1.w(this.f7603c.consumeSystemWindowInsets());
        }

        @Override // androidx.core.view.y1.l
        public final h2.b j() {
            if (this.f7608m == null) {
                this.f7608m = h2.b.b(this.f7603c.getStableInsetLeft(), this.f7603c.getStableInsetTop(), this.f7603c.getStableInsetRight(), this.f7603c.getStableInsetBottom());
            }
            return this.f7608m;
        }

        @Override // androidx.core.view.y1.l
        public boolean o() {
            return this.f7603c.isConsumed();
        }

        @Override // androidx.core.view.y1.l
        public void u(h2.b bVar) {
            this.f7608m = bVar;
        }

        public h(y1 y1Var, h hVar) {
            super(y1Var, hVar);
            this.f7608m = null;
            this.f7608m = hVar.f7608m;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class g extends l {

        /* renamed from: h, reason: collision with root package name */
        public static boolean f7598h;

        /* renamed from: i, reason: collision with root package name */
        public static Method f7599i;

        /* renamed from: j, reason: collision with root package name */
        public static Class f7600j;

        /* renamed from: k, reason: collision with root package name */
        public static Field f7601k;

        /* renamed from: l, reason: collision with root package name */
        public static Field f7602l;

        /* renamed from: c, reason: collision with root package name */
        public final WindowInsets f7603c;

        /* renamed from: d, reason: collision with root package name */
        public h2.b[] f7604d;

        /* renamed from: e, reason: collision with root package name */
        public h2.b f7605e;

        /* renamed from: f, reason: collision with root package name */
        public y1 f7606f;

        /* renamed from: g, reason: collision with root package name */
        public h2.b f7607g;

        public g(y1 y1Var, WindowInsets windowInsets) {
            super(y1Var);
            this.f7605e = null;
            this.f7603c = windowInsets;
        }

        @SuppressLint({"PrivateApi"})
        private static void A() {
            try {
                f7599i = View.class.getDeclaredMethod("getViewRootImpl", null);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                f7600j = cls;
                f7601k = cls.getDeclaredField("mVisibleInsets");
                f7602l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                f7601k.setAccessible(true);
                f7602l.setAccessible(true);
            } catch (ReflectiveOperationException e10) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Failed to get visible insets. (Reflection error). ");
                sb2.append(e10.getMessage());
            }
            f7598h = true;
        }

        @SuppressLint({"WrongConstant"})
        private h2.b v(int i10, boolean z10) {
            h2.b bVar = h2.b.f21788e;
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    bVar = h2.b.a(bVar, w(i11, z10));
                }
            }
            return bVar;
        }

        private h2.b x() {
            y1 y1Var = this.f7606f;
            return y1Var != null ? y1Var.h() : h2.b.f21788e;
        }

        private h2.b y(View view) {
            if (Build.VERSION.SDK_INT >= 30) {
                throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            }
            if (!f7598h) {
                A();
            }
            Method method = f7599i;
            if (method != null && f7600j != null && f7601k != null) {
                try {
                    Object invoke = method.invoke(view, null);
                    if (invoke == null) {
                        return null;
                    }
                    Rect rect = (Rect) f7601k.get(f7602l.get(invoke));
                    if (rect != null) {
                        return h2.b.c(rect);
                    }
                    return null;
                } catch (ReflectiveOperationException e10) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Failed to get visible insets. (Reflection error). ");
                    sb2.append(e10.getMessage());
                }
            }
            return null;
        }

        @Override // androidx.core.view.y1.l
        public void d(View view) {
            h2.b y10 = y(view);
            if (y10 == null) {
                y10 = h2.b.f21788e;
            }
            s(y10);
        }

        @Override // androidx.core.view.y1.l
        public void e(y1 y1Var) {
            y1Var.t(this.f7606f);
            y1Var.s(this.f7607g);
        }

        @Override // androidx.core.view.y1.l
        public boolean equals(Object obj) {
            if (super.equals(obj)) {
                return Objects.equals(this.f7607g, ((g) obj).f7607g);
            }
            return false;
        }

        @Override // androidx.core.view.y1.l
        public h2.b g(int i10) {
            return v(i10, false);
        }

        @Override // androidx.core.view.y1.l
        public h2.b h(int i10) {
            return v(i10, true);
        }

        @Override // androidx.core.view.y1.l
        public final h2.b l() {
            if (this.f7605e == null) {
                this.f7605e = h2.b.b(this.f7603c.getSystemWindowInsetLeft(), this.f7603c.getSystemWindowInsetTop(), this.f7603c.getSystemWindowInsetRight(), this.f7603c.getSystemWindowInsetBottom());
            }
            return this.f7605e;
        }

        @Override // androidx.core.view.y1.l
        public y1 n(int i10, int i11, int i12, int i13) {
            b bVar = new b(y1.w(this.f7603c));
            bVar.d(y1.n(l(), i10, i11, i12, i13));
            bVar.c(y1.n(j(), i10, i11, i12, i13));
            return bVar.a();
        }

        @Override // androidx.core.view.y1.l
        public boolean p() {
            return this.f7603c.isRound();
        }

        @Override // androidx.core.view.y1.l
        @SuppressLint({"WrongConstant"})
        public boolean q(int i10) {
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) != 0 && !z(i11)) {
                    return false;
                }
            }
            return true;
        }

        @Override // androidx.core.view.y1.l
        public void r(h2.b[] bVarArr) {
            this.f7604d = bVarArr;
        }

        @Override // androidx.core.view.y1.l
        public void s(h2.b bVar) {
            this.f7607g = bVar;
        }

        @Override // androidx.core.view.y1.l
        public void t(y1 y1Var) {
            this.f7606f = y1Var;
        }

        public h2.b w(int i10, boolean z10) {
            h2.b h10;
            int i11;
            if (i10 == 1) {
                return z10 ? h2.b.b(0, Math.max(x().f21790b, l().f21790b), 0, 0) : h2.b.b(0, l().f21790b, 0, 0);
            }
            if (i10 == 2) {
                if (z10) {
                    h2.b x10 = x();
                    h2.b j10 = j();
                    return h2.b.b(Math.max(x10.f21789a, j10.f21789a), 0, Math.max(x10.f21791c, j10.f21791c), Math.max(x10.f21792d, j10.f21792d));
                }
                h2.b l10 = l();
                y1 y1Var = this.f7606f;
                h10 = y1Var != null ? y1Var.h() : null;
                int i12 = l10.f21792d;
                if (h10 != null) {
                    i12 = Math.min(i12, h10.f21792d);
                }
                return h2.b.b(l10.f21789a, 0, l10.f21791c, i12);
            }
            if (i10 != 8) {
                if (i10 == 16) {
                    return k();
                }
                if (i10 == 32) {
                    return i();
                }
                if (i10 == 64) {
                    return m();
                }
                if (i10 != 128) {
                    return h2.b.f21788e;
                }
                y1 y1Var2 = this.f7606f;
                r e10 = y1Var2 != null ? y1Var2.e() : f();
                return e10 != null ? h2.b.b(e10.b(), e10.d(), e10.c(), e10.a()) : h2.b.f21788e;
            }
            h2.b[] bVarArr = this.f7604d;
            h10 = bVarArr != null ? bVarArr[m.d(8)] : null;
            if (h10 != null) {
                return h10;
            }
            h2.b l11 = l();
            h2.b x11 = x();
            int i13 = l11.f21792d;
            if (i13 > x11.f21792d) {
                return h2.b.b(0, 0, 0, i13);
            }
            h2.b bVar = this.f7607g;
            return (bVar == null || bVar.equals(h2.b.f21788e) || (i11 = this.f7607g.f21792d) <= x11.f21792d) ? h2.b.f21788e : h2.b.b(0, 0, 0, i11);
        }

        public boolean z(int i10) {
            if (i10 != 1 && i10 != 2) {
                if (i10 == 4) {
                    return false;
                }
                if (i10 != 8 && i10 != 128) {
                    return true;
                }
            }
            return !w(i10, false).equals(h2.b.f21788e);
        }

        public g(y1 y1Var, g gVar) {
            this(y1Var, new WindowInsets(gVar.f7603c));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class j extends i {

        /* renamed from: n, reason: collision with root package name */
        public h2.b f7609n;

        /* renamed from: o, reason: collision with root package name */
        public h2.b f7610o;

        /* renamed from: p, reason: collision with root package name */
        public h2.b f7611p;

        public j(y1 y1Var, WindowInsets windowInsets) {
            super(y1Var, windowInsets);
            this.f7609n = null;
            this.f7610o = null;
            this.f7611p = null;
        }

        @Override // androidx.core.view.y1.l
        public h2.b i() {
            Insets mandatorySystemGestureInsets;
            if (this.f7610o == null) {
                mandatorySystemGestureInsets = this.f7603c.getMandatorySystemGestureInsets();
                this.f7610o = h2.b.d(mandatorySystemGestureInsets);
            }
            return this.f7610o;
        }

        @Override // androidx.core.view.y1.l
        public h2.b k() {
            Insets systemGestureInsets;
            if (this.f7609n == null) {
                systemGestureInsets = this.f7603c.getSystemGestureInsets();
                this.f7609n = h2.b.d(systemGestureInsets);
            }
            return this.f7609n;
        }

        @Override // androidx.core.view.y1.l
        public h2.b m() {
            Insets tappableElementInsets;
            if (this.f7611p == null) {
                tappableElementInsets = this.f7603c.getTappableElementInsets();
                this.f7611p = h2.b.d(tappableElementInsets);
            }
            return this.f7611p;
        }

        @Override // androidx.core.view.y1.g, androidx.core.view.y1.l
        public y1 n(int i10, int i11, int i12, int i13) {
            WindowInsets inset;
            inset = this.f7603c.inset(i10, i11, i12, i13);
            return y1.w(inset);
        }

        @Override // androidx.core.view.y1.h, androidx.core.view.y1.l
        public void u(h2.b bVar) {
        }

        public j(y1 y1Var, j jVar) {
            super(y1Var, jVar);
            this.f7609n = null;
            this.f7610o = null;
            this.f7611p = null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final f f7588a;

        public b() {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                this.f7588a = new e();
            } else if (i10 >= 29) {
                this.f7588a = new d();
            } else {
                this.f7588a = new c();
            }
        }

        public y1 a() {
            return this.f7588a.b();
        }

        public b b(int i10, h2.b bVar) {
            this.f7588a.c(i10, bVar);
            return this;
        }

        public b c(h2.b bVar) {
            this.f7588a.e(bVar);
            return this;
        }

        public b d(h2.b bVar) {
            this.f7588a.g(bVar);
            return this;
        }

        public b(y1 y1Var) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                this.f7588a = new e(y1Var);
            } else if (i10 >= 29) {
                this.f7588a = new d(y1Var);
            } else {
                this.f7588a = new c(y1Var);
            }
        }
    }

    public y1(y1 y1Var) {
        if (y1Var != null) {
            l lVar = y1Var.f7583a;
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30 && (lVar instanceof k)) {
                this.f7583a = new k(this, (k) lVar);
            } else if (i10 >= 29 && (lVar instanceof j)) {
                this.f7583a = new j(this, (j) lVar);
            } else if (i10 >= 28 && (lVar instanceof i)) {
                this.f7583a = new i(this, (i) lVar);
            } else if (lVar instanceof h) {
                this.f7583a = new h(this, (h) lVar);
            } else if (lVar instanceof g) {
                this.f7583a = new g(this, (g) lVar);
            } else {
                this.f7583a = new l(this);
            }
            lVar.e(this);
            return;
        }
        this.f7583a = new l(this);
    }
}
