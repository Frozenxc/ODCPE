package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.NoSuchElementException;
import kotlin.reflect.jvm.internal.impl.protobuf.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class c extends l {

    /* renamed from: d, reason: collision with root package name */
    public final int f25620d;

    /* renamed from: e, reason: collision with root package name */
    public final int f25621e;

    /* compiled from: com.odcpe.connect */
    public class b implements d.a {

        /* renamed from: a, reason: collision with root package name */
        public int f25622a;

        /* renamed from: b, reason: collision with root package name */
        public final int f25623b;

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Byte next() {
            return Byte.valueOf(nextByte());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f25622a < this.f25623b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.d.a
        public byte nextByte() {
            int i10 = this.f25622a;
            if (i10 >= this.f25623b) {
                throw new NoSuchElementException();
            }
            byte[] bArr = c.this.f25660b;
            this.f25622a = i10 + 1;
            return bArr[i10];
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public b() {
            int D = c.this.D();
            this.f25622a = D;
            this.f25623b = D + c.this.size();
        }
    }

    public c(byte[] bArr, int i10, int i11) {
        super(bArr);
        if (i10 < 0) {
            StringBuilder sb2 = new StringBuilder(29);
            sb2.append("Offset too small: ");
            sb2.append(i10);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (i11 < 0) {
            StringBuilder sb3 = new StringBuilder(29);
            sb3.append("Length too small: ");
            sb3.append(i10);
            throw new IllegalArgumentException(sb3.toString());
        }
        if (i10 + i11 <= bArr.length) {
            this.f25620d = i10;
            this.f25621e = i11;
            return;
        }
        StringBuilder sb4 = new StringBuilder(48);
        sb4.append("Offset+Length too large: ");
        sb4.append(i10);
        sb4.append("+");
        sb4.append(i11);
        throw new IllegalArgumentException(sb4.toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.l
    public int D() {
        return this.f25620d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.l, java.lang.Iterable
    /* renamed from: F */
    public d.a iterator() {
        return new b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.l, kotlin.reflect.jvm.internal.impl.protobuf.d
    public void m(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.f25660b, D() + i10, bArr, i11, i12);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.l, kotlin.reflect.jvm.internal.impl.protobuf.d
    public int size() {
        return this.f25621e;
    }
}
