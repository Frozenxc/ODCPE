package o2;

import android.util.Base64;
import java.util.List;
import q2.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f28605a;

    /* renamed from: b, reason: collision with root package name */
    public final String f28606b;

    /* renamed from: c, reason: collision with root package name */
    public final String f28607c;

    /* renamed from: d, reason: collision with root package name */
    public final List f28608d;

    /* renamed from: e, reason: collision with root package name */
    public final int f28609e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final String f28610f;

    public e(String str, String str2, String str3, List list) {
        this.f28605a = (String) i.g(str);
        this.f28606b = (String) i.g(str2);
        this.f28607c = (String) i.g(str3);
        this.f28608d = (List) i.g(list);
        this.f28610f = a(str, str2, str3);
    }

    public final String a(String str, String str2, String str3) {
        return str + "-" + str2 + "-" + str3;
    }

    public List b() {
        return this.f28608d;
    }

    public int c() {
        return this.f28609e;
    }

    public String d() {
        return this.f28610f;
    }

    public String e() {
        return this.f28605a;
    }

    public String f() {
        return this.f28606b;
    }

    public String g() {
        return this.f28607c;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FontRequest {mProviderAuthority: " + this.f28605a + ", mProviderPackage: " + this.f28606b + ", mQuery: " + this.f28607c + ", mCertificates:");
        for (int i10 = 0; i10 < this.f28608d.size(); i10++) {
            sb2.append(" [");
            List list = (List) this.f28608d.get(i10);
            for (int i11 = 0; i11 < list.size(); i11++) {
                sb2.append(" \"");
                sb2.append(Base64.encodeToString((byte[]) list.get(i11), 0));
                sb2.append("\"");
            }
            sb2.append(" ]");
        }
        sb2.append("}");
        sb2.append("mCertificatesArray: " + this.f28609e);
        return sb2.toString();
    }
}
