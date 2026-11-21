package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import g2.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class DialogPreference extends Preference {
    public CharSequence D;
    public CharSequence G;
    public Drawable H;
    public CharSequence I;
    public CharSequence J;
    public int L;

    public DialogPreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.DialogPreference, i10, i11);
        String m10 = k.m(obtainStyledAttributes, g.DialogPreference_dialogTitle, g.DialogPreference_android_dialogTitle);
        this.D = m10;
        if (m10 == null) {
            this.D = q();
        }
        this.G = k.m(obtainStyledAttributes, g.DialogPreference_dialogMessage, g.DialogPreference_android_dialogMessage);
        this.H = k.c(obtainStyledAttributes, g.DialogPreference_dialogIcon, g.DialogPreference_android_dialogIcon);
        this.I = k.m(obtainStyledAttributes, g.DialogPreference_positiveButtonText, g.DialogPreference_android_positiveButtonText);
        this.J = k.m(obtainStyledAttributes, g.DialogPreference_negativeButtonText, g.DialogPreference_android_negativeButtonText);
        this.L = k.l(obtainStyledAttributes, g.DialogPreference_dialogLayout, g.DialogPreference_android_dialogLayout, 0);
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public void x() {
        n();
        throw null;
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, k.a(context, c.dialogPreferenceStyle, R.attr.dialogPreferenceStyle));
    }
}
