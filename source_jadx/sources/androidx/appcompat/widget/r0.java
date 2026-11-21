package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import com.google.android.gms.common.api.a;
import com.jio.adc.core.InterfaceC0295;
import java.lang.reflect.Method;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class r0 implements i.f {
    public static Method I;
    public static Method J;
    public Runnable A;
    public final Handler B;
    public final Rect C;
    public Rect D;
    public boolean G;
    public PopupWindow H;

    /* renamed from: a, reason: collision with root package name */
    public Context f1361a;

    /* renamed from: b, reason: collision with root package name */
    public ListAdapter f1362b;

    /* renamed from: c, reason: collision with root package name */
    public n0 f1363c;

    /* renamed from: d, reason: collision with root package name */
    public int f1364d;

    /* renamed from: e, reason: collision with root package name */
    public int f1365e;

    /* renamed from: f, reason: collision with root package name */
    public int f1366f;

    /* renamed from: g, reason: collision with root package name */
    public int f1367g;

    /* renamed from: h, reason: collision with root package name */
    public int f1368h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f1369i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f1370j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f1371k;

    /* renamed from: l, reason: collision with root package name */
    public int f1372l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f1373m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f1374n;

    /* renamed from: o, reason: collision with root package name */
    public int f1375o;

    /* renamed from: p, reason: collision with root package name */
    public View f1376p;

    /* renamed from: q, reason: collision with root package name */
    public int f1377q;

    /* renamed from: r, reason: collision with root package name */
    public DataSetObserver f1378r;

    /* renamed from: s, reason: collision with root package name */
    public View f1379s;

    /* renamed from: t, reason: collision with root package name */
    public Drawable f1380t;

    /* renamed from: u, reason: collision with root package name */
    public AdapterView.OnItemClickListener f1381u;

    /* renamed from: v, reason: collision with root package name */
    public AdapterView.OnItemSelectedListener f1382v;

    /* renamed from: w, reason: collision with root package name */
    public final i f1383w;

    /* renamed from: x, reason: collision with root package name */
    public final h f1384x;

    /* renamed from: y, reason: collision with root package name */
    public final g f1385y;

    /* renamed from: z, reason: collision with root package name */
    public final e f1386z;

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            View t10 = r0.this.t();
            if (t10 == null || t10.getWindowToken() == null) {
                return;
            }
            r0.this.b();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements AdapterView.OnItemSelectedListener {
        public b() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView adapterView, View view, int i10, long j10) {
            n0 n0Var;
            if (i10 == -1 || (n0Var = r0.this.f1363c) == null) {
                return;
            }
            n0Var.setListSelectionHidden(false);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView adapterView) {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c {
        public static int a(PopupWindow popupWindow, View view, int i10, boolean z10) {
            return popupWindow.getMaxAvailableHeight(view, i10, z10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d {
        public static void a(PopupWindow popupWindow, Rect rect) {
            popupWindow.setEpicenterBounds(rect);
        }

        public static void b(PopupWindow popupWindow, boolean z10) {
            popupWindow.setIsClippedToScreen(z10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            r0.this.r();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class f extends DataSetObserver {
        public f() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            if (r0.this.a()) {
                r0.this.b();
            }
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            r0.this.dismiss();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class g implements AbsListView.OnScrollListener {
        public g() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScroll(AbsListView absListView, int i10, int i11, int i12) {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScrollStateChanged(AbsListView absListView, int i10) {
            if (i10 != 1 || r0.this.A() || r0.this.H.getContentView() == null) {
                return;
            }
            r0 r0Var = r0.this;
            r0Var.B.removeCallbacks(r0Var.f1383w);
            r0.this.f1383w.run();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class h implements View.OnTouchListener {
        public h() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            PopupWindow popupWindow;
            int action = motionEvent.getAction();
            int x10 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            if (action == 0 && (popupWindow = r0.this.H) != null && popupWindow.isShowing() && x10 >= 0 && x10 < r0.this.H.getWidth() && y10 >= 0 && y10 < r0.this.H.getHeight()) {
                r0 r0Var = r0.this;
                r0Var.B.postDelayed(r0Var.f1383w, 250L);
                return false;
            }
            if (action != 1) {
                return false;
            }
            r0 r0Var2 = r0.this;
            r0Var2.B.removeCallbacks(r0Var2.f1383w);
            return false;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class i implements Runnable {
        public i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            n0 n0Var = r0.this.f1363c;
            if (n0Var == null || !n0Var.isAttachedToWindow() || r0.this.f1363c.getCount() <= r0.this.f1363c.getChildCount()) {
                return;
            }
            int childCount = r0.this.f1363c.getChildCount();
            r0 r0Var = r0.this;
            if (childCount <= r0Var.f1375o) {
                r0Var.H.setInputMethodMode(2);
                r0.this.b();
            }
        }
    }

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                I = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
            }
            try {
                J = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
            }
        }
    }

    public r0(Context context) {
        this(context, null, c.a.listPopupWindowStyle);
    }

    public boolean A() {
        return this.H.getInputMethodMode() == 2;
    }

    public boolean B() {
        return this.G;
    }

    public final void C() {
        View view = this.f1376p;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f1376p);
            }
        }
    }

    public void D(View view) {
        this.f1379s = view;
    }

    public void E(int i10) {
        this.H.setAnimationStyle(i10);
    }

    public void F(int i10) {
        Drawable background = this.H.getBackground();
        if (background == null) {
            R(i10);
            return;
        }
        background.getPadding(this.C);
        Rect rect = this.C;
        this.f1365e = rect.left + rect.right + i10;
    }

    public void G(int i10) {
        this.f1372l = i10;
    }

    public void H(Rect rect) {
        this.D = rect != null ? new Rect(rect) : null;
    }

    public void I(int i10) {
        this.H.setInputMethodMode(i10);
    }

    public void J(boolean z10) {
        this.G = z10;
        this.H.setFocusable(z10);
    }

    public void K(PopupWindow.OnDismissListener onDismissListener) {
        this.H.setOnDismissListener(onDismissListener);
    }

    public void L(AdapterView.OnItemClickListener onItemClickListener) {
        this.f1381u = onItemClickListener;
    }

    public void M(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        this.f1382v = onItemSelectedListener;
    }

    public void N(boolean z10) {
        this.f1371k = true;
        this.f1370j = z10;
    }

    public final void O(boolean z10) {
        if (Build.VERSION.SDK_INT > 28) {
            d.b(this.H, z10);
            return;
        }
        Method method = I;
        if (method != null) {
            try {
                method.invoke(this.H, Boolean.valueOf(z10));
            } catch (Exception unused) {
            }
        }
    }

    public void P(int i10) {
        this.f1377q = i10;
    }

    public void Q(int i10) {
        n0 n0Var = this.f1363c;
        if (!a() || n0Var == null) {
            return;
        }
        n0Var.setListSelectionHidden(false);
        n0Var.setSelection(i10);
        if (n0Var.getChoiceMode() != 0) {
            n0Var.setItemChecked(i10, true);
        }
    }

    public void R(int i10) {
        this.f1365e = i10;
    }

    @Override // i.f
    public boolean a() {
        return this.H.isShowing();
    }

    @Override // i.f
    public void b() {
        int q10 = q();
        boolean A = A();
        androidx.core.widget.h.b(this.H, this.f1368h);
        if (this.H.isShowing()) {
            if (t().isAttachedToWindow()) {
                int i10 = this.f1365e;
                if (i10 == -1) {
                    i10 = -1;
                } else if (i10 == -2) {
                    i10 = t().getWidth();
                }
                int i11 = this.f1364d;
                if (i11 == -1) {
                    if (!A) {
                        q10 = -1;
                    }
                    if (A) {
                        this.H.setWidth(this.f1365e == -1 ? -1 : 0);
                        this.H.setHeight(0);
                    } else {
                        this.H.setWidth(this.f1365e == -1 ? -1 : 0);
                        this.H.setHeight(-1);
                    }
                } else if (i11 != -2) {
                    q10 = i11;
                }
                this.H.setOutsideTouchable((this.f1374n || this.f1373m) ? false : true);
                this.H.update(t(), this.f1366f, this.f1367g, i10 < 0 ? -1 : i10, q10 < 0 ? -1 : q10);
                return;
            }
            return;
        }
        int i12 = this.f1365e;
        if (i12 == -1) {
            i12 = -1;
        } else if (i12 == -2) {
            i12 = t().getWidth();
        }
        int i13 = this.f1364d;
        if (i13 == -1) {
            q10 = -1;
        } else if (i13 != -2) {
            q10 = i13;
        }
        this.H.setWidth(i12);
        this.H.setHeight(q10);
        O(true);
        this.H.setOutsideTouchable((this.f1374n || this.f1373m) ? false : true);
        this.H.setTouchInterceptor(this.f1384x);
        if (this.f1371k) {
            androidx.core.widget.h.a(this.H, this.f1370j);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = J;
            if (method != null) {
                try {
                    method.invoke(this.H, this.D);
                } catch (Exception unused) {
                }
            }
        } else {
            d.a(this.H, this.D);
        }
        androidx.core.widget.h.c(this.H, t(), this.f1366f, this.f1367g, this.f1372l);
        this.f1363c.setSelection(-1);
        if (!this.G || this.f1363c.isInTouchMode()) {
            r();
        }
        if (this.G) {
            return;
        }
        this.B.post(this.f1386z);
    }

    public int c() {
        return this.f1366f;
    }

    @Override // i.f
    public void dismiss() {
        this.H.dismiss();
        C();
        this.H.setContentView(null);
        this.f1363c = null;
        this.B.removeCallbacks(this.f1383w);
    }

    public void e(int i10) {
        this.f1366f = i10;
    }

    public Drawable h() {
        return this.H.getBackground();
    }

    @Override // i.f
    public ListView j() {
        return this.f1363c;
    }

    public void k(Drawable drawable) {
        this.H.setBackgroundDrawable(drawable);
    }

    public void l(int i10) {
        this.f1367g = i10;
        this.f1369i = true;
    }

    public int o() {
        if (this.f1369i) {
            return this.f1367g;
        }
        return 0;
    }

    public void p(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.f1378r;
        if (dataSetObserver == null) {
            this.f1378r = new f();
        } else {
            ListAdapter listAdapter2 = this.f1362b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f1362b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f1378r);
        }
        n0 n0Var = this.f1363c;
        if (n0Var != null) {
            n0Var.setAdapter(this.f1362b);
        }
    }

    public final int q() {
        int i10;
        int i11;
        int makeMeasureSpec;
        int i12;
        if (this.f1363c == null) {
            Context context = this.f1361a;
            this.A = new a();
            n0 s10 = s(context, !this.G);
            this.f1363c = s10;
            Drawable drawable = this.f1380t;
            if (drawable != null) {
                s10.setSelector(drawable);
            }
            this.f1363c.setAdapter(this.f1362b);
            this.f1363c.setOnItemClickListener(this.f1381u);
            this.f1363c.setFocusable(true);
            this.f1363c.setFocusableInTouchMode(true);
            this.f1363c.setOnItemSelectedListener(new b());
            this.f1363c.setOnScrollListener(this.f1385y);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f1382v;
            if (onItemSelectedListener != null) {
                this.f1363c.setOnItemSelectedListener(onItemSelectedListener);
            }
            View view = this.f1363c;
            View view2 = this.f1376p;
            if (view2 != null) {
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(1);
                ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0f);
                int i13 = this.f1377q;
                if (i13 == 0) {
                    linearLayout.addView(view2);
                    linearLayout.addView(view, layoutParams);
                } else if (i13 != 1) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Invalid hint position ");
                    sb2.append(this.f1377q);
                } else {
                    linearLayout.addView(view, layoutParams);
                    linearLayout.addView(view2);
                }
                int i14 = this.f1365e;
                if (i14 >= 0) {
                    i12 = Integer.MIN_VALUE;
                } else {
                    i14 = 0;
                    i12 = 0;
                }
                view2.measure(View.MeasureSpec.makeMeasureSpec(i14, i12), 0);
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) view2.getLayoutParams();
                i10 = view2.getMeasuredHeight() + layoutParams2.topMargin + layoutParams2.bottomMargin;
                view = linearLayout;
            } else {
                i10 = 0;
            }
            this.H.setContentView(view);
        } else {
            View view3 = this.f1376p;
            if (view3 != null) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) view3.getLayoutParams();
                i10 = view3.getMeasuredHeight() + layoutParams3.topMargin + layoutParams3.bottomMargin;
            } else {
                i10 = 0;
            }
        }
        Drawable background = this.H.getBackground();
        if (background != null) {
            background.getPadding(this.C);
            Rect rect = this.C;
            int i15 = rect.top;
            i11 = rect.bottom + i15;
            if (!this.f1369i) {
                this.f1367g = -i15;
            }
        } else {
            this.C.setEmpty();
            i11 = 0;
        }
        int u10 = u(t(), this.f1367g, this.H.getInputMethodMode() == 2);
        if (this.f1373m || this.f1364d == -1) {
            return u10 + i11;
        }
        int i16 = this.f1365e;
        if (i16 == -2) {
            int i17 = this.f1361a.getResources().getDisplayMetrics().widthPixels;
            Rect rect2 = this.C;
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i17 - (rect2.left + rect2.right), Integer.MIN_VALUE);
        } else if (i16 != -1) {
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i16, 1073741824);
        } else {
            int i18 = this.f1361a.getResources().getDisplayMetrics().widthPixels;
            Rect rect3 = this.C;
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i18 - (rect3.left + rect3.right), 1073741824);
        }
        int d10 = this.f1363c.d(makeMeasureSpec, 0, -1, u10 - i10, -1);
        if (d10 > 0) {
            i10 += i11 + this.f1363c.getPaddingTop() + this.f1363c.getPaddingBottom();
        }
        return d10 + i10;
    }

    public void r() {
        n0 n0Var = this.f1363c;
        if (n0Var != null) {
            n0Var.setListSelectionHidden(true);
            n0Var.requestLayout();
        }
    }

    public n0 s(Context context, boolean z10) {
        return new n0(context, z10);
    }

    public View t() {
        return this.f1379s;
    }

    public final int u(View view, int i10, boolean z10) {
        return c.a(this.H, view, i10, z10);
    }

    public Object v() {
        if (a()) {
            return this.f1363c.getSelectedItem();
        }
        return null;
    }

    public long w() {
        if (a()) {
            return this.f1363c.getSelectedItemId();
        }
        return Long.MIN_VALUE;
    }

    public int x() {
        if (a()) {
            return this.f1363c.getSelectedItemPosition();
        }
        return -1;
    }

    public View y() {
        if (a()) {
            return this.f1363c.getSelectedView();
        }
        return null;
    }

    public int z() {
        return this.f1365e;
    }

    public r0(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public r0(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f1364d = -2;
        this.f1365e = -2;
        this.f1368h = InterfaceC0295.C0296.setHourHandTintList;
        this.f1372l = 0;
        this.f1373m = false;
        this.f1374n = false;
        this.f1375o = a.e.API_PRIORITY_OTHER;
        this.f1377q = 0;
        this.f1383w = new i();
        this.f1384x = new h();
        this.f1385y = new g();
        this.f1386z = new e();
        this.C = new Rect();
        this.f1361a = context;
        this.B = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.j.ListPopupWindow, i10, i11);
        this.f1366f = obtainStyledAttributes.getDimensionPixelOffset(c.j.ListPopupWindow_android_dropDownHorizontalOffset, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(c.j.ListPopupWindow_android_dropDownVerticalOffset, 0);
        this.f1367g = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f1369i = true;
        }
        obtainStyledAttributes.recycle();
        s sVar = new s(context, attributeSet, i10, i11);
        this.H = sVar;
        sVar.setInputMethodMode(1);
    }
}
