package x2;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.collection.d0;
import androidx.core.view.y0;
import androidx.work.r;
import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.List;
import r2.x;
import r2.y;
import r2.z;
import x2.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a extends androidx.core.view.a {

    /* renamed from: n, reason: collision with root package name */
    public static final Rect f33610n = new Rect(a.e.API_PRIORITY_OTHER, a.e.API_PRIORITY_OTHER, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* renamed from: o, reason: collision with root package name */
    public static final b.a f33611o = new C0669a();

    /* renamed from: p, reason: collision with root package name */
    public static final b.InterfaceC0670b f33612p = new b();

    /* renamed from: h, reason: collision with root package name */
    public final AccessibilityManager f33617h;

    /* renamed from: i, reason: collision with root package name */
    public final View f33618i;

    /* renamed from: j, reason: collision with root package name */
    public c f33619j;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f33613d = new Rect();

    /* renamed from: e, reason: collision with root package name */
    public final Rect f33614e = new Rect();

    /* renamed from: f, reason: collision with root package name */
    public final Rect f33615f = new Rect();

    /* renamed from: g, reason: collision with root package name */
    public final int[] f33616g = new int[2];

    /* renamed from: k, reason: collision with root package name */
    public int f33620k = Integer.MIN_VALUE;

    /* renamed from: l, reason: collision with root package name */
    public int f33621l = Integer.MIN_VALUE;

    /* renamed from: m, reason: collision with root package name */
    public int f33622m = Integer.MIN_VALUE;

    /* compiled from: com.odcpe.connect */
    /* renamed from: x2.a$a, reason: collision with other inner class name */
    public class C0669a implements b.a {
        @Override // x2.b.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(x xVar, Rect rect) {
            xVar.l(rect);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements b.InterfaceC0670b {
        @Override // x2.b.InterfaceC0670b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public x a(d0 d0Var, int i10) {
            return (x) d0Var.q(i10);
        }

        @Override // x2.b.InterfaceC0670b
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public int b(d0 d0Var) {
            return d0Var.p();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends y {
        public c() {
        }

        @Override // r2.y
        public x b(int i10) {
            return x.a0(a.this.L(i10));
        }

        @Override // r2.y
        public x d(int i10) {
            int i11 = i10 == 2 ? a.this.f33620k : a.this.f33621l;
            if (i11 == Integer.MIN_VALUE) {
                return null;
            }
            return b(i11);
        }

        @Override // r2.y
        public boolean f(int i10, int i11, Bundle bundle) {
            return a.this.T(i10, i11, bundle);
        }
    }

    public a(View view) {
        if (view == null) {
            throw new IllegalArgumentException("View may not be null");
        }
        this.f33618i = view;
        this.f33617h = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        view.setFocusable(true);
        if (y0.x(view) == 0) {
            y0.x0(view, 1);
        }
    }

    public static Rect H(View view, int i10, Rect rect) {
        int width = view.getWidth();
        int height = view.getHeight();
        if (i10 == 17) {
            rect.set(width, 0, width, height);
        } else if (i10 == 33) {
            rect.set(0, height, width, height);
        } else if (i10 == 66) {
            rect.set(-1, 0, -1, height);
        } else {
            if (i10 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            rect.set(0, -1, width, -1);
        }
        return rect;
    }

    public static int J(int i10) {
        if (i10 == 19) {
            return 33;
        }
        if (i10 != 21) {
            return i10 != 22 ? 130 : 66;
        }
        return 17;
    }

    private boolean W(int i10) {
        int i11;
        if (!this.f33617h.isEnabled() || !this.f33617h.isTouchExplorationEnabled() || (i11 = this.f33620k) == i10) {
            return false;
        }
        if (i11 != Integer.MIN_VALUE) {
            r(i11);
        }
        this.f33620k = i10;
        this.f33618i.invalidate();
        Y(i10, 32768);
        return true;
    }

    private void Z(int i10) {
        int i11 = this.f33622m;
        if (i11 == i10) {
            return;
        }
        this.f33622m = i10;
        Y(i10, 128);
        Y(i11, 256);
    }

    private boolean r(int i10) {
        if (this.f33620k != i10) {
            return false;
        }
        this.f33620k = Integer.MIN_VALUE;
        this.f33618i.invalidate();
        Y(i10, 65536);
        return true;
    }

    private AccessibilityEvent u(int i10, int i11) {
        return i10 != -1 ? v(i10, i11) : w(i11);
    }

    public final boolean A(KeyEvent keyEvent) {
        int i10 = 0;
        if (keyEvent.getAction() == 1) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 61) {
            if (keyEvent.hasNoModifiers()) {
                return K(2, null);
            }
            if (keyEvent.hasModifiers(1)) {
                return K(1, null);
            }
            return false;
        }
        if (keyCode != 66) {
            switch (keyCode) {
                case 19:
                case r.f10081c /* 20 */:
                case 21:
                case o5.a.f28645c /* 22 */:
                    if (!keyEvent.hasNoModifiers()) {
                        return false;
                    }
                    int J = J(keyCode);
                    int repeatCount = keyEvent.getRepeatCount() + 1;
                    boolean z10 = false;
                    while (i10 < repeatCount && K(J, null)) {
                        i10++;
                        z10 = true;
                    }
                    return z10;
                case 23:
                    break;
                default:
                    return false;
            }
        }
        if (!keyEvent.hasNoModifiers() || keyEvent.getRepeatCount() != 0) {
            return false;
        }
        t();
        return true;
    }

    public final int B() {
        return this.f33620k;
    }

    public final d0 C() {
        ArrayList arrayList = new ArrayList();
        G(arrayList);
        d0 d0Var = new d0();
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            d0Var.l(((Integer) arrayList.get(i10)).intValue(), x(((Integer) arrayList.get(i10)).intValue()));
        }
        return d0Var;
    }

    public final void D(int i10, Rect rect) {
        L(i10).l(rect);
    }

    public final int E() {
        return this.f33621l;
    }

    public abstract int F(float f10, float f11);

    public abstract void G(List list);

    public final boolean I(Rect rect) {
        if (rect == null || rect.isEmpty() || this.f33618i.getWindowVisibility() != 0) {
            return false;
        }
        Object parent = this.f33618i.getParent();
        while (parent instanceof View) {
            View view = (View) parent;
            if (view.getAlpha() <= 0.0f || view.getVisibility() != 0) {
                return false;
            }
            parent = view.getParent();
        }
        return parent != null;
    }

    public final boolean K(int i10, Rect rect) {
        x xVar;
        d0 C = C();
        int i11 = this.f33621l;
        x xVar2 = i11 == Integer.MIN_VALUE ? null : (x) C.h(i11);
        if (i10 == 1 || i10 == 2) {
            xVar = (x) x2.b.d(C, f33612p, f33611o, xVar2, i10, y0.z(this.f33618i) == 1, false);
        } else {
            if (i10 != 17 && i10 != 33 && i10 != 66 && i10 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect2 = new Rect();
            int i12 = this.f33621l;
            if (i12 != Integer.MIN_VALUE) {
                D(i12, rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                H(this.f33618i, i10, rect2);
            }
            xVar = (x) x2.b.c(C, f33612p, f33611o, xVar2, rect2, i10);
        }
        return X(xVar != null ? C.k(C.j(xVar)) : Integer.MIN_VALUE);
    }

    public x L(int i10) {
        return i10 == -1 ? y() : x(i10);
    }

    public final void M(boolean z10, int i10, Rect rect) {
        int i11 = this.f33621l;
        if (i11 != Integer.MIN_VALUE) {
            s(i11);
        }
        if (z10) {
            K(i10, rect);
        }
    }

    public abstract boolean N(int i10, int i11, Bundle bundle);

    public void O(AccessibilityEvent accessibilityEvent) {
    }

    public void P(int i10, AccessibilityEvent accessibilityEvent) {
    }

    public abstract void Q(x xVar);

    public abstract void R(int i10, x xVar);

    public abstract void S(int i10, boolean z10);

    public boolean T(int i10, int i11, Bundle bundle) {
        return i10 != -1 ? U(i10, i11, bundle) : V(i11, bundle);
    }

    public final boolean U(int i10, int i11, Bundle bundle) {
        return i11 != 1 ? i11 != 2 ? i11 != 64 ? i11 != 128 ? N(i10, i11, bundle) : r(i10) : W(i10) : s(i10) : X(i10);
    }

    public final boolean V(int i10, Bundle bundle) {
        return y0.d0(this.f33618i, i10, bundle);
    }

    public final boolean X(int i10) {
        int i11;
        if ((!this.f33618i.isFocused() && !this.f33618i.requestFocus()) || (i11 = this.f33621l) == i10) {
            return false;
        }
        if (i11 != Integer.MIN_VALUE) {
            s(i11);
        }
        if (i10 == Integer.MIN_VALUE) {
            return false;
        }
        this.f33621l = i10;
        S(i10, true);
        Y(i10, 8);
        return true;
    }

    public final boolean Y(int i10, int i11) {
        ViewParent parent;
        if (i10 == Integer.MIN_VALUE || !this.f33617h.isEnabled() || (parent = this.f33618i.getParent()) == null) {
            return false;
        }
        return parent.requestSendAccessibilityEvent(this.f33618i, u(i10, i11));
    }

    @Override // androidx.core.view.a
    public y b(View view) {
        if (this.f33619j == null) {
            this.f33619j = new c();
        }
        return this.f33619j;
    }

    @Override // androidx.core.view.a
    public void i(View view, AccessibilityEvent accessibilityEvent) {
        super.i(view, accessibilityEvent);
        O(accessibilityEvent);
    }

    @Override // androidx.core.view.a
    public void j(View view, x xVar) {
        super.j(view, xVar);
        Q(xVar);
    }

    public final boolean s(int i10) {
        if (this.f33621l != i10) {
            return false;
        }
        this.f33621l = Integer.MIN_VALUE;
        S(i10, false);
        Y(i10, 8);
        return true;
    }

    public final boolean t() {
        int i10 = this.f33621l;
        return i10 != Integer.MIN_VALUE && N(i10, 16, null);
    }

    public final AccessibilityEvent v(int i10, int i11) {
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i11);
        x L = L(i10);
        obtain.getText().add(L.B());
        obtain.setContentDescription(L.s());
        obtain.setScrollable(L.T());
        obtain.setPassword(L.S());
        obtain.setEnabled(L.M());
        obtain.setChecked(L.J());
        P(i10, obtain);
        if (obtain.getText().isEmpty() && obtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
        }
        obtain.setClassName(L.p());
        z.c(obtain, this.f33618i, i10);
        obtain.setPackageName(this.f33618i.getContext().getPackageName());
        return obtain;
    }

    public final AccessibilityEvent w(int i10) {
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i10);
        this.f33618i.onInitializeAccessibilityEvent(obtain);
        return obtain;
    }

    public final x x(int i10) {
        x Y = x.Y();
        Y.t0(true);
        Y.v0(true);
        Y.l0("android.view.View");
        Rect rect = f33610n;
        Y.h0(rect);
        Y.i0(rect);
        Y.H0(this.f33618i);
        R(i10, Y);
        if (Y.B() == null && Y.s() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Y.l(this.f33614e);
        if (this.f33614e.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int j10 = Y.j();
        if ((j10 & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((j10 & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        Y.F0(this.f33618i.getContext().getPackageName());
        Y.Q0(this.f33618i, i10);
        if (this.f33620k == i10) {
            Y.f0(true);
            Y.a(128);
        } else {
            Y.f0(false);
            Y.a(64);
        }
        boolean z10 = this.f33621l == i10;
        if (z10) {
            Y.a(2);
        } else if (Y.N()) {
            Y.a(1);
        }
        Y.w0(z10);
        this.f33618i.getLocationOnScreen(this.f33616g);
        Y.m(this.f33613d);
        if (this.f33613d.equals(rect)) {
            Y.l(this.f33613d);
            if (Y.f30370b != -1) {
                x Y2 = x.Y();
                for (int i11 = Y.f30370b; i11 != -1; i11 = Y2.f30370b) {
                    Y2.I0(this.f33618i, -1);
                    Y2.h0(f33610n);
                    R(i11, Y2);
                    Y2.l(this.f33614e);
                    Rect rect2 = this.f33613d;
                    Rect rect3 = this.f33614e;
                    rect2.offset(rect3.left, rect3.top);
                }
                Y2.c0();
            }
            this.f33613d.offset(this.f33616g[0] - this.f33618i.getScrollX(), this.f33616g[1] - this.f33618i.getScrollY());
        }
        if (this.f33618i.getLocalVisibleRect(this.f33615f)) {
            this.f33615f.offset(this.f33616g[0] - this.f33618i.getScrollX(), this.f33616g[1] - this.f33618i.getScrollY());
            if (this.f33613d.intersect(this.f33615f)) {
                Y.i0(this.f33613d);
                if (I(this.f33613d)) {
                    Y.Y0(true);
                }
            }
        }
        return Y;
    }

    public final x y() {
        x Z = x.Z(this.f33618i);
        y0.b0(this.f33618i, Z);
        ArrayList arrayList = new ArrayList();
        G(arrayList);
        if (Z.o() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Z.c(this.f33618i, ((Integer) arrayList.get(i10)).intValue());
        }
        return Z;
    }

    public final boolean z(MotionEvent motionEvent) {
        if (!this.f33617h.isEnabled() || !this.f33617h.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 7 || action == 9) {
            int F = F(motionEvent.getX(), motionEvent.getY());
            Z(F);
            return F != Integer.MIN_VALUE;
        }
        if (action != 10 || this.f33622m == Integer.MIN_VALUE) {
            return false;
        }
        Z(Integer.MIN_VALUE);
        return true;
    }
}
