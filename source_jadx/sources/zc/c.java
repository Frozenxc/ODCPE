package zc;

import kc.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f34539a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f34540b;

    /* renamed from: c, reason: collision with root package name */
    public final i[] f34541c;

    public c(int i10, int[] iArr, int i11, int i12, int i13) {
        this.f34539a = i10;
        this.f34540b = iArr;
        float f10 = i11;
        float f11 = i13;
        this.f34541c = new i[]{new i(f10, f11), new i(i12, f11)};
    }

    public i[] a() {
        return this.f34541c;
    }

    public int[] b() {
        return this.f34540b;
    }

    public int c() {
        return this.f34539a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof c) && this.f34539a == ((c) obj).f34539a;
    }

    public int hashCode() {
        return this.f34539a;
    }
}
