package com.google.android.material.textfield;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class y extends s {

    /* renamed from: e, reason: collision with root package name */
    public int f14897e;

    /* renamed from: f, reason: collision with root package name */
    public EditText f14898f;

    /* renamed from: g, reason: collision with root package name */
    public final View.OnClickListener f14899g;

    public y(r rVar, int i10) {
        super(rVar);
        this.f14897e = ba.d.design_password_eye;
        this.f14899g = new View.OnClickListener() { // from class: com.google.android.material.textfield.x
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                y.this.y(view);
            }
        };
        if (i10 != 0) {
            this.f14897e = i10;
        }
    }

    public static boolean x(EditText editText) {
        return editText != null && (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(View view) {
        EditText editText = this.f14898f;
        if (editText == null) {
            return;
        }
        int selectionEnd = editText.getSelectionEnd();
        if (w()) {
            this.f14898f.setTransformationMethod(null);
        } else {
            this.f14898f.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
        if (selectionEnd >= 0) {
            this.f14898f.setSelection(selectionEnd);
        }
        r();
    }

    @Override // com.google.android.material.textfield.s
    public void b(CharSequence charSequence, int i10, int i11, int i12) {
        r();
    }

    @Override // com.google.android.material.textfield.s
    public int c() {
        return ba.i.password_toggle_content_description;
    }

    @Override // com.google.android.material.textfield.s
    public int d() {
        return this.f14897e;
    }

    @Override // com.google.android.material.textfield.s
    public View.OnClickListener f() {
        return this.f14899g;
    }

    @Override // com.google.android.material.textfield.s
    public boolean l() {
        return true;
    }

    @Override // com.google.android.material.textfield.s
    public boolean m() {
        return !w();
    }

    @Override // com.google.android.material.textfield.s
    public void n(EditText editText) {
        this.f14898f = editText;
        r();
    }

    @Override // com.google.android.material.textfield.s
    public void s() {
        if (x(this.f14898f)) {
            this.f14898f.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    @Override // com.google.android.material.textfield.s
    public void u() {
        EditText editText = this.f14898f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    public final boolean w() {
        EditText editText = this.f14898f;
        return editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod);
    }
}
