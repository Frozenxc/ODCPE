package androidx.preference;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import g2.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class PreferenceScreen extends PreferenceGroup {
    public boolean P;

    public PreferenceScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, k.a(context, c.preferenceScreenStyle, R.attr.preferenceScreenStyle));
        this.P = true;
    }

    @Override // androidx.preference.Preference
    public void x() {
        if (f() == null && e() == null && K() != 0) {
            n();
            throw null;
        }
    }
}
