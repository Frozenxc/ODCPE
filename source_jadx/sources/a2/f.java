package a2;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.constraintlayout.core.widgets.h;
import androidx.constraintlayout.widget.ConstraintLayout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class f extends androidx.constraintlayout.widget.b {

    /* renamed from: j, reason: collision with root package name */
    public boolean f61j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f62k;

    public f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.constraintlayout.widget.b
    public void f(ConstraintLayout constraintLayout) {
        e(constraintLayout);
    }

    @Override // androidx.constraintlayout.widget.b
    public void i(AttributeSet attributeSet) {
        super.i(attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, d.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == d.ConstraintLayout_Layout_android_visibility) {
                    this.f61j = true;
                } else if (index == d.ConstraintLayout_Layout_android_elevation) {
                    this.f62k = true;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.b, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f61j || this.f62k) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                float elevation = getElevation();
                for (int i10 = 0; i10 < this.f7262b; i10++) {
                    View i11 = constraintLayout.i(this.f7261a[i10]);
                    if (i11 != null) {
                        if (this.f61j) {
                            i11.setVisibility(visibility);
                        }
                        if (this.f62k && elevation > 0.0f) {
                            i11.setTranslationZ(i11.getTranslationZ() + elevation);
                        }
                    }
                }
            }
        }
    }

    public abstract void p(h hVar, int i10, int i11);

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        d();
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        d();
    }
}
