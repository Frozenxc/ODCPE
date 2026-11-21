package androidx.appcompat.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class p0 implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final float f1328a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1329b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1330c;

    /* renamed from: d, reason: collision with root package name */
    public final View f1331d;

    /* renamed from: e, reason: collision with root package name */
    public Runnable f1332e;

    /* renamed from: f, reason: collision with root package name */
    public Runnable f1333f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1334g;

    /* renamed from: h, reason: collision with root package name */
    public int f1335h;

    /* renamed from: i, reason: collision with root package name */
    public final int[] f1336i = new int[2];

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewParent parent = p0.this.f1331d.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            p0.this.e();
        }
    }

    public p0(View view) {
        this.f1331d = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f1328a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f1329b = tapTimeout;
        this.f1330c = (tapTimeout + ViewConfiguration.getLongPressTimeout()) / 2;
    }

    public static boolean h(View view, float f10, float f11, float f12) {
        float f13 = -f12;
        return f10 >= f13 && f11 >= f13 && f10 < ((float) (view.getRight() - view.getLeft())) + f12 && f11 < ((float) (view.getBottom() - view.getTop())) + f12;
    }

    public final void a() {
        Runnable runnable = this.f1333f;
        if (runnable != null) {
            this.f1331d.removeCallbacks(runnable);
        }
        Runnable runnable2 = this.f1332e;
        if (runnable2 != null) {
            this.f1331d.removeCallbacks(runnable2);
        }
    }

    public abstract i.f b();

    public abstract boolean c();

    public boolean d() {
        i.f b10 = b();
        if (b10 == null || !b10.a()) {
            return true;
        }
        b10.dismiss();
        return true;
    }

    public void e() {
        a();
        View view = this.f1331d;
        if (view.isEnabled() && !view.isLongClickable() && c()) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
            long uptimeMillis = SystemClock.uptimeMillis();
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
            view.onTouchEvent(obtain);
            obtain.recycle();
            this.f1334g = true;
        }
    }

    public final boolean f(MotionEvent motionEvent) {
        n0 n0Var;
        View view = this.f1331d;
        i.f b10 = b();
        if (b10 == null || !b10.a() || (n0Var = (n0) b10.j()) == null || !n0Var.isShown()) {
            return false;
        }
        MotionEvent obtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
        i(view, obtainNoHistory);
        j(n0Var, obtainNoHistory);
        boolean e10 = n0Var.e(obtainNoHistory, this.f1335h);
        obtainNoHistory.recycle();
        int actionMasked = motionEvent.getActionMasked();
        return e10 && (actionMasked != 1 && actionMasked != 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0017, code lost:
    
        if (r1 != 3) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g(android.view.MotionEvent r6) {
        /*
            r5 = this;
            android.view.View r0 = r5.f1331d
            boolean r1 = r0.isEnabled()
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            int r1 = r6.getActionMasked()
            if (r1 == 0) goto L41
            r3 = 1
            if (r1 == r3) goto L3d
            r4 = 2
            if (r1 == r4) goto L1a
            r6 = 3
            if (r1 == r6) goto L3d
            goto L6d
        L1a:
            int r1 = r5.f1335h
            int r1 = r6.findPointerIndex(r1)
            if (r1 < 0) goto L6d
            float r4 = r6.getX(r1)
            float r6 = r6.getY(r1)
            float r1 = r5.f1328a
            boolean r6 = h(r0, r4, r6, r1)
            if (r6 != 0) goto L6d
            r5.a()
            android.view.ViewParent r6 = r0.getParent()
            r6.requestDisallowInterceptTouchEvent(r3)
            return r3
        L3d:
            r5.a()
            goto L6d
        L41:
            int r6 = r6.getPointerId(r2)
            r5.f1335h = r6
            java.lang.Runnable r6 = r5.f1332e
            if (r6 != 0) goto L52
            androidx.appcompat.widget.p0$a r6 = new androidx.appcompat.widget.p0$a
            r6.<init>()
            r5.f1332e = r6
        L52:
            java.lang.Runnable r6 = r5.f1332e
            int r1 = r5.f1329b
            long r3 = (long) r1
            r0.postDelayed(r6, r3)
            java.lang.Runnable r6 = r5.f1333f
            if (r6 != 0) goto L65
            androidx.appcompat.widget.p0$b r6 = new androidx.appcompat.widget.p0$b
            r6.<init>()
            r5.f1333f = r6
        L65:
            java.lang.Runnable r6 = r5.f1333f
            int r1 = r5.f1330c
            long r3 = (long) r1
            r0.postDelayed(r6, r3)
        L6d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.p0.g(android.view.MotionEvent):boolean");
    }

    public final boolean i(View view, MotionEvent motionEvent) {
        view.getLocationOnScreen(this.f1336i);
        motionEvent.offsetLocation(r0[0], r0[1]);
        return true;
    }

    public final boolean j(View view, MotionEvent motionEvent) {
        view.getLocationOnScreen(this.f1336i);
        motionEvent.offsetLocation(-r0[0], -r0[1]);
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z10;
        boolean z11 = this.f1334g;
        if (z11) {
            z10 = f(motionEvent) || !d();
        } else {
            z10 = g(motionEvent) && c();
            if (z10) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                this.f1331d.onTouchEvent(obtain);
                obtain.recycle();
            }
        }
        this.f1334g = z10;
        return z10 || z11;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.f1334g = false;
        this.f1335h = -1;
        Runnable runnable = this.f1332e;
        if (runnable != null) {
            this.f1331d.removeCallbacks(runnable);
        }
    }
}
