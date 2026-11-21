package c3;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.text.Spanned;
import android.widget.TextView;
import androidx.emoji2.text.f;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d implements InputFilter {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f10633a;

    /* renamed from: b, reason: collision with root package name */
    public f.AbstractC0074f f10634b;

    /* compiled from: com.odcpe.connect */
    public static class a extends f.AbstractC0074f {

        /* renamed from: a, reason: collision with root package name */
        public final Reference f10635a;

        /* renamed from: b, reason: collision with root package name */
        public final Reference f10636b;

        public a(TextView textView, d dVar) {
            this.f10635a = new WeakReference(textView);
            this.f10636b = new WeakReference(dVar);
        }

        @Override // androidx.emoji2.text.f.AbstractC0074f
        public void b() {
            CharSequence text;
            CharSequence r10;
            super.b();
            TextView textView = (TextView) this.f10635a.get();
            if (c(textView, (InputFilter) this.f10636b.get()) && textView.isAttachedToWindow() && text != (r10 = androidx.emoji2.text.f.c().r((text = textView.getText())))) {
                int selectionStart = Selection.getSelectionStart(r10);
                int selectionEnd = Selection.getSelectionEnd(r10);
                textView.setText(r10);
                if (r10 instanceof Spannable) {
                    d.b((Spannable) r10, selectionStart, selectionEnd);
                }
            }
        }

        public final boolean c(TextView textView, InputFilter inputFilter) {
            InputFilter[] filters;
            if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
                return false;
            }
            for (InputFilter inputFilter2 : filters) {
                if (inputFilter2 == inputFilter) {
                    return true;
                }
            }
            return false;
        }
    }

    public d(TextView textView) {
        this.f10633a = textView;
    }

    public static void b(Spannable spannable, int i10, int i11) {
        if (i10 >= 0 && i11 >= 0) {
            Selection.setSelection(spannable, i10, i11);
        } else if (i10 >= 0) {
            Selection.setSelection(spannable, i10);
        } else if (i11 >= 0) {
            Selection.setSelection(spannable, i11);
        }
    }

    public final f.AbstractC0074f a() {
        if (this.f10634b == null) {
            this.f10634b = new a(this.f10633a, this);
        }
        return this.f10634b;
    }

    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i10, int i11, Spanned spanned, int i12, int i13) {
        if (this.f10633a.isInEditMode()) {
            return charSequence;
        }
        int g10 = androidx.emoji2.text.f.c().g();
        if (g10 != 0) {
            if (g10 == 1) {
                if ((i13 == 0 && i12 == 0 && spanned.length() == 0 && charSequence == this.f10633a.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i10 != 0 || i11 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i10, i11);
                }
                return androidx.emoji2.text.f.c().s(charSequence, 0, charSequence.length());
            }
            if (g10 != 3) {
                return charSequence;
            }
        }
        androidx.emoji2.text.f.c().v(a());
        return charSequence;
    }
}
