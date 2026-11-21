package com.google.android.material.bottomappbar;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.w;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.y0;
import androidx.customview.view.AbsSavedState;
import ba.a;
import ba.j;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import java.lang.ref.WeakReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class BottomAppBar extends Toolbar implements CoordinatorLayout.b {

    /* renamed from: l0, reason: collision with root package name */
    public static final int f14004l0 = j.Widget_MaterialComponents_BottomAppBar;

    /* renamed from: m0, reason: collision with root package name */
    public static final int f14005m0 = a.motionDurationLong2;

    /* renamed from: n0, reason: collision with root package name */
    public static final int f14006n0 = a.motionEasingEmphasizedInterpolator;

    /* compiled from: com.odcpe.connect */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        public int f14012c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f14013d;

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
            this.f14012c = parcel.readInt();
            this.f14013d = parcel.readInt() != 0;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f14012c);
            parcel.writeInt(this.f14013d ? 1 : 0);
        }
    }

    public static /* synthetic */ void U(BottomAppBar bottomAppBar) {
        throw null;
    }

    public static /* synthetic */ View V(BottomAppBar bottomAppBar) {
        throw null;
    }

    public static void X(BottomAppBar bottomAppBar, View view) {
        ((CoordinatorLayout.f) view.getLayoutParams()).f7409d = 17;
        throw null;
    }

    /* compiled from: com.odcpe.connect */
    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {

        /* renamed from: m, reason: collision with root package name */
        public final Rect f14007m;

        /* renamed from: n, reason: collision with root package name */
        public WeakReference f14008n;

        /* renamed from: o, reason: collision with root package name */
        public int f14009o;

        /* renamed from: p, reason: collision with root package name */
        public final View.OnLayoutChangeListener f14010p;

        /* compiled from: com.odcpe.connect */
        public class a implements View.OnLayoutChangeListener {
            public a() {
            }

            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                w.a(Behavior.this.f14008n.get());
                view.removeOnLayoutChangeListener(this);
            }
        }

        public Behavior() {
            this.f14010p = new a();
            this.f14007m = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean E(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
            w.a(view);
            return T(coordinatorLayout, null, view2, view3, i10, i11);
        }

        public boolean S(CoordinatorLayout coordinatorLayout, BottomAppBar bottomAppBar, int i10) {
            this.f14008n = new WeakReference(bottomAppBar);
            View V = BottomAppBar.V(bottomAppBar);
            if (V != null && !y0.S(V)) {
                BottomAppBar.X(bottomAppBar, V);
                this.f14009o = ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.f) V.getLayoutParams())).bottomMargin;
                V.addOnLayoutChangeListener(this.f14010p);
                BottomAppBar.U(bottomAppBar);
            }
            coordinatorLayout.I(bottomAppBar, i10);
            return super.p(coordinatorLayout, bottomAppBar, i10);
        }

        public boolean T(CoordinatorLayout coordinatorLayout, BottomAppBar bottomAppBar, View view, View view2, int i10, int i11) {
            throw null;
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean p(CoordinatorLayout coordinatorLayout, View view, int i10) {
            w.a(view);
            return S(coordinatorLayout, null, i10);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f14010p = new a();
            this.f14007m = new Rect();
        }
    }
}
