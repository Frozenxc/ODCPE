package v5;

import android.graphics.Bitmap;
import h5.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b implements a.InterfaceC0494a {

    /* renamed from: a, reason: collision with root package name */
    public final l5.d f33025a;

    /* renamed from: b, reason: collision with root package name */
    public final l5.b f33026b;

    public b(l5.d dVar, l5.b bVar) {
        this.f33025a = dVar;
        this.f33026b = bVar;
    }

    @Override // h5.a.InterfaceC0494a
    public Bitmap a(int i10, int i11, Bitmap.Config config) {
        return this.f33025a.e(i10, i11, config);
    }

    @Override // h5.a.InterfaceC0494a
    public int[] b(int i10) {
        l5.b bVar = this.f33026b;
        return bVar == null ? new int[i10] : (int[]) bVar.e(i10, int[].class);
    }

    @Override // h5.a.InterfaceC0494a
    public byte[] c(int i10) {
        l5.b bVar = this.f33026b;
        return bVar == null ? new byte[i10] : (byte[]) bVar.e(i10, byte[].class);
    }

    @Override // h5.a.InterfaceC0494a
    public void d(Bitmap bitmap) {
        this.f33025a.c(bitmap);
    }

    @Override // h5.a.InterfaceC0494a
    public void e(byte[] bArr) {
        l5.b bVar = this.f33026b;
        if (bVar == null) {
            return;
        }
        bVar.d(bArr);
    }

    @Override // h5.a.InterfaceC0494a
    public void f(int[] iArr) {
        l5.b bVar = this.f33026b;
        if (bVar == null) {
            return;
        }
        bVar.d(iArr);
    }
}
