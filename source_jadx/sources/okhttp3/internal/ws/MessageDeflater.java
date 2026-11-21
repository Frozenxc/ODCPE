package okhttp3.internal.ws;

import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Deflater;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import li.b;
import okio.ByteString;
import okio.c;
import okio.f;
import okio.x0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lokhttp3/internal/ws/MessageDeflater;", "Ljava/io/Closeable;", "", "noContextTakeover", "<init>", "(Z)V", "Lokio/c;", "Lokio/ByteString;", "suffix", "endsWith", "(Lokio/c;Lokio/ByteString;)Z", "buffer", "Ldi/k;", "deflate", "(Lokio/c;)V", "close", "()V", "Z", "deflatedBytes", "Lokio/c;", "Ljava/util/zip/Deflater;", "deflater", "Ljava/util/zip/Deflater;", "Lokio/f;", "deflaterSink", "Lokio/f;", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class MessageDeflater implements Closeable {
    private final c deflatedBytes;
    private final Deflater deflater;
    private final f deflaterSink;
    private final boolean noContextTakeover;

    public MessageDeflater(boolean z10) {
        this.noContextTakeover = z10;
        c cVar = new c();
        this.deflatedBytes = cVar;
        Deflater deflater = new Deflater(-1, true);
        this.deflater = deflater;
        this.deflaterSink = new f((x0) cVar, deflater);
    }

    private final boolean endsWith(c cVar, ByteString byteString) {
        return cVar.B0(cVar.v0() - byteString.E(), byteString);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.deflaterSink.close();
    }

    public final void deflate(c buffer) throws IOException {
        ByteString byteString;
        k.i(buffer, "buffer");
        if (this.deflatedBytes.v0() != 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (this.noContextTakeover) {
            this.deflater.reset();
        }
        this.deflaterSink.write(buffer, buffer.v0());
        this.deflaterSink.flush();
        c cVar = this.deflatedBytes;
        byteString = MessageDeflaterKt.EMPTY_DEFLATE_BLOCK;
        if (endsWith(cVar, byteString)) {
            long v02 = this.deflatedBytes.v0() - 4;
            c.a W = c.W(this.deflatedBytes, null, 1, null);
            try {
                W.f(v02);
                b.a(W, null);
            } finally {
            }
        } else {
            this.deflatedBytes.b0(0);
        }
        c cVar2 = this.deflatedBytes;
        buffer.write(cVar2, cVar2.v0());
    }
}
