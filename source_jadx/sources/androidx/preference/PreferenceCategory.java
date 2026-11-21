package androidx.preference;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import g2.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }

    @Override // androidx.preference.Preference
    public boolean H() {
        return !super.s();
    }

    @Override // androidx.preference.Preference
    public boolean s() {
        return false;
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, k.a(context, c.preferenceCategoryStyle, R.attr.preferenceCategoryStyle));
    }
}
