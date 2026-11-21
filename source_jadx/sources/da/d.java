package da;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.y0;
import com.google.android.gms.common.api.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class d extends f {

    /* renamed from: d, reason: collision with root package name */
    public Runnable f19807d;

    /* renamed from: e, reason: collision with root package name */
    public OverScroller f19808e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f19809f;

    /* renamed from: g, reason: collision with root package name */
    public int f19810g;

    /* renamed from: h, reason: collision with root package name */
    public int f19811h;

    /* renamed from: i, reason: collision with root package name */
    public int f19812i;

    /* renamed from: j, reason: collision with root package name */
    public VelocityTracker f19813j;

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final CoordinatorLayout f19814a;

        /* renamed from: b, reason: collision with root package name */
        public final View f19815b;

        public a(CoordinatorLayout coordinatorLayout, View view) {
            this.f19814a = coordinatorLayout;
            this.f19815b = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            OverScroller overScroller;
            if (this.f19815b == null || (overScroller = d.this.f19808e) == null) {
                return;
            }
            if (!overScroller.computeScrollOffset()) {
                d.this.R(this.f19814a, this.f19815b);
                return;
            }
            d dVar = d.this;
            dVar.T(this.f19814a, this.f19815b, dVar.f19808e.getCurrY());
            y0.g0(this.f19815b, this);
        }
    }

    public d() {
        this.f19810g = -1;
        this.f19812i = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007b  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean H(androidx.coordinatorlayout.widget.CoordinatorLayout r12, android.view.View r13, android.view.MotionEvent r14) {
        /*
            r11 = this;
            int r0 = r14.getActionMasked()
            r1 = -1
            r2 = 1
            r3 = 0
            if (r0 == r2) goto L4e
            r4 = 2
            if (r0 == r4) goto L2d
            r12 = 3
            if (r0 == r12) goto L72
            r12 = 6
            if (r0 == r12) goto L13
            goto L4c
        L13:
            int r12 = r14.getActionIndex()
            if (r12 != 0) goto L1b
            r12 = r2
            goto L1c
        L1b:
            r12 = r3
        L1c:
            int r13 = r14.getPointerId(r12)
            r11.f19810g = r13
            float r12 = r14.getY(r12)
            r13 = 1056964608(0x3f000000, float:0.5)
            float r12 = r12 + r13
            int r12 = (int) r12
            r11.f19811h = r12
            goto L4c
        L2d:
            int r0 = r11.f19810g
            int r0 = r14.findPointerIndex(r0)
            if (r0 != r1) goto L36
            return r3
        L36:
            float r0 = r14.getY(r0)
            int r0 = (int) r0
            int r1 = r11.f19811h
            int r7 = r1 - r0
            r11.f19811h = r0
            int r8 = r11.O(r13)
            r9 = 0
            r4 = r11
            r5 = r12
            r6 = r13
            r4.S(r5, r6, r7, r8, r9)
        L4c:
            r12 = r3
            goto L81
        L4e:
            android.view.VelocityTracker r0 = r11.f19813j
            if (r0 == 0) goto L72
            r0.addMovement(r14)
            android.view.VelocityTracker r0 = r11.f19813j
            r4 = 1000(0x3e8, float:1.401E-42)
            r0.computeCurrentVelocity(r4)
            android.view.VelocityTracker r0 = r11.f19813j
            int r4 = r11.f19810g
            float r10 = r0.getYVelocity(r4)
            int r0 = r11.P(r13)
            int r8 = -r0
            r9 = 0
            r5 = r11
            r6 = r12
            r7 = r13
            r5.N(r6, r7, r8, r9, r10)
            r12 = r2
            goto L73
        L72:
            r12 = r3
        L73:
            r11.f19809f = r3
            r11.f19810g = r1
            android.view.VelocityTracker r13 = r11.f19813j
            if (r13 == 0) goto L81
            r13.recycle()
            r13 = 0
            r11.f19813j = r13
        L81:
            android.view.VelocityTracker r13 = r11.f19813j
            if (r13 == 0) goto L88
            r13.addMovement(r14)
        L88:
            boolean r13 = r11.f19809f
            if (r13 != 0) goto L90
            if (r12 == 0) goto L8f
            goto L90
        L8f:
            r2 = r3
        L90:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: da.d.H(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.MotionEvent):boolean");
    }

    public abstract boolean L(View view);

    public final void M() {
        if (this.f19813j == null) {
            this.f19813j = VelocityTracker.obtain();
        }
    }

    public final boolean N(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, float f10) {
        Runnable runnable = this.f19807d;
        if (runnable != null) {
            view.removeCallbacks(runnable);
            this.f19807d = null;
        }
        if (this.f19808e == null) {
            this.f19808e = new OverScroller(view.getContext());
        }
        this.f19808e.fling(0, I(), 0, Math.round(f10), 0, 0, i10, i11);
        if (!this.f19808e.computeScrollOffset()) {
            R(coordinatorLayout, view);
            return false;
        }
        a aVar = new a(coordinatorLayout, view);
        this.f19807d = aVar;
        y0.g0(view, aVar);
        return true;
    }

    public abstract int O(View view);

    public abstract int P(View view);

    public abstract int Q();

    public abstract void R(CoordinatorLayout coordinatorLayout, View view);

    public final int S(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
        return U(coordinatorLayout, view, Q() - i10, i11, i12);
    }

    public int T(CoordinatorLayout coordinatorLayout, View view, int i10) {
        return U(coordinatorLayout, view, i10, Integer.MIN_VALUE, a.e.API_PRIORITY_OTHER);
    }

    public abstract int U(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean o(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int findPointerIndex;
        if (this.f19812i < 0) {
            this.f19812i = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f19809f) {
            int i10 = this.f19810g;
            if (i10 == -1 || (findPointerIndex = motionEvent.findPointerIndex(i10)) == -1) {
                return false;
            }
            int y10 = (int) motionEvent.getY(findPointerIndex);
            if (Math.abs(y10 - this.f19811h) > this.f19812i) {
                this.f19811h = y10;
                return true;
            }
        }
        if (motionEvent.getActionMasked() == 0) {
            this.f19810g = -1;
            int x10 = (int) motionEvent.getX();
            int y11 = (int) motionEvent.getY();
            boolean z10 = L(view) && coordinatorLayout.B(view, x10, y11);
            this.f19809f = z10;
            if (z10) {
                this.f19811h = y11;
                this.f19810g = motionEvent.getPointerId(0);
                M();
                OverScroller overScroller = this.f19808e;
                if (overScroller != null && !overScroller.isFinished()) {
                    this.f19808e.abortAnimation();
                    return true;
                }
            }
        }
        VelocityTracker velocityTracker = this.f19813j;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return false;
    }

    public d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19810g = -1;
        this.f19812i = -1;
    }
}
