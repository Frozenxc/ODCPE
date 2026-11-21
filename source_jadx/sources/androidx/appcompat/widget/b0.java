package androidx.appcompat.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import p2.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b0 extends TextView {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.appcompat.widget.d f1157a;

    /* renamed from: b, reason: collision with root package name */
    public final a0 f1158b;

    /* renamed from: c, reason: collision with root package name */
    public final z f1159c;

    /* renamed from: d, reason: collision with root package name */
    public m f1160d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f1161e;

    /* renamed from: f, reason: collision with root package name */
    public a f1162f;

    /* renamed from: g, reason: collision with root package name */
    public Future f1163g;

    /* compiled from: com.odcpe.connect */
    public interface a {
        void a(int[] iArr, int i10);

        int[] b();

        TextClassifier c();

        int d();

        void e(TextClassifier textClassifier);

        void f(int i10);

        void g(int i10, int i11, int i12, int i13);

        int h();

        int i();

        void j(int i10);

        int k();

        void l(int i10);

        void m(int i10, float f10);
    }

    /* compiled from: com.odcpe.connect */
    public class b implements a {
        public b() {
        }

        @Override // androidx.appcompat.widget.b0.a
        public void a(int[] iArr, int i10) {
            b0.super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
        }

        @Override // androidx.appcompat.widget.b0.a
        public int[] b() {
            return b0.super.getAutoSizeTextAvailableSizes();
        }

        @Override // androidx.appcompat.widget.b0.a
        public TextClassifier c() {
            return b0.super.getTextClassifier();
        }

        @Override // androidx.appcompat.widget.b0.a
        public int d() {
            return b0.super.getAutoSizeMaxTextSize();
        }

        @Override // androidx.appcompat.widget.b0.a
        public void e(TextClassifier textClassifier) {
            b0.super.setTextClassifier(textClassifier);
        }

        @Override // androidx.appcompat.widget.b0.a
        public void f(int i10) {
        }

        @Override // androidx.appcompat.widget.b0.a
        public void g(int i10, int i11, int i12, int i13) {
            b0.super.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
        }

        @Override // androidx.appcompat.widget.b0.a
        public int h() {
            return b0.super.getAutoSizeTextType();
        }

        @Override // androidx.appcompat.widget.b0.a
        public int i() {
            return b0.super.getAutoSizeMinTextSize();
        }

        @Override // androidx.appcompat.widget.b0.a
        public void j(int i10) {
        }

        @Override // androidx.appcompat.widget.b0.a
        public int k() {
            return b0.super.getAutoSizeStepGranularity();
        }

        @Override // androidx.appcompat.widget.b0.a
        public void l(int i10) {
            b0.super.setAutoSizeTextTypeWithDefaults(i10);
        }

        @Override // androidx.appcompat.widget.b0.a
        public void m(int i10, float f10) {
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends b {
        public c() {
            super();
        }

        @Override // androidx.appcompat.widget.b0.b, androidx.appcompat.widget.b0.a
        public void f(int i10) {
            b0.super.setLastBaselineToBottomHeight(i10);
        }

        @Override // androidx.appcompat.widget.b0.b, androidx.appcompat.widget.b0.a
        public void j(int i10) {
            b0.super.setFirstBaselineToTopHeight(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d extends c {
        public d() {
            super();
        }

        @Override // androidx.appcompat.widget.b0.b, androidx.appcompat.widget.b0.a
        public void m(int i10, float f10) {
            b0.super.setLineHeight(i10, f10);
        }
    }

    public b0(Context context) {
        this(context, null);
    }

    private m getEmojiTextViewHelper() {
        if (this.f1160d == null) {
            this.f1160d = new m(this);
        }
        return this.f1160d;
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        androidx.appcompat.widget.d dVar = this.f1157a;
        if (dVar != null) {
            dVar.b();
        }
        a0 a0Var = this.f1158b;
        if (a0Var != null) {
            a0Var.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (n1.f1319c) {
            return getSuperCaller().d();
        }
        a0 a0Var = this.f1158b;
        if (a0Var != null) {
            return a0Var.e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (n1.f1319c) {
            return getSuperCaller().i();
        }
        a0 a0Var = this.f1158b;
        if (a0Var != null) {
            return a0Var.f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (n1.f1319c) {
            return getSuperCaller().k();
        }
        a0 a0Var = this.f1158b;
        if (a0Var != null) {
            return a0Var.g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (n1.f1319c) {
            return getSuperCaller().b();
        }
        a0 a0Var = this.f1158b;
        return a0Var != null ? a0Var.h() : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (n1.f1319c) {
            return getSuperCaller().h() == 1 ? 1 : 0;
        }
        a0 a0Var = this.f1158b;
        if (a0Var != null) {
            return a0Var.i();
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return androidx.core.widget.i.r(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return androidx.core.widget.i.b(this);
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return androidx.core.widget.i.c(this);
    }

    public a getSuperCaller() {
        if (this.f1162f == null) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 34) {
                this.f1162f = new d();
            } else if (i10 >= 28) {
                this.f1162f = new c();
            } else if (i10 >= 26) {
                this.f1162f = new b();
            }
        }
        return this.f1162f;
    }

    public ColorStateList getSupportBackgroundTintList() {
        androidx.appcompat.widget.d dVar = this.f1157a;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        androidx.appcompat.widget.d dVar = this.f1157a;
        if (dVar != null) {
            return dVar.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f1158b.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f1158b.k();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        r();
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        z zVar;
        return (Build.VERSION.SDK_INT >= 28 || (zVar = this.f1159c) == null) ? getSuperCaller().c() : zVar.a();
    }

    public n.a getTextMetricsParamsCompat() {
        return androidx.core.widget.i.g(this);
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f1158b.r(this, onCreateInputConnection, editorInfo);
        return n.a(onCreateInputConnection, editorInfo, this);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30 || i10 >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        a0 a0Var = this.f1158b;
        if (a0Var != null) {
            a0Var.o(z10, i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        r();
        super.onMeasure(i10, i11);
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        a0 a0Var = this.f1158b;
        if (a0Var == null || n1.f1319c || !a0Var.l()) {
            return;
        }
        this.f1158b.c();
    }

    public final void r() {
        Future future = this.f1163g;
        if (future != null) {
            try {
                this.f1163g = null;
                androidx.appcompat.app.w.a(future.get());
                androidx.core.widget.i.o(this, null);
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) {
        if (n1.f1319c) {
            getSuperCaller().g(i10, i11, i12, i13);
            return;
        }
        a0 a0Var = this.f1158b;
        if (a0Var != null) {
            a0Var.t(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i10) {
        if (n1.f1319c) {
            getSuperCaller().a(iArr, i10);
            return;
        }
        a0 a0Var = this.f1158b;
        if (a0Var != null) {
            a0Var.u(iArr, i10);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i10) {
        if (n1.f1319c) {
            getSuperCaller().l(i10);
            return;
        }
        a0 a0Var = this.f1158b;
        if (a0Var != null) {
            a0Var.v(i10);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        androidx.appcompat.widget.d dVar = this.f1157a;
        if (dVar != null) {
            dVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        androidx.appcompat.widget.d dVar = this.f1157a;
        if (dVar != null) {
            dVar.g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        a0 a0Var = this.f1158b;
        if (a0Var != null) {
            a0Var.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        a0 a0Var = this.f1158b;
        if (a0Var != null) {
            a0Var.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        a0 a0Var = this.f1158b;
        if (a0Var != null) {
            a0Var.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        a0 a0Var = this.f1158b;
        if (a0Var != null) {
            a0Var.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(androidx.core.widget.i.s(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().e(z10);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().j(i10);
        } else {
            androidx.core.widget.i.k(this, i10);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().f(i10);
        } else {
            androidx.core.widget.i.l(this, i10);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i10) {
        androidx.core.widget.i.m(this, i10);
    }

    public void setPrecomputedText(p2.n nVar) {
        androidx.core.widget.i.o(this, nVar);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        androidx.appcompat.widget.d dVar = this.f1157a;
        if (dVar != null) {
            dVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        androidx.appcompat.widget.d dVar = this.f1157a;
        if (dVar != null) {
            dVar.j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f1158b.w(colorStateList);
        this.f1158b.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f1158b.x(mode);
        this.f1158b.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        a0 a0Var = this.f1158b;
        if (a0Var != null) {
            a0Var.q(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        z zVar;
        if (Build.VERSION.SDK_INT >= 28 || (zVar = this.f1159c) == null) {
            getSuperCaller().e(textClassifier);
        } else {
            zVar.b(textClassifier);
        }
    }

    public void setTextFuture(Future<p2.n> future) {
        this.f1163g = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(n.a aVar) {
        androidx.core.widget.i.q(this, aVar);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i10, float f10) {
        if (n1.f1319c) {
            super.setTextSize(i10, f10);
            return;
        }
        a0 a0Var = this.f1158b;
        if (a0Var != null) {
            a0Var.A(i10, f10);
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface, int i10) {
        if (this.f1161e) {
            return;
        }
        Typeface a10 = (typeface == null || i10 <= 0) ? null : h2.e.a(getContext(), typeface, i10);
        this.f1161e = true;
        if (a10 != null) {
            typeface = a10;
        }
        try {
            super.setTypeface(typeface, i10);
        } finally {
            this.f1161e = false;
        }
    }

    public b0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i10, float f10) {
        if (Build.VERSION.SDK_INT >= 34) {
            getSuperCaller().m(i10, f10);
        } else {
            androidx.core.widget.i.n(this, i10, f10);
        }
    }

    public b0(Context context, AttributeSet attributeSet, int i10) {
        super(z0.b(context), attributeSet, i10);
        this.f1161e = false;
        this.f1162f = null;
        y0.a(this, getContext());
        androidx.appcompat.widget.d dVar = new androidx.appcompat.widget.d(this);
        this.f1157a = dVar;
        dVar.e(attributeSet, i10);
        a0 a0Var = new a0(this);
        this.f1158b = a0Var;
        a0Var.m(attributeSet, i10);
        a0Var.b();
        this.f1159c = new z(this);
        getEmojiTextViewHelper().c(attributeSet, i10);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i10 != 0 ? d.a.b(context, i10) : null, i11 != 0 ? d.a.b(context, i11) : null, i12 != 0 ? d.a.b(context, i12) : null, i13 != 0 ? d.a.b(context, i13) : null);
        a0 a0Var = this.f1158b;
        if (a0Var != null) {
            a0Var.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i10 != 0 ? d.a.b(context, i10) : null, i11 != 0 ? d.a.b(context, i11) : null, i12 != 0 ? d.a.b(context, i12) : null, i13 != 0 ? d.a.b(context, i13) : null);
        a0 a0Var = this.f1158b;
        if (a0Var != null) {
            a0Var.p();
        }
    }
}
