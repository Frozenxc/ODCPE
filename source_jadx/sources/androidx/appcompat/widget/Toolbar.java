package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.app.a;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.widget.ActionMenuView;
import androidx.customview.view.AbsSavedState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class Toolbar extends ViewGroup implements androidx.core.view.w {
    public ColorStateList A;
    public boolean B;
    public boolean C;
    public final ArrayList D;
    public final ArrayList G;
    public final int[] H;
    public final androidx.core.view.x I;
    public ArrayList J;
    public h L;
    public final ActionMenuView.e M;
    public g1 O;
    public ActionMenuPresenter P;
    public f Q;
    public i.a S;
    public e.a U;

    /* renamed from: a, reason: collision with root package name */
    public ActionMenuView f1075a;

    /* renamed from: b, reason: collision with root package name */
    public TextView f1076b;

    /* renamed from: c, reason: collision with root package name */
    public TextView f1077c;

    /* renamed from: d, reason: collision with root package name */
    public ImageButton f1078d;

    /* renamed from: e, reason: collision with root package name */
    public ImageView f1079e;

    /* renamed from: f, reason: collision with root package name */
    public Drawable f1080f;

    /* renamed from: g, reason: collision with root package name */
    public CharSequence f1081g;

    /* renamed from: g0, reason: collision with root package name */
    public boolean f1082g0;

    /* renamed from: h, reason: collision with root package name */
    public ImageButton f1083h;

    /* renamed from: h0, reason: collision with root package name */
    public OnBackInvokedCallback f1084h0;

    /* renamed from: i, reason: collision with root package name */
    public View f1085i;

    /* renamed from: i0, reason: collision with root package name */
    public OnBackInvokedDispatcher f1086i0;

    /* renamed from: j, reason: collision with root package name */
    public Context f1087j;

    /* renamed from: j0, reason: collision with root package name */
    public boolean f1088j0;

    /* renamed from: k, reason: collision with root package name */
    public int f1089k;

    /* renamed from: k0, reason: collision with root package name */
    public final Runnable f1090k0;

    /* renamed from: l, reason: collision with root package name */
    public int f1091l;

    /* renamed from: m, reason: collision with root package name */
    public int f1092m;

    /* renamed from: n, reason: collision with root package name */
    public int f1093n;

    /* renamed from: o, reason: collision with root package name */
    public int f1094o;

    /* renamed from: p, reason: collision with root package name */
    public int f1095p;

    /* renamed from: q, reason: collision with root package name */
    public int f1096q;

    /* renamed from: r, reason: collision with root package name */
    public int f1097r;

    /* renamed from: s, reason: collision with root package name */
    public int f1098s;

    /* renamed from: t, reason: collision with root package name */
    public w0 f1099t;

    /* renamed from: u, reason: collision with root package name */
    public int f1100u;

    /* renamed from: v, reason: collision with root package name */
    public int f1101v;

    /* renamed from: w, reason: collision with root package name */
    public int f1102w;

    /* renamed from: x, reason: collision with root package name */
    public CharSequence f1103x;

    /* renamed from: y, reason: collision with root package name */
    public CharSequence f1104y;

    /* renamed from: z, reason: collision with root package name */
    public ColorStateList f1105z;

    /* compiled from: com.odcpe.connect */
    public class a implements ActionMenuView.e {
        public a() {
        }

        @Override // androidx.appcompat.widget.ActionMenuView.e
        public boolean onMenuItemClick(MenuItem menuItem) {
            if (Toolbar.this.I.d(menuItem)) {
                return true;
            }
            h hVar = Toolbar.this.L;
            if (hVar != null) {
                return hVar.onMenuItemClick(menuItem);
            }
            return false;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Toolbar.this.S();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements e.a {
        public c() {
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
            e.a aVar = Toolbar.this.U;
            return aVar != null && aVar.a(eVar, menuItem);
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void b(androidx.appcompat.view.menu.e eVar) {
            if (!Toolbar.this.f1075a.J()) {
                Toolbar.this.I.e(eVar);
            }
            e.a aVar = Toolbar.this.U;
            if (aVar != null) {
                aVar.b(eVar);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Toolbar.this.f();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class e {
        public static OnBackInvokedDispatcher a(View view) {
            return view.findOnBackInvokedDispatcher();
        }

        public static OnBackInvokedCallback b(final Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new OnBackInvokedCallback() { // from class: androidx.appcompat.widget.f1
                public final void onBackInvoked() {
                    runnable.run();
                }
            };
        }

        public static void c(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj2);
        }

        public static void d(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class f implements androidx.appcompat.view.menu.i {

        /* renamed from: a, reason: collision with root package name */
        public androidx.appcompat.view.menu.e f1112a;

        /* renamed from: b, reason: collision with root package name */
        public androidx.appcompat.view.menu.g f1113b;

        public f() {
        }

        @Override // androidx.appcompat.view.menu.i
        public void c(androidx.appcompat.view.menu.e eVar, boolean z10) {
        }

        @Override // androidx.appcompat.view.menu.i
        public void d(boolean z10) {
            if (this.f1113b != null) {
                androidx.appcompat.view.menu.e eVar = this.f1112a;
                if (eVar != null) {
                    int size = eVar.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        if (this.f1112a.getItem(i10) == this.f1113b) {
                            return;
                        }
                    }
                }
                f(this.f1112a, this.f1113b);
            }
        }

        @Override // androidx.appcompat.view.menu.i
        public boolean e() {
            return false;
        }

        @Override // androidx.appcompat.view.menu.i
        public boolean f(androidx.appcompat.view.menu.e eVar, androidx.appcompat.view.menu.g gVar) {
            KeyEvent.Callback callback = Toolbar.this.f1085i;
            if (callback instanceof h.c) {
                ((h.c) callback).f();
            }
            Toolbar toolbar = Toolbar.this;
            toolbar.removeView(toolbar.f1085i);
            Toolbar toolbar2 = Toolbar.this;
            toolbar2.removeView(toolbar2.f1083h);
            Toolbar toolbar3 = Toolbar.this;
            toolbar3.f1085i = null;
            toolbar3.a();
            this.f1113b = null;
            Toolbar.this.requestLayout();
            gVar.r(false);
            Toolbar.this.T();
            return true;
        }

        @Override // androidx.appcompat.view.menu.i
        public boolean g(androidx.appcompat.view.menu.e eVar, androidx.appcompat.view.menu.g gVar) {
            Toolbar.this.h();
            ViewParent parent = Toolbar.this.f1083h.getParent();
            Toolbar toolbar = Toolbar.this;
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.f1083h);
                }
                Toolbar toolbar2 = Toolbar.this;
                toolbar2.addView(toolbar2.f1083h);
            }
            Toolbar.this.f1085i = gVar.getActionView();
            this.f1113b = gVar;
            ViewParent parent2 = Toolbar.this.f1085i.getParent();
            Toolbar toolbar3 = Toolbar.this;
            if (parent2 != toolbar3) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar3.f1085i);
                }
                g generateDefaultLayoutParams = Toolbar.this.generateDefaultLayoutParams();
                Toolbar toolbar4 = Toolbar.this;
                generateDefaultLayoutParams.f610a = (toolbar4.f1093n & 112) | 8388611;
                generateDefaultLayoutParams.f1115b = 2;
                toolbar4.f1085i.setLayoutParams(generateDefaultLayoutParams);
                Toolbar toolbar5 = Toolbar.this;
                toolbar5.addView(toolbar5.f1085i);
            }
            Toolbar.this.K();
            Toolbar.this.requestLayout();
            gVar.r(true);
            KeyEvent.Callback callback = Toolbar.this.f1085i;
            if (callback instanceof h.c) {
                ((h.c) callback).c();
            }
            Toolbar.this.T();
            return true;
        }

        @Override // androidx.appcompat.view.menu.i
        public void i(Context context, androidx.appcompat.view.menu.e eVar) {
            androidx.appcompat.view.menu.g gVar;
            androidx.appcompat.view.menu.e eVar2 = this.f1112a;
            if (eVar2 != null && (gVar = this.f1113b) != null) {
                eVar2.f(gVar);
            }
            this.f1112a = eVar;
        }

        @Override // androidx.appcompat.view.menu.i
        public boolean k(androidx.appcompat.view.menu.l lVar) {
            return false;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface h {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c.a.toolbarStyle);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i10 = 0; i10 < menu.size(); i10++) {
            arrayList.add(menu.getItem(i10));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new h.g(getContext());
    }

    public final boolean A(View view) {
        return view.getParent() == this || this.G.contains(view);
    }

    public boolean B() {
        ActionMenuView actionMenuView = this.f1075a;
        return actionMenuView != null && actionMenuView.I();
    }

    @Override // androidx.core.view.w
    public void C(androidx.core.view.z zVar) {
        this.I.a(zVar);
    }

    public boolean D() {
        ActionMenuView actionMenuView = this.f1075a;
        return actionMenuView != null && actionMenuView.J();
    }

    public final int E(View view, int i10, int[] iArr, int i11) {
        g gVar = (g) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) gVar).leftMargin - iArr[0];
        int max = i10 + Math.max(0, i12);
        iArr[0] = Math.max(0, -i12);
        int r10 = r(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, r10, max + measuredWidth, view.getMeasuredHeight() + r10);
        return max + measuredWidth + ((ViewGroup.MarginLayoutParams) gVar).rightMargin;
    }

    public final int F(View view, int i10, int[] iArr, int i11) {
        g gVar = (g) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) gVar).rightMargin - iArr[1];
        int max = i10 - Math.max(0, i12);
        iArr[1] = Math.max(0, -i12);
        int r10 = r(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, r10, max, view.getMeasuredHeight() + r10);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) gVar).leftMargin);
    }

    public final int G(View view, int i10, int i11, int i12, int i13, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i14 = marginLayoutParams.leftMargin - iArr[0];
        int i15 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i14) + Math.max(0, i15);
        iArr[0] = Math.max(0, -i14);
        iArr[1] = Math.max(0, -i15);
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + max + i11, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i12, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    public final void H(View view, int i10, int i11, int i12, int i13, int i14) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i12, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i14 >= 0) {
            if (mode != 0) {
                i14 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i14);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final void I() {
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        this.I.b(menu, getMenuInflater());
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.J = currentMenuItems2;
    }

    public final void J() {
        removeCallbacks(this.f1090k0);
        post(this.f1090k0);
    }

    public void K() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (((g) childAt.getLayoutParams()).f1115b != 2 && childAt != this.f1075a) {
                removeViewAt(childCount);
                this.G.add(childAt);
            }
        }
    }

    public void L(int i10, int i11) {
        i();
        this.f1099t.g(i10, i11);
    }

    public void M(androidx.appcompat.view.menu.e eVar, ActionMenuPresenter actionMenuPresenter) {
        if (eVar == null && this.f1075a == null) {
            return;
        }
        l();
        androidx.appcompat.view.menu.e N = this.f1075a.N();
        if (N == eVar) {
            return;
        }
        if (N != null) {
            N.P(this.P);
            N.P(this.Q);
        }
        if (this.Q == null) {
            this.Q = new f();
        }
        actionMenuPresenter.G(true);
        if (eVar != null) {
            eVar.c(actionMenuPresenter, this.f1087j);
            eVar.c(this.Q, this.f1087j);
        } else {
            actionMenuPresenter.i(this.f1087j, null);
            this.Q.i(this.f1087j, null);
            actionMenuPresenter.d(true);
            this.Q.d(true);
        }
        this.f1075a.setPopupTheme(this.f1089k);
        this.f1075a.setPresenter(actionMenuPresenter);
        this.P = actionMenuPresenter;
        T();
    }

    public void N(i.a aVar, e.a aVar2) {
        this.S = aVar;
        this.U = aVar2;
        ActionMenuView actionMenuView = this.f1075a;
        if (actionMenuView != null) {
            actionMenuView.O(aVar, aVar2);
        }
    }

    public void O(Context context, int i10) {
        this.f1092m = i10;
        TextView textView = this.f1077c;
        if (textView != null) {
            textView.setTextAppearance(context, i10);
        }
    }

    public void P(Context context, int i10) {
        this.f1091l = i10;
        TextView textView = this.f1076b;
        if (textView != null) {
            textView.setTextAppearance(context, i10);
        }
    }

    public final boolean Q() {
        if (!this.f1082g0) {
            return false;
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (R(childAt) && childAt.getMeasuredWidth() > 0 && childAt.getMeasuredHeight() > 0) {
                return false;
            }
        }
        return true;
    }

    public final boolean R(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public boolean S() {
        ActionMenuView actionMenuView = this.f1075a;
        return actionMenuView != null && actionMenuView.P();
    }

    public void T() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher a10 = e.a(this);
            boolean z10 = w() && a10 != null && isAttachedToWindow() && this.f1088j0;
            if (z10 && this.f1086i0 == null) {
                if (this.f1084h0 == null) {
                    this.f1084h0 = e.b(new Runnable() { // from class: androidx.appcompat.widget.d1
                        @Override // java.lang.Runnable
                        public final void run() {
                            Toolbar.this.f();
                        }
                    });
                }
                e.c(a10, this.f1084h0);
                this.f1086i0 = a10;
                return;
            }
            if (z10 || (onBackInvokedDispatcher = this.f1086i0) == null) {
                return;
            }
            e.d(onBackInvokedDispatcher, this.f1084h0);
            this.f1086i0 = null;
        }
    }

    public void a() {
        for (int size = this.G.size() - 1; size >= 0; size--) {
            addView((View) this.G.get(size));
        }
        this.G.clear();
    }

    public final void b(List list, int i10) {
        boolean z10 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int b10 = androidx.core.view.s.b(i10, getLayoutDirection());
        list.clear();
        if (!z10) {
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.f1115b == 0 && R(childAt) && q(gVar.f610a) == b10) {
                    list.add(childAt);
                }
            }
            return;
        }
        for (int i12 = childCount - 1; i12 >= 0; i12--) {
            View childAt2 = getChildAt(i12);
            g gVar2 = (g) childAt2.getLayoutParams();
            if (gVar2.f1115b == 0 && R(childAt2) && q(gVar2.f610a) == b10) {
                list.add(childAt2);
            }
        }
    }

    public final void c(View view, boolean z10) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        g generateDefaultLayoutParams = layoutParams == null ? generateDefaultLayoutParams() : !checkLayoutParams(layoutParams) ? generateLayoutParams(layoutParams) : (g) layoutParams;
        generateDefaultLayoutParams.f1115b = 1;
        if (!z10 || this.f1085i == null) {
            addView(view, generateDefaultLayoutParams);
        } else {
            view.setLayoutParams(generateDefaultLayoutParams);
            this.G.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof g);
    }

    public boolean d() {
        ActionMenuView actionMenuView;
        return getVisibility() == 0 && (actionMenuView = this.f1075a) != null && actionMenuView.K();
    }

    @Override // androidx.core.view.w
    public void e(androidx.core.view.z zVar) {
        this.I.f(zVar);
    }

    public void f() {
        f fVar = this.Q;
        androidx.appcompat.view.menu.g gVar = fVar == null ? null : fVar.f1113b;
        if (gVar != null) {
            gVar.collapseActionView();
        }
    }

    public void g() {
        ActionMenuView actionMenuView = this.f1075a;
        if (actionMenuView != null) {
            actionMenuView.B();
        }
    }

    public CharSequence getCollapseContentDescription() {
        ImageButton imageButton = this.f1083h;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        ImageButton imageButton = this.f1083h;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        w0 w0Var = this.f1099t;
        if (w0Var != null) {
            return w0Var.a();
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i10 = this.f1101v;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        w0 w0Var = this.f1099t;
        if (w0Var != null) {
            return w0Var.b();
        }
        return 0;
    }

    public int getContentInsetRight() {
        w0 w0Var = this.f1099t;
        if (w0Var != null) {
            return w0Var.c();
        }
        return 0;
    }

    public int getContentInsetStart() {
        w0 w0Var = this.f1099t;
        if (w0Var != null) {
            return w0Var.d();
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i10 = this.f1100u;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        androidx.appcompat.view.menu.e N;
        ActionMenuView actionMenuView = this.f1075a;
        return (actionMenuView == null || (N = actionMenuView.N()) == null || !N.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.f1101v, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.f1100u, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        ImageView imageView = this.f1079e;
        if (imageView != null) {
            return imageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        ImageView imageView = this.f1079e;
        if (imageView != null) {
            return imageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        k();
        return this.f1075a.getMenu();
    }

    public View getNavButtonView() {
        return this.f1078d;
    }

    public CharSequence getNavigationContentDescription() {
        ImageButton imageButton = this.f1078d;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        ImageButton imageButton = this.f1078d;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public ActionMenuPresenter getOuterActionMenuPresenter() {
        return this.P;
    }

    public Drawable getOverflowIcon() {
        k();
        return this.f1075a.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f1087j;
    }

    public int getPopupTheme() {
        return this.f1089k;
    }

    public CharSequence getSubtitle() {
        return this.f1104y;
    }

    public final TextView getSubtitleTextView() {
        return this.f1077c;
    }

    public CharSequence getTitle() {
        return this.f1103x;
    }

    public int getTitleMarginBottom() {
        return this.f1098s;
    }

    public int getTitleMarginEnd() {
        return this.f1096q;
    }

    public int getTitleMarginStart() {
        return this.f1095p;
    }

    public int getTitleMarginTop() {
        return this.f1097r;
    }

    public final TextView getTitleTextView() {
        return this.f1076b;
    }

    public h0 getWrapper() {
        if (this.O == null) {
            this.O = new g1(this, true);
        }
        return this.O;
    }

    public void h() {
        if (this.f1083h == null) {
            o oVar = new o(getContext(), null, c.a.toolbarNavigationButtonStyle);
            this.f1083h = oVar;
            oVar.setImageDrawable(this.f1080f);
            this.f1083h.setContentDescription(this.f1081g);
            g generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.f610a = (this.f1093n & 112) | 8388611;
            generateDefaultLayoutParams.f1115b = 2;
            this.f1083h.setLayoutParams(generateDefaultLayoutParams);
            this.f1083h.setOnClickListener(new d());
        }
    }

    public final void i() {
        if (this.f1099t == null) {
            this.f1099t = new w0();
        }
    }

    public final void j() {
        if (this.f1079e == null) {
            this.f1079e = new q(getContext());
        }
    }

    public final void k() {
        l();
        if (this.f1075a.N() == null) {
            androidx.appcompat.view.menu.e eVar = (androidx.appcompat.view.menu.e) this.f1075a.getMenu();
            if (this.Q == null) {
                this.Q = new f();
            }
            this.f1075a.setExpandedActionViewsExclusive(true);
            eVar.c(this.Q, this.f1087j);
            T();
        }
    }

    public final void l() {
        if (this.f1075a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.f1075a = actionMenuView;
            actionMenuView.setPopupTheme(this.f1089k);
            this.f1075a.setOnMenuItemClickListener(this.M);
            this.f1075a.O(this.S, new c());
            g generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.f610a = (this.f1093n & 112) | 8388613;
            this.f1075a.setLayoutParams(generateDefaultLayoutParams);
            c(this.f1075a, false);
        }
    }

    public final void m() {
        if (this.f1078d == null) {
            this.f1078d = new o(getContext(), null, c.a.toolbarNavigationButtonStyle);
            g generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.f610a = (this.f1093n & 112) | 8388611;
            this.f1078d.setLayoutParams(generateDefaultLayoutParams);
        }
    }

    @Override // android.view.ViewGroup
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public g generateDefaultLayoutParams() {
        return new g(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public g generateLayoutParams(AttributeSet attributeSet) {
        return new g(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        T();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f1090k0);
        T();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.C = false;
        }
        if (!this.C) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.C = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.C = false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x02a1 A[LOOP:0: B:41:0x029f->B:42:0x02a1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x02c3 A[LOOP:1: B:45:0x02c1->B:46:0x02c3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x02fc A[LOOP:2: B:54:0x02fa->B:55:0x02fc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0227  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 785
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int[] iArr = this.H;
        boolean b10 = n1.b(this);
        int i19 = !b10 ? 1 : 0;
        if (R(this.f1078d)) {
            H(this.f1078d, i10, 0, i11, 0, this.f1094o);
            i12 = this.f1078d.getMeasuredWidth() + t(this.f1078d);
            i13 = Math.max(0, this.f1078d.getMeasuredHeight() + u(this.f1078d));
            i14 = View.combineMeasuredStates(0, this.f1078d.getMeasuredState());
        } else {
            i12 = 0;
            i13 = 0;
            i14 = 0;
        }
        if (R(this.f1083h)) {
            H(this.f1083h, i10, 0, i11, 0, this.f1094o);
            i12 = this.f1083h.getMeasuredWidth() + t(this.f1083h);
            i13 = Math.max(i13, this.f1083h.getMeasuredHeight() + u(this.f1083h));
            i14 = View.combineMeasuredStates(i14, this.f1083h.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int max = Math.max(currentContentInsetStart, i12);
        iArr[b10 ? 1 : 0] = Math.max(0, currentContentInsetStart - i12);
        if (R(this.f1075a)) {
            H(this.f1075a, i10, max, i11, 0, this.f1094o);
            i15 = this.f1075a.getMeasuredWidth() + t(this.f1075a);
            i13 = Math.max(i13, this.f1075a.getMeasuredHeight() + u(this.f1075a));
            i14 = View.combineMeasuredStates(i14, this.f1075a.getMeasuredState());
        } else {
            i15 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int max2 = max + Math.max(currentContentInsetEnd, i15);
        iArr[i19] = Math.max(0, currentContentInsetEnd - i15);
        if (R(this.f1085i)) {
            max2 += G(this.f1085i, i10, max2, i11, 0, iArr);
            i13 = Math.max(i13, this.f1085i.getMeasuredHeight() + u(this.f1085i));
            i14 = View.combineMeasuredStates(i14, this.f1085i.getMeasuredState());
        }
        if (R(this.f1079e)) {
            max2 += G(this.f1079e, i10, max2, i11, 0, iArr);
            i13 = Math.max(i13, this.f1079e.getMeasuredHeight() + u(this.f1079e));
            i14 = View.combineMeasuredStates(i14, this.f1079e.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i20 = 0; i20 < childCount; i20++) {
            View childAt = getChildAt(i20);
            if (((g) childAt.getLayoutParams()).f1115b == 0 && R(childAt)) {
                max2 += G(childAt, i10, max2, i11, 0, iArr);
                i13 = Math.max(i13, childAt.getMeasuredHeight() + u(childAt));
                i14 = View.combineMeasuredStates(i14, childAt.getMeasuredState());
            }
        }
        int i21 = this.f1097r + this.f1098s;
        int i22 = this.f1095p + this.f1096q;
        if (R(this.f1076b)) {
            G(this.f1076b, i10, max2 + i22, i11, i21, iArr);
            int measuredWidth = this.f1076b.getMeasuredWidth() + t(this.f1076b);
            i16 = this.f1076b.getMeasuredHeight() + u(this.f1076b);
            i17 = View.combineMeasuredStates(i14, this.f1076b.getMeasuredState());
            i18 = measuredWidth;
        } else {
            i16 = 0;
            i17 = i14;
            i18 = 0;
        }
        if (R(this.f1077c)) {
            i18 = Math.max(i18, G(this.f1077c, i10, max2 + i22, i11, i16 + i21, iArr));
            i16 += this.f1077c.getMeasuredHeight() + u(this.f1077c);
            i17 = View.combineMeasuredStates(i17, this.f1077c.getMeasuredState());
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(max2 + i18 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i10, (-16777216) & i17), Q() ? 0 : View.resolveSizeAndState(Math.max(Math.max(i13, i16) + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i11, i17 << 16));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem findItem;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        ActionMenuView actionMenuView = this.f1075a;
        androidx.appcompat.view.menu.e N = actionMenuView != null ? actionMenuView.N() : null;
        int i10 = savedState.f1106c;
        if (i10 != 0 && this.Q != null && N != null && (findItem = N.findItem(i10)) != null) {
            findItem.expandActionView();
        }
        if (savedState.f1107d) {
            J();
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        i();
        this.f1099t.f(i10 == 1);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        androidx.appcompat.view.menu.g gVar;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        f fVar = this.Q;
        if (fVar != null && (gVar = fVar.f1113b) != null) {
            savedState.f1106c = gVar.getItemId();
        }
        savedState.f1107d = D();
        return savedState;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.B = false;
        }
        if (!this.B) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.B = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.B = false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public g generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof g ? new g((g) layoutParams) : layoutParams instanceof a.C0008a ? new g((a.C0008a) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new g((ViewGroup.MarginLayoutParams) layoutParams) : new g(layoutParams);
    }

    public final int q(int i10) {
        int layoutDirection = getLayoutDirection();
        int b10 = androidx.core.view.s.b(i10, layoutDirection) & 7;
        return (b10 == 1 || b10 == 3 || b10 == 5) ? b10 : layoutDirection == 1 ? 5 : 3;
    }

    public final int r(View view, int i10) {
        g gVar = (g) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i11 = i10 > 0 ? (measuredHeight - i10) / 2 : 0;
        int s10 = s(gVar.f610a);
        if (s10 == 48) {
            return getPaddingTop() - i11;
        }
        if (s10 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) gVar).bottomMargin) - i11;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int i12 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i13 = ((ViewGroup.MarginLayoutParams) gVar).topMargin;
        if (i12 < i13) {
            i12 = i13;
        } else {
            int i14 = (((height - paddingBottom) - measuredHeight) - i12) - paddingTop;
            int i15 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
            if (i14 < i15) {
                i12 = Math.max(0, i12 - (i15 - i14));
            }
        }
        return paddingTop + i12;
    }

    public final int s(int i10) {
        int i11 = i10 & 112;
        return (i11 == 16 || i11 == 48 || i11 == 80) ? i11 : this.f1102w & 112;
    }

    public void setBackInvokedCallbackEnabled(boolean z10) {
        if (this.f1088j0 != z10) {
            this.f1088j0 = z10;
            T();
        }
    }

    public void setCollapseContentDescription(int i10) {
        setCollapseContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setCollapseIcon(int i10) {
        setCollapseIcon(d.a.b(getContext(), i10));
    }

    public void setCollapsible(boolean z10) {
        this.f1082g0 = z10;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.f1101v) {
            this.f1101v = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.f1100u) {
            this.f1100u = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i10) {
        setLogo(d.a.b(getContext(), i10));
    }

    public void setLogoDescription(int i10) {
        setLogoDescription(getContext().getText(i10));
    }

    public void setNavigationContentDescription(int i10) {
        setNavigationContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setNavigationIcon(int i10) {
        setNavigationIcon(d.a.b(getContext(), i10));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        m();
        this.f1078d.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(h hVar) {
        this.L = hVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        k();
        this.f1075a.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i10) {
        if (this.f1089k != i10) {
            this.f1089k = i10;
            if (i10 == 0) {
                this.f1087j = getContext();
            } else {
                this.f1087j = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    public void setSubtitle(int i10) {
        setSubtitle(getContext().getText(i10));
    }

    public void setSubtitleTextColor(int i10) {
        setSubtitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setTitle(int i10) {
        setTitle(getContext().getText(i10));
    }

    public void setTitleMarginBottom(int i10) {
        this.f1098s = i10;
        requestLayout();
    }

    public void setTitleMarginEnd(int i10) {
        this.f1096q = i10;
        requestLayout();
    }

    public void setTitleMarginStart(int i10) {
        this.f1095p = i10;
        requestLayout();
    }

    public void setTitleMarginTop(int i10) {
        this.f1097r = i10;
        requestLayout();
    }

    public void setTitleTextColor(int i10) {
        setTitleTextColor(ColorStateList.valueOf(i10));
    }

    public final int t(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginStart() + marginLayoutParams.getMarginEnd();
    }

    public final int u(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final int v(List list, int[] iArr) {
        int i10 = iArr[0];
        int i11 = iArr[1];
        int size = list.size();
        int i12 = 0;
        int i13 = 0;
        while (i12 < size) {
            View view = (View) list.get(i12);
            g gVar = (g) view.getLayoutParams();
            int i14 = ((ViewGroup.MarginLayoutParams) gVar).leftMargin - i10;
            int i15 = ((ViewGroup.MarginLayoutParams) gVar).rightMargin - i11;
            int max = Math.max(0, i14);
            int max2 = Math.max(0, i15);
            int max3 = Math.max(0, -i14);
            int max4 = Math.max(0, -i15);
            i13 += max + view.getMeasuredWidth() + max2;
            i12++;
            i11 = max4;
            i10 = max3;
        }
        return i13;
    }

    public boolean w() {
        f fVar = this.Q;
        return (fVar == null || fVar.f1113b == null) ? false : true;
    }

    public boolean x() {
        ActionMenuView actionMenuView = this.f1075a;
        return actionMenuView != null && actionMenuView.H();
    }

    public void y(int i10) {
        getMenuInflater().inflate(i10, getMenu());
    }

    public void z() {
        Iterator it = this.J.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        I();
    }

    /* compiled from: com.odcpe.connect */
    public static class g extends a.C0008a {

        /* renamed from: b, reason: collision with root package name */
        public int f1115b;

        public g(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f1115b = 0;
        }

        public void a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
        }

        public g(int i10, int i11) {
            super(i10, i11);
            this.f1115b = 0;
            this.f610a = 8388627;
        }

        public g(g gVar) {
            super((a.C0008a) gVar);
            this.f1115b = 0;
            this.f1115b = gVar.f1115b;
        }

        public g(a.C0008a c0008a) {
            super(c0008a);
            this.f1115b = 0;
        }

        public g(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f1115b = 0;
            a(marginLayoutParams);
        }

        public g(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f1115b = 0;
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1102w = 8388627;
        this.D = new ArrayList();
        this.G = new ArrayList();
        this.H = new int[2];
        this.I = new androidx.core.view.x(new Runnable() { // from class: androidx.appcompat.widget.e1
            @Override // java.lang.Runnable
            public final void run() {
                Toolbar.this.z();
            }
        });
        this.J = new ArrayList();
        this.M = new a();
        this.f1090k0 = new b();
        c1 v10 = c1.v(getContext(), attributeSet, c.j.Toolbar, i10, 0);
        androidx.core.view.y0.m0(this, context, c.j.Toolbar, attributeSet, v10.r(), i10, 0);
        this.f1091l = v10.n(c.j.Toolbar_titleTextAppearance, 0);
        this.f1092m = v10.n(c.j.Toolbar_subtitleTextAppearance, 0);
        this.f1102w = v10.l(c.j.Toolbar_android_gravity, this.f1102w);
        this.f1093n = v10.l(c.j.Toolbar_buttonGravity, 48);
        int e10 = v10.e(c.j.Toolbar_titleMargin, 0);
        e10 = v10.s(c.j.Toolbar_titleMargins) ? v10.e(c.j.Toolbar_titleMargins, e10) : e10;
        this.f1098s = e10;
        this.f1097r = e10;
        this.f1096q = e10;
        this.f1095p = e10;
        int e11 = v10.e(c.j.Toolbar_titleMarginStart, -1);
        if (e11 >= 0) {
            this.f1095p = e11;
        }
        int e12 = v10.e(c.j.Toolbar_titleMarginEnd, -1);
        if (e12 >= 0) {
            this.f1096q = e12;
        }
        int e13 = v10.e(c.j.Toolbar_titleMarginTop, -1);
        if (e13 >= 0) {
            this.f1097r = e13;
        }
        int e14 = v10.e(c.j.Toolbar_titleMarginBottom, -1);
        if (e14 >= 0) {
            this.f1098s = e14;
        }
        this.f1094o = v10.f(c.j.Toolbar_maxButtonHeight, -1);
        int e15 = v10.e(c.j.Toolbar_contentInsetStart, Integer.MIN_VALUE);
        int e16 = v10.e(c.j.Toolbar_contentInsetEnd, Integer.MIN_VALUE);
        int f10 = v10.f(c.j.Toolbar_contentInsetLeft, 0);
        int f11 = v10.f(c.j.Toolbar_contentInsetRight, 0);
        i();
        this.f1099t.e(f10, f11);
        if (e15 != Integer.MIN_VALUE || e16 != Integer.MIN_VALUE) {
            this.f1099t.g(e15, e16);
        }
        this.f1100u = v10.e(c.j.Toolbar_contentInsetStartWithNavigation, Integer.MIN_VALUE);
        this.f1101v = v10.e(c.j.Toolbar_contentInsetEndWithActions, Integer.MIN_VALUE);
        this.f1080f = v10.g(c.j.Toolbar_collapseIcon);
        this.f1081g = v10.p(c.j.Toolbar_collapseContentDescription);
        CharSequence p10 = v10.p(c.j.Toolbar_title);
        if (!TextUtils.isEmpty(p10)) {
            setTitle(p10);
        }
        CharSequence p11 = v10.p(c.j.Toolbar_subtitle);
        if (!TextUtils.isEmpty(p11)) {
            setSubtitle(p11);
        }
        this.f1087j = getContext();
        setPopupTheme(v10.n(c.j.Toolbar_popupTheme, 0));
        Drawable g10 = v10.g(c.j.Toolbar_navigationIcon);
        if (g10 != null) {
            setNavigationIcon(g10);
        }
        CharSequence p12 = v10.p(c.j.Toolbar_navigationContentDescription);
        if (!TextUtils.isEmpty(p12)) {
            setNavigationContentDescription(p12);
        }
        Drawable g11 = v10.g(c.j.Toolbar_logo);
        if (g11 != null) {
            setLogo(g11);
        }
        CharSequence p13 = v10.p(c.j.Toolbar_logoDescription);
        if (!TextUtils.isEmpty(p13)) {
            setLogoDescription(p13);
        }
        if (v10.s(c.j.Toolbar_titleTextColor)) {
            setTitleTextColor(v10.c(c.j.Toolbar_titleTextColor));
        }
        if (v10.s(c.j.Toolbar_subtitleTextColor)) {
            setSubtitleTextColor(v10.c(c.j.Toolbar_subtitleTextColor));
        }
        if (v10.s(c.j.Toolbar_menu)) {
            y(v10.n(c.j.Toolbar_menu, 0));
        }
        v10.x();
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            h();
        }
        ImageButton imageButton = this.f1083h;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            h();
            this.f1083h.setImageDrawable(drawable);
        } else {
            ImageButton imageButton = this.f1083h;
            if (imageButton != null) {
                imageButton.setImageDrawable(this.f1080f);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            j();
            if (!A(this.f1079e)) {
                c(this.f1079e, true);
            }
        } else {
            ImageView imageView = this.f1079e;
            if (imageView != null && A(imageView)) {
                removeView(this.f1079e);
                this.G.remove(this.f1079e);
            }
        }
        ImageView imageView2 = this.f1079e;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            j();
        }
        ImageView imageView = this.f1079e;
        if (imageView != null) {
            imageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m();
        }
        ImageButton imageButton = this.f1078d;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            h1.a(this.f1078d, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            m();
            if (!A(this.f1078d)) {
                c(this.f1078d, true);
            }
        } else {
            ImageButton imageButton = this.f1078d;
            if (imageButton != null && A(imageButton)) {
                removeView(this.f1078d);
                this.G.remove(this.f1078d);
            }
        }
        ImageButton imageButton2 = this.f1078d;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.f1077c;
            if (textView != null && A(textView)) {
                removeView(this.f1077c);
                this.G.remove(this.f1077c);
            }
        } else {
            if (this.f1077c == null) {
                Context context = getContext();
                b0 b0Var = new b0(context);
                this.f1077c = b0Var;
                b0Var.setSingleLine();
                this.f1077c.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f1092m;
                if (i10 != 0) {
                    this.f1077c.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.A;
                if (colorStateList != null) {
                    this.f1077c.setTextColor(colorStateList);
                }
            }
            if (!A(this.f1077c)) {
                c(this.f1077c, true);
            }
        }
        TextView textView2 = this.f1077c;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.f1104y = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.A = colorStateList;
        TextView textView = this.f1077c;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.f1076b;
            if (textView != null && A(textView)) {
                removeView(this.f1076b);
                this.G.remove(this.f1076b);
            }
        } else {
            if (this.f1076b == null) {
                Context context = getContext();
                b0 b0Var = new b0(context);
                this.f1076b = b0Var;
                b0Var.setSingleLine();
                this.f1076b.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f1091l;
                if (i10 != 0) {
                    this.f1076b.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.f1105z;
                if (colorStateList != null) {
                    this.f1076b.setTextColor(colorStateList);
                }
            }
            if (!A(this.f1076b)) {
                c(this.f1076b, true);
            }
        }
        TextView textView2 = this.f1076b;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.f1103x = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.f1105z = colorStateList;
        TextView textView = this.f1076b;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        public int f1106c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f1107d;

        /* compiled from: com.odcpe.connect */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f1106c = parcel.readInt();
            this.f1107d = parcel.readInt() != 0;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f1106c);
            parcel.writeInt(this.f1107d ? 1 : 0);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }
}
