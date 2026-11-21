package f8;

import h8.g;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a implements g {

    /* renamed from: c, reason: collision with root package name */
    public static final String f20896c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f20897d;

    /* renamed from: e, reason: collision with root package name */
    public static final String f20898e;

    /* renamed from: f, reason: collision with root package name */
    public static final Set f20899f;

    /* renamed from: g, reason: collision with root package name */
    public static final a f20900g;

    /* renamed from: h, reason: collision with root package name */
    public static final a f20901h;

    /* renamed from: a, reason: collision with root package name */
    public final String f20902a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20903b;

    static {
        String a10 = e.a("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f20896c = a10;
        String a11 = e.a("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        f20897d = a11;
        String a12 = e.a("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f20898e = a12;
        f20899f = Collections.unmodifiableSet(new HashSet(Arrays.asList(e8.c.b("proto"), e8.c.b("json"))));
        f20900g = new a(a10, null);
        f20901h = new a(a11, a12);
    }

    public a(String str, String str2) {
        this.f20902a = str;
        this.f20903b = str2;
    }

    public static a c(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            throw new IllegalArgumentException("Version marker missing from extras");
        }
        String[] split = str.substring(2).split(Pattern.quote("\\"), 2);
        if (split.length != 2) {
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        String str2 = split[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
        }
        String str3 = split[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new a(str2, str3);
    }

    @Override // h8.g
    public Set a() {
        return f20899f;
    }

    public byte[] b() {
        String str = this.f20903b;
        if (str == null && this.f20902a == null) {
            return null;
        }
        String str2 = this.f20902a;
        if (str == null) {
            str = "";
        }
        return String.format("%s%s%s%s", "1$", str2, "\\", str).getBytes(Charset.forName("UTF-8"));
    }

    public String d() {
        return this.f20903b;
    }

    public String e() {
        return this.f20902a;
    }

    @Override // h8.f
    public byte[] getExtras() {
        return b();
    }

    @Override // h8.f
    public String getName() {
        return "cct";
    }
}
