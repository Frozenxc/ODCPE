package kc;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f23691a;

    /* renamed from: b, reason: collision with root package name */
    public final int f23692b;

    public d(int i10, int i11) {
        this.f23691a = i10;
        this.f23692b = i11;
    }

    public final int a() {
        return this.f23692b;
    }

    public abstract byte[] b();

    public abstract byte[] c(int i10, byte[] bArr);

    public final int d() {
        return this.f23691a;
    }

    public d e() {
        return new c(this);
    }

    public boolean f() {
        return false;
    }

    public d g() {
        throw new UnsupportedOperationException("This luminance source does not support rotation by 90 degrees.");
    }

    public final String toString() {
        int i10 = this.f23691a;
        byte[] bArr = new byte[i10];
        StringBuilder sb2 = new StringBuilder(this.f23692b * (i10 + 1));
        for (int i11 = 0; i11 < this.f23692b; i11++) {
            bArr = c(i11, bArr);
            for (int i12 = 0; i12 < this.f23691a; i12++) {
                int i13 = bArr[i12] & 255;
                sb2.append(i13 < 64 ? '#' : i13 < 128 ? '+' : i13 < 192 ? '.' : ' ');
            }
            sb2.append('\n');
        }
        return sb2.toString();
    }
}
