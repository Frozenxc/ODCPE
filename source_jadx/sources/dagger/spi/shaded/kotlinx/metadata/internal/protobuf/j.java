package dagger.spi.shaded.kotlinx.metadata.internal.protobuf;

import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.c;
import java.io.OutputStream;
import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class j extends c {

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f20065b;

    /* renamed from: c, reason: collision with root package name */
    public int f20066c = 0;

    /* compiled from: com.odcpe.connect */
    public class b implements c.a {

        /* renamed from: a, reason: collision with root package name */
        public int f20067a;

        /* renamed from: b, reason: collision with root package name */
        public final int f20068b;

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Byte next() {
            return Byte.valueOf(nextByte());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f20067a < this.f20068b;
        }

        public byte nextByte() {
            try {
                byte[] bArr = j.this.f20065b;
                int i10 = this.f20067a;
                this.f20067a = i10 + 1;
                return bArr[i10];
            } catch (ArrayIndexOutOfBoundsException e10) {
                throw new NoSuchElementException(e10.getMessage());
            }
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public b() {
            this.f20067a = 0;
            this.f20068b = j.this.size();
        }
    }

    public j(byte[] bArr) {
        this.f20065b = bArr;
    }

    public static int s(int i10, byte[] bArr, int i11, int i12) {
        for (int i13 = i11; i13 < i11 + i12; i13++) {
            i10 = (i10 * 31) + bArr[i13];
        }
        return i10;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c) || size() != ((c) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (obj instanceof j) {
            return q((j) obj, 0, size());
        }
        String valueOf = String.valueOf(obj.getClass());
        StringBuilder sb2 = new StringBuilder(valueOf.length() + 49);
        sb2.append("Has a new type of ByteString been created? Found ");
        sb2.append(valueOf);
        throw new IllegalArgumentException(sb2.toString());
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.c
    public void h(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.f20065b, i10, bArr, i11, i12);
    }

    public int hashCode() {
        int i10 = this.f20066c;
        if (i10 == 0) {
            int size = size();
            i10 = v(size, 0, size);
            if (i10 == 0) {
                i10 = 1;
            }
            this.f20066c = i10;
        }
        return i10;
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.c
    public boolean i() {
        int r10 = r();
        return p.f(this.f20065b, r10, size() + r10);
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.c
    public String j(String str) {
        return new String(this.f20065b, r(), size(), str);
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.c
    public void p(OutputStream outputStream, int i10, int i11) {
        outputStream.write(this.f20065b, r() + i10, i11);
    }

    public boolean q(j jVar, int i10, int i11) {
        if (i11 > jVar.size()) {
            int size = size();
            StringBuilder sb2 = new StringBuilder(40);
            sb2.append("Length too large: ");
            sb2.append(i11);
            sb2.append(size);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (i10 + i11 > jVar.size()) {
            int size2 = jVar.size();
            StringBuilder sb3 = new StringBuilder(59);
            sb3.append("Ran off end of other: ");
            sb3.append(i10);
            sb3.append(", ");
            sb3.append(i11);
            sb3.append(", ");
            sb3.append(size2);
            throw new IllegalArgumentException(sb3.toString());
        }
        byte[] bArr = this.f20065b;
        byte[] bArr2 = jVar.f20065b;
        int r10 = r() + i11;
        int r11 = r();
        int r12 = jVar.r() + i10;
        while (r11 < r10) {
            if (bArr[r11] != bArr2[r12]) {
                return false;
            }
            r11++;
            r12++;
        }
        return true;
    }

    public int r() {
        return 0;
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.c
    public int size() {
        return this.f20065b.length;
    }

    @Override // java.lang.Iterable
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public c.a iterator() {
        return new b();
    }

    public int v(int i10, int i11, int i12) {
        return s(i10, this.f20065b, r() + i11, i12);
    }
}
