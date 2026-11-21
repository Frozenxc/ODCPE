package androidx.constraintlayout.helper.widget;

import a2.d;
import a2.f;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.e;
import androidx.constraintlayout.core.widgets.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class Flow extends f {

    /* renamed from: l, reason: collision with root package name */
    public e f7165l;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // a2.f, androidx.constraintlayout.widget.b
    public void i(AttributeSet attributeSet) {
        super.i(attributeSet);
        this.f7165l = new e();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, d.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == d.ConstraintLayout_Layout_android_orientation) {
                    this.f7165l.D2(obtainStyledAttributes.getInt(index, 0));
                } else if (index == d.ConstraintLayout_Layout_android_padding) {
                    this.f7165l.I1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d.ConstraintLayout_Layout_android_paddingStart) {
                    this.f7165l.N1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d.ConstraintLayout_Layout_android_paddingEnd) {
                    this.f7165l.K1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d.ConstraintLayout_Layout_android_paddingLeft) {
                    this.f7165l.L1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d.ConstraintLayout_Layout_android_paddingTop) {
                    this.f7165l.O1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d.ConstraintLayout_Layout_android_paddingRight) {
                    this.f7165l.M1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d.ConstraintLayout_Layout_android_paddingBottom) {
                    this.f7165l.J1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d.ConstraintLayout_Layout_flow_wrapMode) {
                    this.f7165l.I2(obtainStyledAttributes.getInt(index, 0));
                } else if (index == d.ConstraintLayout_Layout_flow_horizontalStyle) {
                    this.f7165l.x2(obtainStyledAttributes.getInt(index, 0));
                } else if (index == d.ConstraintLayout_Layout_flow_verticalStyle) {
                    this.f7165l.H2(obtainStyledAttributes.getInt(index, 0));
                } else if (index == d.ConstraintLayout_Layout_flow_firstHorizontalStyle) {
                    this.f7165l.r2(obtainStyledAttributes.getInt(index, 0));
                } else if (index == d.ConstraintLayout_Layout_flow_lastHorizontalStyle) {
                    this.f7165l.z2(obtainStyledAttributes.getInt(index, 0));
                } else if (index == d.ConstraintLayout_Layout_flow_firstVerticalStyle) {
                    this.f7165l.t2(obtainStyledAttributes.getInt(index, 0));
                } else if (index == d.ConstraintLayout_Layout_flow_lastVerticalStyle) {
                    this.f7165l.B2(obtainStyledAttributes.getInt(index, 0));
                } else if (index == d.ConstraintLayout_Layout_flow_horizontalBias) {
                    this.f7165l.v2(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == d.ConstraintLayout_Layout_flow_firstHorizontalBias) {
                    this.f7165l.q2(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == d.ConstraintLayout_Layout_flow_lastHorizontalBias) {
                    this.f7165l.y2(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == d.ConstraintLayout_Layout_flow_firstVerticalBias) {
                    this.f7165l.s2(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == d.ConstraintLayout_Layout_flow_lastVerticalBias) {
                    this.f7165l.A2(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == d.ConstraintLayout_Layout_flow_verticalBias) {
                    this.f7165l.F2(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == d.ConstraintLayout_Layout_flow_horizontalAlign) {
                    this.f7165l.u2(obtainStyledAttributes.getInt(index, 2));
                } else if (index == d.ConstraintLayout_Layout_flow_verticalAlign) {
                    this.f7165l.E2(obtainStyledAttributes.getInt(index, 2));
                } else if (index == d.ConstraintLayout_Layout_flow_horizontalGap) {
                    this.f7165l.w2(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d.ConstraintLayout_Layout_flow_verticalGap) {
                    this.f7165l.G2(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d.ConstraintLayout_Layout_flow_maxElementsWrap) {
                    this.f7165l.C2(obtainStyledAttributes.getInt(index, -1));
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.f7264d = this.f7165l;
        o();
    }

    @Override // androidx.constraintlayout.widget.b
    public void j(ConstraintWidget constraintWidget, boolean z10) {
        this.f7165l.t1(z10);
    }

    @Override // androidx.constraintlayout.widget.b, android.view.View
    public void onMeasure(int i10, int i11) {
        p(this.f7165l, i10, i11);
    }

    @Override // a2.f
    public void p(h hVar, int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (hVar == null) {
            setMeasuredDimension(0, 0);
        } else {
            hVar.C1(mode, size, mode2, size2);
            setMeasuredDimension(hVar.x1(), hVar.w1());
        }
    }

    public void setFirstHorizontalBias(float f10) {
        this.f7165l.q2(f10);
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i10) {
        this.f7165l.r2(i10);
        requestLayout();
    }

    public void setFirstVerticalBias(float f10) {
        this.f7165l.s2(f10);
        requestLayout();
    }

    public void setFirstVerticalStyle(int i10) {
        this.f7165l.t2(i10);
        requestLayout();
    }

    public void setHorizontalAlign(int i10) {
        this.f7165l.u2(i10);
        requestLayout();
    }

    public void setHorizontalBias(float f10) {
        this.f7165l.v2(f10);
        requestLayout();
    }

    public void setHorizontalGap(int i10) {
        this.f7165l.w2(i10);
        requestLayout();
    }

    public void setHorizontalStyle(int i10) {
        this.f7165l.x2(i10);
        requestLayout();
    }

    public void setLastHorizontalBias(float f10) {
        this.f7165l.y2(f10);
        requestLayout();
    }

    public void setLastHorizontalStyle(int i10) {
        this.f7165l.z2(i10);
        requestLayout();
    }

    public void setLastVerticalBias(float f10) {
        this.f7165l.A2(f10);
        requestLayout();
    }

    public void setLastVerticalStyle(int i10) {
        this.f7165l.B2(i10);
        requestLayout();
    }

    public void setMaxElementsWrap(int i10) {
        this.f7165l.C2(i10);
        requestLayout();
    }

    public void setOrientation(int i10) {
        this.f7165l.D2(i10);
        requestLayout();
    }

    public void setPadding(int i10) {
        this.f7165l.I1(i10);
        requestLayout();
    }

    public void setPaddingBottom(int i10) {
        this.f7165l.J1(i10);
        requestLayout();
    }

    public void setPaddingLeft(int i10) {
        this.f7165l.L1(i10);
        requestLayout();
    }

    public void setPaddingRight(int i10) {
        this.f7165l.M1(i10);
        requestLayout();
    }

    public void setPaddingTop(int i10) {
        this.f7165l.O1(i10);
        requestLayout();
    }

    public void setVerticalAlign(int i10) {
        this.f7165l.E2(i10);
        requestLayout();
    }

    public void setVerticalBias(float f10) {
        this.f7165l.F2(f10);
        requestLayout();
    }

    public void setVerticalGap(int i10) {
        this.f7165l.G2(i10);
        requestLayout();
    }

    public void setVerticalStyle(int i10) {
        this.f7165l.H2(i10);
        requestLayout();
    }

    public void setWrapMode(int i10) {
        this.f7165l.I2(i10);
        requestLayout();
    }
}
