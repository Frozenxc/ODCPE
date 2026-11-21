package androidx.preference;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Spinner;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class DropDownPreference extends ListPreference {
    public final Context U;
    public final ArrayAdapter X;
    public Spinner Y;
    public final AdapterView.OnItemSelectedListener Z;

    /* compiled from: com.odcpe.connect */
    public class a implements AdapterView.OnItemSelectedListener {
        public a() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView adapterView, View view, int i10, long j10) {
            if (i10 >= 0) {
                String charSequence = DropDownPreference.this.M()[i10].toString();
                if (charSequence.equals(DropDownPreference.this.N()) || !DropDownPreference.this.a(charSequence)) {
                    return;
                }
                DropDownPreference.this.P(charSequence);
            }
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView adapterView) {
        }
    }

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c.dropdownPreferenceStyle);
    }

    public ArrayAdapter Q() {
        return new ArrayAdapter(this.U, R.layout.simple_spinner_dropdown_item);
    }

    public final void R() {
        this.X.clear();
        if (K() != null) {
            for (CharSequence charSequence : K()) {
                this.X.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    public void v() {
        super.v();
        ArrayAdapter arrayAdapter = this.X;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    public void x() {
        this.Y.performClick();
    }

    public DropDownPreference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public DropDownPreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.Z = new a();
        this.U = context;
        this.X = Q();
        R();
    }
}
