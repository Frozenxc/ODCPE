package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class n0 extends ListView {

    /* renamed from: a, reason: collision with root package name */
    public final Rect f1297a;

    /* renamed from: b, reason: collision with root package name */
    public int f1298b;

    /* renamed from: c, reason: collision with root package name */
    public int f1299c;

    /* renamed from: d, reason: collision with root package name */
    public int f1300d;

    /* renamed from: e, reason: collision with root package name */
    public int f1301e;

    /* renamed from: f, reason: collision with root package name */
    public int f1302f;

    /* renamed from: g, reason: collision with root package name */
    public d f1303g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f1304h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f1305i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f1306j;

    /* renamed from: k, reason: collision with root package name */
    public androidx.core.view.g1 f1307k;

    /* renamed from: l, reason: collision with root package name */
    public androidx.core.widget.f f1308l;

    /* renamed from: m, reason: collision with root package name */
    public f f1309m;

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static void a(View view, float f10, float f11) {
            view.drawableHotspotChanged(f10, f11);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public static Method f1310a;

        /* renamed from: b, reason: collision with root package name */
        public static Method f1311b;

        /* renamed from: c, reason: collision with root package name */
        public static Method f1312c;

        /* renamed from: d, reason: collision with root package name */
        public static boolean f1313d;

        static {
            try {
                Class cls = Integer.TYPE;
                Class cls2 = Boolean.TYPE;
                Class cls3 = Float.TYPE;
                Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, cls2, cls3, cls3);
                f1310a = declaredMethod;
                declaredMethod.setAccessible(true);
                Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
                f1311b = declaredMethod2;
                declaredMethod2.setAccessible(true);
                Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
                f1312c = declaredMethod3;
                declaredMethod3.setAccessible(true);
                f1313d = true;
            } catch (NoSuchMethodException unused) {
            }
        }

        public static boolean a() {
            return f1313d;
        }

        public static void b(n0 n0Var, int i10, View view) {
            try {
                f1310a.invoke(n0Var, Integer.valueOf(i10), view, Boolean.FALSE, -1, -1);
                f1311b.invoke(n0Var, Integer.valueOf(i10));
                f1312c.invoke(n0Var, Integer.valueOf(i10));
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c {
        public static boolean a(AbsListView absListView) {
            return absListView.isSelectedChildViewEnabled();
        }

        public static void b(AbsListView absListView, boolean z10) {
            absListView.setSelectedChildViewEnabled(z10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d extends e.a {

        /* renamed from: b, reason: collision with root package name */
        public boolean f1314b;

        public d(Drawable drawable) {
            super(drawable);
            this.f1314b = true;
        }

        public void b(boolean z10) {
            this.f1314b = z10;
        }

        @Override // e.a, android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            if (this.f1314b) {
                super.draw(canvas);
            }
        }

        @Override // e.a, android.graphics.drawable.Drawable
        public void setHotspot(float f10, float f11) {
            if (this.f1314b) {
                super.setHotspot(f10, f11);
            }
        }

        @Override // e.a, android.graphics.drawable.Drawable
        public void setHotspotBounds(int i10, int i11, int i12, int i13) {
            if (this.f1314b) {
                super.setHotspotBounds(i10, i11, i12, i13);
            }
        }

        @Override // e.a, android.graphics.drawable.Drawable
        public boolean setState(int[] iArr) {
            if (this.f1314b) {
                return super.setState(iArr);
            }
            return false;
        }

        @Override // e.a, android.graphics.drawable.Drawable
        public boolean setVisible(boolean z10, boolean z11) {
            if (this.f1314b) {
                return super.setVisible(z10, z11);
            }
            return false;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        public static final Field f1315a;

        static {
            Field field = null;
            try {
                field = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
                field.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            f1315a = field;
        }

        public static boolean a(AbsListView absListView) {
            Field field = f1315a;
            if (field == null) {
                return false;
            }
            try {
                return field.getBoolean(absListView);
            } catch (IllegalAccessException unused) {
                return false;
            }
        }

        public static void b(AbsListView absListView, boolean z10) {
            Field field = f1315a;
            if (field != null) {
                try {
                    field.set(absListView, Boolean.valueOf(z10));
                } catch (IllegalAccessException unused) {
                }
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class f implements Runnable {
        public f() {
        }

        public void a() {
            n0 n0Var = n0.this;
            n0Var.f1309m = null;
            n0Var.removeCallbacks(this);
        }

        public void b() {
            n0.this.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            n0 n0Var = n0.this;
            n0Var.f1309m = null;
            n0Var.drawableStateChanged();
        }
    }

    public n0(Context context, boolean z10) {
        super(context, null, c.a.dropDownListViewStyle);
        this.f1297a = new Rect();
        this.f1298b = 0;
        this.f1299c = 0;
        this.f1300d = 0;
        this.f1301e = 0;
        this.f1305i = z10;
        setCacheColorHint(0);
    }

    public final void a() {
        this.f1306j = false;
        setPressed(false);
        drawableStateChanged();
        View childAt = getChildAt(this.f1302f - getFirstVisiblePosition());
        if (childAt != null) {
            childAt.setPressed(false);
        }
        androidx.core.view.g1 g1Var = this.f1307k;
        if (g1Var != null) {
            g1Var.c();
            this.f1307k = null;
        }
    }

    public final void b(View view, int i10) {
        performItemClick(view, i10, getItemIdAtPosition(i10));
    }

    public final void c(Canvas canvas) {
        Drawable selector;
        if (this.f1297a.isEmpty() || (selector = getSelector()) == null) {
            return;
        }
        selector.setBounds(this.f1297a);
        selector.draw(canvas);
    }

    public int d(int i10, int i11, int i12, int i13, int i14) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int i15 = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        View view = null;
        while (i16 < count) {
            int itemViewType = adapter.getItemViewType(i16);
            if (itemViewType != i17) {
                view = null;
                i17 = itemViewType;
            }
            view = adapter.getView(i16, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i19 = layoutParams.height;
            view.measure(i10, i19 > 0 ? View.MeasureSpec.makeMeasureSpec(i19, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i16 > 0) {
                i15 += dividerHeight;
            }
            i15 += view.getMeasuredHeight();
            if (i15 >= i13) {
                return (i14 < 0 || i16 <= i14 || i18 <= 0 || i15 == i13) ? i13 : i18;
            }
            if (i14 >= 0 && i16 >= i14) {
                i18 = i15;
            }
            i16++;
        }
        return i15;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        c(canvas);
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        if (this.f1309m != null) {
            return;
        }
        super.drawableStateChanged();
        j(true);
        n();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000c, code lost:
    
        if (r0 != 3) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0048 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean e(android.view.MotionEvent r8, int r9) {
        /*
            r7 = this;
            int r0 = r8.getActionMasked()
            r1 = 1
            r2 = 0
            if (r0 == r1) goto L16
            r3 = 2
            if (r0 == r3) goto L14
            r9 = 3
            if (r0 == r9) goto L11
        Le:
            r3 = r1
            r9 = r2
            goto L46
        L11:
            r9 = r2
            r3 = r9
            goto L46
        L14:
            r3 = r1
            goto L17
        L16:
            r3 = r2
        L17:
            int r9 = r8.findPointerIndex(r9)
            if (r9 >= 0) goto L1e
            goto L11
        L1e:
            float r4 = r8.getX(r9)
            int r4 = (int) r4
            float r9 = r8.getY(r9)
            int r9 = (int) r9
            int r5 = r7.pointToPosition(r4, r9)
            r6 = -1
            if (r5 != r6) goto L31
            r9 = r1
            goto L46
        L31:
            int r3 = r7.getFirstVisiblePosition()
            int r3 = r5 - r3
            android.view.View r3 = r7.getChildAt(r3)
            float r4 = (float) r4
            float r9 = (float) r9
            r7.i(r3, r5, r4, r9)
            if (r0 != r1) goto Le
            r7.b(r3, r5)
            goto Le
        L46:
            if (r3 == 0) goto L4a
            if (r9 == 0) goto L4d
        L4a:
            r7.a()
        L4d:
            if (r3 == 0) goto L65
            androidx.core.widget.f r9 = r7.f1308l
            if (r9 != 0) goto L5a
            androidx.core.widget.f r9 = new androidx.core.widget.f
            r9.<init>(r7)
            r7.f1308l = r9
        L5a:
            androidx.core.widget.f r9 = r7.f1308l
            r9.m(r1)
            androidx.core.widget.f r9 = r7.f1308l
            r9.onTouch(r7, r8)
            goto L6c
        L65:
            androidx.core.widget.f r8 = r7.f1308l
            if (r8 == 0) goto L6c
            r8.m(r2)
        L6c:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.n0.e(android.view.MotionEvent, int):boolean");
    }

    public final void f(int i10, View view) {
        Rect rect = this.f1297a;
        rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        rect.left -= this.f1298b;
        rect.top -= this.f1299c;
        rect.right += this.f1300d;
        rect.bottom += this.f1301e;
        boolean k10 = k();
        if (view.isEnabled() != k10) {
            l(!k10);
            if (i10 != -1) {
                refreshDrawableState();
            }
        }
    }

    public final void g(int i10, View view) {
        Drawable selector = getSelector();
        boolean z10 = (selector == null || i10 == -1) ? false : true;
        if (z10) {
            selector.setVisible(false, false);
        }
        f(i10, view);
        if (z10) {
            Rect rect = this.f1297a;
            float exactCenterX = rect.exactCenterX();
            float exactCenterY = rect.exactCenterY();
            selector.setVisible(getVisibility() == 0, false);
            i2.a.k(selector, exactCenterX, exactCenterY);
        }
    }

    public final void h(int i10, View view, float f10, float f11) {
        g(i10, view);
        Drawable selector = getSelector();
        if (selector == null || i10 == -1) {
            return;
        }
        i2.a.k(selector, f10, f11);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean hasFocus() {
        return this.f1305i || super.hasFocus();
    }

    @Override // android.view.View
    public boolean hasWindowFocus() {
        return this.f1305i || super.hasWindowFocus();
    }

    public final void i(View view, int i10, float f10, float f11) {
        View childAt;
        this.f1306j = true;
        a.a(this, f10, f11);
        if (!isPressed()) {
            setPressed(true);
        }
        layoutChildren();
        int i11 = this.f1302f;
        if (i11 != -1 && (childAt = getChildAt(i11 - getFirstVisiblePosition())) != null && childAt != view && childAt.isPressed()) {
            childAt.setPressed(false);
        }
        this.f1302f = i10;
        a.a(view, f10 - view.getLeft(), f11 - view.getTop());
        if (!view.isPressed()) {
            view.setPressed(true);
        }
        h(i10, view, f10, f11);
        j(false);
        refreshDrawableState();
    }

    @Override // android.view.View
    public boolean isFocused() {
        return this.f1305i || super.isFocused();
    }

    @Override // android.view.View
    public boolean isInTouchMode() {
        return (this.f1305i && this.f1304h) || super.isInTouchMode();
    }

    public final void j(boolean z10) {
        d dVar = this.f1303g;
        if (dVar != null) {
            dVar.b(z10);
        }
    }

    public final boolean k() {
        return Build.VERSION.SDK_INT >= 33 ? c.a(this) : e.a(this);
    }

    public final void l(boolean z10) {
        if (Build.VERSION.SDK_INT >= 33) {
            c.b(this, z10);
        } else {
            e.b(this, z10);
        }
    }

    public final boolean m() {
        return this.f1306j;
    }

    public final void n() {
        Drawable selector = getSelector();
        if (selector != null && m() && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.f1309m = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f1309m == null) {
            f fVar = new f();
            this.f1309m = fVar;
            fVar.b();
        }
        boolean onHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked == 9 || actionMasked == 7) {
            int pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
            if (pointToPosition != -1 && pointToPosition != getSelectedItemPosition()) {
                View childAt = getChildAt(pointToPosition - getFirstVisiblePosition());
                if (childAt.isEnabled()) {
                    requestFocus();
                    if (i10 < 30 || !b.a()) {
                        setSelectionFromTop(pointToPosition, childAt.getTop() - getTop());
                    } else {
                        b.b(this, pointToPosition, childAt);
                    }
                }
                n();
            }
        } else {
            setSelection(-1);
        }
        return onHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f1302f = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        f fVar = this.f1309m;
        if (fVar != null) {
            fVar.a();
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z10) {
        this.f1304h = z10;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        d dVar = drawable != null ? new d(drawable) : null;
        this.f1303g = dVar;
        super.setSelector(dVar);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f1298b = rect.left;
        this.f1299c = rect.top;
        this.f1300d = rect.right;
        this.f1301e = rect.bottom;
    }
}
