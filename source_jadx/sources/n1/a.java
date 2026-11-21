package n1;

import java.util.Locale;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f27976a;

    public a(Locale locale, CharSequence charSequence) {
        this.f27976a = new b(charSequence, 0, charSequence.length(), locale);
    }

    public final int a(int i10) {
        int g10 = this.f27976a.i(this.f27976a.n(i10)) ? this.f27976a.g(i10) : this.f27976a.d(i10);
        return g10 == -1 ? i10 : g10;
    }

    public final int b(int i10) {
        int f10 = this.f27976a.k(this.f27976a.o(i10)) ? this.f27976a.f(i10) : this.f27976a.e(i10);
        return f10 == -1 ? i10 : f10;
    }
}
