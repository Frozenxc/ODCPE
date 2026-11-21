package androidx.compose.ui.platform;

import java.text.BreakIterator;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b extends androidx.compose.ui.platform.a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f5975d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final int f5976e = 8;

    /* renamed from: f, reason: collision with root package name */
    public static b f5977f;

    /* renamed from: c, reason: collision with root package name */
    public BreakIterator f5978c;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(Locale locale) {
            if (b.f5977f == null) {
                b.f5977f = new b(locale, null);
            }
            b bVar = b.f5977f;
            kotlin.jvm.internal.k.g(bVar, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator");
            return bVar;
        }

        public a() {
        }
    }

    public /* synthetic */ b(Locale locale, DefaultConstructorMarker defaultConstructorMarker) {
        this(locale);
    }

    @Override // androidx.compose.ui.platform.f
    public int[] a(int i10) {
        int length = d().length();
        if (length <= 0 || i10 >= length) {
            return null;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        do {
            BreakIterator breakIterator = this.f5978c;
            if (breakIterator == null) {
                kotlin.jvm.internal.k.A("impl");
                breakIterator = null;
            }
            if (breakIterator.isBoundary(i10)) {
                BreakIterator breakIterator2 = this.f5978c;
                if (breakIterator2 == null) {
                    kotlin.jvm.internal.k.A("impl");
                    breakIterator2 = null;
                }
                int following = breakIterator2.following(i10);
                if (following == -1) {
                    return null;
                }
                return c(i10, following);
            }
            BreakIterator breakIterator3 = this.f5978c;
            if (breakIterator3 == null) {
                kotlin.jvm.internal.k.A("impl");
                breakIterator3 = null;
            }
            i10 = breakIterator3.following(i10);
        } while (i10 != -1);
        return null;
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
        do {
            BreakIterator breakIterator = this.f5978c;
            if (breakIterator == null) {
                kotlin.jvm.internal.k.A("impl");
                breakIterator = null;
            }
            if (breakIterator.isBoundary(i10)) {
                BreakIterator breakIterator2 = this.f5978c;
                if (breakIterator2 == null) {
                    kotlin.jvm.internal.k.A("impl");
                    breakIterator2 = null;
                }
                int preceding = breakIterator2.preceding(i10);
                if (preceding == -1) {
                    return null;
                }
                return c(preceding, i10);
            }
            BreakIterator breakIterator3 = this.f5978c;
            if (breakIterator3 == null) {
                kotlin.jvm.internal.k.A("impl");
                breakIterator3 = null;
            }
            i10 = breakIterator3.preceding(i10);
        } while (i10 != -1);
        return null;
    }

    @Override // androidx.compose.ui.platform.a
    public void e(String str) {
        super.e(str);
        BreakIterator breakIterator = this.f5978c;
        if (breakIterator == null) {
            kotlin.jvm.internal.k.A("impl");
            breakIterator = null;
        }
        breakIterator.setText(str);
    }

    public final void i(Locale locale) {
        this.f5978c = BreakIterator.getCharacterInstance(locale);
    }

    public b(Locale locale) {
        i(locale);
    }
}
