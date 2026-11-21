package pc;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f29705a;

    /* renamed from: b, reason: collision with root package name */
    public int f29706b;

    /* renamed from: c, reason: collision with root package name */
    public final String f29707c;

    /* renamed from: d, reason: collision with root package name */
    public final List f29708d;

    /* renamed from: e, reason: collision with root package name */
    public final String f29709e;

    /* renamed from: f, reason: collision with root package name */
    public Integer f29710f;

    /* renamed from: g, reason: collision with root package name */
    public Integer f29711g;

    /* renamed from: h, reason: collision with root package name */
    public Object f29712h;

    /* renamed from: i, reason: collision with root package name */
    public final int f29713i;

    /* renamed from: j, reason: collision with root package name */
    public final int f29714j;

    public d(byte[] bArr, String str, List list, String str2) {
        this(bArr, str, list, str2, -1, -1);
    }

    public List a() {
        return this.f29708d;
    }

    public String b() {
        return this.f29709e;
    }

    public int c() {
        return this.f29706b;
    }

    public Object d() {
        return this.f29712h;
    }

    public byte[] e() {
        return this.f29705a;
    }

    public int f() {
        return this.f29713i;
    }

    public int g() {
        return this.f29714j;
    }

    public String h() {
        return this.f29707c;
    }

    public boolean i() {
        return this.f29713i >= 0 && this.f29714j >= 0;
    }

    public void j(Integer num) {
        this.f29711g = num;
    }

    public void k(Integer num) {
        this.f29710f = num;
    }

    public void l(int i10) {
        this.f29706b = i10;
    }

    public void m(Object obj) {
        this.f29712h = obj;
    }

    public d(byte[] bArr, String str, List list, String str2, int i10, int i11) {
        this.f29705a = bArr;
        this.f29706b = bArr == null ? 0 : bArr.length * 8;
        this.f29707c = str;
        this.f29708d = list;
        this.f29709e = str2;
        this.f29713i = i11;
        this.f29714j = i10;
    }
}
