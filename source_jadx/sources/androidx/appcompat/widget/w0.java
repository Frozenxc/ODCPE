package androidx.appcompat.widget;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class w0 {

    /* renamed from: a, reason: collision with root package name */
    public int f1419a = 0;

    /* renamed from: b, reason: collision with root package name */
    public int f1420b = 0;

    /* renamed from: c, reason: collision with root package name */
    public int f1421c = Integer.MIN_VALUE;

    /* renamed from: d, reason: collision with root package name */
    public int f1422d = Integer.MIN_VALUE;

    /* renamed from: e, reason: collision with root package name */
    public int f1423e = 0;

    /* renamed from: f, reason: collision with root package name */
    public int f1424f = 0;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1425g = false;

    /* renamed from: h, reason: collision with root package name */
    public boolean f1426h = false;

    public int a() {
        return this.f1425g ? this.f1419a : this.f1420b;
    }

    public int b() {
        return this.f1419a;
    }

    public int c() {
        return this.f1420b;
    }

    public int d() {
        return this.f1425g ? this.f1420b : this.f1419a;
    }

    public void e(int i10, int i11) {
        this.f1426h = false;
        if (i10 != Integer.MIN_VALUE) {
            this.f1423e = i10;
            this.f1419a = i10;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f1424f = i11;
            this.f1420b = i11;
        }
    }

    public void f(boolean z10) {
        if (z10 == this.f1425g) {
            return;
        }
        this.f1425g = z10;
        if (!this.f1426h) {
            this.f1419a = this.f1423e;
            this.f1420b = this.f1424f;
            return;
        }
        if (z10) {
            int i10 = this.f1422d;
            if (i10 == Integer.MIN_VALUE) {
                i10 = this.f1423e;
            }
            this.f1419a = i10;
            int i11 = this.f1421c;
            if (i11 == Integer.MIN_VALUE) {
                i11 = this.f1424f;
            }
            this.f1420b = i11;
            return;
        }
        int i12 = this.f1421c;
        if (i12 == Integer.MIN_VALUE) {
            i12 = this.f1423e;
        }
        this.f1419a = i12;
        int i13 = this.f1422d;
        if (i13 == Integer.MIN_VALUE) {
            i13 = this.f1424f;
        }
        this.f1420b = i13;
    }

    public void g(int i10, int i11) {
        this.f1421c = i10;
        this.f1422d = i11;
        this.f1426h = true;
        if (this.f1425g) {
            if (i11 != Integer.MIN_VALUE) {
                this.f1419a = i11;
            }
            if (i10 != Integer.MIN_VALUE) {
                this.f1420b = i10;
                return;
            }
            return;
        }
        if (i10 != Integer.MIN_VALUE) {
            this.f1419a = i10;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f1420b = i11;
        }
    }
}
