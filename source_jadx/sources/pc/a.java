package pc;

import java.util.Arrays;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a implements Cloneable {

    /* renamed from: a, reason: collision with root package name */
    public int[] f29696a;

    /* renamed from: b, reason: collision with root package name */
    public int f29697b;

    public a(int i10) {
        this.f29697b = i10;
        this.f29696a = k(i10);
    }

    public static int[] k(int i10) {
        return new int[(i10 + 31) / 32];
    }

    public void b() {
        int length = this.f29696a.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f29696a[i10] = 0;
        }
    }

    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public a clone() {
        return new a((int[]) this.f29696a.clone(), this.f29697b);
    }

    public boolean d(int i10) {
        return ((1 << (i10 & 31)) & this.f29696a[i10 / 32]) != 0;
    }

    public int[] e() {
        return this.f29696a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f29697b == aVar.f29697b && Arrays.equals(this.f29696a, aVar.f29696a);
    }

    public int f(int i10) {
        int i11 = this.f29697b;
        if (i10 >= i11) {
            return i11;
        }
        int i12 = i10 / 32;
        int i13 = (-(1 << (i10 & 31))) & this.f29696a[i12];
        while (i13 == 0) {
            i12++;
            int[] iArr = this.f29696a;
            if (i12 == iArr.length) {
                return this.f29697b;
            }
            i13 = iArr[i12];
        }
        return Math.min((i12 << 5) + Integer.numberOfTrailingZeros(i13), this.f29697b);
    }

    public int h(int i10) {
        int i11 = this.f29697b;
        if (i10 >= i11) {
            return i11;
        }
        int i12 = i10 / 32;
        int i13 = (-(1 << (i10 & 31))) & (~this.f29696a[i12]);
        while (i13 == 0) {
            i12++;
            int[] iArr = this.f29696a;
            if (i12 == iArr.length) {
                return this.f29697b;
            }
            i13 = ~iArr[i12];
        }
        return Math.min((i12 << 5) + Integer.numberOfTrailingZeros(i13), this.f29697b);
    }

    public int hashCode() {
        return (this.f29697b * 31) + Arrays.hashCode(this.f29696a);
    }

    public int i() {
        return this.f29697b;
    }

    public boolean j(int i10, int i11, boolean z10) {
        if (i11 < i10 || i10 < 0 || i11 > this.f29697b) {
            throw new IllegalArgumentException();
        }
        if (i11 == i10) {
            return true;
        }
        int i12 = i11 - 1;
        int i13 = i10 / 32;
        int i14 = i12 / 32;
        int i15 = i13;
        while (i15 <= i14) {
            int i16 = (2 << (i15 >= i14 ? 31 & i12 : 31)) - (1 << (i15 > i13 ? 0 : i10 & 31));
            int i17 = this.f29696a[i15] & i16;
            if (!z10) {
                i16 = 0;
            }
            if (i17 != i16) {
                return false;
            }
            i15++;
        }
        return true;
    }

    public void l() {
        int[] iArr = new int[this.f29696a.length];
        int i10 = (this.f29697b - 1) / 32;
        int i11 = i10 + 1;
        for (int i12 = 0; i12 < i11; i12++) {
            long j10 = this.f29696a[i12];
            long j11 = ((j10 & 1431655765) << 1) | ((j10 >> 1) & 1431655765);
            long j12 = ((j11 & 858993459) << 2) | ((j11 >> 2) & 858993459);
            long j13 = ((j12 & 252645135) << 4) | ((j12 >> 4) & 252645135);
            long j14 = ((j13 & 16711935) << 8) | ((j13 >> 8) & 16711935);
            iArr[i10 - i12] = (int) (((j14 & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((j14 >> 16) & WebSocketProtocol.PAYLOAD_SHORT_MAX));
        }
        int i13 = this.f29697b;
        int i14 = i11 << 5;
        if (i13 != i14) {
            int i15 = i14 - i13;
            int i16 = iArr[0] >>> i15;
            for (int i17 = 1; i17 < i11; i17++) {
                int i18 = iArr[i17];
                iArr[i17 - 1] = i16 | (i18 << (32 - i15));
                i16 = i18 >>> i15;
            }
            iArr[i10] = i16;
        }
        this.f29696a = iArr;
    }

    public void n(int i10) {
        int[] iArr = this.f29696a;
        int i11 = i10 / 32;
        iArr[i11] = (1 << (i10 & 31)) | iArr[i11];
    }

    public void o(int i10, int i11) {
        this.f29696a[i10 / 32] = i11;
    }

    public String toString() {
        int i10 = this.f29697b;
        StringBuilder sb2 = new StringBuilder(i10 + (i10 / 8) + 1);
        for (int i11 = 0; i11 < this.f29697b; i11++) {
            if ((i11 & 7) == 0) {
                sb2.append(' ');
            }
            sb2.append(d(i11) ? 'X' : '.');
        }
        return sb2.toString();
    }

    public a(int[] iArr, int i10) {
        this.f29696a = iArr;
        this.f29697b = i10;
    }
}
