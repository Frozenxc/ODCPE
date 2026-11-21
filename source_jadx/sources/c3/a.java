package c3;

import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import com.google.android.gms.common.api.a;
import q2.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f10623a;

    /* renamed from: b, reason: collision with root package name */
    public int f10624b = a.e.API_PRIORITY_OTHER;

    /* renamed from: c, reason: collision with root package name */
    public int f10625c = 0;

    /* compiled from: com.odcpe.connect */
    /* renamed from: c3.a$a, reason: collision with other inner class name */
    public static class C0115a extends b {

        /* renamed from: a, reason: collision with root package name */
        public final EditText f10626a;

        /* renamed from: b, reason: collision with root package name */
        public final g f10627b;

        public C0115a(EditText editText, boolean z10) {
            this.f10626a = editText;
            g gVar = new g(editText, z10);
            this.f10627b = gVar;
            editText.addTextChangedListener(gVar);
            editText.setEditableFactory(c3.b.getInstance());
        }

        @Override // c3.a.b
        public KeyListener a(KeyListener keyListener) {
            if (keyListener instanceof e) {
                return keyListener;
            }
            if (keyListener == null) {
                return null;
            }
            return keyListener instanceof NumberKeyListener ? keyListener : new e(keyListener);
        }

        @Override // c3.a.b
        public InputConnection b(InputConnection inputConnection, EditorInfo editorInfo) {
            return inputConnection instanceof c ? inputConnection : new c(this.f10626a, inputConnection, editorInfo);
        }

        @Override // c3.a.b
        public void c(boolean z10) {
            this.f10627b.c(z10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {
        public abstract KeyListener a(KeyListener keyListener);

        public abstract InputConnection b(InputConnection inputConnection, EditorInfo editorInfo);

        public abstract void c(boolean z10);
    }

    public a(EditText editText, boolean z10) {
        i.h(editText, "editText cannot be null");
        this.f10623a = new C0115a(editText, z10);
    }

    public KeyListener a(KeyListener keyListener) {
        return this.f10623a.a(keyListener);
    }

    public InputConnection b(InputConnection inputConnection, EditorInfo editorInfo) {
        if (inputConnection == null) {
            return null;
        }
        return this.f10623a.b(inputConnection, editorInfo);
    }

    public void c(boolean z10) {
        this.f10623a.c(z10);
    }
}
