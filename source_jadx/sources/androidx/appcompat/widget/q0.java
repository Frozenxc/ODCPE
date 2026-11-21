package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class q0 extends ViewGroup {

    /* renamed from: a, reason: collision with root package name */
    public boolean f1342a;

    /* renamed from: b, reason: collision with root package name */
    public int f1343b;

    /* renamed from: c, reason: collision with root package name */
    public int f1344c;

    /* renamed from: d, reason: collision with root package name */
    public int f1345d;

    /* renamed from: e, reason: collision with root package name */
    public int f1346e;

    /* renamed from: f, reason: collision with root package name */
    public int f1347f;

    /* renamed from: g, reason: collision with root package name */
    public float f1348g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f1349h;

    /* renamed from: i, reason: collision with root package name */
    public int[] f1350i;

    /* renamed from: j, reason: collision with root package name */
    public int[] f1351j;

    /* renamed from: k, reason: collision with root package name */
    public Drawable f1352k;

    /* renamed from: l, reason: collision with root package name */
    public int f1353l;

    /* renamed from: m, reason: collision with root package name */
    public int f1354m;

    /* renamed from: n, reason: collision with root package name */
    public int f1355n;

    /* renamed from: o, reason: collision with root package name */
    public int f1356o;

    /* compiled from: com.odcpe.connect */
    public static class a extends LinearLayout.LayoutParams {
        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public a(int i10, int i11) {
            super(i10, i11);
        }

        public a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }
    }

    public q0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void A(View view, int i10, int i11, int i12, int i13) {
        view.layout(i10, i11, i12 + i10, i13 + i11);
    }

    private void l(int i10, int i11) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
        for (int i12 = 0; i12 < i10; i12++) {
            View s10 = s(i12);
            if (s10.getVisibility() != 8) {
                a aVar = (a) s10.getLayoutParams();
                if (((LinearLayout.LayoutParams) aVar).width == -1) {
                    int i13 = ((LinearLayout.LayoutParams) aVar).height;
                    ((LinearLayout.LayoutParams) aVar).height = s10.getMeasuredHeight();
                    measureChildWithMargins(s10, makeMeasureSpec, 0, i11, 0);
                    ((LinearLayout.LayoutParams) aVar).height = i13;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof a;
    }

    public void g(Canvas canvas) {
        int right;
        int left;
        int i10;
        int virtualChildCount = getVirtualChildCount();
        boolean b10 = n1.b(this);
        for (int i11 = 0; i11 < virtualChildCount; i11++) {
            View s10 = s(i11);
            if (s10 != null && s10.getVisibility() != 8 && t(i11)) {
                a aVar = (a) s10.getLayoutParams();
                j(canvas, b10 ? s10.getRight() + ((LinearLayout.LayoutParams) aVar).rightMargin : (s10.getLeft() - ((LinearLayout.LayoutParams) aVar).leftMargin) - this.f1353l);
            }
        }
        if (t(virtualChildCount)) {
            View s11 = s(virtualChildCount - 1);
            if (s11 != null) {
                a aVar2 = (a) s11.getLayoutParams();
                if (b10) {
                    left = s11.getLeft() - ((LinearLayout.LayoutParams) aVar2).leftMargin;
                    i10 = this.f1353l;
                    right = left - i10;
                } else {
                    right = s11.getRight() + ((LinearLayout.LayoutParams) aVar2).rightMargin;
                }
            } else if (b10) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i10 = this.f1353l;
                right = left - i10;
            }
            j(canvas, right);
        }
    }

    @Override // android.view.View
    public int getBaseline() {
        int i10;
        if (this.f1343b < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i11 = this.f1343b;
        if (childCount <= i11) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i11);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f1343b == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int i12 = this.f1344c;
        if (this.f1345d == 1 && (i10 = this.f1346e & 112) != 48) {
            if (i10 == 16) {
                i12 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f1347f) / 2;
            } else if (i10 == 80) {
                i12 = ((getBottom() - getTop()) - getPaddingBottom()) - this.f1347f;
            }
        }
        return i12 + ((LinearLayout.LayoutParams) ((a) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f1343b;
    }

    public Drawable getDividerDrawable() {
        return this.f1352k;
    }

    public int getDividerPadding() {
        return this.f1356o;
    }

    public int getDividerWidth() {
        return this.f1353l;
    }

    public int getGravity() {
        return this.f1346e;
    }

    public int getOrientation() {
        return this.f1345d;
    }

    public int getShowDividers() {
        return this.f1355n;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f1348g;
    }

    public void h(Canvas canvas) {
        int virtualChildCount = getVirtualChildCount();
        for (int i10 = 0; i10 < virtualChildCount; i10++) {
            View s10 = s(i10);
            if (s10 != null && s10.getVisibility() != 8 && t(i10)) {
                i(canvas, (s10.getTop() - ((LinearLayout.LayoutParams) ((a) s10.getLayoutParams())).topMargin) - this.f1354m);
            }
        }
        if (t(virtualChildCount)) {
            View s11 = s(virtualChildCount - 1);
            i(canvas, s11 == null ? (getHeight() - getPaddingBottom()) - this.f1354m : s11.getBottom() + ((LinearLayout.LayoutParams) ((a) s11.getLayoutParams())).bottomMargin);
        }
    }

    public void i(Canvas canvas, int i10) {
        this.f1352k.setBounds(getPaddingLeft() + this.f1356o, i10, (getWidth() - getPaddingRight()) - this.f1356o, this.f1354m + i10);
        this.f1352k.draw(canvas);
    }

    public void j(Canvas canvas, int i10) {
        this.f1352k.setBounds(i10, getPaddingTop() + this.f1356o, this.f1353l + i10, (getHeight() - getPaddingBottom()) - this.f1356o);
        this.f1352k.draw(canvas);
    }

    public final void k(int i10, int i11) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
        for (int i12 = 0; i12 < i10; i12++) {
            View s10 = s(i12);
            if (s10.getVisibility() != 8) {
                a aVar = (a) s10.getLayoutParams();
                if (((LinearLayout.LayoutParams) aVar).height == -1) {
                    int i13 = ((LinearLayout.LayoutParams) aVar).width;
                    ((LinearLayout.LayoutParams) aVar).width = s10.getMeasuredWidth();
                    measureChildWithMargins(s10, i11, 0, makeMeasureSpec, 0);
                    ((LinearLayout.LayoutParams) aVar).width = i13;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public a generateDefaultLayoutParams() {
        int i10 = this.f1345d;
        if (i10 == 0) {
            return new a(-2, -2);
        }
        if (i10 == 1) {
            return new a(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public a generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public a generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof a ? new a((ViewGroup.MarginLayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new a((ViewGroup.MarginLayoutParams) layoutParams) : new a(layoutParams);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.f1352k == null) {
            return;
        }
        if (this.f1345d == 1) {
            h(canvas);
        } else {
            g(canvas);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        if (this.f1345d == 1) {
            v(i10, i11, i12, i13);
        } else {
            u(i10, i11, i12, i13);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.f1345d == 1) {
            z(i10, i11);
        } else {
            x(i10, i11);
        }
    }

    public int p(View view, int i10) {
        return 0;
    }

    public int q(View view) {
        return 0;
    }

    public int r(View view) {
        return 0;
    }

    public View s(int i10) {
        return getChildAt(i10);
    }

    public void setBaselineAligned(boolean z10) {
        this.f1342a = z10;
    }

    public void setBaselineAlignedChildIndex(int i10) {
        if (i10 >= 0 && i10 < getChildCount()) {
            this.f1343b = i10;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f1352k) {
            return;
        }
        this.f1352k = drawable;
        if (drawable != null) {
            this.f1353l = drawable.getIntrinsicWidth();
            this.f1354m = drawable.getIntrinsicHeight();
        } else {
            this.f1353l = 0;
            this.f1354m = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i10) {
        this.f1356o = i10;
    }

    public void setGravity(int i10) {
        if (this.f1346e != i10) {
            if ((8388615 & i10) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & 112) == 0) {
                i10 |= 48;
            }
            this.f1346e = i10;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i10) {
        int i11 = i10 & 8388615;
        int i12 = this.f1346e;
        if ((8388615 & i12) != i11) {
            this.f1346e = i11 | ((-8388616) & i12);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z10) {
        this.f1349h = z10;
    }

    public void setOrientation(int i10) {
        if (this.f1345d != i10) {
            this.f1345d = i10;
            requestLayout();
        }
    }

    public void setShowDividers(int i10) {
        if (i10 != this.f1355n) {
            requestLayout();
        }
        this.f1355n = i10;
    }

    public void setVerticalGravity(int i10) {
        int i11 = i10 & 112;
        int i12 = this.f1346e;
        if ((i12 & 112) != i11) {
            this.f1346e = i11 | (i12 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f10) {
        this.f1348g = Math.max(0.0f, f10);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public boolean t(int i10) {
        if (i10 == 0) {
            return (this.f1355n & 1) != 0;
        }
        if (i10 == getChildCount()) {
            return (this.f1355n & 4) != 0;
        }
        if ((this.f1355n & 2) == 0) {
            return false;
        }
        for (int i11 = i10 - 1; i11 >= 0; i11--) {
            if (getChildAt(i11).getVisibility() != 8) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void u(int r25, int r26, int r27, int r28) {
        /*
            Method dump skipped, instructions count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.q0.u(int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void v(int r18, int r19, int r20, int r21) {
        /*
            r17 = this;
            r6 = r17
            int r7 = r17.getPaddingLeft()
            int r0 = r20 - r18
            int r1 = r17.getPaddingRight()
            int r8 = r0 - r1
            int r0 = r0 - r7
            int r1 = r17.getPaddingRight()
            int r9 = r0 - r1
            int r10 = r17.getVirtualChildCount()
            int r0 = r6.f1346e
            r1 = r0 & 112(0x70, float:1.57E-43)
            r2 = 8388615(0x800007, float:1.1754953E-38)
            r11 = r0 & r2
            r0 = 16
            if (r1 == r0) goto L3b
            r0 = 80
            if (r1 == r0) goto L2f
            int r0 = r17.getPaddingTop()
            goto L47
        L2f:
            int r0 = r17.getPaddingTop()
            int r0 = r0 + r21
            int r0 = r0 - r19
            int r1 = r6.f1347f
            int r0 = r0 - r1
            goto L47
        L3b:
            int r0 = r17.getPaddingTop()
            int r1 = r21 - r19
            int r2 = r6.f1347f
            int r1 = r1 - r2
            int r1 = r1 / 2
            int r0 = r0 + r1
        L47:
            r1 = 0
            r12 = r1
        L49:
            if (r12 >= r10) goto Lcb
            android.view.View r13 = r6.s(r12)
            r14 = 1
            if (r13 != 0) goto L5a
            int r1 = r6.y(r12)
            int r0 = r0 + r1
        L57:
            r1 = r14
            goto Lc8
        L5a:
            int r1 = r13.getVisibility()
            r2 = 8
            if (r1 == r2) goto L57
            int r4 = r13.getMeasuredWidth()
            int r15 = r13.getMeasuredHeight()
            android.view.ViewGroup$LayoutParams r1 = r13.getLayoutParams()
            r5 = r1
            androidx.appcompat.widget.q0$a r5 = (androidx.appcompat.widget.q0.a) r5
            int r1 = r5.gravity
            if (r1 >= 0) goto L76
            r1 = r11
        L76:
            int r2 = r17.getLayoutDirection()
            int r1 = androidx.core.view.s.b(r1, r2)
            r1 = r1 & 7
            if (r1 == r14) goto L90
            r2 = 5
            if (r1 == r2) goto L8a
            int r1 = r5.leftMargin
            int r1 = r1 + r7
        L88:
            r2 = r1
            goto L9b
        L8a:
            int r1 = r8 - r4
            int r2 = r5.rightMargin
        L8e:
            int r1 = r1 - r2
            goto L88
        L90:
            int r1 = r9 - r4
            int r1 = r1 / 2
            int r1 = r1 + r7
            int r2 = r5.leftMargin
            int r1 = r1 + r2
            int r2 = r5.rightMargin
            goto L8e
        L9b:
            boolean r1 = r6.t(r12)
            if (r1 == 0) goto La4
            int r1 = r6.f1354m
            int r0 = r0 + r1
        La4:
            int r1 = r5.topMargin
            int r16 = r0 + r1
            int r0 = r6.q(r13)
            int r3 = r16 + r0
            r0 = r17
            r1 = r13
            r14 = r5
            r5 = r15
            r0.A(r1, r2, r3, r4, r5)
            int r0 = r14.bottomMargin
            int r15 = r15 + r0
            int r0 = r6.r(r13)
            int r15 = r15 + r0
            int r16 = r16 + r15
            int r0 = r6.p(r13, r12)
            int r12 = r12 + r0
            r0 = r16
            r1 = 1
        Lc8:
            int r12 = r12 + r1
            goto L49
        Lcb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.q0.v(int, int, int, int):void");
    }

    public void w(View view, int i10, int i11, int i12, int i13, int i14) {
        measureChildWithMargins(view, i11, i12, i13, i14);
    }

    /* JADX WARN: Removed duplicated region for block: B:200:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void x(int r40, int r41) {
        /*
            Method dump skipped, instructions count: 1293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.q0.x(int, int):void");
    }

    public int y(int i10) {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:156:0x031b, code lost:
    
        if (((android.widget.LinearLayout.LayoutParams) r14).width == (-1)) goto L147;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void z(int r34, int r35) {
        /*
            Method dump skipped, instructions count: 910
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.q0.z(int, int):void");
    }

    public q0(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1342a = true;
        this.f1343b = -1;
        this.f1344c = 0;
        this.f1346e = 8388659;
        c1 v10 = c1.v(context, attributeSet, c.j.LinearLayoutCompat, i10, 0);
        androidx.core.view.y0.m0(this, context, c.j.LinearLayoutCompat, attributeSet, v10.r(), i10, 0);
        int k10 = v10.k(c.j.LinearLayoutCompat_android_orientation, -1);
        if (k10 >= 0) {
            setOrientation(k10);
        }
        int k11 = v10.k(c.j.LinearLayoutCompat_android_gravity, -1);
        if (k11 >= 0) {
            setGravity(k11);
        }
        boolean a10 = v10.a(c.j.LinearLayoutCompat_android_baselineAligned, true);
        if (!a10) {
            setBaselineAligned(a10);
        }
        this.f1348g = v10.i(c.j.LinearLayoutCompat_android_weightSum, -1.0f);
        this.f1343b = v10.k(c.j.LinearLayoutCompat_android_baselineAlignedChildIndex, -1);
        this.f1349h = v10.a(c.j.LinearLayoutCompat_measureWithLargestChild, false);
        setDividerDrawable(v10.g(c.j.LinearLayoutCompat_divider));
        this.f1355n = v10.k(c.j.LinearLayoutCompat_showDividers, 0);
        this.f1356o = v10.f(c.j.LinearLayoutCompat_dividerPadding, 0);
        v10.x();
    }
}
