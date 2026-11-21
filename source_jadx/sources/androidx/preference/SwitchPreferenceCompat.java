package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.appcompat.widget.SwitchCompat;
import g2.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {
    public final a L;
    public CharSequence M;
    public CharSequence O;

    /* compiled from: com.odcpe.connect */
    public class a implements CompoundButton.OnCheckedChangeListener {
        public a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (SwitchPreferenceCompat.this.a(Boolean.valueOf(z10))) {
                SwitchPreferenceCompat.this.K(z10);
            } else {
                compoundButton.setChecked(!z10);
            }
        }
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.L = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.SwitchPreferenceCompat, i10, i11);
        N(k.m(obtainStyledAttributes, g.SwitchPreferenceCompat_summaryOn, g.SwitchPreferenceCompat_android_summaryOn));
        M(k.m(obtainStyledAttributes, g.SwitchPreferenceCompat_summaryOff, g.SwitchPreferenceCompat_android_summaryOff));
        Q(k.m(obtainStyledAttributes, g.SwitchPreferenceCompat_switchTextOn, g.SwitchPreferenceCompat_android_switchTextOn));
        P(k.m(obtainStyledAttributes, g.SwitchPreferenceCompat_switchTextOff, g.SwitchPreferenceCompat_android_switchTextOff));
        L(k.b(obtainStyledAttributes, g.SwitchPreferenceCompat_disableDependentsState, g.SwitchPreferenceCompat_android_disableDependentsState, false));
        obtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void R(View view) {
        boolean z10 = view instanceof SwitchCompat;
        if (z10) {
            ((SwitchCompat) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.D);
        }
        if (z10) {
            SwitchCompat switchCompat = (SwitchCompat) view;
            switchCompat.setTextOn(this.M);
            switchCompat.setTextOff(this.O);
            switchCompat.setOnCheckedChangeListener(this.L);
        }
    }

    private void S(View view) {
        if (((AccessibilityManager) c().getSystemService("accessibility")).isEnabled()) {
            R(view.findViewById(d.switchWidget));
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

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c.switchPreferenceCompatStyle);
    }
}
