package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.Switch;
import g2.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class SwitchPreference extends TwoStatePreference {
    public final a L;
    public CharSequence M;
    public CharSequence O;

    /* compiled from: com.odcpe.connect */
    public class a implements CompoundButton.OnCheckedChangeListener {
        public a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (SwitchPreference.this.a(Boolean.valueOf(z10))) {
                SwitchPreference.this.K(z10);
            } else {
                compoundButton.setChecked(!z10);
            }
        }
    }

    public SwitchPreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.L = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.SwitchPreference, i10, i11);
        N(k.m(obtainStyledAttributes, g.SwitchPreference_summaryOn, g.SwitchPreference_android_summaryOn));
        M(k.m(obtainStyledAttributes, g.SwitchPreference_summaryOff, g.SwitchPreference_android_summaryOff));
        Q(k.m(obtainStyledAttributes, g.SwitchPreference_switchTextOn, g.SwitchPreference_android_switchTextOn));
        P(k.m(obtainStyledAttributes, g.SwitchPreference_switchTextOff, g.SwitchPreference_android_switchTextOff));
        L(k.b(obtainStyledAttributes, g.SwitchPreference_disableDependentsState, g.SwitchPreference_android_disableDependentsState, false));
        obtainStyledAttributes.recycle();
    }

    private void S(View view) {
        if (((AccessibilityManager) c().getSystemService("accessibility")).isEnabled()) {
            R(view.findViewById(R.id.switch_widget));
            O(view.findViewById(R.id.summary));
        }
    }

    @Override // androidx.preference.Preference
    public void C(View view) {
        super.C(view);
        S(view);
    }

    public void P(CharSequence charSequence) {
        this.O = charSequence;
        v();
    }

    public void Q(CharSequence charSequence) {
        this.M = charSequence;
        v();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void R(View view) {
        boolean z10 = view instanceof Switch;
        if (z10) {
            ((Switch) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.D);
        }
        if (z10) {
            Switch r42 = (Switch) view;
            r42.setTextOn(this.M);
            r42.setTextOff(this.O);
            r42.setOnCheckedChangeListener(this.L);
        }
    }

    public SwitchPreference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public SwitchPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, k.a(context, c.switchPreferenceStyle, R.attr.switchPreferenceStyle));
    }
}
