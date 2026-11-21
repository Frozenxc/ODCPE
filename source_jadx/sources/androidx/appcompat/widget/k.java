package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class k extends EditText implements androidx.core.view.i0 {

    /* renamed from: a, reason: collision with root package name */
    public final d f1256a;

    /* renamed from: b, reason: collision with root package name */
    public final a0 f1257b;

    /* renamed from: c, reason: collision with root package name */
    public final z f1258c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.core.widget.j f1259d;

    /* renamed from: e, reason: collision with root package name */
    public final l f1260e;

    /* renamed from: f, reason: collision with root package name */
    public a f1261f;

    /* compiled from: com.odcpe.connect */
    public class a {
        public a() {
        }

        public TextClassifier a() {
            return k.super.getTextClassifier();
        }

        public void b(TextClassifier textClassifier) {
            k.super.setTextClassifier(textClassifier);
        }
    }

    public k(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c.a.editTextStyle);
    }

    private a getSuperCaller() {
        if (this.f1261f == null) {
            this.f1261f = new a();
        }
        return this.f1261f;
    }

    @Override // androidx.core.view.i0
    public androidx.core.view.d a(androidx.core.view.d dVar) {
        return this.f1259d.a(this, dVar);
    }

    public void d(l lVar) {
        KeyListener keyListener = getKeyListener();
        if (lVar.b(keyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener a10 = lVar.a(keyListener);
            if (a10 == keyListener) {
                return;
            }
            super.setKeyListener(a10);
            super.setRawInputType(inputType);
            super.setFocusable(isFocusable);
            super.setClickable(isClickable);
            super.setLongClickable(isLongClickable);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        d dVar = this.f1256a;
        if (dVar != null) {
            dVar.b();
        }
        a0 a0Var = this.f1257b;
        if (a0Var != null) {
            a0Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return androidx.core.widget.i.r(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        d dVar = this.f1256a;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        d dVar = this.f1256a;
        if (dVar != null) {
            return dVar.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f1257b.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f1257b.k();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        z zVar;
        return (Build.VERSION.SDK_INT >= 28 || (zVar = this.f1258c) == null) ? getSuperCaller().a() : zVar.a();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] C;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f1257b.r(this, onCreateInputConnection, editorInfo);
        InputConnection a10 = n.a(onCreateInputConnection, editorInfo, this);
        if (a10 != null && Build.VERSION.SDK_INT <= 30 && (C = androidx.core.view.y0.C(this)) != null) {
            v2.c.d(editorInfo, C);
            a10 = v2.e.c(this, a10, editorInfo);
        }
        return this.f1260e.d(a10, editorInfo);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30 || i10 >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onDragEvent(DragEvent dragEvent) {
        if (w.a(this, dragEvent)) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i10) {
        if (w.b(this, i10)) {
            return true;
        }
        return super.onTextContextMenuItem(i10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        d dVar = this.f1256a;
        if (dVar != null) {
            dVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        d dVar = this.f1256a;
        if (dVar != null) {
            dVar.g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        a0 a0Var = this.f1257b;
        if (a0Var != null) {
            a0Var.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        a0 a0Var = this.f1257b;
        if (a0Var != null) {
            a0Var.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(androidx.core.widget.i.s(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        this.f1260e.e(z10);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f1260e.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        d dVar = this.f1256a;
        if (dVar != null) {
            dVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        d dVar = this.f1256a;
        if (dVar != null) {
            dVar.j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f1257b.w(colorStateList);
        this.f1257b.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f1257b.x(mode);
        this.f1257b.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        a0 a0Var = this.f1257b;
        if (a0Var != null) {
            a0Var.q(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        z zVar;
        if (Build.VERSION.SDK_INT >= 28 || (zVar = this.f1258c) == null) {
            getSuperCaller().b(textClassifier);
        } else {
            zVar.b(textClassifier);
        }
    }

    public k(Context context, AttributeSet attributeSet, int i10) {
        super(z0.b(context), attributeSet, i10);
        y0.a(this, getContext());
        d dVar = new d(this);
        this.f1256a = dVar;
        dVar.e(attributeSet, i10);
        a0 a0Var = new a0(this);
        this.f1257b = a0Var;
        a0Var.m(attributeSet, i10);
        a0Var.b();
        this.f1258c = new z(this);
        this.f1259d = new androidx.core.widget.j();
        l lVar = new l(this);
        this.f1260e = lVar;
        lVar.c(attributeSet, i10);
        d(lVar);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }
}
