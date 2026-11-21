package qa;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import androidx.appcompat.widget.u;
import androidx.core.widget.c;
import ba.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a extends u {

    /* renamed from: g, reason: collision with root package name */
    public static final int f30028g = j.Widget_MaterialComponents_CompoundButton_RadioButton;

    /* renamed from: h, reason: collision with root package name */
    public static final int[][] f30029h = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* renamed from: e, reason: collision with root package name */
    public ColorStateList f30030e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f30031f;

    public a(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ba.a.radioButtonStyle);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f30030e == null) {
            int d10 = ia.a.d(this, ba.a.colorControlActivated);
            int d11 = ia.a.d(this, ba.a.colorOnSurface);
            int d12 = ia.a.d(this, ba.a.colorSurface);
            int[][] iArr = f30029h;
            int[] iArr2 = new int[iArr.length];
            iArr2[0] = ia.a.j(d12, d10, 1.0f);
            iArr2[1] = ia.a.j(d12, d11, 0.54f);
            iArr2[2] = ia.a.j(d12, d11, 0.38f);
            iArr2[3] = ia.a.j(d12, d11, 0.38f);
            this.f30030e = new ColorStateList(iArr, iArr2);
        }
        return this.f30030e;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f30031f && c.b(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z10) {
        this.f30031f = z10;
        if (z10) {
            c.d(this, getMaterialThemeColorsTintList());
        } else {
            c.d(this, null);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(android.content.Context r8, android.util.AttributeSet r9, int r10) {
        /*
            r7 = this;
            int r4 = qa.a.f30028g
            android.content.Context r8 = ya.a.c(r8, r9, r10, r4)
            r7.<init>(r8, r9, r10)
            android.content.Context r8 = r7.getContext()
            int[] r2 = ba.k.MaterialRadioButton
            r6 = 0
            int[] r5 = new int[r6]
            r0 = r8
            r1 = r9
            r3 = r10
            android.content.res.TypedArray r9 = com.google.android.material.internal.j.i(r0, r1, r2, r3, r4, r5)
            int r10 = ba.k.MaterialRadioButton_buttonTint
            boolean r10 = r9.hasValue(r10)
            if (r10 == 0) goto L2a
            int r10 = ba.k.MaterialRadioButton_buttonTint
            android.content.res.ColorStateList r8 = ra.c.a(r8, r9, r10)
            androidx.core.widget.c.d(r7, r8)
        L2a:
            int r8 = ba.k.MaterialRadioButton_useMaterialThemeColors
            boolean r8 = r9.getBoolean(r8, r6)
            r7.f30031f = r8
            r9.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: qa.a.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }
}
