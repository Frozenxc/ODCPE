package androidx.appcompat.widget;

import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class k1 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* renamed from: k, reason: collision with root package name */
    public static k1 f1263k;

    /* renamed from: l, reason: collision with root package name */
    public static k1 f1264l;

    /* renamed from: a, reason: collision with root package name */
    public final View f1265a;

    /* renamed from: b, reason: collision with root package name */
    public final CharSequence f1266b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1267c;

    /* renamed from: d, reason: collision with root package name */
    public final Runnable f1268d = new Runnable() { // from class: androidx.appcompat.widget.i1
        @Override // java.lang.Runnable
        public final void run() {
            k1.this.e();
        }
    };

    /* renamed from: e, reason: collision with root package name */
    public final Runnable f1269e = new Runnable() { // from class: androidx.appcompat.widget.j1
        @Override // java.lang.Runnable
        public final void run() {
            k1.this.d();
        }
    };

    /* renamed from: f, reason: collision with root package name */
    public int f1270f;

    /* renamed from: g, reason: collision with root package name */
    public int f1271g;

    /* renamed from: h, reason: collision with root package name */
    public l1 f1272h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f1273i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f1274j;

    public k1(View view, CharSequence charSequence) {
        this.f1265a = view;
        this.f1266b = charSequence;
        this.f1267c = androidx.core.view.c1.g(ViewConfiguration.get(view.getContext()));
        c();
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void g(k1 k1Var) {
        k1 k1Var2 = f1263k;
        if (k1Var2 != null) {
            k1Var2.b();
        }
        f1263k = k1Var;
        if (k1Var != null) {
            k1Var.f();
        }
    }

    public static void h(View view, CharSequence charSequence) {
        k1 k1Var = f1263k;
        if (k1Var != null && k1Var.f1265a == view) {
            g(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new k1(view, charSequence);
            return;
        }
        k1 k1Var2 = f1264l;
        if (k1Var2 != null && k1Var2.f1265a == view) {
            k1Var2.d();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public final void b() {
        this.f1265a.removeCallbacks(this.f1268d);
    }

    public final void c() {
        this.f1274j = true;
    }

    public void d() {
        if (f1264l == this) {
            f1264l = null;
            l1 l1Var = this.f1272h;
            if (l1Var != null) {
                l1Var.c();
                this.f1272h = null;
                c();
                this.f1265a.removeOnAttachStateChangeListener(this);
            }
        }
        if (f1263k == this) {
            g(null);
        }
        this.f1265a.removeCallbacks(this.f1269e);
    }

    public final /* synthetic */ void e() {
        i(false);
    }

    public final void f() {
        this.f1265a.postDelayed(this.f1268d, ViewConfiguration.getLongPressTimeout());
    }

    public void i(boolean z10) {
        long longPressTimeout;
        long j10;
        long j11;
        if (this.f1265a.isAttachedToWindow()) {
            g(null);
            k1 k1Var = f1264l;
            if (k1Var != null) {
                k1Var.d();
            }
            f1264l = this;
            this.f1273i = z10;
            l1 l1Var = new l1(this.f1265a.getContext());
            this.f1272h = l1Var;
            l1Var.e(this.f1265a, this.f1270f, this.f1271g, this.f1273i, this.f1266b);
            this.f1265a.addOnAttachStateChangeListener(this);
            if (this.f1273i) {
                j11 = 2500;
            } else {
                if ((androidx.core.view.y0.L(this.f1265a) & 1) == 1) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j10 = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j10 = 15000;
                }
                j11 = j10 - longPressTimeout;
            }
            this.f1265a.removeCallbacks(this.f1269e);
            this.f1265a.postDelayed(this.f1269e, j11);
        }
    }

    public final boolean j(MotionEvent motionEvent) {
        int x10 = (int) motionEvent.getX();
        int y10 = (int) motionEvent.getY();
        if (!this.f1274j && Math.abs(x10 - this.f1270f) <= this.f1267c && Math.abs(y10 - this.f1271g) <= this.f1267c) {
            return false;
        }
        this.f1270f = x10;
        this.f1271g = y10;
        this.f1274j = false;
        return true;
    }

    @Override // android.view.View.OnHoverListener
    public boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f1272h != null && this.f1273i) {
            return false;
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.f1265a.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7) {
            if (action == 10) {
                c();
                d();
            }
        } else if (this.f1265a.isEnabled() && this.f1272h == null && j(motionEvent)) {
            g(this);
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        this.f1270f = view.getWidth() / 2;
        this.f1271g = view.getHeight() / 2;
        i(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        d();
    }
}
