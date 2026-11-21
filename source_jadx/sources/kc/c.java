package kc;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c extends d {

    /* renamed from: c, reason: collision with root package name */
    public final d f23690c;

    public c(d dVar) {
        super(dVar.d(), dVar.a());
        this.f23690c = dVar;
    }

    @Override // kc.d
    public byte[] b() {
        byte[] b10 = this.f23690c.b();
        int d10 = d() * a();
        byte[] bArr = new byte[d10];
        for (int i10 = 0; i10 < d10; i10++) {
            bArr[i10] = (byte) (255 - (b10[i10] & 255));
        }
        return bArr;
    }

    @Override // kc.d
    public byte[] c(int i10, byte[] bArr) {
        byte[] c10 = this.f23690c.c(i10, bArr);
        int d10 = d();
        for (int i11 = 0; i11 < d10; i11++) {
            c10[i11] = (byte) (255 - (c10[i11] & 255));
        }
        return c10;
    }

    @Override // kc.d
    public d e() {
        return this.f23690c;
    }

    @Override // kc.d
    public boolean f() {
        return this.f23690c.f();
    }

    @Override // kc.d
    public d g() {
        return new c(this.f23690c.g());
    }
}
