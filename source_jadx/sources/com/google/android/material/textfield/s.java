package com.google.android.material.textfield;

import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import r2.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public final TextInputLayout f14848a;

    /* renamed from: b, reason: collision with root package name */
    public final r f14849b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f14850c;

    /* renamed from: d, reason: collision with root package name */
    public final CheckableImageButton f14851d;

    public s(r rVar) {
        this.f14848a = rVar.f14818a;
        this.f14849b = rVar;
        this.f14850c = rVar.getContext();
        this.f14851d = rVar.r();
    }

    public void a(Editable editable) {
    }

    public void b(CharSequence charSequence, int i10, int i11, int i12) {
    }

    public int c() {
        return 0;
    }

    public int d() {
        return 0;
    }

    public View.OnFocusChangeListener e() {
        return null;
    }

    public View.OnClickListener f() {
        return null;
    }

    public View.OnFocusChangeListener g() {
        return null;
    }

    public c.a h() {
        return null;
    }

    public boolean i(int i10) {
        return true;
    }

    public boolean j() {
        return false;
    }

    public boolean k() {
        return false;
    }

    public boolean l() {
        return false;
    }

    public boolean m() {
        return false;
    }

    public void n(EditText editText) {
    }

    public void o(View view, r2.x xVar) {
    }

    public void p(View view, AccessibilityEvent accessibilityEvent) {
    }

    public void q(boolean z10) {
    }

    public final void r() {
        this.f14849b.L(false);
    }

    public void s() {
    }

    public boolean t() {
        return false;
    }

    public void u() {
    }
}
