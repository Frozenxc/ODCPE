package rc;

import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: h, reason: collision with root package name */
    public static final a f30479h = new a(4201, 4096, 1);

    /* renamed from: i, reason: collision with root package name */
    public static final a f30480i = new a(1033, 1024, 1);

    /* renamed from: j, reason: collision with root package name */
    public static final a f30481j;

    /* renamed from: k, reason: collision with root package name */
    public static final a f30482k;

    /* renamed from: l, reason: collision with root package name */
    public static final a f30483l;

    /* renamed from: m, reason: collision with root package name */
    public static final a f30484m;

    /* renamed from: n, reason: collision with root package name */
    public static final a f30485n;

    /* renamed from: o, reason: collision with root package name */
    public static final a f30486o;

    /* renamed from: a, reason: collision with root package name */
    public final int[] f30487a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f30488b;

    /* renamed from: c, reason: collision with root package name */
    public final b f30489c;

    /* renamed from: d, reason: collision with root package name */
    public final b f30490d;

    /* renamed from: e, reason: collision with root package name */
    public final int f30491e;

    /* renamed from: f, reason: collision with root package name */
    public final int f30492f;

    /* renamed from: g, reason: collision with root package name */
    public final int f30493g;

    static {
        a aVar = new a(67, 64, 1);
        f30481j = aVar;
        f30482k = new a(19, 16, 1);
        f30483l = new a(285, 256, 0);
        a aVar2 = new a(HttpStatusCodesKt.HTTP_MOVED_PERM, 256, 1);
        f30484m = aVar2;
        f30485n = aVar2;
        f30486o = aVar;
    }

    public a(int i10, int i11, int i12) {
        this.f30492f = i10;
        this.f30491e = i11;
        this.f30493g = i12;
        this.f30487a = new int[i11];
        this.f30488b = new int[i11];
        int i13 = 1;
        for (int i14 = 0; i14 < i11; i14++) {
            this.f30487a[i14] = i13;
            i13 <<= 1;
            if (i13 >= i11) {
                i13 = (i13 ^ i10) & (i11 - 1);
            }
        }
        for (int i15 = 0; i15 < i11 - 1; i15++) {
            this.f30488b[this.f30487a[i15]] = i15;
        }
        this.f30489c = new b(this, new int[]{0});
        this.f30490d = new b(this, new int[]{1});
    }

    public static int a(int i10, int i11) {
        return i10 ^ i11;
    }

    public b b(int i10, int i11) {
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
        if (i11 == 0) {
            return this.f30489c;
        }
        int[] iArr = new int[i10 + 1];
        iArr[0] = i11;
        return new b(this, iArr);
    }

    public int c(int i10) {
        return this.f30487a[i10];
    }

    public int d() {
        return this.f30493g;
    }

    public b e() {
        return this.f30490d;
    }

    public int f() {
        return this.f30491e;
    }

    public b g() {
        return this.f30489c;
    }

    public int h(int i10) {
        if (i10 != 0) {
            return this.f30487a[(this.f30491e - this.f30488b[i10]) - 1];
        }
        throw new ArithmeticException();
    }

    public int i(int i10) {
        if (i10 != 0) {
            return this.f30488b[i10];
        }
        throw new IllegalArgumentException();
    }

    public int j(int i10, int i11) {
        if (i10 == 0 || i11 == 0) {
            return 0;
        }
        int[] iArr = this.f30487a;
        int[] iArr2 = this.f30488b;
        return iArr[(iArr2[i10] + iArr2[i11]) % (this.f30491e - 1)];
    }

    public String toString() {
        return "GF(0x" + Integer.toHexString(this.f30492f) + ',' + this.f30491e + ')';
    }
}
