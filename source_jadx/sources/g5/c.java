package g5;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    public final InputStream f21268a;

    /* renamed from: b, reason: collision with root package name */
    public final Charset f21269b;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f21270c;

    /* renamed from: d, reason: collision with root package name */
    public int f21271d;

    /* renamed from: e, reason: collision with root package name */
    public int f21272e;

    /* compiled from: com.odcpe.connect */
    public class a extends ByteArrayOutputStream {
        public a(int i10) {
            super(i10);
        }

        @Override // java.io.ByteArrayOutputStream
        public String toString() {
            int i10 = ((ByteArrayOutputStream) this).count;
            if (i10 > 0 && ((ByteArrayOutputStream) this).buf[i10 - 1] == 13) {
                i10--;
            }
            try {
                return new String(((ByteArrayOutputStream) this).buf, 0, i10, c.this.f21269b.name());
            } catch (UnsupportedEncodingException e10) {
                throw new AssertionError(e10);
            }
        }
    }

    public c(InputStream inputStream, Charset charset) {
        this(inputStream, 8192, charset);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f21268a) {
            try {
                if (this.f21270c != null) {
                    this.f21270c = null;
                    this.f21268a.close();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e() {
        InputStream inputStream = this.f21268a;
        byte[] bArr = this.f21270c;
        int read = inputStream.read(bArr, 0, bArr.length);
        if (read == -1) {
            throw new EOFException();
        }
        this.f21271d = 0;
        this.f21272e = read;
    }

    public boolean f() {
        return this.f21272e == -1;
    }

    public String g() {
        int i10;
        byte[] bArr;
        int i11;
        synchronized (this.f21268a) {
            try {
                if (this.f21270c == null) {
                    throw new IOException("LineReader is closed");
                }
                if (this.f21271d >= this.f21272e) {
                    e();
                }
                for (int i12 = this.f21271d; i12 != this.f21272e; i12++) {
                    byte[] bArr2 = this.f21270c;
                    if (bArr2[i12] == 10) {
                        int i13 = this.f21271d;
                        if (i12 != i13) {
                            i11 = i12 - 1;
                            if (bArr2[i11] == 13) {
                                String str = new String(bArr2, i13, i11 - i13, this.f21269b.name());
                                this.f21271d = i12 + 1;
                                return str;
                            }
                        }
                        i11 = i12;
                        String str2 = new String(bArr2, i13, i11 - i13, this.f21269b.name());
                        this.f21271d = i12 + 1;
                        return str2;
                    }
                }
                a aVar = new a((this.f21272e - this.f21271d) + 80);
                loop1: while (true) {
                    byte[] bArr3 = this.f21270c;
                    int i14 = this.f21271d;
                    aVar.write(bArr3, i14, this.f21272e - i14);
                    this.f21272e = -1;
                    e();
                    i10 = this.f21271d;
                    while (i10 != this.f21272e) {
                        bArr = this.f21270c;
                        if (bArr[i10] == 10) {
                            break loop1;
                        }
                        i10++;
                    }
                }
                int i15 = this.f21271d;
                if (i10 != i15) {
                    aVar.write(bArr, i15, i10 - i15);
                }
                this.f21271d = i10 + 1;
                return aVar.toString();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public c(InputStream inputStream, int i10, Charset charset) {
        if (inputStream == null || charset == null) {
            throw null;
        }
        if (i10 < 0) {
            throw new IllegalArgumentException("capacity <= 0");
        }
        if (!charset.equals(d.f21274a)) {
            throw new IllegalArgumentException("Unsupported encoding");
        }
        this.f21268a = inputStream;
        this.f21269b = charset;
        this.f21270c = new byte[i10];
    }
}
