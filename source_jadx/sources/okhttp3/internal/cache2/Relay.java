package okhttp3.internal.cache2;

import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import okhttp3.internal._UtilCommonKt;
import okio.ByteString;
import okio.a1;
import okio.c;
import okio.z0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\n\u0018\u0000 E2\u00020\u0001:\u0002EFB5\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0014J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\u0016J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0017\u0010\u0018R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\u001f\u0010\u0018\"\u0004\b \u0010!R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010\u0014R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010&R\u0017\u0010\n\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\n\u0010\"\u001a\u0004\b'\u0010$R$\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u0017\u00100\u001a\u00020/8\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\"\u00105\u001a\u0002048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\u0017\u0010;\u001a\u00020/8\u0006¢\u0006\f\n\u0004\b;\u00101\u001a\u0004\b<\u00103R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\u0011\u0010D\u001a\u0002048F¢\u0006\u0006\u001a\u0004\bD\u00108¨\u0006G"}, d2 = {"Lokhttp3/internal/cache2/Relay;", "", "Ljava/io/RandomAccessFile;", "file", "Lokio/z0;", "upstream", "", "upstreamPos", "Lokio/ByteString;", "metadata", "bufferMaxSize", "<init>", "(Ljava/io/RandomAccessFile;Lokio/z0;JLokio/ByteString;J)V", "prefix", "upstreamSize", "metadataSize", "Ldi/k;", "writeHeader", "(Lokio/ByteString;JJ)V", "writeMetadata", "(J)V", "commit", "()Lokio/ByteString;", "newSource", "()Lokio/z0;", "Ljava/io/RandomAccessFile;", "getFile", "()Ljava/io/RandomAccessFile;", "setFile", "(Ljava/io/RandomAccessFile;)V", "Lokio/z0;", "getUpstream", "setUpstream", "(Lokio/z0;)V", "J", "getUpstreamPos", "()J", "setUpstreamPos", "Lokio/ByteString;", "getBufferMaxSize", "Ljava/lang/Thread;", "upstreamReader", "Ljava/lang/Thread;", "getUpstreamReader", "()Ljava/lang/Thread;", "setUpstreamReader", "(Ljava/lang/Thread;)V", "Lokio/c;", "upstreamBuffer", "Lokio/c;", "getUpstreamBuffer", "()Lokio/c;", "", "complete", "Z", "getComplete", "()Z", "setComplete", "(Z)V", "buffer", "getBuffer", "", "sourceCount", "I", "getSourceCount", "()I", "setSourceCount", "(I)V", "isClosed", "Companion", "RelaySource", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Relay {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final long FILE_HEADER_SIZE = 32;
    public static final ByteString PREFIX_CLEAN;
    public static final ByteString PREFIX_DIRTY;
    private static final int SOURCE_FILE = 2;
    private static final int SOURCE_UPSTREAM = 1;
    private final c buffer;
    private final long bufferMaxSize;
    private boolean complete;
    private RandomAccessFile file;
    private final ByteString metadata;
    private int sourceCount;
    private z0 upstream;
    private final c upstreamBuffer;
    private long upstreamPos;
    private Thread upstreamReader;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018¨\u0006\u001a"}, d2 = {"Lokhttp3/internal/cache2/Relay$Companion;", "", "<init>", "()V", "Ljava/io/File;", "file", "Lokio/z0;", "upstream", "Lokio/ByteString;", "metadata", "", "bufferMaxSize", "Lokhttp3/internal/cache2/Relay;", "edit", "(Ljava/io/File;Lokio/z0;Lokio/ByteString;J)Lokhttp3/internal/cache2/Relay;", "read", "(Ljava/io/File;)Lokhttp3/internal/cache2/Relay;", "FILE_HEADER_SIZE", "J", "PREFIX_CLEAN", "Lokio/ByteString;", "PREFIX_DIRTY", "", "SOURCE_FILE", "I", "SOURCE_UPSTREAM", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Relay edit(File file, z0 upstream, ByteString metadata, long bufferMaxSize) throws IOException {
            k.i(file, "file");
            k.i(upstream, "upstream");
            k.i(metadata, "metadata");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            Relay relay = new Relay(randomAccessFile, upstream, 0L, metadata, bufferMaxSize, null);
            randomAccessFile.setLength(0L);
            relay.writeHeader(Relay.PREFIX_DIRTY, -1L, -1L);
            return relay;
        }

        public final Relay read(File file) throws IOException {
            k.i(file, "file");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            FileChannel channel = randomAccessFile.getChannel();
            k.h(channel, "randomAccessFile.channel");
            FileOperator fileOperator = new FileOperator(channel);
            c cVar = new c();
            fileOperator.read(0L, cVar, 32L);
            if (!k.d(cVar.E(r1.E()), Relay.PREFIX_CLEAN)) {
                throw new IOException("unreadable cache file");
            }
            long readLong = cVar.readLong();
            long readLong2 = cVar.readLong();
            c cVar2 = new c();
            fileOperator.read(readLong + 32, cVar2, readLong2);
            return new Relay(randomAccessFile, null, readLong, cVar2.N0(), 0L, null);
        }

        private Companion() {
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lokhttp3/internal/cache2/Relay$RelaySource;", "Lokio/z0;", "<init>", "(Lokhttp3/internal/cache2/Relay;)V", "Lokio/c;", "sink", "", "byteCount", "read", "(Lokio/c;J)J", "Lokio/a1;", "timeout", "()Lokio/a1;", "Ldi/k;", "close", "()V", "Lokio/a1;", "Lokhttp3/internal/cache2/FileOperator;", "fileOperator", "Lokhttp3/internal/cache2/FileOperator;", "sourcePos", "J", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public final class RelaySource implements z0 {
        private FileOperator fileOperator;
        private long sourcePos;
        private final a1 timeout = new a1();

        public RelaySource() {
            RandomAccessFile file = Relay.this.getFile();
            k.f(file);
            FileChannel channel = file.getChannel();
            k.h(channel, "file!!.channel");
            this.fileOperator = new FileOperator(channel);
        }

        @Override // okio.z0, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.fileOperator == null) {
                return;
            }
            RandomAccessFile randomAccessFile = null;
            this.fileOperator = null;
            Relay relay = Relay.this;
            synchronized (relay) {
                try {
                    relay.setSourceCount(relay.getSourceCount() - 1);
                    if (relay.getSourceCount() == 0) {
                        RandomAccessFile file = relay.getFile();
                        relay.setFile(null);
                        randomAccessFile = file;
                    }
                    di.k kVar = di.k.f20160a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (randomAccessFile != null) {
                _UtilCommonKt.closeQuietly(randomAccessFile);
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0056, code lost:
        
            if (r0 != 2) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
        
            r10 = java.lang.Math.min(r23, r21.this$0.getUpstreamPos() - r21.sourcePos);
            r2 = r21.fileOperator;
            kotlin.jvm.internal.k.f(r2);
            r2.read(r21.sourcePos + 32, r22, r10);
            r21.sourcePos += r10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0078, code lost:
        
            return r10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x007a, code lost:
        
            r0 = r21.this$0.getUpstream();
            kotlin.jvm.internal.k.f(r0);
            r11 = r0.read(r21.this$0.getUpstreamBuffer(), r21.this$0.getBufferMaxSize());
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0095, code lost:
        
            if (r11 != (-1)) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0097, code lost:
        
            r0 = r21.this$0;
            r0.commit(r0.getUpstreamPos());
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x00a0, code lost:
        
            r2 = r21.this$0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x00a2, code lost:
        
            monitor-enter(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x00a3, code lost:
        
            r2.setUpstreamReader(null);
            kotlin.jvm.internal.k.g(r2, "null cannot be cast to non-null type java.lang.Object");
            r2.notifyAll();
            r0 = di.k.f20160a;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x00b0, code lost:
        
            monitor-exit(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00b1, code lost:
        
            return -1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00b8, code lost:
        
            r19 = java.lang.Math.min(r11, r23);
            r21.this$0.getUpstreamBuffer().l(r22, 0, r19);
            r21.sourcePos += r19;
            r13 = r21.fileOperator;
            kotlin.jvm.internal.k.f(r13);
            r13.write(r21.this$0.getUpstreamPos() + 32, r21.this$0.getUpstreamBuffer().clone(), r11);
            r2 = r21.this$0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00f0, code lost:
        
            monitor-enter(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00f1, code lost:
        
            r2.getBuffer().write(r2.getUpstreamBuffer(), r11);
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x010a, code lost:
        
            if (r2.getBuffer().v0() <= r2.getBufferMaxSize()) goto L48;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x010c, code lost:
        
            r2.getBuffer().r(r2.getBuffer().v0() - r2.getBufferMaxSize());
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x0123, code lost:
        
            r2.setUpstreamPos(r2.getUpstreamPos() + r11);
            r0 = di.k.f20160a;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x012d, code lost:
        
            monitor-exit(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x012e, code lost:
        
            r2 = r21.this$0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x0130, code lost:
        
            monitor-enter(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x0131, code lost:
        
            r2.setUpstreamReader(null);
            kotlin.jvm.internal.k.g(r2, "null cannot be cast to non-null type java.lang.Object");
            r2.notifyAll();
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x013c, code lost:
        
            monitor-exit(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x013d, code lost:
        
            return r19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x0121, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x0142, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x00b5, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x0143, code lost:
        
            r2 = r21.this$0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x0145, code lost:
        
            monitor-enter(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x0146, code lost:
        
            r2.setUpstreamReader(null);
            kotlin.jvm.internal.k.g(r2, "null cannot be cast to non-null type java.lang.Object");
            r2.notifyAll();
            r3 = di.k.f20160a;
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x0154, code lost:
        
            throw r0;
         */
        @Override // okio.z0
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public long read(okio.c r22, long r23) throws java.io.IOException {
            /*
                Method dump skipped, instructions count: 387
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.cache2.Relay.RelaySource.read(okio.c, long):long");
        }

        @Override // okio.z0
        /* renamed from: timeout, reason: from getter */
        public a1 getTimeout() {
            return this.timeout;
        }
    }

    static {
        ByteString.Companion companion = ByteString.INSTANCE;
        PREFIX_CLEAN = companion.d("OkHttp cache v1\n");
        PREFIX_DIRTY = companion.d("OkHttp DIRTY :(\n");
    }

    public /* synthetic */ Relay(RandomAccessFile randomAccessFile, z0 z0Var, long j10, ByteString byteString, long j11, DefaultConstructorMarker defaultConstructorMarker) {
        this(randomAccessFile, z0Var, j10, byteString, j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void writeHeader(ByteString prefix, long upstreamSize, long metadataSize) throws IOException {
        c cVar = new c();
        cVar.f1(prefix);
        cVar.g1(upstreamSize);
        cVar.g1(metadataSize);
        if (cVar.v0() != 32) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        RandomAccessFile randomAccessFile = this.file;
        k.f(randomAccessFile);
        FileChannel channel = randomAccessFile.getChannel();
        k.h(channel, "file!!.channel");
        new FileOperator(channel).write(0L, cVar, 32L);
    }

    private final void writeMetadata(long upstreamSize) throws IOException {
        c cVar = new c();
        cVar.f1(this.metadata);
        RandomAccessFile randomAccessFile = this.file;
        k.f(randomAccessFile);
        FileChannel channel = randomAccessFile.getChannel();
        k.h(channel, "file!!.channel");
        new FileOperator(channel).write(32 + upstreamSize, cVar, this.metadata.E());
    }

    public final void commit(long upstreamSize) throws IOException {
        writeMetadata(upstreamSize);
        RandomAccessFile randomAccessFile = this.file;
        k.f(randomAccessFile);
        randomAccessFile.getChannel().force(false);
        writeHeader(PREFIX_CLEAN, upstreamSize, this.metadata.E());
        RandomAccessFile randomAccessFile2 = this.file;
        k.f(randomAccessFile2);
        randomAccessFile2.getChannel().force(false);
        synchronized (this) {
            this.complete = true;
            di.k kVar = di.k.f20160a;
        }
        z0 z0Var = this.upstream;
        if (z0Var != null) {
            _UtilCommonKt.closeQuietly(z0Var);
        }
        this.upstream = null;
    }

    public final c getBuffer() {
        return this.buffer;
    }

    public final long getBufferMaxSize() {
        return this.bufferMaxSize;
    }

    public final boolean getComplete() {
        return this.complete;
    }

    public final RandomAccessFile getFile() {
        return this.file;
    }

    public final int getSourceCount() {
        return this.sourceCount;
    }

    public final z0 getUpstream() {
        return this.upstream;
    }

    public final c getUpstreamBuffer() {
        return this.upstreamBuffer;
    }

    public final long getUpstreamPos() {
        return this.upstreamPos;
    }

    public final Thread getUpstreamReader() {
        return this.upstreamReader;
    }

    public final boolean isClosed() {
        return this.file == null;
    }

    /* renamed from: metadata, reason: from getter */
    public final ByteString getMetadata() {
        return this.metadata;
    }

    public final z0 newSource() {
        synchronized (this) {
            if (this.file == null) {
                return null;
            }
            this.sourceCount++;
            return new RelaySource();
        }
    }

    public final void setComplete(boolean z10) {
        this.complete = z10;
    }

    public final void setFile(RandomAccessFile randomAccessFile) {
        this.file = randomAccessFile;
    }

    public final void setSourceCount(int i10) {
        this.sourceCount = i10;
    }

    public final void setUpstream(z0 z0Var) {
        this.upstream = z0Var;
    }

    public final void setUpstreamPos(long j10) {
        this.upstreamPos = j10;
    }

    public final void setUpstreamReader(Thread thread) {
        this.upstreamReader = thread;
    }

    private Relay(RandomAccessFile randomAccessFile, z0 z0Var, long j10, ByteString byteString, long j11) {
        this.file = randomAccessFile;
        this.upstream = z0Var;
        this.upstreamPos = j10;
        this.metadata = byteString;
        this.bufferMaxSize = j11;
        this.upstreamBuffer = new c();
        this.complete = this.upstream == null;
        this.buffer = new c();
    }
}
