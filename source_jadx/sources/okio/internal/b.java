package okio.internal;

import java.io.IOException;
import okio.k;
import okio.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b extends k {

    /* renamed from: a, reason: collision with root package name */
    public final long f29008a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f29009b;

    /* renamed from: c, reason: collision with root package name */
    public long f29010c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(z0 delegate, long j10, boolean z10) {
        super(delegate);
        kotlin.jvm.internal.k.i(delegate, "delegate");
        this.f29008a = j10;
        this.f29009b = z10;
    }

    public final void a(okio.c cVar, long j10) {
        okio.c cVar2 = new okio.c();
        cVar2.J0(cVar);
        cVar.write(cVar2, j10);
        cVar2.e();
    }

    @Override // okio.k, okio.z0
    public long read(okio.c sink, long j10) {
        kotlin.jvm.internal.k.i(sink, "sink");
        long j11 = this.f29010c;
        long j12 = this.f29008a;
        if (j11 > j12) {
            j10 = 0;
        } else if (this.f29009b) {
            long j13 = j12 - j11;
            if (j13 == 0) {
                return -1L;
            }
            j10 = Math.min(j10, j13);
        }
        long read = super.read(sink, j10);
        if (read != -1) {
            this.f29010c += read;
        }
        long j14 = this.f29010c;
        long j15 = this.f29008a;
        if ((j14 >= j15 || read != -1) && j14 <= j15) {
            return read;
        }
        if (read > 0 && j14 > j15) {
            a(sink, sink.v0() - (this.f29010c - this.f29008a));
        }
        throw new IOException("expected " + this.f29008a + " bytes but got " + this.f29010c);
    }
}
