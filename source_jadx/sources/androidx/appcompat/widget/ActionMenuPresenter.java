package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.ActionMenuView;
import androidx.core.view.b;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class ActionMenuPresenter extends androidx.appcompat.view.menu.a implements b.a {
    public c A;
    public b B;
    public final f C;
    public int D;

    /* renamed from: k, reason: collision with root package name */
    public d f956k;

    /* renamed from: l, reason: collision with root package name */
    public Drawable f957l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f958m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f959n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f960o;

    /* renamed from: p, reason: collision with root package name */
    public int f961p;

    /* renamed from: q, reason: collision with root package name */
    public int f962q;

    /* renamed from: r, reason: collision with root package name */
    public int f963r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f964s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f965t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f966u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f967v;

    /* renamed from: w, reason: collision with root package name */
    public int f968w;

    /* renamed from: x, reason: collision with root package name */
    public final SparseBooleanArray f969x;

    /* renamed from: y, reason: collision with root package name */
    public e f970y;

    /* renamed from: z, reason: collision with root package name */
    public a f971z;

    /* compiled from: com.odcpe.connect */
    @SuppressLint({"BanParcelableUsage"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        public int f972a;

        /* compiled from: com.odcpe.connect */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState(Parcel parcel) {
            this.f972a = parcel.readInt();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f972a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a extends androidx.appcompat.view.menu.h {
        public a(Context context, androidx.appcompat.view.menu.l lVar, View view) {
            super(context, lVar, view, false, c.a.actionOverflowMenuStyle);
            if (!((androidx.appcompat.view.menu.g) lVar.getItem()).l()) {
                View view2 = ActionMenuPresenter.this.f956k;
                f(view2 == null ? (View) ActionMenuPresenter.this.f756i : view2);
            }
            j(ActionMenuPresenter.this.C);
        }

        @Override // androidx.appcompat.view.menu.h
        public void e() {
            ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
            actionMenuPresenter.f971z = null;
            actionMenuPresenter.D = 0;
            super.e();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends ActionMenuItemView.b {
        public b() {
        }

        @Override // androidx.appcompat.view.menu.ActionMenuItemView.b
        public i.f a() {
            a aVar = ActionMenuPresenter.this.f971z;
            if (aVar != null) {
                return aVar.c();
            }
            return null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public e f975a;

        public c(e eVar) {
            this.f975a = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ActionMenuPresenter.this.f750c != null) {
                ActionMenuPresenter.this.f750c.d();
            }
            View view = (View) ActionMenuPresenter.this.f756i;
            if (view != null && view.getWindowToken() != null && this.f975a.m()) {
                ActionMenuPresenter.this.f970y = this.f975a;
            }
            ActionMenuPresenter.this.A = null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d extends q implements ActionMenuView.a {

        /* compiled from: com.odcpe.connect */
        public class a extends p0 {

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ ActionMenuPresenter f978j;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(View view, ActionMenuPresenter actionMenuPresenter) {
                super(view);
                this.f978j = actionMenuPresenter;
            }

            @Override // androidx.appcompat.widget.p0
            public i.f b() {
                e eVar = ActionMenuPresenter.this.f970y;
                if (eVar == null) {
                    return null;
                }
                return eVar.c();
            }

            @Override // androidx.appcompat.widget.p0
            public boolean c() {
                ActionMenuPresenter.this.K();
                return true;
            }

            @Override // androidx.appcompat.widget.p0
            public boolean d() {
                ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
                if (actionMenuPresenter.A != null) {
                    return false;
                }
                actionMenuPresenter.B();
                return true;
            }
        }

        public d(Context context) {
            super(context, null, c.a.actionOverflowButtonStyle);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            h1.a(this, getContentDescription());
            setOnTouchListener(new a(this, ActionMenuPresenter.this));
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public boolean a() {
            return false;
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public boolean b() {
            return false;
        }

        @Override // android.view.View
        public boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            ActionMenuPresenter.this.K();
            return true;
        }

        @Override // android.widget.ImageView
        public boolean setFrame(int i10, int i11, int i12, int i13) {
            boolean frame = super.setFrame(i10, i11, i12, i13);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int max = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                i2.a.l(background, paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
            }
            return frame;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class e extends androidx.appcompat.view.menu.h {
        public e(Context context, androidx.appcompat.view.menu.e eVar, View view, boolean z10) {
            super(context, eVar, view, z10, c.a.actionOverflowMenuStyle);
            h(8388613);
            j(ActionMenuPresenter.this.C);
        }

        @Override // androidx.appcompat.view.menu.h
        public void e() {
            if (ActionMenuPresenter.this.f750c != null) {
                ActionMenuPresenter.this.f750c.close();
            }
            ActionMenuPresenter.this.f970y = null;
            super.e();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class f implements i.a {
        public f() {
        }

        @Override // androidx.appcompat.view.menu.i.a
        public void c(androidx.appcompat.view.menu.e eVar, boolean z10) {
            if (eVar instanceof androidx.appcompat.view.menu.l) {
                eVar.D().e(false);
            }
            i.a m10 = ActionMenuPresenter.this.m();
            if (m10 != null) {
                m10.c(eVar, z10);
            }
        }

        @Override // androidx.appcompat.view.menu.i.a
        public boolean d(androidx.appcompat.view.menu.e eVar) {
            if (eVar == ActionMenuPresenter.this.f750c) {
                return false;
            }
            ActionMenuPresenter.this.D = ((androidx.appcompat.view.menu.l) eVar).getItem().getItemId();
            i.a m10 = ActionMenuPresenter.this.m();
            if (m10 != null) {
                return m10.d(eVar);
            }
            return false;
        }
    }

    public ActionMenuPresenter(Context context) {
        super(context, c.g.abc_action_menu_layout, c.g.abc_action_menu_item_layout);
        this.f969x = new SparseBooleanArray();
        this.C = new f();
    }

    public Drawable A() {
        d dVar = this.f956k;
        if (dVar != null) {
            return dVar.getDrawable();
        }
        if (this.f958m) {
            return this.f957l;
        }
        return null;
    }

    public boolean B() {
        Object obj;
        c cVar = this.A;
        if (cVar != null && (obj = this.f756i) != null) {
            ((View) obj).removeCallbacks(cVar);
            this.A = null;
            return true;
        }
        e eVar = this.f970y;
        if (eVar == null) {
            return false;
        }
        eVar.b();
        return true;
    }

    public boolean C() {
        a aVar = this.f971z;
        if (aVar == null) {
            return false;
        }
        aVar.b();
        return true;
    }

    public boolean D() {
        return this.A != null || E();
    }

    public boolean E() {
        e eVar = this.f970y;
        return eVar != null && eVar.d();
    }

    public void F(Configuration configuration) {
        if (!this.f964s) {
            this.f963r = h.a.b(this.f749b).d();
        }
        androidx.appcompat.view.menu.e eVar = this.f750c;
        if (eVar != null) {
            eVar.L(true);
        }
    }

    public void G(boolean z10) {
        this.f967v = z10;
    }

    public void H(ActionMenuView actionMenuView) {
        this.f756i = actionMenuView;
        actionMenuView.b(this.f750c);
    }

    public void I(Drawable drawable) {
        d dVar = this.f956k;
        if (dVar != null) {
            dVar.setImageDrawable(drawable);
        } else {
            this.f958m = true;
            this.f957l = drawable;
        }
    }

    public void J(boolean z10) {
        this.f959n = z10;
        this.f960o = true;
    }

    public boolean K() {
        androidx.appcompat.view.menu.e eVar;
        if (!this.f959n || E() || (eVar = this.f750c) == null || this.f756i == null || this.A != null || eVar.z().isEmpty()) {
            return false;
        }
        c cVar = new c(new e(this.f749b, this.f750c, this.f956k, true));
        this.A = cVar;
        ((View) this.f756i).post(cVar);
        return true;
    }

    @Override // androidx.appcompat.view.menu.a
    public void b(androidx.appcompat.view.menu.g gVar, j.a aVar) {
        aVar.e(gVar, 0);
        ActionMenuItemView actionMenuItemView = (ActionMenuItemView) aVar;
        actionMenuItemView.setItemInvoker((ActionMenuView) this.f756i);
        if (this.B == null) {
            this.B = new b();
        }
        actionMenuItemView.setPopupCallback(this.B);
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.i
    public void c(androidx.appcompat.view.menu.e eVar, boolean z10) {
        y();
        super.c(eVar, z10);
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.i
    public void d(boolean z10) {
        super.d(z10);
        ((View) this.f756i).requestLayout();
        androidx.appcompat.view.menu.e eVar = this.f750c;
        boolean z11 = false;
        if (eVar != null) {
            ArrayList s10 = eVar.s();
            int size = s10.size();
            for (int i10 = 0; i10 < size; i10++) {
                androidx.core.view.b b10 = ((androidx.appcompat.view.menu.g) s10.get(i10)).b();
                if (b10 != null) {
                    b10.h(this);
                }
            }
        }
        androidx.appcompat.view.menu.e eVar2 = this.f750c;
        ArrayList z12 = eVar2 != null ? eVar2.z() : null;
        if (this.f959n && z12 != null) {
            int size2 = z12.size();
            if (size2 == 1) {
                z11 = !((androidx.appcompat.view.menu.g) z12.get(0)).isActionViewExpanded();
            } else if (size2 > 0) {
                z11 = true;
            }
        }
        if (z11) {
            if (this.f956k == null) {
                this.f956k = new d(this.f748a);
            }
            ViewGroup viewGroup = (ViewGroup) this.f956k.getParent();
            if (viewGroup != this.f756i) {
                if (viewGroup != null) {
                    viewGroup.removeView(this.f956k);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f756i;
                actionMenuView.addView(this.f956k, actionMenuView.F());
            }
        } else {
            d dVar = this.f956k;
            if (dVar != null) {
                Object parent = dVar.getParent();
                Object obj = this.f756i;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f956k);
                }
            }
        }
        ((ActionMenuView) this.f756i).setOverflowReserved(this.f959n);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v12 */
    @Override // androidx.appcompat.view.menu.i
    public boolean e() {
        ArrayList arrayList;
        int i10;
        int i11;
        int i12;
        boolean z10;
        int i13;
        ActionMenuPresenter actionMenuPresenter = this;
        androidx.appcompat.view.menu.e eVar = actionMenuPresenter.f750c;
        View view = null;
        ?? r32 = 0;
        if (eVar != null) {
            arrayList = eVar.E();
            i10 = arrayList.size();
        } else {
            arrayList = null;
            i10 = 0;
        }
        int i14 = actionMenuPresenter.f963r;
        int i15 = actionMenuPresenter.f962q;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) actionMenuPresenter.f756i;
        boolean z11 = false;
        int i16 = 0;
        int i17 = 0;
        for (int i18 = 0; i18 < i10; i18++) {
            androidx.appcompat.view.menu.g gVar = (androidx.appcompat.view.menu.g) arrayList.get(i18);
            if (gVar.o()) {
                i16++;
            } else if (gVar.n()) {
                i17++;
            } else {
                z11 = true;
            }
            if (actionMenuPresenter.f967v && gVar.isActionViewExpanded()) {
                i14 = 0;
            }
        }
        if (actionMenuPresenter.f959n && (z11 || i17 + i16 > i14)) {
            i14--;
        }
        int i19 = i14 - i16;
        SparseBooleanArray sparseBooleanArray = actionMenuPresenter.f969x;
        sparseBooleanArray.clear();
        if (actionMenuPresenter.f965t) {
            int i20 = actionMenuPresenter.f968w;
            i12 = i15 / i20;
            i11 = i20 + ((i15 % i20) / i12);
        } else {
            i11 = 0;
            i12 = 0;
        }
        int i21 = 0;
        int i22 = 0;
        while (i21 < i10) {
            androidx.appcompat.view.menu.g gVar2 = (androidx.appcompat.view.menu.g) arrayList.get(i21);
            if (gVar2.o()) {
                View n10 = actionMenuPresenter.n(gVar2, view, viewGroup);
                if (actionMenuPresenter.f965t) {
                    i12 -= ActionMenuView.L(n10, i11, i12, makeMeasureSpec, r32);
                } else {
                    n10.measure(makeMeasureSpec, makeMeasureSpec);
                }
                int measuredWidth = n10.getMeasuredWidth();
                i15 -= measuredWidth;
                if (i22 == 0) {
                    i22 = measuredWidth;
                }
                int groupId = gVar2.getGroupId();
                if (groupId != 0) {
                    sparseBooleanArray.put(groupId, true);
                }
                gVar2.u(true);
                z10 = r32;
                i13 = i10;
            } else if (gVar2.n()) {
                int groupId2 = gVar2.getGroupId();
                boolean z12 = sparseBooleanArray.get(groupId2);
                boolean z13 = (i19 > 0 || z12) && i15 > 0 && (!actionMenuPresenter.f965t || i12 > 0);
                boolean z14 = z13;
                i13 = i10;
                if (z13) {
                    View n11 = actionMenuPresenter.n(gVar2, null, viewGroup);
                    if (actionMenuPresenter.f965t) {
                        int L = ActionMenuView.L(n11, i11, i12, makeMeasureSpec, 0);
                        i12 -= L;
                        if (L == 0) {
                            z14 = false;
                        }
                    } else {
                        n11.measure(makeMeasureSpec, makeMeasureSpec);
                    }
                    boolean z15 = z14;
                    int measuredWidth2 = n11.getMeasuredWidth();
                    i15 -= measuredWidth2;
                    if (i22 == 0) {
                        i22 = measuredWidth2;
                    }
                    z13 = z15 & (!actionMenuPresenter.f965t ? i15 + i22 <= 0 : i15 < 0);
                }
                if (z13 && groupId2 != 0) {
                    sparseBooleanArray.put(groupId2, true);
                } else if (z12) {
                    sparseBooleanArray.put(groupId2, false);
                    for (int i23 = 0; i23 < i21; i23++) {
                        androidx.appcompat.view.menu.g gVar3 = (androidx.appcompat.view.menu.g) arrayList.get(i23);
                        if (gVar3.getGroupId() == groupId2) {
                            if (gVar3.l()) {
                                i19++;
                            }
                            gVar3.u(false);
                        }
                    }
                }
                if (z13) {
                    i19--;
                }
                gVar2.u(z13);
                z10 = false;
            } else {
                z10 = r32;
                i13 = i10;
                gVar2.u(z10);
            }
            i21++;
            r32 = z10;
            i10 = i13;
            view = null;
            actionMenuPresenter = this;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.i
    public void i(Context context, androidx.appcompat.view.menu.e eVar) {
        super.i(context, eVar);
        Resources resources = context.getResources();
        h.a b10 = h.a.b(context);
        if (!this.f960o) {
            this.f959n = b10.f();
        }
        if (!this.f966u) {
            this.f961p = b10.c();
        }
        if (!this.f964s) {
            this.f963r = b10.d();
        }
        int i10 = this.f961p;
        if (this.f959n) {
            if (this.f956k == null) {
                d dVar = new d(this.f748a);
                this.f956k = dVar;
                if (this.f958m) {
                    dVar.setImageDrawable(this.f957l);
                    this.f957l = null;
                    this.f958m = false;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f956k.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i10 -= this.f956k.getMeasuredWidth();
        } else {
            this.f956k = null;
        }
        this.f962q = i10;
        this.f968w = (int) (resources.getDisplayMetrics().density * 56.0f);
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.i
    public boolean k(androidx.appcompat.view.menu.l lVar) {
        boolean z10 = false;
        if (!lVar.hasVisibleItems()) {
            return false;
        }
        androidx.appcompat.view.menu.l lVar2 = lVar;
        while (lVar2.f0() != this.f750c) {
            lVar2 = (androidx.appcompat.view.menu.l) lVar2.f0();
        }
        View z11 = z(lVar2.getItem());
        if (z11 == null) {
            return false;
        }
        this.D = lVar.getItem().getItemId();
        int size = lVar.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            MenuItem item = lVar.getItem(i10);
            if (item.isVisible() && item.getIcon() != null) {
                z10 = true;
                break;
            }
            i10++;
        }
        a aVar = new a(this.f749b, lVar, z11);
        this.f971z = aVar;
        aVar.g(z10);
        this.f971z.k();
        super.k(lVar);
        return true;
    }

    @Override // androidx.appcompat.view.menu.a
    public boolean l(ViewGroup viewGroup, int i10) {
        if (viewGroup.getChildAt(i10) == this.f956k) {
            return false;
        }
        return super.l(viewGroup, i10);
    }

    @Override // androidx.appcompat.view.menu.a
    public View n(androidx.appcompat.view.menu.g gVar, View view, ViewGroup viewGroup) {
        View actionView = gVar.getActionView();
        if (actionView == null || gVar.j()) {
            actionView = super.n(gVar, view, viewGroup);
        }
        actionView.setVisibility(gVar.isActionViewExpanded() ? 8 : 0);
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!actionMenuView.checkLayoutParams(layoutParams)) {
            actionView.setLayoutParams(actionMenuView.generateLayoutParams(layoutParams));
        }
        return actionView;
    }

    @Override // androidx.appcompat.view.menu.a
    public androidx.appcompat.view.menu.j o(ViewGroup viewGroup) {
        androidx.appcompat.view.menu.j jVar = this.f756i;
        androidx.appcompat.view.menu.j o10 = super.o(viewGroup);
        if (jVar != o10) {
            ((ActionMenuView) o10).setPresenter(this);
        }
        return o10;
    }

    @Override // androidx.appcompat.view.menu.a
    public boolean q(int i10, androidx.appcompat.view.menu.g gVar) {
        return gVar.l();
    }

    public boolean y() {
        return B() | C();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View z(MenuItem menuItem) {
        ViewGroup viewGroup = (ViewGroup) this.f756i;
        if (viewGroup == null) {
            return null;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if ((childAt instanceof j.a) && ((j.a) childAt).getItemData() == menuItem) {
                return childAt;
            }
        }
        return null;
    }
}
