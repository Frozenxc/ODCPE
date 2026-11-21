package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.OutputStream;
import java.util.NoSuchElementException;
import kotlin.reflect.jvm.internal.impl.protobuf.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class l extends d {

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f25660b;

    /* renamed from: c, reason: collision with root package name */
    public int f25661c = 0;

    /* compiled from: com.odcpe.connect */
    public class b implements d.a {

        /* renamed from: a, reason: collision with root package name */
        public int f25662a;

        /* renamed from: b, reason: collision with root package name */
        public final int f25663b;

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Byte next() {
            return Byte.valueOf(nextByte());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f25662a < this.f25663b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.d.a
        public byte nextByte() {
            try {
                byte[] bArr = l.this.f25660b;
                int i10 = this.f25662a;
                this.f25662a = i10 + 1;
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
            this.f25662a = 0;
            this.f25663b = l.this.size();
        }
    }

    public l(byte[] bArr) {
        this.f25660b = bArr;
    }

    public static int E(int i10, byte[] bArr, int i11, int i12) {
        for (int i13 = i11; i13 < i11 + i12; i13++) {
            i10 = (i10 * 31) + bArr[i13];
        }
        return i10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public void B(OutputStream outputStream, int i10, int i11) {
        outputStream.write(this.f25660b, D() + i10, i11);
    }

    public boolean C(l lVar, int i10, int i11) {
        if (i11 > lVar.size()) {
            int size = size();
            StringBuilder sb2 = new StringBuilder(40);
            sb2.append("Length too large: ");
            sb2.append(i11);
            sb2.append(size);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (i10 + i11 > lVar.size()) {
            int size2 = lVar.size();
            StringBuilder sb3 = new StringBuilder(59);
            sb3.append("Ran off end of other: ");
            sb3.append(i10);
            sb3.append(", ");
            sb3.append(i11);
            sb3.append(", ");
            sb3.append(size2);
            throw new IllegalArgumentException(sb3.toString());
        }
        byte[] bArr = this.f25660b;
        byte[] bArr2 = lVar.f25660b;
        int D = D() + i11;
        int D2 = D();
        int D3 = lVar.D() + i10;
        while (D2 < D) {
            if (bArr[D2] != bArr2[D3]) {
                return false;
            }
            D2++;
            D3++;
        }
        return true;
    }

    public int D() {
        return 0;
    }

    @Override // java.lang.Iterable
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public d.a iterator() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d) || size() != ((d) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (obj instanceof l) {
            return C((l) obj, 0, size());
        }
        if (obj instanceof q) {
            return obj.equals(this);
        }
        String valueOf = String.valueOf(obj.getClass());
        StringBuilder sb2 = new StringBuilder(valueOf.length() + 49);
        sb2.append("Has a new type of ByteString been created? Found ");
        sb2.append(valueOf);
        throw new IllegalArgumentException(sb2.toString());
    }

    public int hashCode() {
        int i10 = this.f25661c;
        if (i10 == 0) {
            int size = size();
            i10 = s(size, 0, size);
            if (i10 == 0) {
                i10 = 1;
            }
            this.f25661c = i10;
        }
        return i10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public void m(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.f25660b, i10, bArr, i11, i12);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public int n() {
        return 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public boolean p() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public boolean q() {
        int D = D();
        return t.f(this.f25660b, D, size() + D);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public int s(int i10, int i11, int i12) {
        return E(i10, this.f25660b, D() + i11, i12);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public int size() {
        return this.f25660b.length;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public int u(int i10, int i11, int i12) {
        int D = D() + i11;
        return t.g(i10, this.f25660b, D, i12 + D);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public int v() {
        return this.f25661c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public String x(String str) {
        return new String(this.f25660b, D(), size(), str);
    }
}
