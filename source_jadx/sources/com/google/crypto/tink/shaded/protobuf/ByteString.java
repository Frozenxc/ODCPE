package com.google.crypto.tink.shaded.protobuf;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class ByteString implements Iterable<Byte>, Serializable {

    /* renamed from: a, reason: collision with root package name */
    public static final ByteString f15610a = new LiteralByteString(v.f15766d);

    /* renamed from: b, reason: collision with root package name */
    public static final e f15611b;

    /* renamed from: c, reason: collision with root package name */
    public static final Comparator f15612c;
    private int hash = 0;

    /* compiled from: com.odcpe.connect */
    public static final class BoundedByteString extends LiteralByteString {
        private static final long serialVersionUID = 1;
        private final int bytesLength;
        private final int bytesOffset;

        public BoundedByteString(byte[] bArr, int i10, int i11) {
            super(bArr);
            ByteString.g(i10, i10 + i11, bArr.length);
            this.bytesOffset = i10;
            this.bytesLength = i11;
        }

        private void readObject(ObjectInputStream objectInputStream) throws IOException {
            throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString.LiteralByteString
        public int J() {
            return this.bytesOffset;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString.LiteralByteString, com.google.crypto.tink.shaded.protobuf.ByteString
        public byte c(int i10) {
            ByteString.d(i10, size());
            return this.bytes[this.bytesOffset + i10];
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString.LiteralByteString, com.google.crypto.tink.shaded.protobuf.ByteString
        public void m(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.bytes, J() + i10, bArr, i11, i12);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString.LiteralByteString, com.google.crypto.tink.shaded.protobuf.ByteString
        public byte n(int i10) {
            return this.bytes[this.bytesOffset + i10];
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString.LiteralByteString, com.google.crypto.tink.shaded.protobuf.ByteString
        public int size() {
            return this.bytesLength;
        }

        public Object writeReplace() {
            return ByteString.E(x());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class LeafByteString extends ByteString {
        @Override // com.google.crypto.tink.shaded.protobuf.ByteString, java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator<Byte> iterator() {
            return super.iterator();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class LiteralByteString extends LeafByteString {
        private static final long serialVersionUID = 1;
        protected final byte[] bytes;

        public LiteralByteString(byte[] bArr) {
            bArr.getClass();
            this.bytes = bArr;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString
        public final String B(Charset charset) {
            return new String(this.bytes, J(), size(), charset);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString
        public final void G(com.google.crypto.tink.shaded.protobuf.g gVar) {
            gVar.a(this.bytes, J(), size());
        }

        public final boolean I(ByteString byteString, int i10, int i11) {
            if (i11 > byteString.size()) {
                throw new IllegalArgumentException("Length too large: " + i11 + size());
            }
            int i12 = i10 + i11;
            if (i12 > byteString.size()) {
                throw new IllegalArgumentException("Ran off end of other: " + i10 + ", " + i11 + ", " + byteString.size());
            }
            if (!(byteString instanceof LiteralByteString)) {
                return byteString.w(i10, i12).equals(w(0, i11));
            }
            LiteralByteString literalByteString = (LiteralByteString) byteString;
            byte[] bArr = this.bytes;
            byte[] bArr2 = literalByteString.bytes;
            int J = J() + i11;
            int J2 = J();
            int J3 = literalByteString.J() + i10;
            while (J2 < J) {
                if (bArr[J2] != bArr2[J3]) {
                    return false;
                }
                J2++;
                J3++;
            }
            return true;
        }

        public int J() {
            return 0;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString
        public byte c(int i10) {
            return this.bytes[i10];
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof ByteString) || size() != ((ByteString) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof LiteralByteString)) {
                return obj.equals(this);
            }
            LiteralByteString literalByteString = (LiteralByteString) obj;
            int v10 = v();
            int v11 = literalByteString.v();
            if (v10 == 0 || v11 == 0 || v10 == v11) {
                return I(literalByteString, 0, size());
            }
            return false;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString
        public void m(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.bytes, i10, bArr, i11, i12);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString
        public byte n(int i10) {
            return this.bytes[i10];
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString
        public final boolean p() {
            int J = J();
            return Utf8.n(this.bytes, J, size() + J);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString
        public final com.google.crypto.tink.shaded.protobuf.h s() {
            return com.google.crypto.tink.shaded.protobuf.h.j(this.bytes, J(), size(), true);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString
        public int size() {
            return this.bytes.length;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString
        public final int u(int i10, int i11, int i12) {
            return v.h(i10, this.bytes, J() + i11, i12);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString
        public final ByteString w(int i10, int i11) {
            int g10 = ByteString.g(i10, i11, size());
            return g10 == 0 ? ByteString.f15610a : new BoundedByteString(this.bytes, J() + i10, g10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a extends c {

        /* renamed from: a, reason: collision with root package name */
        public int f15613a = 0;

        /* renamed from: b, reason: collision with root package name */
        public final int f15614b;

        public a() {
            this.f15614b = ByteString.this.size();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f15613a < this.f15614b;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString.f
        public byte nextByte() {
            int i10 = this.f15613a;
            if (i10 >= this.f15614b) {
                throw new NoSuchElementException();
            }
            this.f15613a = i10 + 1;
            return ByteString.this.n(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(ByteString byteString, ByteString byteString2) {
            f it = byteString.iterator();
            f it2 = byteString2.iterator();
            while (it.hasNext() && it2.hasNext()) {
                int compareTo = Integer.valueOf(ByteString.y(it.nextByte())).compareTo(Integer.valueOf(ByteString.y(it2.nextByte())));
                if (compareTo != 0) {
                    return compareTo;
                }
            }
            return Integer.valueOf(byteString.size()).compareTo(Integer.valueOf(byteString2.size()));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class c implements f {
        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Byte next() {
            return Byte.valueOf(nextByte());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d implements e {
        public d() {
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString.e
        public byte[] a(byte[] bArr, int i10, int i11) {
            return Arrays.copyOfRange(bArr, i10, i11 + i10);
        }

        public /* synthetic */ d(a aVar) {
            this();
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface e {
        byte[] a(byte[] bArr, int i10, int i11);
    }

    /* compiled from: com.odcpe.connect */
    public interface f extends Iterator {
        byte nextByte();
    }

    /* compiled from: com.odcpe.connect */
    public static final class g {

        /* renamed from: a, reason: collision with root package name */
        public final CodedOutputStream f15616a;

        /* renamed from: b, reason: collision with root package name */
        public final byte[] f15617b;

        public /* synthetic */ g(int i10, a aVar) {
            this(i10);
        }

        public ByteString a() {
            this.f15616a.c();
            return new LiteralByteString(this.f15617b);
        }

        public CodedOutputStream b() {
            return this.f15616a;
        }

        public g(int i10) {
            byte[] bArr = new byte[i10];
            this.f15617b = bArr;
            this.f15616a = CodedOutputStream.U(bArr);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class h implements e {
        public h() {
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteString.e
        public byte[] a(byte[] bArr, int i10, int i11) {
            byte[] bArr2 = new byte[i11];
            System.arraycopy(bArr, i10, bArr2, 0, i11);
            return bArr2;
        }

        public /* synthetic */ h(a aVar) {
            this();
        }
    }

    static {
        a aVar = null;
        f15611b = com.google.crypto.tink.shaded.protobuf.d.c() ? new h(aVar) : new d(aVar);
        f15612c = new b();
    }

    public static ByteString E(byte[] bArr) {
        return new LiteralByteString(bArr);
    }

    public static ByteString F(byte[] bArr, int i10, int i11) {
        return new BoundedByteString(bArr, i10, i11);
    }

    public static void d(int i10, int i11) {
        if (((i11 - (i10 + 1)) | i10) < 0) {
            if (i10 < 0) {
                throw new ArrayIndexOutOfBoundsException("Index < 0: " + i10);
            }
            throw new ArrayIndexOutOfBoundsException("Index > length: " + i10 + ", " + i11);
        }
    }

    public static int g(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException("Beginning index: " + i10 + " < 0");
        }
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("Beginning index larger than ending index: " + i10 + ", " + i11);
        }
        throw new IndexOutOfBoundsException("End index: " + i11 + " >= " + i12);
    }

    public static ByteString h(byte[] bArr) {
        return i(bArr, 0, bArr.length);
    }

    public static ByteString i(byte[] bArr, int i10, int i11) {
        g(i10, i10 + i11, bArr.length);
        return new LiteralByteString(f15611b.a(bArr, i10, i11));
    }

    public static ByteString j(String str) {
        return new LiteralByteString(str.getBytes(v.f15764b));
    }

    public static g r(int i10) {
        return new g(i10, null);
    }

    public static int y(byte b10) {
        return b10 & 255;
    }

    public final String A(Charset charset) {
        return size() == 0 ? "" : B(charset);
    }

    public abstract String B(Charset charset);

    public final String C() {
        return A(v.f15764b);
    }

    public final String D() {
        if (size() <= 50) {
            return z0.a(this);
        }
        return z0.a(w(0, 47)) + "...";
    }

    public abstract void G(com.google.crypto.tink.shaded.protobuf.g gVar);

    public abstract byte c(int i10);

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i10 = this.hash;
        if (i10 == 0) {
            int size = size();
            i10 = u(size, 0, size);
            if (i10 == 0) {
                i10 = 1;
            }
            this.hash = i10;
        }
        return i10;
    }

    public abstract void m(byte[] bArr, int i10, int i11, int i12);

    public abstract byte n(int i10);

    public abstract boolean p();

    @Override // java.lang.Iterable
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public f iterator() {
        return new a();
    }

    public abstract com.google.crypto.tink.shaded.protobuf.h s();

    public abstract int size();

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()), D());
    }

    public abstract int u(int i10, int i11, int i12);

    public final int v() {
        return this.hash;
    }

    public abstract ByteString w(int i10, int i11);

    public final byte[] x() {
        int size = size();
        if (size == 0) {
            return v.f15766d;
        }
        byte[] bArr = new byte[size];
        m(bArr, 0, 0, size);
        return bArr;
    }
}
