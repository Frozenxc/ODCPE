package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.constraintlayout.core.widgets.ConstraintWidget;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a extends b {

    /* renamed from: j, reason: collision with root package name */
    public int f7258j;

    /* renamed from: k, reason: collision with root package name */
    public int f7259k;

    /* renamed from: l, reason: collision with root package name */
    public androidx.constraintlayout.core.widgets.a f7260l;

    public a(Context context) {
        super(context);
        super.setVisibility(8);
    }

    public boolean getAllowsGoneWidget() {
        return this.f7260l.u1();
    }

    public int getMargin() {
        return this.f7260l.w1();
    }

    public int getType() {
        return this.f7258j;
    }

    @Override // androidx.constraintlayout.widget.b
    public void i(AttributeSet attributeSet) {
        super.i(attributeSet);
        this.f7260l = new androidx.constraintlayout.core.widgets.a();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, a2.d.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == a2.d.ConstraintLayout_Layout_barrierDirection) {
                    setType(obtainStyledAttributes.getInt(index, 0));
                } else if (index == a2.d.ConstraintLayout_Layout_barrierAllowsGoneWidgets) {
                    this.f7260l.z1(obtainStyledAttributes.getBoolean(index, true));
                } else if (index == a2.d.ConstraintLayout_Layout_barrierMargin) {
                    this.f7260l.B1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.f7264d = this.f7260l;
        o();
    }

    @Override // androidx.constraintlayout.widget.b
    public void j(ConstraintWidget constraintWidget, boolean z10) {
        p(constraintWidget, this.f7258j, z10);
    }

    public final void p(ConstraintWidget constraintWidget, int i10, boolean z10) {
        this.f7259k = i10;
        if (z10) {
            int i11 = this.f7258j;
            if (i11 == 5) {
                this.f7259k = 1;
            } else if (i11 == 6) {
                this.f7259k = 0;
            }
        } else {
            int i12 = this.f7258j;
            if (i12 == 5) {
                this.f7259k = 0;
            } else if (i12 == 6) {
                this.f7259k = 1;
            }
        }
        if (constraintWidget instanceof androidx.constraintlayout.core.widgets.a) {
            ((androidx.constraintlayout.core.widgets.a) constraintWidget).A1(this.f7259k);
        }
    }

    public void setAllowsGoneWidget(boolean z10) {
        this.f7260l.z1(z10);
    }

    public void setDpMargin(int i10) {
        this.f7260l.B1((int) ((i10 * getResources().getDisplayMetrics().density) + 0.5f));
    }

    public void setMargin(int i10) {
        this.f7260l.B1(i10);
    }

    public void setType(int i10) {
        this.f7258j = i10;
    }
}
