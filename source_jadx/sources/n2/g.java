package n2;

import android.os.LocaleList;
import java.util.Locale;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: b, reason: collision with root package name */
    public static final g f27989b = a(new Locale[0]);

    /* renamed from: a, reason: collision with root package name */
    public final h f27990a;

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public static final Locale[] f27991a = {new Locale("en", "XA"), new Locale("ar", "XB")};

        public static Locale a(String str) {
            return Locale.forLanguageTag(str);
        }

        public static boolean b(Locale locale) {
            for (Locale locale2 : f27991a) {
                if (locale2.equals(locale)) {
                    return true;
                }
            }
            return false;
        }

        public static boolean c(Locale locale, Locale locale2) {
            if (locale.equals(locale2)) {
                return true;
            }
            if (!locale.getLanguage().equals(locale2.getLanguage()) || b(locale) || b(locale2)) {
                return false;
            }
            String a10 = p2.c.a(locale);
            if (!a10.isEmpty()) {
                return a10.equals(p2.c.a(locale2));
            }
            String country = locale.getCountry();
            return country.isEmpty() || country.equals(locale2.getCountry());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {
        public static LocaleList a(Locale... localeArr) {
            return new LocaleList(localeArr);
        }

        public static LocaleList b() {
            return LocaleList.getAdjustedDefault();
        }

        public static LocaleList c() {
            return LocaleList.getDefault();
        }
    }

    public g(h hVar) {
        this.f27990a = hVar;
    }

    public static g a(Locale... localeArr) {
        return i(b.a(localeArr));
    }

    public static g b(String str) {
        if (str == null || str.isEmpty()) {
            return d();
        }
        String[] split = str.split(",", -1);
        int length = split.length;
        Locale[] localeArr = new Locale[length];
        for (int i10 = 0; i10 < length; i10++) {
            localeArr[i10] = a.a(split[i10]);
        }
        return a(localeArr);
    }

    public static g d() {
        return f27989b;
    }

    public static g i(LocaleList localeList) {
        return new g(new i(localeList));
    }

    public Locale c(int i10) {
        return this.f27990a.get(i10);
    }

    public boolean e() {
        return this.f27990a.isEmpty();
    }

    public boolean equals(Object obj) {
        return (obj instanceof g) && this.f27990a.equals(((g) obj).f27990a);
    }

    public int f() {
        return this.f27990a.size();
    }

    public String g() {
        return this.f27990a.a();
    }

    public Object h() {
        return this.f27990a.b();
    }

    public int hashCode() {
        return this.f27990a.hashCode();
    }

    public String toString() {
        return this.f27990a.toString();
    }
}
