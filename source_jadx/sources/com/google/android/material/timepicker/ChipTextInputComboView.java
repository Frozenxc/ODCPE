package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.Configuration;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.core.view.y0;
import ba.g;
import com.google.android.material.chip.Chip;
import com.google.android.material.internal.i;
import com.google.android.material.internal.m;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class ChipTextInputComboView extends FrameLayout implements Checkable {

    /* renamed from: a, reason: collision with root package name */
    public final Chip f14910a;

    /* renamed from: b, reason: collision with root package name */
    public final TextInputLayout f14911b;

    /* renamed from: c, reason: collision with root package name */
    public final EditText f14912c;

    /* renamed from: d, reason: collision with root package name */
    public TextWatcher f14913d;

    /* renamed from: e, reason: collision with root package name */
    public TextView f14914e;

    /* compiled from: com.odcpe.connect */
    public class b extends i {
        public b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (TextUtils.isEmpty(editable)) {
                ChipTextInputComboView.this.f14910a.setText(ChipTextInputComboView.this.c("00"));
                return;
            }
            String c10 = ChipTextInputComboView.this.c(editable);
            Chip chip = ChipTextInputComboView.this.f14910a;
            if (TextUtils.isEmpty(c10)) {
                c10 = ChipTextInputComboView.this.c("00");
            }
            chip.setText(c10);
        }
    }

    public ChipTextInputComboView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public final String c(CharSequence charSequence) {
        return TimeModel.a(getResources(), charSequence);
    }

    public final void d() {
        this.f14912c.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f14910a.isChecked();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        d();
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        this.f14910a.setChecked(z10);
        this.f14912c.setVisibility(z10 ? 0 : 4);
        this.f14910a.setVisibility(z10 ? 8 : 0);
        if (isChecked()) {
            m.l(this.f14912c, false);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.f14910a.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setTag(int i10, Object obj) {
        this.f14910a.setTag(i10, obj);
    }

    @Override // android.widget.Checkable
    public void toggle() {
        this.f14910a.toggle();
    }

    public ChipTextInputComboView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        LayoutInflater from = LayoutInflater.from(context);
        Chip chip = (Chip) from.inflate(g.material_time_chip, (ViewGroup) this, false);
        this.f14910a = chip;
        chip.setAccessibilityClassName("android.view.View");
        TextInputLayout textInputLayout = (TextInputLayout) from.inflate(g.material_time_input, (ViewGroup) this, false);
        this.f14911b = textInputLayout;
        EditText editText = textInputLayout.getEditText();
        this.f14912c = editText;
        editText.setVisibility(4);
        b bVar = new b();
        this.f14913d = bVar;
        editText.addTextChangedListener(bVar);
        d();
        addView(chip);
        addView(textInputLayout);
        this.f14914e = (TextView) findViewById(ba.e.material_label);
        editText.setId(y0.k());
        y0.A0(this.f14914e, editText.getId());
        editText.setSaveEnabled(false);
        editText.setLongClickable(false);
    }
}
