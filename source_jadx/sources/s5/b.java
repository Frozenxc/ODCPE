package s5;

import d6.k;
import k5.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b implements j {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f30859a;

    public b(byte[] bArr) {
        this.f30859a = (byte[]) k.d(bArr);
    }

    @Override // k5.j
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public byte[] get() {
        return this.f30859a;
    }

    @Override // k5.j
    public void b() {
    }

    @Override // k5.j
    public Class c() {
        return byte[].class;
    }

    @Override // k5.j
    public int d() {
        return this.f30859a.length;
    }
}
