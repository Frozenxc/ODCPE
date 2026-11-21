package com.google.android.material.theme;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.app.r;
import androidx.appcompat.widget.b0;
import androidx.appcompat.widget.c;
import androidx.appcompat.widget.e;
import androidx.appcompat.widget.f;
import androidx.appcompat.widget.u;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.textfield.v;
import qa.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class MaterialComponentsViewInflater extends r {
    @Override // androidx.appcompat.app.r
    public c c(Context context, AttributeSet attributeSet) {
        return new v(context, attributeSet);
    }

    @Override // androidx.appcompat.app.r
    public e d(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // androidx.appcompat.app.r
    public f e(Context context, AttributeSet attributeSet) {
        return new MaterialCheckBox(context, attributeSet);
    }

    @Override // androidx.appcompat.app.r
    public u k(Context context, AttributeSet attributeSet) {
        return new a(context, attributeSet);
    }

    @Override // androidx.appcompat.app.r
    public b0 o(Context context, AttributeSet attributeSet) {
        return new xa.a(context, attributeSet);
    }
}
