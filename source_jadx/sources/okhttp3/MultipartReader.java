package okhttp3;

import com.jio.adc.core.CEP;
import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import okhttp3.internal.http1.HeadersReader;
import okio.ByteString;
import okio.a1;
import okio.c;
import okio.e;
import okio.l0;
import okio.o0;
import okio.z0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 &2\u00020\u0001:\u0003&'(B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0005\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010!R\u001c\u0010$\u001a\b\u0018\u00010#R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006)"}, d2 = {"Lokhttp3/MultipartReader;", "Ljava/io/Closeable;", "Lokio/e;", "source", "", "boundary", "<init>", "(Lokio/e;Ljava/lang/String;)V", "Lokhttp3/ResponseBody;", "response", "(Lokhttp3/ResponseBody;)V", "", "maxResult", "currentPartBytesRemaining", "(J)J", "Lokhttp3/MultipartReader$Part;", "nextPart", "()Lokhttp3/MultipartReader$Part;", "Ldi/k;", "close", "()V", "Lokio/e;", "Ljava/lang/String;", "()Ljava/lang/String;", "Lokio/ByteString;", "dashDashBoundary", "Lokio/ByteString;", "crlfDashDashBoundary", "", "partCount", "I", "", "closed", "Z", "noMoreParts", "Lokhttp3/MultipartReader$PartSource;", "currentPart", "Lokhttp3/MultipartReader$PartSource;", "Companion", "Part", "PartSource", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class MultipartReader implements Closeable {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final o0 afterBoundaryOptions;
    private final String boundary;
    private boolean closed;
    private final ByteString crlfDashDashBoundary;
    private PartSource currentPart;
    private final ByteString dashDashBoundary;
    private boolean noMoreParts;
    private int partCount;
    private final e source;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lokhttp3/MultipartReader$Companion;", "", "<init>", "()V", "Lokio/o0;", "afterBoundaryOptions", "Lokio/o0;", "getAfterBoundaryOptions", "()Lokio/o0;", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final o0 getAfterBoundaryOptions() {
            return MultipartReader.afterBoundaryOptions;
        }

        private Companion() {
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\u0003\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u0005\u0010\u000e¨\u0006\u000f"}, d2 = {"Lokhttp3/MultipartReader$Part;", "Ljava/io/Closeable;", "Lokhttp3/Headers;", "headers", "Lokio/e;", "body", "<init>", "(Lokhttp3/Headers;Lokio/e;)V", "Ldi/k;", "close", "()V", "Lokhttp3/Headers;", "()Lokhttp3/Headers;", "Lokio/e;", "()Lokio/e;", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Part implements Closeable {
        private final e body;
        private final Headers headers;

        public Part(Headers headers, e body) {
            k.i(headers, "headers");
            k.i(body, "body");
            this.headers = headers;
            this.body = body;
        }

        /* renamed from: body, reason: from getter */
        public final e getBody() {
            return this.body;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.body.close();
        }

        /* renamed from: headers, reason: from getter */
        public final Headers getHeaders() {
            return this.headers;
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0010¨\u0006\u0011"}, d2 = {"Lokhttp3/MultipartReader$PartSource;", "Lokio/z0;", "<init>", "(Lokhttp3/MultipartReader;)V", "Ldi/k;", "close", "()V", "Lokio/c;", "sink", "", "byteCount", "read", "(Lokio/c;J)J", "Lokio/a1;", "timeout", "()Lokio/a1;", "Lokio/a1;", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public final class PartSource implements z0 {
        private final a1 timeout = new a1();

        public PartSource() {
        }

        @Override // okio.z0, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (k.d(MultipartReader.this.currentPart, this)) {
                MultipartReader.this.currentPart = null;
            }
        }

        @Override // okio.z0
        public long read(c sink, long byteCount) {
            k.i(sink, "sink");
            if (byteCount < 0) {
                throw new IllegalArgumentException(("byteCount < 0: " + byteCount).toString());
            }
            if (!k.d(MultipartReader.this.currentPart, this)) {
                throw new IllegalStateException("closed");
            }
            a1 timeout = MultipartReader.this.source.getTimeout();
            a1 a1Var = this.timeout;
            MultipartReader multipartReader = MultipartReader.this;
            long timeoutNanos = timeout.timeoutNanos();
            long a10 = a1.Companion.a(a1Var.timeoutNanos(), timeout.timeoutNanos());
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            timeout.timeout(a10, timeUnit);
            if (!timeout.hasDeadline()) {
                if (a1Var.hasDeadline()) {
                    timeout.deadlineNanoTime(a1Var.deadlineNanoTime());
                }
                try {
                    long currentPartBytesRemaining = multipartReader.currentPartBytesRemaining(byteCount);
                    long read = currentPartBytesRemaining == 0 ? -1L : multipartReader.source.read(sink, currentPartBytesRemaining);
                    timeout.timeout(timeoutNanos, timeUnit);
                    if (a1Var.hasDeadline()) {
                        timeout.clearDeadline();
                    }
                    return read;
                } catch (Throwable th2) {
                    timeout.timeout(timeoutNanos, TimeUnit.NANOSECONDS);
                    if (a1Var.hasDeadline()) {
                        timeout.clearDeadline();
                    }
                    throw th2;
                }
            }
            long deadlineNanoTime = timeout.deadlineNanoTime();
            if (a1Var.hasDeadline()) {
                timeout.deadlineNanoTime(Math.min(timeout.deadlineNanoTime(), a1Var.deadlineNanoTime()));
            }
            try {
                long currentPartBytesRemaining2 = multipartReader.currentPartBytesRemaining(byteCount);
                long read2 = currentPartBytesRemaining2 == 0 ? -1L : multipartReader.source.read(sink, currentPartBytesRemaining2);
                timeout.timeout(timeoutNanos, timeUnit);
                if (a1Var.hasDeadline()) {
                    timeout.deadlineNanoTime(deadlineNanoTime);
                }
                return read2;
            } catch (Throwable th3) {
                timeout.timeout(timeoutNanos, TimeUnit.NANOSECONDS);
                if (a1Var.hasDeadline()) {
                    timeout.deadlineNanoTime(deadlineNanoTime);
                }
                throw th3;
            }
        }

        @Override // okio.z0
        /* renamed from: timeout, reason: from getter */
        public a1 getTimeout() {
            return this.timeout;
        }
    }

    static {
        o0.a aVar = o0.f29044d;
        ByteString.Companion companion = ByteString.INSTANCE;
        afterBoundaryOptions = aVar.d(companion.d("\r\n"), companion.d("--"), companion.d(" "), companion.d("\t"));
    }

    public MultipartReader(e source, String boundary) throws IOException {
        k.i(source, "source");
        k.i(boundary, "boundary");
        this.source = source;
        this.boundary = boundary;
        this.dashDashBoundary = new c().w0("--").w0(boundary).N0();
        this.crlfDashDashBoundary = new c().w0("\r\n--").w0(boundary).N0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long currentPartBytesRemaining(long maxResult) {
        this.source.r1(this.crlfDashDashBoundary.E());
        long Z = this.source.i().Z(this.crlfDashDashBoundary);
        return Z == -1 ? Math.min(maxResult, (this.source.i().v0() - this.crlfDashDashBoundary.E()) + 1) : Math.min(maxResult, Z);
    }

    /* renamed from: boundary, reason: from getter */
    public final String getBoundary() {
        return this.boundary;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.closed) {
            return;
        }
        this.closed = true;
        this.currentPart = null;
        this.source.close();
    }

    public final Part nextPart() throws IOException {
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        if (this.noMoreParts) {
            return null;
        }
        if (this.partCount == 0 && this.source.B0(0L, this.dashDashBoundary)) {
            this.source.r(this.dashDashBoundary.E());
        } else {
            while (true) {
                long currentPartBytesRemaining = currentPartBytesRemaining(CEP.C0195.setOnUnhandledInputEventListener);
                if (currentPartBytesRemaining == 0) {
                    break;
                }
                this.source.r(currentPartBytesRemaining);
            }
            this.source.r(this.crlfDashDashBoundary.E());
        }
        boolean z10 = false;
        while (true) {
            int C1 = this.source.C1(afterBoundaryOptions);
            if (C1 == -1) {
                throw new ProtocolException("unexpected characters after boundary");
            }
            if (C1 == 0) {
                this.partCount++;
                Headers readHeaders = new HeadersReader(this.source).readHeaders();
                PartSource partSource = new PartSource();
                this.currentPart = partSource;
                return new Part(readHeaders, l0.c(partSource));
            }
            if (C1 == 1) {
                if (z10) {
                    throw new ProtocolException("unexpected characters after boundary");
                }
                if (this.partCount == 0) {
                    throw new ProtocolException("expected at least 1 part");
                }
                this.noMoreParts = true;
                return null;
            }
            if (C1 == 2 || C1 == 3) {
                z10 = true;
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MultipartReader(okhttp3.ResponseBody r3) throws java.io.IOException {
        /*
            r2 = this;
            java.lang.String r0 = "response"
            kotlin.jvm.internal.k.i(r3, r0)
            okio.e r0 = r3.getBodySource()
            okhttp3.MediaType r3 = r3.get$contentType()
            if (r3 == 0) goto L1b
            java.lang.String r1 = "boundary"
            java.lang.String r3 = r3.parameter(r1)
            if (r3 == 0) goto L1b
            r2.<init>(r0, r3)
            return
        L1b:
            java.net.ProtocolException r3 = new java.net.ProtocolException
            java.lang.String r0 = "expected the Content-Type to have a boundary parameter"
            r3.<init>(r0)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.MultipartReader.<init>(okhttp3.ResponseBody):void");
    }
}
