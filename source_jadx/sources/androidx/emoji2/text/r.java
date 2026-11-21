package androidx.emoji2.text;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class r implements Spannable {

    /* renamed from: a, reason: collision with root package name */
    public boolean f7841a = false;

    /* renamed from: b, reason: collision with root package name */
    public Spannable f7842b;

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static IntStream a(CharSequence charSequence) {
            return charSequence.chars();
        }

        public static IntStream b(CharSequence charSequence) {
            return charSequence.codePoints();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {
        public boolean a(CharSequence charSequence) {
            return false;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c extends b {
        @Override // androidx.emoji2.text.r.b
        public boolean a(CharSequence charSequence) {
            return s.a(charSequence);
        }
    }

    public r(Spannable spannable) {
        this.f7842b = spannable;
    }

    public static b c() {
        return Build.VERSION.SDK_INT < 28 ? new b() : new c();
    }

    public final void a() {
        Spannable spannable = this.f7842b;
        if (!this.f7841a && c().a(spannable)) {
            this.f7842b = new SpannableString(spannable);
        }
        this.f7841a = true;
    }

    public Spannable b() {
        return this.f7842b;
    }

    @Override // java.lang.CharSequence
    public char charAt(int i10) {
        return this.f7842b.charAt(i10);
    }

    @Override // java.lang.CharSequence
    public IntStream chars() {
        return a.a(this.f7842b);
    }

    @Override // java.lang.CharSequence
    public IntStream codePoints() {
        return a.b(this.f7842b);
    }

    @Override // android.text.Spanned
    public int getSpanEnd(Object obj) {
        return this.f7842b.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public int getSpanFlags(Object obj) {
        return this.f7842b.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public int getSpanStart(Object obj) {
        return this.f7842b.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public Object[] getSpans(int i10, int i11, Class cls) {
        return this.f7842b.getSpans(i10, i11, cls);
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.f7842b.length();
    }

    @Override // android.text.Spanned
    public int nextSpanTransition(int i10, int i11, Class cls) {
        return this.f7842b.nextSpanTransition(i10, i11, cls);
    }

    @Override // android.text.Spannable
    public void removeSpan(Object obj) {
        a();
        this.f7842b.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public void setSpan(Object obj, int i10, int i11, int i12) {
        a();
        this.f7842b.setSpan(obj, i10, i11, i12);
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i10, int i11) {
        return this.f7842b.subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f7842b.toString();
    }

    public r(CharSequence charSequence) {
        this.f7842b = new SpannableString(charSequence);
    }
}
