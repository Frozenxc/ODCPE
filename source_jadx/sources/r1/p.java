package r1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: e, reason: collision with root package name */
    public static final a f30342e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final p f30343f = new p(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f30344a;

    /* renamed from: b, reason: collision with root package name */
    public final int f30345b;

    /* renamed from: c, reason: collision with root package name */
    public final int f30346c;

    /* renamed from: d, reason: collision with root package name */
    public final int f30347d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public p(int i10, int i11, int i12, int i13) {
        this.f30344a = i10;
        this.f30345b = i11;
        this.f30346c = i12;
        this.f30347d = i13;
    }

    public final int a() {
        return this.f30347d - this.f30345b;
    }

    public final int b() {
        return this.f30344a;
    }

    public final int c() {
        return this.f30345b;
    }

    public final int d() {
        return this.f30346c - this.f30344a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f30344a == pVar.f30344a && this.f30345b == pVar.f30345b && this.f30346c == pVar.f30346c && this.f30347d == pVar.f30347d;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.f30344a) * 31) + Integer.hashCode(this.f30345b)) * 31) + Integer.hashCode(this.f30346c)) * 31) + Integer.hashCode(this.f30347d);
    }

    public String toString() {
        return "IntRect.fromLTRB(" + this.f30344a + ", " + this.f30345b + ", " + this.f30346c + ", " + this.f30347d + ')';
    }
}
