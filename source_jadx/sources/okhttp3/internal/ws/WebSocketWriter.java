package okhttp3.internal.ws;

import com.google.firebase.messaging.Constants;
import java.io.Closeable;
import java.io.IOException;
import java.util.Random;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import okio.ByteString;
import okio.c;
import okio.d;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0017\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000e2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u001a\u0010\u0014J\u001d\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0010¢\u0006\u0004\b\u001d\u0010\u0014J\u000f\u0010\u001e\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010$\u001a\u0004\b%\u0010&R\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010 R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010 R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010*R\u0016\u0010,\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010 R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00101\u001a\u0004\u0018\u0001008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u00104\u001a\u0004\u0018\u0001038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105¨\u00066"}, d2 = {"Lokhttp3/internal/ws/WebSocketWriter;", "Ljava/io/Closeable;", "", "isClient", "Lokio/d;", "sink", "Ljava/util/Random;", "random", "perMessageDeflate", "noContextTakeover", "", "minimumDeflateSize", "<init>", "(ZLokio/d;Ljava/util/Random;ZZJ)V", "", "opcode", "Lokio/ByteString;", "payload", "Ldi/k;", "writeControlFrame", "(ILokio/ByteString;)V", "writePing", "(Lokio/ByteString;)V", "writePong", "code", "reason", "writeClose", "formatOpcode", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "writeMessageFrame", "close", "()V", "Z", "Lokio/d;", "getSink", "()Lokio/d;", "Ljava/util/Random;", "getRandom", "()Ljava/util/Random;", "J", "Lokio/c;", "messageBuffer", "Lokio/c;", "sinkBuffer", "writerClosed", "Lokhttp3/internal/ws/MessageDeflater;", "messageDeflater", "Lokhttp3/internal/ws/MessageDeflater;", "", "maskKey", "[B", "Lokio/c$a;", "maskCursor", "Lokio/c$a;", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class WebSocketWriter implements Closeable {
    private final boolean isClient;
    private final c.a maskCursor;
    private final byte[] maskKey;
    private final c messageBuffer;
    private MessageDeflater messageDeflater;
    private final long minimumDeflateSize;
    private final boolean noContextTakeover;
    private final boolean perMessageDeflate;
    private final Random random;
    private final d sink;
    private final c sinkBuffer;
    private boolean writerClosed;

    public WebSocketWriter(boolean z10, d sink, Random random, boolean z11, boolean z12, long j10) {
        k.i(sink, "sink");
        k.i(random, "random");
        this.isClient = z10;
        this.sink = sink;
        this.random = random;
        this.perMessageDeflate = z11;
        this.noContextTakeover = z12;
        this.minimumDeflateSize = j10;
        this.messageBuffer = new c();
        this.sinkBuffer = sink.i();
        this.maskKey = z10 ? new byte[4] : null;
        this.maskCursor = z10 ? new c.a() : null;
    }

    private final void writeControlFrame(int opcode, ByteString payload) throws IOException {
        if (this.writerClosed) {
            throw new IOException("closed");
        }
        int E = payload.E();
        if (E > 125) {
            throw new IllegalArgumentException("Payload size must be less than or equal to 125");
        }
        this.sinkBuffer.b0(opcode | 128);
        if (this.isClient) {
            this.sinkBuffer.b0(E | 128);
            Random random = this.random;
            byte[] bArr = this.maskKey;
            k.f(bArr);
            random.nextBytes(bArr);
            this.sinkBuffer.e1(this.maskKey);
            if (E > 0) {
                long v02 = this.sinkBuffer.v0();
                this.sinkBuffer.f1(payload);
                c cVar = this.sinkBuffer;
                c.a aVar = this.maskCursor;
                k.f(aVar);
                cVar.V(aVar);
                this.maskCursor.g(v02);
                WebSocketProtocol.INSTANCE.toggleMask(this.maskCursor, this.maskKey);
                this.maskCursor.close();
            }
        } else {
            this.sinkBuffer.b0(E);
            this.sinkBuffer.f1(payload);
        }
        this.sink.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        MessageDeflater messageDeflater = this.messageDeflater;
        if (messageDeflater != null) {
            messageDeflater.close();
        }
    }

    public final Random getRandom() {
        return this.random;
    }

    public final d getSink() {
        return this.sink;
    }

    public final void writeClose(int code, ByteString reason) throws IOException {
        ByteString byteString = ByteString.f28954d;
        if (code != 0 || reason != null) {
            if (code != 0) {
                WebSocketProtocol.INSTANCE.validateCloseCode(code);
            }
            c cVar = new c();
            cVar.P(code);
            if (reason != null) {
                cVar.f1(reason);
            }
            byteString = cVar.N0();
        }
        try {
            writeControlFrame(8, byteString);
        } finally {
            this.writerClosed = true;
        }
    }

    public final void writeMessageFrame(int formatOpcode, ByteString data) throws IOException {
        k.i(data, "data");
        if (this.writerClosed) {
            throw new IOException("closed");
        }
        this.messageBuffer.f1(data);
        int i10 = formatOpcode | 128;
        if (this.perMessageDeflate && data.E() >= this.minimumDeflateSize) {
            MessageDeflater messageDeflater = this.messageDeflater;
            if (messageDeflater == null) {
                messageDeflater = new MessageDeflater(this.noContextTakeover);
                this.messageDeflater = messageDeflater;
            }
            messageDeflater.deflate(this.messageBuffer);
            i10 = formatOpcode | 192;
        }
        long v02 = this.messageBuffer.v0();
        this.sinkBuffer.b0(i10);
        int i11 = this.isClient ? 128 : 0;
        if (v02 <= 125) {
            this.sinkBuffer.b0(i11 | ((int) v02));
        } else if (v02 <= WebSocketProtocol.PAYLOAD_SHORT_MAX) {
            this.sinkBuffer.b0(i11 | WebSocketProtocol.PAYLOAD_SHORT);
            this.sinkBuffer.P((int) v02);
        } else {
            this.sinkBuffer.b0(i11 | 127);
            this.sinkBuffer.g1(v02);
        }
        if (this.isClient) {
            Random random = this.random;
            byte[] bArr = this.maskKey;
            k.f(bArr);
            random.nextBytes(bArr);
            this.sinkBuffer.e1(this.maskKey);
            if (v02 > 0) {
                c cVar = this.messageBuffer;
                c.a aVar = this.maskCursor;
                k.f(aVar);
                cVar.V(aVar);
                this.maskCursor.g(0L);
                WebSocketProtocol.INSTANCE.toggleMask(this.maskCursor, this.maskKey);
                this.maskCursor.close();
            }
        }
        this.sinkBuffer.write(this.messageBuffer, v02);
        this.sink.O();
    }

    public final void writePing(ByteString payload) throws IOException {
        k.i(payload, "payload");
        writeControlFrame(9, payload);
    }

    public final void writePong(ByteString payload) throws IOException {
        k.i(payload, "payload");
        writeControlFrame(10, payload);
    }
}
