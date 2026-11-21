package kc;

import com.google.zxing.NotFoundException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final a f23688a;

    /* renamed from: b, reason: collision with root package name */
    public pc.b f23689b;

    public b(a aVar) {
        if (aVar == null) {
            throw new IllegalArgumentException("Binarizer must be non-null.");
        }
        this.f23688a = aVar;
    }

    public pc.b a() {
        if (this.f23689b == null) {
            this.f23689b = this.f23688a.b();
        }
        return this.f23689b;
    }

    public pc.a b(int i10, pc.a aVar) {
        return this.f23688a.c(i10, aVar);
    }

    public int c() {
        return this.f23688a.d();
    }

    public int d() {
        return this.f23688a.f();
    }

    public boolean e() {
        return this.f23688a.e().f();
    }

    public b f() {
        return new b(this.f23688a.a(this.f23688a.e().g()));
    }

    public String toString() {
        try {
            return a().toString();
        } catch (NotFoundException unused) {
            return "";
        }
    }
}
