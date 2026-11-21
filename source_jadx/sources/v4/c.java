package v4;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public final List f33004a;

    /* renamed from: b, reason: collision with root package name */
    public final char f33005b;

    /* renamed from: c, reason: collision with root package name */
    public final double f33006c;

    /* renamed from: d, reason: collision with root package name */
    public final double f33007d;

    /* renamed from: e, reason: collision with root package name */
    public final String f33008e;

    /* renamed from: f, reason: collision with root package name */
    public final String f33009f;

    public c(List list, char c10, double d10, double d11, String str, String str2) {
        this.f33004a = list;
        this.f33005b = c10;
        this.f33006c = d10;
        this.f33007d = d11;
        this.f33008e = str;
        this.f33009f = str2;
    }

    public static int c(char c10, String str, String str2) {
        return (((c10 * 31) + str.hashCode()) * 31) + str2.hashCode();
    }

    public List a() {
        return this.f33004a;
    }

    public double b() {
        return this.f33007d;
    }

    public int hashCode() {
        return c(this.f33005b, this.f33009f, this.f33008e);
    }
}
