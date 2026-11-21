package okio;

import java.io.RandomAccessFile;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class q extends g {

    /* renamed from: e, reason: collision with root package name */
    public final RandomAccessFile f29051e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(boolean z10, RandomAccessFile randomAccessFile) {
        super(z10);
        kotlin.jvm.internal.k.i(randomAccessFile, "randomAccessFile");
        this.f29051e = randomAccessFile;
    }

    @Override // okio.g
    public synchronized void k() {
        this.f29051e.close();
    }

    @Override // okio.g
    public synchronized int l(long j10, byte[] array, int i10, int i11) {
        kotlin.jvm.internal.k.i(array, "array");
        this.f29051e.seek(j10);
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                break;
            }
            int read = this.f29051e.read(array, i10, i11 - i12);
            if (read != -1) {
                i12 += read;
            } else if (i12 == 0) {
                return -1;
            }
        }
        return i12;
    }

    @Override // okio.g
    public synchronized long m() {
        return this.f29051e.length();
    }
}
