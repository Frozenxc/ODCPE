package di;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c implements Comparable {

    /* renamed from: e, reason: collision with root package name */
    public static final a f20151e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final c f20152f = d.a();

    /* renamed from: a, reason: collision with root package name */
    public final int f20153a;

    /* renamed from: b, reason: collision with root package name */
    public final int f20154b;

    /* renamed from: c, reason: collision with root package name */
    public final int f20155c;

    /* renamed from: d, reason: collision with root package name */
    public final int f20156d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public c(int i10, int i11, int i12) {
        this.f20153a = i10;
        this.f20154b = i11;
        this.f20155c = i12;
        this.f20156d = b(i10, i11, i12);
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(c other) {
        kotlin.jvm.internal.k.i(other, "other");
        return this.f20156d - other.f20156d;
    }

    public final int b(int i10, int i11, int i12) {
        if (i10 >= 0 && i10 < 256 && i11 >= 0 && i11 < 256 && i12 >= 0 && i12 < 256) {
            return (i10 << 16) + (i11 << 8) + i12;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i10 + '.' + i11 + '.' + i12).toString());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        c cVar = obj instanceof c ? (c) obj : null;
        return cVar != null && this.f20156d == cVar.f20156d;
    }

    public int hashCode() {
        return this.f20156d;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f20153a);
        sb2.append('.');
        sb2.append(this.f20154b);
        sb2.append('.');
        sb2.append(this.f20155c);
        return sb2.toString();
    }

    public c(int i10, int i11) {
        this(i10, i11, 0);
    }
}
