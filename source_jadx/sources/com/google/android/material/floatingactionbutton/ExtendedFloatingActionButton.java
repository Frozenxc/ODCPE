package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.w;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.y0;
import ba.j;
import ba.k;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class ExtendedFloatingActionButton extends MaterialButton implements CoordinatorLayout.b {

    /* renamed from: u, reason: collision with root package name */
    public static final int f14436u = j.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon;

    /* renamed from: v, reason: collision with root package name */
    public static final Property f14437v = new a(Float.class, "width");

    /* renamed from: w, reason: collision with root package name */
    public static final Property f14438w = new b(Float.class, "height");

    /* renamed from: x, reason: collision with root package name */
    public static final Property f14439x = new c(Float.class, "paddingStart");

    /* renamed from: y, reason: collision with root package name */
    public static final Property f14440y = new d(Float.class, "paddingEnd");

    /* compiled from: com.odcpe.connect */
    public class a extends Property {
        public a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(view.getLayoutParams().width);
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f10) {
            view.getLayoutParams().width = f10.intValue();
            view.requestLayout();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends Property {
        public b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(view.getLayoutParams().height);
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f10) {
            view.getLayoutParams().height = f10.intValue();
            view.requestLayout();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends Property {
        public c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(y0.E(view));
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f10) {
            y0.C0(view, f10.intValue(), view.getPaddingTop(), y0.D(view), view.getPaddingBottom());
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d extends Property {
        public d(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(y0.D(view));
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f10) {
            y0.C0(view, y0.E(view), view.getPaddingTop(), f10.intValue(), view.getPaddingBottom());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class e {
    }

    public static /* synthetic */ void j(ExtendedFloatingActionButton extendedFloatingActionButton, int i10, e eVar) {
        throw null;
    }

    /* compiled from: com.odcpe.connect */
    public static class ExtendedFloatingActionButtonBehavior<T extends ExtendedFloatingActionButton> extends CoordinatorLayout.c {

        /* renamed from: a, reason: collision with root package name */
        public Rect f14441a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f14442b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f14443c;

        public ExtendedFloatingActionButtonBehavior() {
            this.f14442b = false;
            this.f14443c = true;
        }

        public static boolean K(View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.f) {
                return ((CoordinatorLayout.f) layoutParams).e() instanceof BottomSheetBehavior;
            }
            return false;
        }

        public void I(ExtendedFloatingActionButton extendedFloatingActionButton) {
            ExtendedFloatingActionButton.j(extendedFloatingActionButton, this.f14443c ? 3 : 0, null);
        }

        public boolean J(CoordinatorLayout coordinatorLayout, ExtendedFloatingActionButton extendedFloatingActionButton, Rect rect) {
            return super.f(coordinatorLayout, extendedFloatingActionButton, rect);
        }

        public boolean L(CoordinatorLayout coordinatorLayout, ExtendedFloatingActionButton extendedFloatingActionButton, View view) {
            if (view instanceof AppBarLayout) {
                P(coordinatorLayout, (AppBarLayout) view, extendedFloatingActionButton);
                return false;
            }
            if (!K(view)) {
                return false;
            }
            Q(view, extendedFloatingActionButton);
            return false;
        }

        public boolean M(CoordinatorLayout coordinatorLayout, ExtendedFloatingActionButton extendedFloatingActionButton, int i10) {
            List r10 = coordinatorLayout.r(extendedFloatingActionButton);
            int size = r10.size();
            for (int i11 = 0; i11 < size; i11++) {
                View view = (View) r10.get(i11);
                if (!(view instanceof AppBarLayout)) {
                    if (K(view) && Q(view, extendedFloatingActionButton)) {
                        break;
                    }
                } else {
                    if (P(coordinatorLayout, (AppBarLayout) view, extendedFloatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.I(extendedFloatingActionButton, i10);
            return true;
        }

        public final boolean N(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            throw null;
        }

        public void O(ExtendedFloatingActionButton extendedFloatingActionButton) {
            ExtendedFloatingActionButton.j(extendedFloatingActionButton, this.f14443c ? 2 : 1, null);
        }

        public final boolean P(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, ExtendedFloatingActionButton extendedFloatingActionButton) {
            if (!N(appBarLayout, extendedFloatingActionButton)) {
                return false;
            }
            if (this.f14441a == null) {
                this.f14441a = new Rect();
            }
            Rect rect = this.f14441a;
            com.google.android.material.internal.b.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                O(extendedFloatingActionButton);
                return true;
            }
            I(extendedFloatingActionButton);
            return true;
        }

        public final boolean Q(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            if (N(view, extendedFloatingActionButton)) {
                throw null;
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean f(CoordinatorLayout coordinatorLayout, View view, Rect rect) {
            w.a(view);
            return J(coordinatorLayout, null, rect);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public void k(CoordinatorLayout.f fVar) {
            if (fVar.f7413h == 0) {
                fVar.f7413h = 80;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean l(CoordinatorLayout coordinatorLayout, View view, View view2) {
            w.a(view);
            return L(coordinatorLayout, null, view2);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean p(CoordinatorLayout coordinatorLayout, View view, int i10) {
            w.a(view);
            return M(coordinatorLayout, null, i10);
        }

        public ExtendedFloatingActionButtonBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.ExtendedFloatingActionButton_Behavior_Layout);
            this.f14442b = obtainStyledAttributes.getBoolean(k.ExtendedFloatingActionButton_Behavior_Layout_behavior_autoHide, false);
            this.f14443c = obtainStyledAttributes.getBoolean(k.ExtendedFloatingActionButton_Behavior_Layout_behavior_autoShrink, true);
            obtainStyledAttributes.recycle();
        }
    }
}
