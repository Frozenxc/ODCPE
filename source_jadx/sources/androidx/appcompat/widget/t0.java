package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.transition.Transition;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.lang.reflect.Method;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class t0 extends r0 implements s0 {
    public static Method M;
    public s0 L;

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static void a(PopupWindow popupWindow, Transition transition) {
            popupWindow.setEnterTransition(transition);
        }

        public static void b(PopupWindow popupWindow, Transition transition) {
            popupWindow.setExitTransition(transition);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {
        public static void a(PopupWindow popupWindow, boolean z10) {
            popupWindow.setTouchModal(z10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c extends n0 {

        /* renamed from: n, reason: collision with root package name */
        public final int f1399n;

        /* renamed from: o, reason: collision with root package name */
        public final int f1400o;

        /* renamed from: p, reason: collision with root package name */
        public s0 f1401p;

        /* renamed from: q, reason: collision with root package name */
        public MenuItem f1402q;

        public c(Context context, boolean z10) {
            super(context, z10);
            if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
                this.f1399n = 21;
                this.f1400o = 22;
            } else {
                this.f1399n = 22;
                this.f1400o = 21;
            }
        }

        @Override // androidx.appcompat.widget.n0
        public /* bridge */ /* synthetic */ int d(int i10, int i11, int i12, int i13, int i14) {
            return super.d(i10, i11, i12, i13, i14);
        }

        @Override // androidx.appcompat.widget.n0
        public /* bridge */ /* synthetic */ boolean e(MotionEvent motionEvent, int i10) {
            return super.e(motionEvent, i10);
        }

        @Override // androidx.appcompat.widget.n0, android.view.ViewGroup, android.view.View
        public /* bridge */ /* synthetic */ boolean hasFocus() {
            return super.hasFocus();
        }

        @Override // androidx.appcompat.widget.n0, android.view.View
        public /* bridge */ /* synthetic */ boolean hasWindowFocus() {
            return super.hasWindowFocus();
        }

        @Override // androidx.appcompat.widget.n0, android.view.View
        public /* bridge */ /* synthetic */ boolean isFocused() {
            return super.isFocused();
        }

        @Override // androidx.appcompat.widget.n0, android.view.View
        public /* bridge */ /* synthetic */ boolean isInTouchMode() {
            return super.isInTouchMode();
        }

        @Override // androidx.appcompat.widget.n0, android.view.View
        public boolean onHoverEvent(MotionEvent motionEvent) {
            androidx.appcompat.view.menu.d dVar;
            int i10;
            int pointToPosition;
            int i11;
            if (this.f1401p != null) {
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    i10 = headerViewListAdapter.getHeadersCount();
                    dVar = (androidx.appcompat.view.menu.d) headerViewListAdapter.getWrappedAdapter();
                } else {
                    dVar = (androidx.appcompat.view.menu.d) adapter;
                    i10 = 0;
                }
                androidx.appcompat.view.menu.g item = (motionEvent.getAction() == 10 || (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i11 = pointToPosition - i10) < 0 || i11 >= dVar.getCount()) ? null : dVar.getItem(i11);
                MenuItem menuItem = this.f1402q;
                if (menuItem != item) {
                    androidx.appcompat.view.menu.e b10 = dVar.b();
                    if (menuItem != null) {
                        this.f1401p.g(b10, menuItem);
                    }
                    this.f1402q = item;
                    if (item != null) {
                        this.f1401p.d(b10, item);
                    }
                }
            }
            return super.onHoverEvent(motionEvent);
        }

        @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
        public boolean onKeyDown(int i10, KeyEvent keyEvent) {
            ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
            if (listMenuItemView != null && i10 == this.f1399n) {
                if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            }
            if (listMenuItemView == null || i10 != this.f1400o) {
                return super.onKeyDown(i10, keyEvent);
            }
            setSelection(-1);
            ListAdapter adapter = getAdapter();
            (adapter instanceof HeaderViewListAdapter ? (androidx.appcompat.view.menu.d) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (androidx.appcompat.view.menu.d) adapter).b().e(false);
            return true;
        }

        @Override // androidx.appcompat.widget.n0, android.widget.AbsListView, android.view.View
        public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
            return super.onTouchEvent(motionEvent);
        }

        public void setHoverListener(s0 s0Var) {
            this.f1401p = s0Var;
        }

        @Override // androidx.appcompat.widget.n0, android.widget.AbsListView
        public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
            super.setSelector(drawable);
        }
    }

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                M = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
        }
    }

    public t0(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }

    public void S(Object obj) {
        a.a(this.H, (Transition) obj);
    }

    public void T(Object obj) {
        a.b(this.H, (Transition) obj);
    }

    public void U(s0 s0Var) {
        this.L = s0Var;
    }

    public void V(boolean z10) {
        if (Build.VERSION.SDK_INT > 28) {
            b.a(this.H, z10);
            return;
        }
        Method method = M;
        if (method != null) {
            try {
                method.invoke(this.H, Boolean.valueOf(z10));
            } catch (Exception unused) {
            }
        }
    }

    @Override // androidx.appcompat.widget.s0
    public void d(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
        s0 s0Var = this.L;
        if (s0Var != null) {
            s0Var.d(eVar, menuItem);
        }
    }

    @Override // androidx.appcompat.widget.s0
    public void g(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
        s0 s0Var = this.L;
        if (s0Var != null) {
            s0Var.g(eVar, menuItem);
        }
    }

    @Override // androidx.appcompat.widget.r0
    public n0 s(Context context, boolean z10) {
        c cVar = new c(context, z10);
        cVar.setHoverListener(this);
        return cVar;
    }
}
