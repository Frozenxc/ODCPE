package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.widget.TextView;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class m {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f1284a;

    /* renamed from: b, reason: collision with root package name */
    public final c3.f f1285b;

    public m(TextView textView) {
        this.f1284a = textView;
        this.f1285b = new c3.f(textView, false);
    }

    public InputFilter[] a(InputFilter[] inputFilterArr) {
        return this.f1285b.a(inputFilterArr);
    }

    public boolean b() {
        return this.f1285b.b();
    }

    public void c(AttributeSet attributeSet, int i10) {
        TypedArray obtainStyledAttributes = this.f1284a.getContext().obtainStyledAttributes(attributeSet, c.j.AppCompatTextView, i10, 0);
        try {
            boolean z10 = obtainStyledAttributes.hasValue(c.j.AppCompatTextView_emojiCompatEnabled) ? obtainStyledAttributes.getBoolean(c.j.AppCompatTextView_emojiCompatEnabled, true) : true;
            obtainStyledAttributes.recycle();
            e(z10);
        } catch (Throwable th2) {
            obtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public void d(boolean z10) {
        this.f1285b.c(z10);
    }

    public void e(boolean z10) {
        this.f1285b.d(z10);
    }

    public TransformationMethod f(TransformationMethod transformationMethod) {
        return this.f1285b.e(transformationMethod);
    }
}
