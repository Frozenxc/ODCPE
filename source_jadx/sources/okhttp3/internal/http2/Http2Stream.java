package okhttp3.internal.http2;

import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import okhttp3.Headers;
import okhttp3.internal._UtilJvmKt;
import okio.a;
import okio.a1;
import okio.c;
import okio.e;
import okio.x0;
import okio.z0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0014\u0018\u0000 x2\u00020\u0001:\u0004xyz{B3\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\t2\b\b\u0002\u0010\u0015\u001a\u00020\u0006¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\t¢\u0006\u0004\b\u0018\u0010\u0019J+\u0010\u001f\u001a\u00020\u001e2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010!\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\t¢\u0006\u0004\b!\u0010\"J\r\u0010$\u001a\u00020#¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020#¢\u0006\u0004\b&\u0010%J\r\u0010(\u001a\u00020'¢\u0006\u0004\b(\u0010)J\r\u0010+\u001a\u00020*¢\u0006\u0004\b+\u0010,J\u001f\u0010.\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b.\u0010/J\u0015\u00100\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b0\u00101J\u001d\u00105\u001a\u00020\u001e2\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u0002¢\u0006\u0004\b5\u00106J\u001d\u00107\u001a\u00020\u001e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b7\u00108J\u0015\u00109\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b9\u00101J\u000f\u0010<\u001a\u00020\u001eH\u0000¢\u0006\u0004\b:\u0010;J\u0015\u0010?\u001a\u00020\u001e2\u0006\u0010>\u001a\u00020=¢\u0006\u0004\b?\u0010@J\u000f\u0010B\u001a\u00020\u001eH\u0000¢\u0006\u0004\bA\u0010;J\u000f\u0010D\u001a\u00020\u001eH\u0000¢\u0006\u0004\bC\u0010;R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010E\u001a\u0004\bF\u0010GR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010H\u001a\u0004\bI\u0010JR*\u0010L\u001a\u00020=2\u0006\u0010K\u001a\u00020=8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\bL\u0010M\u001a\u0004\bN\u0010O\"\u0004\bP\u0010@R*\u0010Q\u001a\u00020=2\u0006\u0010K\u001a\u00020=8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\bQ\u0010M\u001a\u0004\bR\u0010O\"\u0004\bS\u0010@R*\u0010T\u001a\u00020=2\u0006\u0010K\u001a\u00020=8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\bT\u0010M\u001a\u0004\bU\u0010O\"\u0004\bV\u0010@R*\u0010W\u001a\u00020=2\u0006\u0010K\u001a\u00020=8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\bW\u0010M\u001a\u0004\bX\u0010O\"\u0004\bY\u0010@R\u001a\u0010[\u001a\b\u0012\u0004\u0012\u00020\t0Z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R\u0016\u0010]\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R\u001e\u00103\u001a\u00060_R\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b3\u0010`\u001a\u0004\ba\u0010bR\u001e\u0010d\u001a\u00060cR\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\bd\u0010e\u001a\u0004\bf\u0010gR\u001e\u0010$\u001a\u00060hR\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b$\u0010i\u001a\u0004\bj\u0010kR\u001e\u0010&\u001a\u00060hR\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b&\u0010i\u001a\u0004\bl\u0010kR$\u0010\u000e\u001a\u0004\u0018\u00010\r8@@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010m\u001a\u0004\bn\u0010o\"\u0004\bp\u00101R$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010q\u001a\u0004\br\u0010s\"\u0004\bt\u0010uR\u0011\u0010v\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\bv\u0010\u0014R\u0011\u0010w\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\bw\u0010\u0014¨\u0006|"}, d2 = {"Lokhttp3/internal/http2/Http2Stream;", "", "", "id", "Lokhttp3/internal/http2/Http2Connection;", "connection", "", "outFinished", "inFinished", "Lokhttp3/Headers;", "headers", "<init>", "(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V", "Lokhttp3/internal/http2/ErrorCode;", "errorCode", "Ljava/io/IOException;", "errorException", "closeInternal", "(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z", "doReadTimeout", "()Z", "callerIsIdle", "takeHeaders", "(Z)Lokhttp3/Headers;", "trailers", "()Lokhttp3/Headers;", "", "Lokhttp3/internal/http2/Header;", "responseHeaders", "flushHeaders", "Ldi/k;", "writeHeaders", "(Ljava/util/List;ZZ)V", "enqueueTrailers", "(Lokhttp3/Headers;)V", "Lokio/a1;", "readTimeout", "()Lokio/a1;", "writeTimeout", "Lokio/z0;", "getSource", "()Lokio/z0;", "Lokio/x0;", "getSink", "()Lokio/x0;", "rstStatusCode", "close", "(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V", "closeLater", "(Lokhttp3/internal/http2/ErrorCode;)V", "Lokio/e;", "source", "length", "receiveData", "(Lokio/e;I)V", "receiveHeaders", "(Lokhttp3/Headers;Z)V", "receiveRstStream", "cancelStreamIfNecessary$okhttp", "()V", "cancelStreamIfNecessary", "", "delta", "addBytesToWriteWindow", "(J)V", "checkOutNotClosed$okhttp", "checkOutNotClosed", "waitForIo$okhttp", "waitForIo", "I", "getId", "()I", "Lokhttp3/internal/http2/Http2Connection;", "getConnection", "()Lokhttp3/internal/http2/Http2Connection;", "<set-?>", "readBytesTotal", "J", "getReadBytesTotal", "()J", "setReadBytesTotal$okhttp", "readBytesAcknowledged", "getReadBytesAcknowledged", "setReadBytesAcknowledged$okhttp", "writeBytesTotal", "getWriteBytesTotal", "setWriteBytesTotal$okhttp", "writeBytesMaximum", "getWriteBytesMaximum", "setWriteBytesMaximum$okhttp", "Ljava/util/ArrayDeque;", "headersQueue", "Ljava/util/ArrayDeque;", "hasResponseHeaders", "Z", "Lokhttp3/internal/http2/Http2Stream$FramingSource;", "Lokhttp3/internal/http2/Http2Stream$FramingSource;", "getSource$okhttp", "()Lokhttp3/internal/http2/Http2Stream$FramingSource;", "Lokhttp3/internal/http2/Http2Stream$FramingSink;", "sink", "Lokhttp3/internal/http2/Http2Stream$FramingSink;", "getSink$okhttp", "()Lokhttp3/internal/http2/Http2Stream$FramingSink;", "Lokhttp3/internal/http2/Http2Stream$StreamTimeout;", "Lokhttp3/internal/http2/Http2Stream$StreamTimeout;", "getReadTimeout$okhttp", "()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;", "getWriteTimeout$okhttp", "Lokhttp3/internal/http2/ErrorCode;", "getErrorCode$okhttp", "()Lokhttp3/internal/http2/ErrorCode;", "setErrorCode$okhttp", "Ljava/io/IOException;", "getErrorException$okhttp", "()Ljava/io/IOException;", "setErrorException$okhttp", "(Ljava/io/IOException;)V", "isOpen", "isLocallyInitiated", "Companion", "FramingSink", "FramingSource", "StreamTimeout", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Http2Stream {
    public static final long EMIT_BUFFER_SIZE = 16384;
    private final Http2Connection connection;
    private ErrorCode errorCode;
    private IOException errorException;
    private boolean hasResponseHeaders;
    private final ArrayDeque<Headers> headersQueue;
    private final int id;
    private long readBytesAcknowledged;
    private long readBytesTotal;
    private final StreamTimeout readTimeout;
    private final FramingSink sink;
    private final FramingSource source;
    private long writeBytesMaximum;
    private long writeBytesTotal;
    private final StreamTimeout writeTimeout;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001aR\"\u0010\u0005\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0017\u0010 \u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010$\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b$\u0010!\u001a\u0004\b%\u0010#R$\u0010'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\"\u0010-\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b-\u0010\u001b\u001a\u0004\b.\u0010\u001d\"\u0004\b/\u0010\u001f¨\u00060"}, d2 = {"Lokhttp3/internal/http2/Http2Stream$FramingSource;", "Lokio/z0;", "", "maxByteCount", "", "finished", "<init>", "(Lokhttp3/internal/http2/Http2Stream;JZ)V", "read", "Ldi/k;", "updateConnectionFlowControl", "(J)V", "Lokio/c;", "sink", "byteCount", "(Lokio/c;J)J", "Lokio/e;", "source", "receive$okhttp", "(Lokio/e;J)V", "receive", "Lokio/a1;", "timeout", "()Lokio/a1;", "close", "()V", "J", "Z", "getFinished$okhttp", "()Z", "setFinished$okhttp", "(Z)V", "receiveBuffer", "Lokio/c;", "getReceiveBuffer", "()Lokio/c;", "readBuffer", "getReadBuffer", "Lokhttp3/Headers;", "trailers", "Lokhttp3/Headers;", "getTrailers", "()Lokhttp3/Headers;", "setTrailers", "(Lokhttp3/Headers;)V", "closed", "getClosed$okhttp", "setClosed$okhttp", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public final class FramingSource implements z0 {
        private boolean closed;
        private boolean finished;
        private final long maxByteCount;
        private Headers trailers;
        private final c receiveBuffer = new c();
        private final c readBuffer = new c();

        public FramingSource(long j10, boolean z10) {
            this.maxByteCount = j10;
            this.finished = z10;
        }

        private final void updateConnectionFlowControl(long read) {
            Http2Stream http2Stream = Http2Stream.this;
            if (!_UtilJvmKt.assertionsEnabled || !Thread.holdsLock(http2Stream)) {
                Http2Stream.this.getConnection().updateConnectionFlowControl$okhttp(read);
                return;
            }
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + http2Stream);
        }

        @Override // okio.z0, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            long v02;
            Http2Stream http2Stream = Http2Stream.this;
            synchronized (http2Stream) {
                this.closed = true;
                v02 = this.readBuffer.v0();
                this.readBuffer.e();
                k.g(http2Stream, "null cannot be cast to non-null type java.lang.Object");
                http2Stream.notifyAll();
                di.k kVar = di.k.f20160a;
            }
            if (v02 > 0) {
                updateConnectionFlowControl(v02);
            }
            Http2Stream.this.cancelStreamIfNecessary$okhttp();
        }

        /* renamed from: getClosed$okhttp, reason: from getter */
        public final boolean getClosed() {
            return this.closed;
        }

        /* renamed from: getFinished$okhttp, reason: from getter */
        public final boolean getFinished() {
            return this.finished;
        }

        public final c getReadBuffer() {
            return this.readBuffer;
        }

        public final c getReceiveBuffer() {
            return this.receiveBuffer;
        }

        public final Headers getTrailers() {
            return this.trailers;
        }

        /* JADX WARN: Removed duplicated region for block: B:29:0x00b6 A[Catch: all -> 0x0022, DONT_GENERATE, TRY_ENTER, TryCatch #1 {, blocks: (B:6:0x0014, B:8:0x001a, B:29:0x00b6, B:30:0x00bd, B:58:0x00dc, B:59:0x00e3, B:10:0x0025, B:12:0x002b, B:14:0x002f, B:16:0x0035, B:17:0x0046, B:19:0x004a, B:21:0x0056, B:23:0x0078, B:25:0x008d, B:44:0x00a6, B:47:0x00ac, B:51:0x00d2, B:52:0x00d9), top: B:5:0x0014, inners: #0 }] */
        @Override // okio.z0
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public long read(okio.c r20, long r21) throws java.io.IOException {
            /*
                Method dump skipped, instructions count: 257
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.Http2Stream.FramingSource.read(okio.c, long):long");
        }

        public final void receive$okhttp(e source, long byteCount) throws IOException {
            boolean z10;
            boolean z11;
            long j10;
            k.i(source, "source");
            Http2Stream http2Stream = Http2Stream.this;
            if (_UtilJvmKt.assertionsEnabled && Thread.holdsLock(http2Stream)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + http2Stream);
            }
            while (byteCount > 0) {
                synchronized (Http2Stream.this) {
                    z10 = this.finished;
                    z11 = this.readBuffer.v0() + byteCount > this.maxByteCount;
                    di.k kVar = di.k.f20160a;
                }
                if (z11) {
                    source.r(byteCount);
                    Http2Stream.this.closeLater(ErrorCode.FLOW_CONTROL_ERROR);
                    return;
                }
                if (z10) {
                    source.r(byteCount);
                    return;
                }
                long read = source.read(this.receiveBuffer, byteCount);
                if (read == -1) {
                    throw new EOFException();
                }
                byteCount -= read;
                Http2Stream http2Stream2 = Http2Stream.this;
                synchronized (http2Stream2) {
                    try {
                        if (this.closed) {
                            j10 = this.receiveBuffer.v0();
                            this.receiveBuffer.e();
                        } else {
                            boolean z12 = this.readBuffer.v0() == 0;
                            this.readBuffer.J0(this.receiveBuffer);
                            if (z12) {
                                k.g(http2Stream2, "null cannot be cast to non-null type java.lang.Object");
                                http2Stream2.notifyAll();
                            }
                            j10 = 0;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (j10 > 0) {
                    updateConnectionFlowControl(j10);
                }
            }
        }

        public final void setClosed$okhttp(boolean z10) {
            this.closed = z10;
        }

        public final void setFinished$okhttp(boolean z10) {
            this.finished = z10;
        }

        public final void setTrailers(Headers headers) {
            this.trailers = headers;
        }

        @Override // okio.z0
        /* renamed from: timeout */
        public a1 getTimeout() {
            return Http2Stream.this.getReadTimeout();
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\u0006¨\u0006\f"}, d2 = {"Lokhttp3/internal/http2/Http2Stream$StreamTimeout;", "Lokio/a;", "<init>", "(Lokhttp3/internal/http2/Http2Stream;)V", "Ldi/k;", "timedOut", "()V", "Ljava/io/IOException;", "cause", "newTimeoutException", "(Ljava/io/IOException;)Ljava/io/IOException;", "exitAndThrowIfTimedOut", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public final class StreamTimeout extends a {
        public StreamTimeout() {
        }

        public final void exitAndThrowIfTimedOut() throws IOException {
            if (exit()) {
                throw newTimeoutException(null);
            }
        }

        @Override // okio.a
        public IOException newTimeoutException(IOException cause) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (cause != null) {
                socketTimeoutException.initCause(cause);
            }
            return socketTimeoutException;
        }

        @Override // okio.a
        public void timedOut() {
            Http2Stream.this.closeLater(ErrorCode.CANCEL);
            Http2Stream.this.getConnection().sendDegradedPingLater$okhttp();
        }
    }

    public Http2Stream(int i10, Http2Connection connection, boolean z10, boolean z11, Headers headers) {
        k.i(connection, "connection");
        this.id = i10;
        this.connection = connection;
        this.writeBytesMaximum = connection.getPeerSettings().getInitialWindowSize();
        ArrayDeque<Headers> arrayDeque = new ArrayDeque<>();
        this.headersQueue = arrayDeque;
        this.source = new FramingSource(connection.getOkHttpSettings().getInitialWindowSize(), z11);
        this.sink = new FramingSink(z10);
        this.readTimeout = new StreamTimeout();
        this.writeTimeout = new StreamTimeout();
        if (headers == null) {
            if (!isLocallyInitiated()) {
                throw new IllegalStateException("remotely-initiated streams should have headers");
            }
        } else {
            if (isLocallyInitiated()) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
            }
            arrayDeque.add(headers);
        }
    }

    private final boolean closeInternal(ErrorCode errorCode, IOException errorException) {
        if (_UtilJvmKt.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            if (this.errorCode != null) {
                return false;
            }
            if (this.source.getFinished() && this.sink.getFinished()) {
                return false;
            }
            this.errorCode = errorCode;
            this.errorException = errorException;
            k.g(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
            di.k kVar = di.k.f20160a;
            this.connection.removeStream$okhttp(this.id);
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean doReadTimeout() {
        return !this.connection.getClient() || this.sink.getClosed() || this.sink.getFinished();
    }

    public static /* synthetic */ Headers takeHeaders$default(Http2Stream http2Stream, boolean z10, int i10, Object obj) throws IOException {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return http2Stream.takeHeaders(z10);
    }

    public final void addBytesToWriteWindow(long delta) {
        this.writeBytesMaximum += delta;
        if (delta > 0) {
            k.g(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
        }
    }

    public final void cancelStreamIfNecessary$okhttp() throws IOException {
        boolean z10;
        boolean isOpen;
        if (_UtilJvmKt.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            try {
                if (this.source.getFinished() || !this.source.getClosed() || (!this.sink.getFinished() && !this.sink.getClosed())) {
                    z10 = false;
                    isOpen = isOpen();
                    di.k kVar = di.k.f20160a;
                }
                z10 = true;
                isOpen = isOpen();
                di.k kVar2 = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z10) {
            close(ErrorCode.CANCEL, null);
        } else {
            if (isOpen) {
                return;
            }
            this.connection.removeStream$okhttp(this.id);
        }
    }

    public final void checkOutNotClosed$okhttp() throws IOException {
        if (this.sink.getClosed()) {
            throw new IOException("stream closed");
        }
        if (this.sink.getFinished()) {
            throw new IOException("stream finished");
        }
        if (this.errorCode != null) {
            IOException iOException = this.errorException;
            if (iOException != null) {
                throw iOException;
            }
            ErrorCode errorCode = this.errorCode;
            k.f(errorCode);
            throw new StreamResetException(errorCode);
        }
    }

    public final void close(ErrorCode rstStatusCode, IOException errorException) throws IOException {
        k.i(rstStatusCode, "rstStatusCode");
        if (closeInternal(rstStatusCode, errorException)) {
            this.connection.writeSynReset$okhttp(this.id, rstStatusCode);
        }
    }

    public final void closeLater(ErrorCode errorCode) {
        k.i(errorCode, "errorCode");
        if (closeInternal(errorCode, null)) {
            this.connection.writeSynResetLater$okhttp(this.id, errorCode);
        }
    }

    public final void enqueueTrailers(Headers trailers) {
        k.i(trailers, "trailers");
        synchronized (this) {
            if (this.sink.getFinished()) {
                throw new IllegalStateException("already finished");
            }
            if (trailers.size() == 0) {
                throw new IllegalArgumentException("trailers.size() == 0");
            }
            this.sink.setTrailers(trailers);
            di.k kVar = di.k.f20160a;
        }
    }

    public final Http2Connection getConnection() {
        return this.connection;
    }

    public final synchronized ErrorCode getErrorCode$okhttp() {
        return this.errorCode;
    }

    /* renamed from: getErrorException$okhttp, reason: from getter */
    public final IOException getErrorException() {
        return this.errorException;
    }

    public final int getId() {
        return this.id;
    }

    public final long getReadBytesAcknowledged() {
        return this.readBytesAcknowledged;
    }

    public final long getReadBytesTotal() {
        return this.readBytesTotal;
    }

    /* renamed from: getReadTimeout$okhttp, reason: from getter */
    public final StreamTimeout getReadTimeout() {
        return this.readTimeout;
    }

    public final x0 getSink() {
        synchronized (this) {
            try {
                if (!this.hasResponseHeaders && !isLocallyInitiated()) {
                    throw new IllegalStateException("reply before requesting the sink");
                }
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return this.sink;
    }

    /* renamed from: getSink$okhttp, reason: from getter */
    public final FramingSink getSink() {
        return this.sink;
    }

    public final z0 getSource() {
        return this.source;
    }

    /* renamed from: getSource$okhttp, reason: from getter */
    public final FramingSource getSource() {
        return this.source;
    }

    public final long getWriteBytesMaximum() {
        return this.writeBytesMaximum;
    }

    public final long getWriteBytesTotal() {
        return this.writeBytesTotal;
    }

    /* renamed from: getWriteTimeout$okhttp, reason: from getter */
    public final StreamTimeout getWriteTimeout() {
        return this.writeTimeout;
    }

    public final boolean isLocallyInitiated() {
        return this.connection.getClient() == ((this.id & 1) == 1);
    }

    public final synchronized boolean isOpen() {
        try {
            if (this.errorCode != null) {
                return false;
            }
            if (!this.source.getFinished()) {
                if (this.source.getClosed()) {
                }
                return true;
            }
            if (this.sink.getFinished() || this.sink.getClosed()) {
                if (this.hasResponseHeaders) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final a1 readTimeout() {
        return this.readTimeout;
    }

    public final void receiveData(e source, int length) throws IOException {
        k.i(source, "source");
        if (!_UtilJvmKt.assertionsEnabled || !Thread.holdsLock(this)) {
            this.source.receive$okhttp(source, length);
            return;
        }
        throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005f A[Catch: all -> 0x0054, TryCatch #0 {all -> 0x0054, blocks: (B:10:0x0038, B:12:0x003d, B:14:0x0045, B:17:0x004e, B:19:0x005f, B:20:0x0064, B:27:0x0056), top: B:9:0x0038 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void receiveHeaders(okhttp3.Headers r3, boolean r4) {
        /*
            r2 = this;
            java.lang.String r0 = "headers"
            kotlin.jvm.internal.k.i(r3, r0)
            boolean r0 = okhttp3.internal._UtilJvmKt.assertionsEnabled
            if (r0 == 0) goto L37
            boolean r0 = java.lang.Thread.holdsLock(r2)
            if (r0 != 0) goto L10
            goto L37
        L10:
            java.lang.AssertionError r3 = new java.lang.AssertionError
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r0 = "Thread "
            r4.append(r0)
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            java.lang.String r0 = r0.getName()
            r4.append(r0)
            java.lang.String r0 = " MUST NOT hold lock on "
            r4.append(r0)
            r4.append(r2)
            java.lang.String r4 = r4.toString()
            r3.<init>(r4)
            throw r3
        L37:
            monitor-enter(r2)
            boolean r0 = r2.hasResponseHeaders     // Catch: java.lang.Throwable -> L54
            r1 = 1
            if (r0 == 0) goto L56
            java.lang.String r0 = ":status"
            java.lang.String r0 = r3.get(r0)     // Catch: java.lang.Throwable -> L54
            if (r0 != 0) goto L56
            java.lang.String r0 = ":method"
            java.lang.String r0 = r3.get(r0)     // Catch: java.lang.Throwable -> L54
            if (r0 == 0) goto L4e
            goto L56
        L4e:
            okhttp3.internal.http2.Http2Stream$FramingSource r0 = r2.source     // Catch: java.lang.Throwable -> L54
            r0.setTrailers(r3)     // Catch: java.lang.Throwable -> L54
            goto L5d
        L54:
            r3 = move-exception
            goto L7d
        L56:
            r2.hasResponseHeaders = r1     // Catch: java.lang.Throwable -> L54
            java.util.ArrayDeque<okhttp3.Headers> r0 = r2.headersQueue     // Catch: java.lang.Throwable -> L54
            r0.add(r3)     // Catch: java.lang.Throwable -> L54
        L5d:
            if (r4 == 0) goto L64
            okhttp3.internal.http2.Http2Stream$FramingSource r3 = r2.source     // Catch: java.lang.Throwable -> L54
            r3.setFinished$okhttp(r1)     // Catch: java.lang.Throwable -> L54
        L64:
            boolean r3 = r2.isOpen()     // Catch: java.lang.Throwable -> L54
            java.lang.String r4 = "null cannot be cast to non-null type java.lang.Object"
            kotlin.jvm.internal.k.g(r2, r4)     // Catch: java.lang.Throwable -> L54
            r2.notifyAll()     // Catch: java.lang.Throwable -> L54
            di.k r4 = di.k.f20160a     // Catch: java.lang.Throwable -> L54
            monitor-exit(r2)
            if (r3 != 0) goto L7c
            okhttp3.internal.http2.Http2Connection r3 = r2.connection
            int r4 = r2.id
            r3.removeStream$okhttp(r4)
        L7c:
            return
        L7d:
            monitor-exit(r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.Http2Stream.receiveHeaders(okhttp3.Headers, boolean):void");
    }

    public final synchronized void receiveRstStream(ErrorCode errorCode) {
        k.i(errorCode, "errorCode");
        if (this.errorCode == null) {
            this.errorCode = errorCode;
            k.g(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
        }
    }

    public final void setErrorCode$okhttp(ErrorCode errorCode) {
        this.errorCode = errorCode;
    }

    public final void setErrorException$okhttp(IOException iOException) {
        this.errorException = iOException;
    }

    public final void setReadBytesAcknowledged$okhttp(long j10) {
        this.readBytesAcknowledged = j10;
    }

    public final void setReadBytesTotal$okhttp(long j10) {
        this.readBytesTotal = j10;
    }

    public final void setWriteBytesMaximum$okhttp(long j10) {
        this.writeBytesMaximum = j10;
    }

    public final void setWriteBytesTotal$okhttp(long j10) {
        this.writeBytesTotal = j10;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001d A[Catch: all -> 0x0018, TRY_LEAVE, TryCatch #0 {all -> 0x0018, blocks: (B:3:0x0001, B:5:0x0009, B:8:0x000f, B:13:0x001d, B:18:0x0027, B:25:0x0030, B:26:0x0035, B:30:0x0036, B:32:0x003e, B:35:0x004d, B:40:0x005c, B:39:0x0052, B:15:0x0022), top: B:2:0x0001, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0027 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0001 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized okhttp3.Headers takeHeaders(boolean r3) throws java.io.IOException {
        /*
            r2 = this;
            monitor-enter(r2)
        L1:
            java.util.ArrayDeque<okhttp3.Headers> r0 = r2.headersQueue     // Catch: java.lang.Throwable -> L18
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L18
            if (r0 == 0) goto L36
            okhttp3.internal.http2.ErrorCode r0 = r2.errorCode     // Catch: java.lang.Throwable -> L18
            if (r0 != 0) goto L36
            if (r3 != 0) goto L1a
            boolean r0 = r2.doReadTimeout()     // Catch: java.lang.Throwable -> L18
            if (r0 == 0) goto L16
            goto L1a
        L16:
            r0 = 0
            goto L1b
        L18:
            r3 = move-exception
            goto L5d
        L1a:
            r0 = 1
        L1b:
            if (r0 == 0) goto L22
            okhttp3.internal.http2.Http2Stream$StreamTimeout r1 = r2.readTimeout     // Catch: java.lang.Throwable -> L18
            r1.enter()     // Catch: java.lang.Throwable -> L18
        L22:
            r2.waitForIo$okhttp()     // Catch: java.lang.Throwable -> L2d
            if (r0 == 0) goto L1
            okhttp3.internal.http2.Http2Stream$StreamTimeout r0 = r2.readTimeout     // Catch: java.lang.Throwable -> L18
            r0.exitAndThrowIfTimedOut()     // Catch: java.lang.Throwable -> L18
            goto L1
        L2d:
            r3 = move-exception
            if (r0 == 0) goto L35
            okhttp3.internal.http2.Http2Stream$StreamTimeout r0 = r2.readTimeout     // Catch: java.lang.Throwable -> L18
            r0.exitAndThrowIfTimedOut()     // Catch: java.lang.Throwable -> L18
        L35:
            throw r3     // Catch: java.lang.Throwable -> L18
        L36:
            java.util.ArrayDeque<okhttp3.Headers> r3 = r2.headersQueue     // Catch: java.lang.Throwable -> L18
            boolean r3 = r3.isEmpty()     // Catch: java.lang.Throwable -> L18
            if (r3 != 0) goto L4d
            java.util.ArrayDeque<okhttp3.Headers> r3 = r2.headersQueue     // Catch: java.lang.Throwable -> L18
            java.lang.Object r3 = r3.removeFirst()     // Catch: java.lang.Throwable -> L18
            java.lang.String r0 = "headersQueue.removeFirst()"
            kotlin.jvm.internal.k.h(r3, r0)     // Catch: java.lang.Throwable -> L18
            okhttp3.Headers r3 = (okhttp3.Headers) r3     // Catch: java.lang.Throwable -> L18
            monitor-exit(r2)
            return r3
        L4d:
            java.io.IOException r3 = r2.errorException     // Catch: java.lang.Throwable -> L18
            if (r3 == 0) goto L52
            goto L5c
        L52:
            okhttp3.internal.http2.StreamResetException r3 = new okhttp3.internal.http2.StreamResetException     // Catch: java.lang.Throwable -> L18
            okhttp3.internal.http2.ErrorCode r0 = r2.errorCode     // Catch: java.lang.Throwable -> L18
            kotlin.jvm.internal.k.f(r0)     // Catch: java.lang.Throwable -> L18
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L18
        L5c:
            throw r3     // Catch: java.lang.Throwable -> L18
        L5d:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L18
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.Http2Stream.takeHeaders(boolean):okhttp3.Headers");
    }

    public final synchronized Headers trailers() throws IOException {
        Headers trailers;
        if (!this.source.getFinished() || !this.source.getReceiveBuffer().a0() || !this.source.getReadBuffer().a0()) {
            if (this.errorCode == null) {
                throw new IllegalStateException("too early; can't read the trailers yet");
            }
            IOException iOException = this.errorException;
            if (iOException != null) {
                throw iOException;
            }
            ErrorCode errorCode = this.errorCode;
            k.f(errorCode);
            throw new StreamResetException(errorCode);
        }
        trailers = this.source.getTrailers();
        if (trailers == null) {
            trailers = _UtilJvmKt.EMPTY_HEADERS;
        }
        return trailers;
    }

    public final void waitForIo$okhttp() throws InterruptedIOException {
        try {
            k.g(this, "null cannot be cast to non-null type java.lang.Object");
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }

    public final void writeHeaders(List<Header> responseHeaders, boolean outFinished, boolean flushHeaders) throws IOException {
        boolean z10;
        k.i(responseHeaders, "responseHeaders");
        if (_UtilJvmKt.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            try {
                this.hasResponseHeaders = true;
                if (outFinished) {
                    this.sink.setFinished(true);
                    k.g(this, "null cannot be cast to non-null type java.lang.Object");
                    notifyAll();
                }
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!flushHeaders) {
            synchronized (this.connection) {
                z10 = this.connection.getWriteBytesTotal() >= this.connection.getWriteBytesMaximum();
            }
            flushHeaders = z10;
        }
        this.connection.writeHeaders$okhttp(this.id, outFinished, responseHeaders);
        if (flushHeaders) {
            this.connection.flush();
        }
    }

    public final a1 writeTimeout() {
        return this.writeTimeout;
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0015\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\tR\u0014\u0010\u001a\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\"\u0010#\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010\u0016\u001a\u0004\b$\u0010\u0018\"\u0004\b%\u0010\t¨\u0006&"}, d2 = {"Lokhttp3/internal/http2/Http2Stream$FramingSink;", "Lokio/x0;", "", "finished", "<init>", "(Lokhttp3/internal/http2/Http2Stream;Z)V", "outFinishedOnLastFrame", "Ldi/k;", "emitFrame", "(Z)V", "Lokio/c;", "source", "", "byteCount", "write", "(Lokio/c;J)V", "flush", "()V", "Lokio/a1;", "timeout", "()Lokio/a1;", "close", "Z", "getFinished", "()Z", "setFinished", "sendBuffer", "Lokio/c;", "Lokhttp3/Headers;", "trailers", "Lokhttp3/Headers;", "getTrailers", "()Lokhttp3/Headers;", "setTrailers", "(Lokhttp3/Headers;)V", "closed", "getClosed", "setClosed", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public final class FramingSink implements x0 {
        private boolean closed;
        private boolean finished;
        private final c sendBuffer;
        private Headers trailers;

        public FramingSink(boolean z10) {
            this.finished = z10;
            this.sendBuffer = new c();
        }

        private final void emitFrame(boolean outFinishedOnLastFrame) throws IOException {
            long min;
            boolean z10;
            Http2Stream http2Stream = Http2Stream.this;
            synchronized (http2Stream) {
                try {
                    http2Stream.getWriteTimeout().enter();
                    while (http2Stream.getWriteBytesTotal() >= http2Stream.getWriteBytesMaximum() && !this.finished && !this.closed && http2Stream.getErrorCode$okhttp() == null) {
                        try {
                            http2Stream.waitForIo$okhttp();
                        } finally {
                            http2Stream.getWriteTimeout().exitAndThrowIfTimedOut();
                        }
                    }
                    http2Stream.getWriteTimeout().exitAndThrowIfTimedOut();
                    http2Stream.checkOutNotClosed$okhttp();
                    min = Math.min(http2Stream.getWriteBytesMaximum() - http2Stream.getWriteBytesTotal(), this.sendBuffer.v0());
                    http2Stream.setWriteBytesTotal$okhttp(http2Stream.getWriteBytesTotal() + min);
                    z10 = outFinishedOnLastFrame && min == this.sendBuffer.v0();
                    di.k kVar = di.k.f20160a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            Http2Stream.this.getWriteTimeout().enter();
            try {
                Http2Stream.this.getConnection().writeData(Http2Stream.this.getId(), z10, this.sendBuffer, min);
            } finally {
                http2Stream = Http2Stream.this;
            }
        }

        @Override // okio.x0, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            Http2Stream http2Stream = Http2Stream.this;
            if (_UtilJvmKt.assertionsEnabled && Thread.holdsLock(http2Stream)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + http2Stream);
            }
            Http2Stream http2Stream2 = Http2Stream.this;
            synchronized (http2Stream2) {
                if (this.closed) {
                    return;
                }
                boolean z10 = http2Stream2.getErrorCode$okhttp() == null;
                di.k kVar = di.k.f20160a;
                if (!Http2Stream.this.getSink().finished) {
                    boolean z11 = this.sendBuffer.v0() > 0;
                    if (this.trailers != null) {
                        while (this.sendBuffer.v0() > 0) {
                            emitFrame(false);
                        }
                        Http2Connection connection = Http2Stream.this.getConnection();
                        int id2 = Http2Stream.this.getId();
                        Headers headers = this.trailers;
                        k.f(headers);
                        connection.writeHeaders$okhttp(id2, z10, _UtilJvmKt.toHeaderList(headers));
                    } else if (z11) {
                        while (this.sendBuffer.v0() > 0) {
                            emitFrame(true);
                        }
                    } else if (z10) {
                        Http2Stream.this.getConnection().writeData(Http2Stream.this.getId(), true, null, 0L);
                    }
                }
                Http2Stream http2Stream3 = Http2Stream.this;
                synchronized (http2Stream3) {
                    this.closed = true;
                    k.g(http2Stream3, "null cannot be cast to non-null type java.lang.Object");
                    http2Stream3.notifyAll();
                    di.k kVar2 = di.k.f20160a;
                }
                Http2Stream.this.getConnection().flush();
                Http2Stream.this.cancelStreamIfNecessary$okhttp();
            }
        }

        @Override // okio.x0, java.io.Flushable
        public void flush() throws IOException {
            Http2Stream http2Stream = Http2Stream.this;
            if (_UtilJvmKt.assertionsEnabled && Thread.holdsLock(http2Stream)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + http2Stream);
            }
            Http2Stream http2Stream2 = Http2Stream.this;
            synchronized (http2Stream2) {
                http2Stream2.checkOutNotClosed$okhttp();
                di.k kVar = di.k.f20160a;
            }
            while (this.sendBuffer.v0() > 0) {
                emitFrame(false);
                Http2Stream.this.getConnection().flush();
            }
        }

        public final boolean getClosed() {
            return this.closed;
        }

        public final boolean getFinished() {
            return this.finished;
        }

        public final Headers getTrailers() {
            return this.trailers;
        }

        public final void setClosed(boolean z10) {
            this.closed = z10;
        }

        public final void setFinished(boolean z10) {
            this.finished = z10;
        }

        public final void setTrailers(Headers headers) {
            this.trailers = headers;
        }

        @Override // okio.x0
        public a1 timeout() {
            return Http2Stream.this.getWriteTimeout();
        }

        @Override // okio.x0
        public void write(c source, long byteCount) throws IOException {
            k.i(source, "source");
            Http2Stream http2Stream = Http2Stream.this;
            if (!_UtilJvmKt.assertionsEnabled || !Thread.holdsLock(http2Stream)) {
                this.sendBuffer.write(source, byteCount);
                while (this.sendBuffer.v0() >= 16384) {
                    emitFrame(false);
                }
            } else {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + http2Stream);
            }
        }

        public /* synthetic */ FramingSink(Http2Stream http2Stream, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? false : z10);
        }
    }
}
