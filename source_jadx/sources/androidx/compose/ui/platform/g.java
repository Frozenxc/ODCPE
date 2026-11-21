package androidx.compose.ui.platform;

import java.text.BreakIterator;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g extends androidx.compose.ui.platform.a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f6001d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final int f6002e = 8;

    /* renamed from: f, reason: collision with root package name */
    public static g f6003f;

    /* renamed from: c, reason: collision with root package name */
    public BreakIterator f6004c;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a(Locale locale) {
            if (g.f6003f == null) {
                g.f6003f = new g(locale, null);
            }
            g gVar = g.f6003f;
            kotlin.jvm.internal.k.g(gVar, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator");
            return gVar;
        }

        public a() {
        }
    }

    public /* synthetic */ g(Locale locale, DefaultConstructorMarker defaultConstructorMarker) {
        this(locale);
    }

    private final boolean i(int i10) {
        return i10 > 0 && j(i10 + (-1)) && (i10 == d().length() || !j(i10));
    }

    private final boolean k(int i10) {
        return j(i10) && (i10 == 0 || !j(i10 - 1));
    }

    private final void l(Locale locale) {
        this.f6004c = BreakIterator.getWordInstance(locale);
    }

    @Override // androidx.compose.ui.platform.f
    public int[] a(int i10) {
        if (d().length() <= 0 || i10 >= d().length()) {
            return null;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        while (!j(i10) && !k(i10)) {
            BreakIterator breakIterator = this.f6004c;
            if (breakIterator == null) {
                kotlin.jvm.internal.k.A("impl");
                breakIterator = null;
            }
            i10 = breakIterator.following(i10);
            if (i10 == -1) {
                return null;
            }
        }
        BreakIterator breakIterator2 = this.f6004c;
        if (breakIterator2 == null) {
            kotlin.jvm.internal.k.A("impl");
            breakIterator2 = null;
        }
        int following = breakIterator2.following(i10);
        if (following == -1 || !i(following)) {
            return null;
        }
        return c(i10, following);
    }

    @Override // androidx.compose.ui.platform.f
    public int[] b(int i10) {
        int length = d().length();
        if (length <= 0 || i10 <= 0) {
            return null;
        }
        if (i10 > length) {
            i10 = length;
        }
        while (i10 > 0 && !j(i10 - 1) && !i(i10)) {
            BreakIterator breakIterator = this.f6004c;
            if (breakIterator == null) {
                kotlin.jvm.internal.k.A("impl");
                breakIterator = null;
            }
            i10 = breakIterator.preceding(i10);
            if (i10 == -1) {
                return null;
            }
        }
        BreakIterator breakIterator2 = this.f6004c;
        if (breakIterator2 == null) {
            kotlin.jvm.internal.k.A("impl");
            breakIterator2 = null;
        }
        int preceding = breakIterator2.preceding(i10);
        if (preceding == -1 || !k(preceding)) {
            return null;
        }
        return c(preceding, i10);
    }

    @Override // androidx.compose.ui.platform.a
    public void e(String str) {
        super.e(str);
        BreakIterator breakIterator = this.f6004c;
        if (breakIterator == null) {
            kotlin.jvm.internal.k.A("impl");
            breakIterator = null;
        }
        breakIterator.setText(str);
    }

    public final boolean j(int i10) {
        if (i10 < 0 || i10 >= d().length()) {
            return false;
        }
        return Character.isLetterOrDigit(d().codePointAt(i10));
    }

    public g(Locale locale) {
        l(locale);
    }
}
