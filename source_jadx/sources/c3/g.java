package c3;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import androidx.emoji2.text.f;
import com.google.android.gms.common.api.a;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g implements TextWatcher {

    /* renamed from: a, reason: collision with root package name */
    public final EditText f10644a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f10645b;

    /* renamed from: c, reason: collision with root package name */
    public f.AbstractC0074f f10646c;

    /* renamed from: d, reason: collision with root package name */
    public int f10647d = a.e.API_PRIORITY_OTHER;

    /* renamed from: e, reason: collision with root package name */
    public int f10648e = 0;

    /* renamed from: f, reason: collision with root package name */
    public boolean f10649f = true;

    /* compiled from: com.odcpe.connect */
    public static class a extends f.AbstractC0074f {

        /* renamed from: a, reason: collision with root package name */
        public final Reference f10650a;

        public a(EditText editText) {
            this.f10650a = new WeakReference(editText);
        }

        @Override // androidx.emoji2.text.f.AbstractC0074f
        public void b() {
            super.b();
            g.b((EditText) this.f10650a.get(), 1);
        }
    }

    public g(EditText editText, boolean z10) {
        this.f10644a = editText;
        this.f10645b = z10;
    }

    public static void b(EditText editText, int i10) {
        if (i10 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            androidx.emoji2.text.f.c().r(editableText);
            d.b(editableText, selectionStart, selectionEnd);
        }
    }

    public final f.AbstractC0074f a() {
        if (this.f10646c == null) {
            this.f10646c = new a(this.f10644a);
        }
        return this.f10646c;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }

    public void c(boolean z10) {
        if (this.f10649f != z10) {
            if (this.f10646c != null) {
                androidx.emoji2.text.f.c().w(this.f10646c);
            }
            this.f10649f = z10;
            if (z10) {
                b(this.f10644a, androidx.emoji2.text.f.c().g());
            }
        }
    }

    public final boolean d() {
        return (this.f10649f && (this.f10645b || androidx.emoji2.text.f.k())) ? false : true;
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        if (this.f10644a.isInEditMode() || d() || i11 > i12 || !(charSequence instanceof Spannable)) {
            return;
        }
        int g10 = androidx.emoji2.text.f.c().g();
        if (g10 != 0) {
            if (g10 == 1) {
                androidx.emoji2.text.f.c().u((Spannable) charSequence, i10, i10 + i12, this.f10647d, this.f10648e);
                return;
            } else if (g10 != 3) {
                return;
            }
        }
        androidx.emoji2.text.f.c().v(a());
    }
}
