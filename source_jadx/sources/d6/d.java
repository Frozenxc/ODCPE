package d6;

import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d extends InputStream {

    /* renamed from: c, reason: collision with root package name */
    public static final Queue f19730c = l.e(0);

    /* renamed from: a, reason: collision with root package name */
    public InputStream f19731a;

    /* renamed from: b, reason: collision with root package name */
    public IOException f19732b;

    public static d e(InputStream inputStream) {
        d dVar;
        Queue queue = f19730c;
        synchronized (queue) {
            dVar = (d) queue.poll();
        }
        if (dVar == null) {
            dVar = new d();
        }
        dVar.g(inputStream);
        return dVar;
    }

    public IOException a() {
        return this.f19732b;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.f19731a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f19731a.close();
    }

    public void f() {
        this.f19732b = null;
        this.f19731a = null;
        Queue queue = f19730c;
        synchronized (queue) {
            queue.offer(this);
        }
    }

    public void g(InputStream inputStream) {
        this.f19731a = inputStream;
    }

    @Override // java.io.InputStream
    public void mark(int i10) {
        this.f19731a.mark(i10);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f19731a.markSupported();
    }

    @Override // java.io.InputStream
    public int read() {
        try {
            return this.f19731a.read();
        } catch (IOException e10) {
            this.f19732b = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        this.f19731a.reset();
    }

    @Override // java.io.InputStream
    public long skip(long j10) {
        try {
            return this.f19731a.skip(j10);
        } catch (IOException e10) {
            this.f19732b = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        try {
            return this.f19731a.read(bArr);
        } catch (IOException e10) {
            this.f19732b = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        try {
            return this.f19731a.read(bArr, i10, i11);
        } catch (IOException e10) {
            this.f19732b = e10;
            throw e10;
        }
    }
}
