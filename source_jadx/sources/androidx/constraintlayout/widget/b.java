package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b extends View {

    /* renamed from: a, reason: collision with root package name */
    public int[] f7261a;

    /* renamed from: b, reason: collision with root package name */
    public int f7262b;

    /* renamed from: c, reason: collision with root package name */
    public Context f7263c;

    /* renamed from: d, reason: collision with root package name */
    public x1.a f7264d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f7265e;

    /* renamed from: f, reason: collision with root package name */
    public String f7266f;

    /* renamed from: g, reason: collision with root package name */
    public String f7267g;

    /* renamed from: h, reason: collision with root package name */
    public View[] f7268h;

    /* renamed from: i, reason: collision with root package name */
    public HashMap f7269i;

    public b(Context context) {
        super(context);
        this.f7261a = new int[32];
        this.f7265e = false;
        this.f7268h = null;
        this.f7269i = new HashMap();
        this.f7263c = context;
        i(null);
    }

    public final void a(String str) {
        if (str == null || str.length() == 0 || this.f7263c == null) {
            return;
        }
        String trim = str.trim();
        if (getParent() instanceof ConstraintLayout) {
        }
        int h10 = h(trim);
        if (h10 != 0) {
            this.f7269i.put(Integer.valueOf(h10), trim);
            b(h10);
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Could not find id of \"");
            sb2.append(trim);
            sb2.append("\"");
        }
    }

    public final void b(int i10) {
        if (i10 == getId()) {
            return;
        }
        int i11 = this.f7262b + 1;
        int[] iArr = this.f7261a;
        if (i11 > iArr.length) {
            this.f7261a = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f7261a;
        int i12 = this.f7262b;
        iArr2[i12] = i10;
        this.f7262b = i12 + 1;
    }

    public final void c(String str) {
        if (str == null || str.length() == 0 || this.f7263c == null) {
            return;
        }
        String trim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof ConstraintLayout.b) && trim.equals(((ConstraintLayout.b) layoutParams).f7205c0)) {
                if (childAt.getId() == -1) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("to use ConstraintTag view ");
                    sb2.append(childAt.getClass().getSimpleName());
                    sb2.append(" must have an ID");
                } else {
                    b(childAt.getId());
                }
            }
        }
    }

    public void d() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        e((ConstraintLayout) parent);
    }

    public void e(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i10 = 0; i10 < this.f7262b; i10++) {
            View i11 = constraintLayout.i(this.f7261a[i10]);
            if (i11 != null) {
                i11.setVisibility(visibility);
                if (elevation > 0.0f) {
                    i11.setTranslationZ(i11.getTranslationZ() + elevation);
                }
            }
        }
    }

    public void f(ConstraintLayout constraintLayout) {
    }

    public final int g(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String str2;
        if (str == null || constraintLayout == null || (resources = this.f7263c.getResources()) == null) {
            return 0;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            if (childAt.getId() != -1) {
                try {
                    str2 = resources.getResourceEntryName(childAt.getId());
                } catch (Resources.NotFoundException unused) {
                    str2 = null;
                }
                if (str.equals(str2)) {
                    return childAt.getId();
                }
            }
        }
        return 0;
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f7261a, this.f7262b);
    }

    public final int h(String str) {
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        int i10 = 0;
        if (isInEditMode() && constraintLayout != null) {
            Object g10 = constraintLayout.g(0, str);
            if (g10 instanceof Integer) {
                i10 = ((Integer) g10).intValue();
            }
        }
        if (i10 == 0 && constraintLayout != null) {
            i10 = g(constraintLayout, str);
        }
        if (i10 == 0) {
            try {
                i10 = a2.c.class.getField(str).getInt(null);
            } catch (Exception unused) {
            }
        }
        return i10 == 0 ? this.f7263c.getResources().getIdentifier(str, "id", this.f7263c.getPackageName()) : i10;
    }

    public void i(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, a2.d.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == a2.d.ConstraintLayout_Layout_constraint_referenced_ids) {
                    String string = obtainStyledAttributes.getString(index);
                    this.f7266f = string;
                    setIds(string);
                } else if (index == a2.d.ConstraintLayout_Layout_constraint_referenced_tags) {
                    String string2 = obtainStyledAttributes.getString(index);
                    this.f7267g = string2;
                    setReferenceTags(string2);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public abstract void j(ConstraintWidget constraintWidget, boolean z10);

    public void k(ConstraintLayout constraintLayout) {
    }

    public void l(ConstraintLayout constraintLayout) {
    }

    public void m(ConstraintLayout constraintLayout) {
    }

    public void n(ConstraintLayout constraintLayout) {
        String str;
        int g10;
        if (isInEditMode()) {
            setIds(this.f7266f);
        }
        x1.a aVar = this.f7264d;
        if (aVar == null) {
            return;
        }
        aVar.a();
        for (int i10 = 0; i10 < this.f7262b; i10++) {
            int i11 = this.f7261a[i10];
            View i12 = constraintLayout.i(i11);
            if (i12 == null && (g10 = g(constraintLayout, (str = (String) this.f7269i.get(Integer.valueOf(i11))))) != 0) {
                this.f7261a[i10] = g10;
                this.f7269i.put(Integer.valueOf(g10), str);
                i12 = constraintLayout.i(g10);
            }
            if (i12 != null) {
                this.f7264d.b(constraintLayout.p(i12));
            }
        }
        this.f7264d.c(constraintLayout.f7178c);
    }

    public void o() {
        if (this.f7264d == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.b) {
            ((ConstraintLayout.b) layoutParams).f7243v0 = (ConstraintWidget) this.f7264d;
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f7266f;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.f7267g;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.f7265e) {
            super.onMeasure(i10, i11);
        } else {
            setMeasuredDimension(0, 0);
        }
    }

    public void setIds(String str) {
        this.f7266f = str;
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f7262b = 0;
        while (true) {
            int indexOf = str.indexOf(44, i10);
            if (indexOf == -1) {
                a(str.substring(i10));
                return;
            } else {
                a(str.substring(i10, indexOf));
                i10 = indexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.f7267g = str;
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f7262b = 0;
        while (true) {
            int indexOf = str.indexOf(44, i10);
            if (indexOf == -1) {
                c(str.substring(i10));
                return;
            } else {
                c(str.substring(i10, indexOf));
                i10 = indexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f7266f = null;
        this.f7262b = 0;
        for (int i10 : iArr) {
            b(i10);
        }
    }

    @Override // android.view.View
    public void setTag(int i10, Object obj) {
        super.setTag(i10, obj);
        if (obj == null && this.f7266f == null) {
            b(i10);
        }
    }

    public b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7261a = new int[32];
        this.f7265e = false;
        this.f7268h = null;
        this.f7269i = new HashMap();
        this.f7263c = context;
        i(attributeSet);
    }
}
