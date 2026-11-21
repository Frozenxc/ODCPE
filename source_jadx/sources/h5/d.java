package h5;

import android.util.Log;
import com.google.android.gms.common.api.a;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d {

    /* renamed from: b, reason: collision with root package name */
    public ByteBuffer f21849b;

    /* renamed from: c, reason: collision with root package name */
    public c f21850c;

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f21848a = new byte[256];

    /* renamed from: d, reason: collision with root package name */
    public int f21851d = 0;

    public void a() {
        this.f21849b = null;
        this.f21850c = null;
    }

    public final boolean b() {
        return this.f21850c.f21836b != 0;
    }

    public c c() {
        if (this.f21849b == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (b()) {
            return this.f21850c;
        }
        k();
        if (!b()) {
            h();
            c cVar = this.f21850c;
            if (cVar.f21837c < 0) {
                cVar.f21836b = 1;
            }
        }
        return this.f21850c;
    }

    public final int d() {
        try {
            return this.f21849b.get() & 255;
        } catch (Exception unused) {
            this.f21850c.f21836b = 1;
            return 0;
        }
    }

    public final void e() {
        this.f21850c.f21838d.f21824a = n();
        this.f21850c.f21838d.f21825b = n();
        this.f21850c.f21838d.f21826c = n();
        this.f21850c.f21838d.f21827d = n();
        int d10 = d();
        boolean z10 = (d10 & 128) != 0;
        int pow = (int) Math.pow(2.0d, (d10 & 7) + 1);
        b bVar = this.f21850c.f21838d;
        bVar.f21828e = (d10 & 64) != 0;
        if (z10) {
            bVar.f21834k = g(pow);
        } else {
            bVar.f21834k = null;
        }
        this.f21850c.f21838d.f21833j = this.f21849b.position();
        r();
        if (b()) {
            return;
        }
        c cVar = this.f21850c;
        cVar.f21837c++;
        cVar.f21839e.add(cVar.f21838d);
    }

    public final void f() {
        int d10 = d();
        this.f21851d = d10;
        if (d10 <= 0) {
            return;
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            try {
                i11 = this.f21851d;
                if (i10 >= i11) {
                    return;
                }
                i11 -= i10;
                this.f21849b.get(this.f21848a, i10, i11);
                i10 += i11;
            } catch (Exception unused) {
                if (Log.isLoggable("GifHeaderParser", 3)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Error Reading Block n: ");
                    sb2.append(i10);
                    sb2.append(" count: ");
                    sb2.append(i11);
                    sb2.append(" blockSize: ");
                    sb2.append(this.f21851d);
                }
                this.f21850c.f21836b = 1;
                return;
            }
        }
    }

    public final int[] g(int i10) {
        byte[] bArr = new byte[i10 * 3];
        int[] iArr = null;
        try {
            this.f21849b.get(bArr);
            iArr = new int[256];
            int i11 = 0;
            int i12 = 0;
            while (i11 < i10) {
                int i13 = bArr[i12] & 255;
                int i14 = i12 + 2;
                int i15 = bArr[i12 + 1] & 255;
                i12 += 3;
                int i16 = i11 + 1;
                iArr[i11] = (i15 << 8) | (i13 << 16) | (-16777216) | (bArr[i14] & 255);
                i11 = i16;
            }
        } catch (BufferUnderflowException unused) {
            Log.isLoggable("GifHeaderParser", 3);
            this.f21850c.f21836b = 1;
        }
        return iArr;
    }

    public final void h() {
        i(a.e.API_PRIORITY_OTHER);
    }

    public final void i(int i10) {
        boolean z10 = false;
        while (!z10 && !b() && this.f21850c.f21837c <= i10) {
            int d10 = d();
            if (d10 == 33) {
                int d11 = d();
                if (d11 == 1) {
                    q();
                } else if (d11 == 249) {
                    this.f21850c.f21838d = new b();
                    j();
                } else if (d11 == 254) {
                    q();
                } else if (d11 != 255) {
                    q();
                } else {
                    f();
                    StringBuilder sb2 = new StringBuilder();
                    for (int i11 = 0; i11 < 11; i11++) {
                        sb2.append((char) this.f21848a[i11]);
                    }
                    if (sb2.toString().equals("NETSCAPE2.0")) {
                        m();
                    } else {
                        q();
                    }
                }
            } else if (d10 == 44) {
                c cVar = this.f21850c;
                if (cVar.f21838d == null) {
                    cVar.f21838d = new b();
                }
                e();
            } else if (d10 != 59) {
                this.f21850c.f21836b = 1;
            } else {
                z10 = true;
            }
        }
    }

    public final void j() {
        d();
        int d10 = d();
        b bVar = this.f21850c.f21838d;
        int i10 = (d10 & 28) >> 2;
        bVar.f21830g = i10;
        if (i10 == 0) {
            bVar.f21830g = 1;
        }
        bVar.f21829f = (d10 & 1) != 0;
        int n10 = n();
        if (n10 < 2) {
            n10 = 10;
        }
        b bVar2 = this.f21850c.f21838d;
        bVar2.f21832i = n10 * 10;
        bVar2.f21831h = d();
        d();
    }

    public final void k() {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < 6; i10++) {
            sb2.append((char) d());
        }
        if (!sb2.toString().startsWith("GIF")) {
            this.f21850c.f21836b = 1;
            return;
        }
        l();
        if (!this.f21850c.f21842h || b()) {
            return;
        }
        c cVar = this.f21850c;
        cVar.f21835a = g(cVar.f21843i);
        c cVar2 = this.f21850c;
        cVar2.f21846l = cVar2.f21835a[cVar2.f21844j];
    }

    public final void l() {
        this.f21850c.f21840f = n();
        this.f21850c.f21841g = n();
        int d10 = d();
        c cVar = this.f21850c;
        cVar.f21842h = (d10 & 128) != 0;
        cVar.f21843i = (int) Math.pow(2.0d, (d10 & 7) + 1);
        this.f21850c.f21844j = d();
        this.f21850c.f21845k = d();
    }

    public final void m() {
        do {
            f();
            byte[] bArr = this.f21848a;
            if (bArr[0] == 1) {
                this.f21850c.f21847m = ((bArr[2] & 255) << 8) | (bArr[1] & 255);
            }
            if (this.f21851d <= 0) {
                return;
            }
        } while (!b());
    }

    public final int n() {
        return this.f21849b.getShort();
    }

    public final void o() {
        this.f21849b = null;
        Arrays.fill(this.f21848a, (byte) 0);
        this.f21850c = new c();
        this.f21851d = 0;
    }

    public d p(ByteBuffer byteBuffer) {
        o();
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.f21849b = asReadOnlyBuffer;
        asReadOnlyBuffer.position(0);
        this.f21849b.order(ByteOrder.LITTLE_ENDIAN);
        return this;
    }

    public final void q() {
        int d10;
        do {
            d10 = d();
            this.f21849b.position(Math.min(this.f21849b.position() + d10, this.f21849b.limit()));
        } while (d10 > 0);
    }

    public final void r() {
        d();
        q();
    }
}
