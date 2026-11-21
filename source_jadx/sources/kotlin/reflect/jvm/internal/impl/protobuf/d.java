package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class d implements Iterable {

    /* renamed from: a, reason: collision with root package name */
    public static final d f25625a = new l(new byte[0]);

    /* compiled from: com.odcpe.connect */
    public interface a extends Iterator {
        byte nextByte();
    }

    public static d b(Iterator it, int i10) {
        if (i10 == 1) {
            return (d) it.next();
        }
        int i11 = i10 >>> 1;
        return b(it, i11).c(b(it, i10 - i11));
    }

    public static d d(Iterable iterable) {
        Collection collection;
        if (iterable instanceof Collection) {
            collection = (Collection) iterable;
        } else {
            collection = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                collection.add((d) it.next());
            }
        }
        return collection.isEmpty() ? f25625a : b(collection.iterator(), collection.size());
    }

    public static d g(byte[] bArr) {
        return h(bArr, 0, bArr.length);
    }

    public static d h(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return new l(bArr2);
    }

    public static d i(String str) {
        try {
            return new l(str.getBytes("UTF-8"));
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("UTF-8 not supported?", e10);
        }
    }

    public static b r() {
        return new b(128);
    }

    public void A(OutputStream outputStream, int i10, int i11) {
        if (i10 < 0) {
            StringBuilder sb2 = new StringBuilder(30);
            sb2.append("Source offset < 0: ");
            sb2.append(i10);
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        if (i11 < 0) {
            StringBuilder sb3 = new StringBuilder(23);
            sb3.append("Length < 0: ");
            sb3.append(i11);
            throw new IndexOutOfBoundsException(sb3.toString());
        }
        int i12 = i10 + i11;
        if (i12 <= size()) {
            if (i11 > 0) {
                B(outputStream, i10, i11);
            }
        } else {
            StringBuilder sb4 = new StringBuilder(39);
            sb4.append("Source end offset exceeded: ");
            sb4.append(i12);
            throw new IndexOutOfBoundsException(sb4.toString());
        }
    }

    public abstract void B(OutputStream outputStream, int i10, int i11);

    public d c(d dVar) {
        int size = size();
        int size2 = dVar.size();
        if (size + size2 < 2147483647L) {
            return q.F(this, dVar);
        }
        StringBuilder sb2 = new StringBuilder(53);
        sb2.append("ByteString would be too long: ");
        sb2.append(size);
        sb2.append("+");
        sb2.append(size2);
        throw new IllegalArgumentException(sb2.toString());
    }

    public boolean isEmpty() {
        return size() == 0;
    }

    public void j(byte[] bArr, int i10, int i11, int i12) {
        if (i10 < 0) {
            StringBuilder sb2 = new StringBuilder(30);
            sb2.append("Source offset < 0: ");
            sb2.append(i10);
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        if (i11 < 0) {
            StringBuilder sb3 = new StringBuilder(30);
            sb3.append("Target offset < 0: ");
            sb3.append(i11);
            throw new IndexOutOfBoundsException(sb3.toString());
        }
        if (i12 < 0) {
            StringBuilder sb4 = new StringBuilder(23);
            sb4.append("Length < 0: ");
            sb4.append(i12);
            throw new IndexOutOfBoundsException(sb4.toString());
        }
        int i13 = i10 + i12;
        if (i13 > size()) {
            StringBuilder sb5 = new StringBuilder(34);
            sb5.append("Source end offset < 0: ");
            sb5.append(i13);
            throw new IndexOutOfBoundsException(sb5.toString());
        }
        int i14 = i11 + i12;
        if (i14 <= bArr.length) {
            if (i12 > 0) {
                m(bArr, i10, i11, i12);
            }
        } else {
            StringBuilder sb6 = new StringBuilder(34);
            sb6.append("Target end offset < 0: ");
            sb6.append(i14);
            throw new IndexOutOfBoundsException(sb6.toString());
        }
    }

    public abstract void m(byte[] bArr, int i10, int i11, int i12);

    public abstract int n();

    public abstract boolean p();

    public abstract boolean q();

    public abstract int s(int i10, int i11, int i12);

    public abstract int size();

    public String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }

    public abstract int u(int i10, int i11, int i12);

    public abstract int v();

    public byte[] w() {
        int size = size();
        if (size == 0) {
            return h.f25655a;
        }
        byte[] bArr = new byte[size];
        m(bArr, 0, 0, size);
        return bArr;
    }

    public abstract String x(String str);

    public String y() {
        try {
            return x("UTF-8");
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("UTF-8 not supported?", e10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends OutputStream {

        /* renamed from: f, reason: collision with root package name */
        public static final byte[] f25626f = new byte[0];

        /* renamed from: a, reason: collision with root package name */
        public final int f25627a;

        /* renamed from: b, reason: collision with root package name */
        public final ArrayList f25628b;

        /* renamed from: c, reason: collision with root package name */
        public int f25629c;

        /* renamed from: d, reason: collision with root package name */
        public byte[] f25630d;

        /* renamed from: e, reason: collision with root package name */
        public int f25631e;

        public b(int i10) {
            if (i10 < 0) {
                throw new IllegalArgumentException("Buffer size < 0");
            }
            this.f25627a = i10;
            this.f25628b = new ArrayList();
            this.f25630d = new byte[i10];
        }

        public final byte[] a(byte[] bArr, int i10) {
            byte[] bArr2 = new byte[i10];
            System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, i10));
            return bArr2;
        }

        public final void e(int i10) {
            this.f25628b.add(new l(this.f25630d));
            int length = this.f25629c + this.f25630d.length;
            this.f25629c = length;
            this.f25630d = new byte[Math.max(this.f25627a, Math.max(i10, length >>> 1))];
            this.f25631e = 0;
        }

        public final void f() {
            int i10 = this.f25631e;
            byte[] bArr = this.f25630d;
            if (i10 >= bArr.length) {
                this.f25628b.add(new l(this.f25630d));
                this.f25630d = f25626f;
            } else if (i10 > 0) {
                this.f25628b.add(new l(a(bArr, i10)));
            }
            this.f25629c += this.f25631e;
            this.f25631e = 0;
        }

        public synchronized int g() {
            return this.f25629c + this.f25631e;
        }

        public synchronized d h() {
            f();
            return d.d(this.f25628b);
        }

        public String toString() {
            return String.format("<ByteString.Output@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(g()));
        }

        @Override // java.io.OutputStream
        public synchronized void write(int i10) {
            try {
                if (this.f25631e == this.f25630d.length) {
                    e(1);
                }
                byte[] bArr = this.f25630d;
                int i11 = this.f25631e;
                this.f25631e = i11 + 1;
                bArr[i11] = (byte) i10;
            } catch (Throwable th2) {
                throw th2;
            }
        }

        @Override // java.io.OutputStream
        public synchronized void write(byte[] bArr, int i10, int i11) {
            try {
                byte[] bArr2 = this.f25630d;
                int length = bArr2.length;
                int i12 = this.f25631e;
                if (i11 <= length - i12) {
                    System.arraycopy(bArr, i10, bArr2, i12, i11);
                    this.f25631e += i11;
                } else {
                    int length2 = bArr2.length - i12;
                    System.arraycopy(bArr, i10, bArr2, i12, length2);
                    int i13 = i11 - length2;
                    e(i13);
                    System.arraycopy(bArr, i10 + length2, this.f25630d, 0, i13);
                    this.f25631e = i13;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
