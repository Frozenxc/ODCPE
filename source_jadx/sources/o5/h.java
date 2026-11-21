package o5;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class h implements i5.b {

    /* renamed from: b, reason: collision with root package name */
    public final i f28677b;

    /* renamed from: c, reason: collision with root package name */
    public final URL f28678c;

    /* renamed from: d, reason: collision with root package name */
    public final String f28679d;

    /* renamed from: e, reason: collision with root package name */
    public String f28680e;

    /* renamed from: f, reason: collision with root package name */
    public URL f28681f;

    /* renamed from: g, reason: collision with root package name */
    public volatile byte[] f28682g;

    /* renamed from: h, reason: collision with root package name */
    public int f28683h;

    public h(URL url) {
        this(url, i.f28685b);
    }

    @Override // i5.b
    public void b(MessageDigest messageDigest) {
        messageDigest.update(d());
    }

    public String c() {
        String str = this.f28679d;
        return str != null ? str : ((URL) d6.k.d(this.f28678c)).toString();
    }

    public final byte[] d() {
        if (this.f28682g == null) {
            this.f28682g = c().getBytes(i5.b.f22084a);
        }
        return this.f28682g;
    }

    public Map e() {
        return this.f28677b.a();
    }

    @Override // i5.b
    public boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return c().equals(hVar.c()) && this.f28677b.equals(hVar.f28677b);
    }

    public final String f() {
        if (TextUtils.isEmpty(this.f28680e)) {
            String str = this.f28679d;
            if (TextUtils.isEmpty(str)) {
                str = ((URL) d6.k.d(this.f28678c)).toString();
            }
            this.f28680e = Uri.encode(str, "@#&=*+-_.,:!?()/~'%;$");
        }
        return this.f28680e;
    }

    public final URL g() {
        if (this.f28681f == null) {
            this.f28681f = new URL(f());
        }
        return this.f28681f;
    }

    public URL h() {
        return g();
    }

    @Override // i5.b
    public int hashCode() {
        if (this.f28683h == 0) {
            int hashCode = c().hashCode();
            this.f28683h = hashCode;
            this.f28683h = (hashCode * 31) + this.f28677b.hashCode();
        }
        return this.f28683h;
    }

    public String toString() {
        return c();
    }

    public h(String str) {
        this(str, i.f28685b);
    }

    public h(URL url, i iVar) {
        this.f28678c = (URL) d6.k.d(url);
        this.f28679d = null;
        this.f28677b = (i) d6.k.d(iVar);
    }

    public h(String str, i iVar) {
        this.f28678c = null;
        this.f28679d = d6.k.b(str);
        this.f28677b = (i) d6.k.d(iVar);
    }
}
