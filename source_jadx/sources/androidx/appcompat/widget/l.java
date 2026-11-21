package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class l {

    /* renamed from: a, reason: collision with root package name */
    public final EditText f1275a;

    /* renamed from: b, reason: collision with root package name */
    public final c3.a f1276b;

    public l(EditText editText) {
        this.f1275a = editText;
        this.f1276b = new c3.a(editText, false);
    }

    public KeyListener a(KeyListener keyListener) {
        return b(keyListener) ? this.f1276b.a(keyListener) : keyListener;
    }

    public boolean b(KeyListener keyListener) {
        return !(keyListener instanceof NumberKeyListener);
    }

    public void c(AttributeSet attributeSet, int i10) {
        TypedArray obtainStyledAttributes = this.f1275a.getContext().obtainStyledAttributes(attributeSet, c.j.AppCompatTextView, i10, 0);
        try {
            boolean z10 = obtainStyledAttributes.hasValue(c.j.AppCompatTextView_emojiCompatEnabled) ? obtainStyledAttributes.getBoolean(c.j.AppCompatTextView_emojiCompatEnabled, true) : true;
            obtainStyledAttributes.recycle();
            e(z10);
        } catch (Throwable th2) {
            obtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public InputConnection d(InputConnection inputConnection, EditorInfo editorInfo) {
        return this.f1276b.b(inputConnection, editorInfo);
    }

    public void e(boolean z10) {
        this.f1276b.c(z10);
    }
}
