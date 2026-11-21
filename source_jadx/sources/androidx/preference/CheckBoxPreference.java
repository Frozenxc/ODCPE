package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import g2.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class CheckBoxPreference extends TwoStatePreference {
    public final a L;

    /* compiled from: com.odcpe.connect */
    public class a implements CompoundButton.OnCheckedChangeListener {
        public a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (CheckBoxPreference.this.a(Boolean.valueOf(z10))) {
                CheckBoxPreference.this.K(z10);
            } else {
                compoundButton.setChecked(!z10);
            }
        }
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    @Override // androidx.preference.Preference
    public void C(View view) {
        super.C(view);
        Q(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void P(View view) {
        boolean z10 = view instanceof CompoundButton;
        if (z10) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.D);
        }
        if (z10) {
            ((CompoundButton) view).setOnCheckedChangeListener(this.L);
        }
    }

    public final void Q(View view) {
        if (((AccessibilityManager) c().getSystemService("accessibility")).isEnabled()) {
            P(view.findViewById(R.id.checkbox));
            O(view.findViewById(R.id.summary));
        }
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.L = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.CheckBoxPreference, i10, i11);
        N(k.m(obtainStyledAttributes, g.CheckBoxPreference_summaryOn, g.CheckBoxPreference_android_summaryOn));
        M(k.m(obtainStyledAttributes, g.CheckBoxPreference_summaryOff, g.CheckBoxPreference_android_summaryOff));
        L(k.b(obtainStyledAttributes, g.CheckBoxPreference_disableDependentsState, g.CheckBoxPreference_android_disableDependentsState, false));
        obtainStyledAttributes.recycle();
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, k.a(context, c.checkBoxPreferenceStyle, R.attr.checkBoxPreferenceStyle));
    }
}
