package androidx.compose.ui.text.platform;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import androidx.compose.ui.text.a0;
import androidx.compose.ui.text.platform.extensions.SpannableExtensions_androidKt;
import androidx.compose.ui.text.t;
import java.util.List;
import r1.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final a f6658a = new a();

    /* compiled from: com.odcpe.connect */
    public static final class a extends CharacterStyle {
        @Override // android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
        }
    }

    public static final CharSequence a(String str, float f10, a0 a0Var, List list, List list2, r1.d dVar, ni.q qVar, boolean z10) {
        CharSequence charSequence;
        if (z10 && androidx.emoji2.text.f.k()) {
            charSequence = androidx.emoji2.text.f.c().r(str);
            kotlin.jvm.internal.k.f(charSequence);
        } else {
            charSequence = str;
        }
        if (list.isEmpty() && list2.isEmpty() && kotlin.jvm.internal.k.d(a0Var.F(), androidx.compose.ui.text.style.m.f6764c.a()) && v.f(a0Var.u())) {
            return charSequence;
        }
        Spannable spannableString = charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence);
        if (kotlin.jvm.internal.k.d(a0Var.C(), androidx.compose.ui.text.style.i.f6747b.d())) {
            SpannableExtensions_androidKt.u(spannableString, f6658a, 0, str.length());
        }
        if (b(a0Var) && a0Var.v() == null) {
            SpannableExtensions_androidKt.r(spannableString, a0Var.u(), f10, dVar);
        } else {
            androidx.compose.ui.text.style.g v10 = a0Var.v();
            if (v10 == null) {
                v10 = androidx.compose.ui.text.style.g.f6724c.a();
            }
            SpannableExtensions_androidKt.q(spannableString, a0Var.u(), f10, dVar, v10);
        }
        SpannableExtensions_androidKt.y(spannableString, a0Var.F(), f10, dVar);
        SpannableExtensions_androidKt.w(spannableString, a0Var, list, dVar, qVar);
        androidx.compose.ui.text.platform.extensions.c.b(spannableString, list2, dVar);
        return spannableString;
    }

    public static final boolean b(a0 a0Var) {
        androidx.compose.ui.text.r a10;
        t y10 = a0Var.y();
        if (y10 == null || (a10 = y10.a()) == null) {
            return false;
        }
        return a10.b();
    }
}
