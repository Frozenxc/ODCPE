package bd;

import com.google.zxing.FormatException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class o extends p {

    /* renamed from: b, reason: collision with root package name */
    public final int f10383b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10384c;

    public o(int i10, int i11, int i12) {
        super(i10);
        if (i11 < 0 || i11 > 10 || i12 < 0 || i12 > 10) {
            throw FormatException.a();
        }
        this.f10383b = i11;
        this.f10384c = i12;
    }

    public int b() {
        return this.f10383b;
    }

    public int c() {
        return this.f10384c;
    }

    public boolean d() {
        return this.f10383b == 10;
    }

    public boolean e() {
        return this.f10384c == 10;
    }
}
