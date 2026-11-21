package u6;

import com.google.android.gms.common.api.a;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f32486a = new byte[256];

    /* renamed from: b, reason: collision with root package name */
    public int f32487b = 0;

    /* renamed from: c, reason: collision with root package name */
    public c f32488c;

    /* renamed from: d, reason: collision with root package name */
    public ByteBuffer f32489d;

    public final boolean a() {
        return this.f32488c.f32484l != 0;
    }

    public c b() {
        if (this.f32489d == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (a()) {
            return this.f32488c;
        }
        j();
        if (!a()) {
            g();
            c cVar = this.f32488c;
            if (cVar.f32476d < 0) {
                cVar.f32484l = 1;
            }
        }
        return this.f32488c;
    }

    public final int c() {
        try {
            return this.f32489d.get() & 255;
        } catch (Exception unused) {
            this.f32488c.f32484l = 1;
            return 0;
        }
    }

    public final void d() {
        this.f32488c.f32475c.f32466e = m();
        this.f32488c.f32475c.f32467f = m();
        this.f32488c.f32475c.f32468g = m();
        this.f32488c.f32475c.f32469h = m();
        int c10 = c();
        boolean z10 = (c10 & 128) != 0;
        int pow = (int) Math.pow(2.0d, (c10 & 7) + 1);
        b bVar = this.f32488c.f32475c;
        bVar.f32465d = (c10 & 64) != 0;
        if (z10) {
            bVar.f32470i = f(pow);
        } else {
            bVar.f32470i = null;
        }
        this.f32488c.f32475c.f32462a = this.f32489d.position();
        r();
        if (a()) {
            return;
        }
        c cVar = this.f32488c;
        cVar.f32476d++;
        cVar.f32477e.add(cVar.f32475c);
    }

    public final int e() {
        int c10 = c();
        this.f32487b = c10;
        int i10 = 0;
        if (c10 > 0) {
            while (true) {
                try {
                    int i11 = this.f32487b;
                    if (i10 >= i11) {
                        break;
                    }
                    int i12 = i11 - i10;
                    this.f32489d.get(this.f32486a, i10, i12);
                    i10 += i12;
                } catch (Exception unused) {
                    this.f32488c.f32484l = 1;
                }
            }
        }
        return i10;
    }

    public final int[] f(int i10) {
        byte[] bArr = new byte[i10 * 3];
        int[] iArr = null;
        try {
            this.f32489d.get(bArr);
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
        } catch (BufferUnderflowException e10) {
            com.clevertap.android.sdk.b.j("GifHeaderParser", "Format Error Reading Color Table", e10);
            this.f32488c.f32484l = 1;
        }
        return iArr;
    }

    public final void g() {
        h(a.e.API_PRIORITY_OTHER);
    }

    public final void h(int i10) {
        boolean z10 = false;
        while (!z10 && !a() && this.f32488c.f32476d <= i10) {
            int c10 = c();
            if (c10 == 33) {
                int c11 = c();
                if (c11 == 1) {
                    q();
                } else if (c11 == 249) {
                    this.f32488c.f32475c = new b();
                    i();
                } else if (c11 == 254) {
                    q();
                } else if (c11 != 255) {
                    q();
                } else {
                    e();
                    String str = "";
                    for (int i11 = 0; i11 < 11; i11++) {
                        str = str + ((char) this.f32486a[i11]);
                    }
                    if (str.equals("NETSCAPE2.0")) {
                        l();
                    } else {
                        q();
                    }
                }
            } else if (c10 == 44) {
                c cVar = this.f32488c;
                if (cVar.f32475c == null) {
                    cVar.f32475c = new b();
                }
                d();
            } else if (c10 != 59) {
                this.f32488c.f32484l = 1;
            } else {
                z10 = true;
            }
        }
    }

    public final void i() {
        c();
        int c10 = c();
        b bVar = this.f32488c.f32475c;
        int i10 = (c10 & 28) >> 2;
        bVar.f32464c = i10;
        if (i10 == 0) {
            bVar.f32464c = 1;
        }
        bVar.f32472k = (c10 & 1) != 0;
        int m10 = m();
        if (m10 < 2) {
            m10 = 10;
        }
        b bVar2 = this.f32488c.f32475c;
        bVar2.f32463b = m10 * 10;
        bVar2.f32471j = c();
        c();
    }

    public final void j() {
        String str = "";
        for (int i10 = 0; i10 < 6; i10++) {
            str = str + ((char) c());
        }
        if (!str.startsWith("GIF")) {
            this.f32488c.f32484l = 1;
            return;
        }
        k();
        if (!this.f32488c.f32479g || a()) {
            return;
        }
        c cVar = this.f32488c;
        cVar.f32478f = f(cVar.f32480h);
        c cVar2 = this.f32488c;
        cVar2.f32473a = cVar2.f32478f[cVar2.f32474b];
    }

    public final void k() {
        this.f32488c.f32485m = m();
        this.f32488c.f32481i = m();
        int c10 = c();
        c cVar = this.f32488c;
        cVar.f32479g = (c10 & 128) != 0;
        cVar.f32480h = 2 << (c10 & 7);
        cVar.f32474b = c();
        this.f32488c.f32483k = c();
    }

    public final void l() {
        do {
            e();
            byte[] bArr = this.f32486a;
            if (bArr[0] == 1) {
                int i10 = bArr[1] & 255;
                int i11 = bArr[2] & 255;
                c cVar = this.f32488c;
                int i12 = (i11 << 8) | i10;
                cVar.f32482j = i12;
                if (i12 == 0) {
                    cVar.f32482j = -1;
                }
            }
            if (this.f32487b <= 0) {
                return;
            }
        } while (!a());
    }

    public final int m() {
        return this.f32489d.getShort();
    }

    public final void n() {
        this.f32489d = null;
        Arrays.fill(this.f32486a, (byte) 0);
        this.f32488c = new c();
        this.f32487b = 0;
    }

    public d o(ByteBuffer byteBuffer) {
        n();
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.f32489d = asReadOnlyBuffer;
        asReadOnlyBuffer.position(0);
        this.f32489d.order(ByteOrder.LITTLE_ENDIAN);
        return this;
    }

    public d p(byte[] bArr) {
        if (bArr != null) {
            o(ByteBuffer.wrap(bArr));
        } else {
            this.f32489d = null;
            this.f32488c.f32484l = 2;
        }
        return this;
    }

    public final void q() {
        int c10;
        do {
            try {
                c10 = c();
                ByteBuffer byteBuffer = this.f32489d;
                byteBuffer.position(byteBuffer.position() + c10);
            } catch (IllegalArgumentException unused) {
                return;
            }
        } while (c10 > 0);
    }

    public final void r() {
        c();
        q();
    }
}
