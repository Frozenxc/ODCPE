package n1;

import androidx.compose.ui.text.android.g;
import java.text.BreakIterator;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: e, reason: collision with root package name */
    public static final a f27977e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final int f27978f = 8;

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f27979a;

    /* renamed from: b, reason: collision with root package name */
    public final int f27980b;

    /* renamed from: c, reason: collision with root package name */
    public final int f27981c;

    /* renamed from: d, reason: collision with root package name */
    public final BreakIterator f27982d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(int i10) {
            int type = Character.getType(i10);
            return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
        }

        public a() {
        }
    }

    public b(CharSequence charSequence, int i10, int i11, Locale locale) {
        this.f27979a = charSequence;
        if (i10 < 0 || i10 > charSequence.length()) {
            throw new IllegalArgumentException("input start index is outside the CharSequence");
        }
        if (i11 < 0 || i11 > charSequence.length()) {
            throw new IllegalArgumentException("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.f27982d = wordInstance;
        this.f27980b = Math.max(0, i10 - 50);
        this.f27981c = Math.min(charSequence.length(), i11 + 50);
        wordInstance.setText(new g(charSequence, i10, i11));
    }

    public final void a(int i10) {
        int i11 = this.f27980b;
        if (i10 > this.f27981c || i11 > i10) {
            throw new IllegalArgumentException(("Invalid offset: " + i10 + ". Valid range is [" + this.f27980b + " , " + this.f27981c + ']').toString());
        }
    }

    public final int b(int i10, boolean z10) {
        a(i10);
        if (j(i10)) {
            return (!this.f27982d.isBoundary(i10) || (h(i10) && z10)) ? this.f27982d.preceding(i10) : i10;
        }
        if (h(i10)) {
            return this.f27982d.preceding(i10);
        }
        return -1;
    }

    public final int c(int i10, boolean z10) {
        a(i10);
        if (h(i10)) {
            return (!this.f27982d.isBoundary(i10) || (j(i10) && z10)) ? this.f27982d.following(i10) : i10;
        }
        if (j(i10)) {
            return this.f27982d.following(i10);
        }
        return -1;
    }

    public final int d(int i10) {
        return c(i10, true);
    }

    public final int e(int i10) {
        return b(i10, true);
    }

    public final int f(int i10) {
        a(i10);
        while (i10 != -1 && !m(i10)) {
            i10 = o(i10);
        }
        return i10;
    }

    public final int g(int i10) {
        a(i10);
        while (i10 != -1 && !l(i10)) {
            i10 = n(i10);
        }
        return i10;
    }

    public final boolean h(int i10) {
        return i10 <= this.f27981c && this.f27980b + 1 <= i10 && Character.isLetterOrDigit(Character.codePointBefore(this.f27979a, i10));
    }

    public final boolean i(int i10) {
        int i11 = this.f27980b + 1;
        if (i10 > this.f27981c || i11 > i10) {
            return false;
        }
        return f27977e.a(Character.codePointBefore(this.f27979a, i10));
    }

    public final boolean j(int i10) {
        return i10 < this.f27981c && this.f27980b <= i10 && Character.isLetterOrDigit(Character.codePointAt(this.f27979a, i10));
    }

    public final boolean k(int i10) {
        int i11 = this.f27980b;
        if (i10 >= this.f27981c || i11 > i10) {
            return false;
        }
        return f27977e.a(Character.codePointAt(this.f27979a, i10));
    }

    public final boolean l(int i10) {
        return !k(i10) && i(i10);
    }

    public final boolean m(int i10) {
        return k(i10) && !i(i10);
    }

    public final int n(int i10) {
        a(i10);
        return this.f27982d.following(i10);
    }

    public final int o(int i10) {
        a(i10);
        return this.f27982d.preceding(i10);
    }
}
