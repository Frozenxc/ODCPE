package c3;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class h implements TransformationMethod {

    /* renamed from: a, reason: collision with root package name */
    public final TransformationMethod f10651a;

    public h(TransformationMethod transformationMethod) {
        this.f10651a = transformationMethod;
    }

    public TransformationMethod a() {
        return this.f10651a;
    }

    @Override // android.text.method.TransformationMethod
    public CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f10651a;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        return (charSequence == null || androidx.emoji2.text.f.c().g() != 1) ? charSequence : androidx.emoji2.text.f.c().r(charSequence);
    }

    @Override // android.text.method.TransformationMethod
    public void onFocusChanged(View view, CharSequence charSequence, boolean z10, int i10, Rect rect) {
        TransformationMethod transformationMethod = this.f10651a;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z10, i10, rect);
        }
    }
}
