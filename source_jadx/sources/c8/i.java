package c8;

import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class i implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    public final int f10799a = 1179403647;

    /* renamed from: b, reason: collision with root package name */
    public final FileChannel f10800b;

    public i(File file) {
        if (file == null || !file.exists()) {
            throw new IllegalArgumentException("File is null or does not exist");
        }
        this.f10800b = new FileInputStream(file).getChannel();
    }

    public final long a(d dVar, long j10, long j11) {
        for (long j12 = 0; j12 < j10; j12++) {
            e b10 = dVar.b(j12);
            if (b10.f10792a == 1) {
                long j13 = b10.f10794c;
                if (j13 <= j11 && j11 <= b10.f10795d + j13) {
                    return (j11 - j13) + b10.f10793b;
                }
            }
        }
        throw new IllegalStateException("Could not map vma to file offset!");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f10800b.close();
    }

    public d e() {
        this.f10800b.position(0L);
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        if (o(allocate, 0L) != 1179403647) {
            throw new IllegalArgumentException("Invalid ELF Magic!");
        }
        short h10 = h(allocate, 4L);
        boolean z10 = h(allocate, 5L) == 2;
        if (h10 == 1) {
            return new g(z10, this);
        }
        if (h10 == 2) {
            return new h(z10, this);
        }
        throw new IllegalStateException("Invalid class type!");
    }

    public List f() {
        long j10;
        c a10;
        this.f10800b.position(0L);
        ArrayList arrayList = new ArrayList();
        d e10 = e();
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.order(e10.f10783a ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j11 = e10.f10788f;
        int i10 = 0;
        if (j11 == WebSocketProtocol.PAYLOAD_SHORT_MAX) {
            j11 = e10.c(0).f10796a;
        }
        long j12 = 0;
        while (true) {
            if (j12 >= j11) {
                j10 = 0;
                break;
            }
            e b10 = e10.b(j12);
            if (b10.f10792a == 2) {
                j10 = b10.f10793b;
                break;
            }
            j12++;
        }
        if (j10 == 0) {
            return Collections.unmodifiableList(arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        long j13 = 0;
        do {
            a10 = e10.a(j10, i10);
            long j14 = a10.f10781a;
            if (j14 == 1) {
                arrayList2.add(Long.valueOf(a10.f10782b));
            } else if (j14 == 5) {
                j13 = a10.f10782b;
            }
            i10++;
        } while (a10.f10781a != 0);
        if (j13 == 0) {
            throw new IllegalStateException("String table offset not found!");
        }
        long a11 = a(e10, j11, j13);
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList.add(m(allocate, ((Long) it.next()).longValue() + a11));
        }
        return arrayList;
    }

    public void g(ByteBuffer byteBuffer, long j10, int i10) {
        byteBuffer.position(0);
        byteBuffer.limit(i10);
        long j11 = 0;
        while (j11 < i10) {
            int read = this.f10800b.read(byteBuffer, j10 + j11);
            if (read == -1) {
                throw new EOFException();
            }
            j11 += read;
        }
        byteBuffer.position(0);
    }

    public short h(ByteBuffer byteBuffer, long j10) {
        g(byteBuffer, j10, 1);
        return (short) (byteBuffer.get() & 255);
    }

    public int k(ByteBuffer byteBuffer, long j10) {
        g(byteBuffer, j10, 2);
        return byteBuffer.getShort() & 65535;
    }

    public long l(ByteBuffer byteBuffer, long j10) {
        g(byteBuffer, j10, 8);
        return byteBuffer.getLong();
    }

    public String m(ByteBuffer byteBuffer, long j10) {
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            long j11 = 1 + j10;
            short h10 = h(byteBuffer, j10);
            if (h10 == 0) {
                return sb2.toString();
            }
            sb2.append((char) h10);
            j10 = j11;
        }
    }

    public long o(ByteBuffer byteBuffer, long j10) {
        g(byteBuffer, j10, 4);
        return byteBuffer.getInt() & 4294967295L;
    }
}
