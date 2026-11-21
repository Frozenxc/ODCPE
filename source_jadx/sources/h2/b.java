package h2;

import android.graphics.Insets;
import android.graphics.Rect;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: e, reason: collision with root package name */
    public static final b f21788e = new b(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f21789a;

    /* renamed from: b, reason: collision with root package name */
    public final int f21790b;

    /* renamed from: c, reason: collision with root package name */
    public final int f21791c;

    /* renamed from: d, reason: collision with root package name */
    public final int f21792d;

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static Insets a(int i10, int i11, int i12, int i13) {
            return Insets.of(i10, i11, i12, i13);
        }
    }

    public b(int i10, int i11, int i12, int i13) {
        this.f21789a = i10;
        this.f21790b = i11;
        this.f21791c = i12;
        this.f21792d = i13;
    }

    public static b a(b bVar, b bVar2) {
        return b(Math.max(bVar.f21789a, bVar2.f21789a), Math.max(bVar.f21790b, bVar2.f21790b), Math.max(bVar.f21791c, bVar2.f21791c), Math.max(bVar.f21792d, bVar2.f21792d));
    }

    public static b b(int i10, int i11, int i12, int i13) {
        return (i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) ? f21788e : new b(i10, i11, i12, i13);
    }

    public static b c(Rect rect) {
        return b(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static b d(Insets insets) {
        int i10;
        int i11;
        int i12;
        int i13;
        i10 = insets.left;
        i11 = insets.top;
        i12 = insets.right;
        i13 = insets.bottom;
        return b(i10, i11, i12, i13);
    }

    public Insets e() {
        return a.a(this.f21789a, this.f21790b, this.f21791c, this.f21792d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f21792d == bVar.f21792d && this.f21789a == bVar.f21789a && this.f21791c == bVar.f21791c && this.f21790b == bVar.f21790b;
    }

    public int hashCode() {
        return (((((this.f21789a * 31) + this.f21790b) * 31) + this.f21791c) * 31) + this.f21792d;
    }

    public String toString() {
        return "Insets{left=" + this.f21789a + ", top=" + this.f21790b + ", right=" + this.f21791c + ", bottom=" + this.f21792d + '}';
    }
}
