package xa;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.b0;
import ba.k;
import ra.b;
import ra.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a extends b0 {
    public a(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public static boolean t(Context context) {
        return b.b(context, ba.a.textAppearanceLineHeightEnabled, true);
    }

    public static int u(Resources.Theme theme, AttributeSet attributeSet, int i10, int i11) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, k.MaterialTextView, i10, i11);
        int resourceId = obtainStyledAttributes.getResourceId(k.MaterialTextView_android_textAppearance, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    public static int w(Context context, TypedArray typedArray, int... iArr) {
        int i10 = -1;
        for (int i11 = 0; i11 < iArr.length && i10 < 0; i11++) {
            i10 = c.c(context, typedArray, iArr[i11], -1);
        }
        return i10;
    }

    public static boolean x(Context context, Resources.Theme theme, AttributeSet attributeSet, int i10, int i11) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, k.MaterialTextView, i10, i11);
        int w10 = w(context, obtainStyledAttributes, k.MaterialTextView_android_lineHeight, k.MaterialTextView_lineHeight);
        obtainStyledAttributes.recycle();
        return w10 != -1;
    }

    public final void s(Resources.Theme theme, int i10) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(i10, k.MaterialTextAppearance);
        int w10 = w(getContext(), obtainStyledAttributes, k.MaterialTextAppearance_android_lineHeight, k.MaterialTextAppearance_lineHeight);
        obtainStyledAttributes.recycle();
        if (w10 >= 0) {
            setLineHeight(w10);
        }
    }

    @Override // androidx.appcompat.widget.b0, android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        if (t(context)) {
            s(context.getTheme(), i10);
        }
    }

    public final void v(AttributeSet attributeSet, int i10, int i11) {
        int u10;
        Context context = getContext();
        if (t(context)) {
            Resources.Theme theme = context.getTheme();
            if (x(context, theme, attributeSet, i10, i11) || (u10 = u(theme, attributeSet, i10, i11)) == -1) {
                return;
            }
            s(theme, u10);
        }
    }

    public a(Context context, AttributeSet attributeSet, int i10) {
        super(ya.a.c(context, attributeSet, i10, 0), attributeSet, i10);
        v(attributeSet, i10, 0);
    }
}
