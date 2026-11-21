package androidx.compose.ui.text;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import androidx.compose.ui.text.android.TextLayout;
import androidx.compose.ui.text.platform.extensions.SpannableExtensions_androidKt;
import androidx.compose.ui.text.style.d;
import androidx.compose.ui.text.style.e;
import androidx.compose.ui.text.style.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {
    public static final CharSequence i(CharSequence charSequence) {
        if (charSequence.length() == 0) {
            return charSequence;
        }
        Spannable spannableString = charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence);
        SpannableExtensions_androidKt.u(spannableString, new o1.c(), spannableString.length() - 1, spannableString.length() - 1);
        return spannableString;
    }

    public static final int j(TextLayout textLayout, int i10) {
        int l10 = textLayout.l();
        for (int i11 = 0; i11 < l10; i11++) {
            if (textLayout.k(i11) > i10) {
                return i11;
            }
        }
        return textLayout.l();
    }

    public static final boolean k(a0 a0Var, boolean z10) {
        if (!z10 || r1.u.e(a0Var.s(), r1.v.e(0)) || r1.u.e(a0Var.s(), r1.u.f30352b.a())) {
            return false;
        }
        int B = a0Var.B();
        h.a aVar = androidx.compose.ui.text.style.h.f6738b;
        return (androidx.compose.ui.text.style.h.k(B, aVar.g()) || androidx.compose.ui.text.style.h.k(a0Var.B(), aVar.f()) || androidx.compose.ui.text.style.h.k(a0Var.B(), aVar.c())) ? false : true;
    }

    public static final int l(int i10) {
        h.a aVar = androidx.compose.ui.text.style.h.f6738b;
        if (androidx.compose.ui.text.style.h.k(i10, aVar.d())) {
            return 3;
        }
        if (androidx.compose.ui.text.style.h.k(i10, aVar.e())) {
            return 4;
        }
        if (androidx.compose.ui.text.style.h.k(i10, aVar.a())) {
            return 2;
        }
        return (!androidx.compose.ui.text.style.h.k(i10, aVar.f()) && androidx.compose.ui.text.style.h.k(i10, aVar.b())) ? 1 : 0;
    }

    public static final int m(int i10) {
        e.b.a aVar = e.b.f6709a;
        if (e.b.e(i10, aVar.c())) {
            return 0;
        }
        if (e.b.e(i10, aVar.b())) {
            return 1;
        }
        return e.b.e(i10, aVar.a()) ? 2 : 0;
    }

    public static final int n(int i10) {
        d.a aVar = androidx.compose.ui.text.style.d.f6698b;
        if (androidx.compose.ui.text.style.d.g(i10, aVar.a())) {
            return Build.VERSION.SDK_INT <= 32 ? 2 : 4;
        }
        androidx.compose.ui.text.style.d.g(i10, aVar.b());
        return 0;
    }

    public static final int o(int i10) {
        e.c.a aVar = e.c.f6714a;
        if (e.c.f(i10, aVar.a())) {
            return 0;
        }
        if (e.c.f(i10, aVar.b())) {
            return 1;
        }
        if (e.c.f(i10, aVar.c())) {
            return 2;
        }
        return e.c.f(i10, aVar.d()) ? 3 : 0;
    }

    public static final int p(int i10) {
        e.d.a aVar = e.d.f6720a;
        return (!e.d.d(i10, aVar.a()) && e.d.d(i10, aVar.b())) ? 1 : 0;
    }
}
