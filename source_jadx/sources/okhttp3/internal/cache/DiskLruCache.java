package okhttp3.internal.cache;

import com.google.firebase.analytics.FirebaseAnalytics;
import di.a;
import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.Flushable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.r;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.cache.DiskLruCache;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.platform.Platform;
import okio.ForwardingFileSystem;
import okio.d;
import okio.i;
import okio.l0;
import okio.r0;
import okio.x0;
import okio.z0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010)\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\b*\u0001k\u0018\u0000 n2\u00020\u00012\u00020\u0002:\u0004nopqB7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001a\u0010\u0012J\u000f\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001e\u0010\u0012J\u000f\u0010\u001f\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001f\u0010\u001dJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0016H\u0002¢\u0006\u0004\b!\u0010\u0019J\r\u0010\"\u001a\u00020\u0010¢\u0006\u0004\b\"\u0010\u0012J\u000f\u0010$\u001a\u00020\u0010H\u0000¢\u0006\u0004\b#\u0010\u0012J\u001e\u0010&\u001a\b\u0018\u00010%R\u00020\u00002\u0006\u0010 \u001a\u00020\u0016H\u0086\u0002¢\u0006\u0004\b&\u0010'J'\u0010*\u001a\b\u0018\u00010)R\u00020\u00002\u0006\u0010 \u001a\u00020\u00162\b\b\u0002\u0010(\u001a\u00020\nH\u0007¢\u0006\u0004\b*\u0010+J\r\u0010,\u001a\u00020\n¢\u0006\u0004\b,\u0010-J#\u00102\u001a\u00020\u00102\n\u0010.\u001a\u00060)R\u00020\u00002\u0006\u0010/\u001a\u00020\u001bH\u0000¢\u0006\u0004\b0\u00101J\u0015\u00103\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0016¢\u0006\u0004\b3\u00104J\u001b\u00109\u001a\u00020\u001b2\n\u00106\u001a\u000605R\u00020\u0000H\u0000¢\u0006\u0004\b7\u00108J\u000f\u0010:\u001a\u00020\u0010H\u0016¢\u0006\u0004\b:\u0010\u0012J\r\u0010;\u001a\u00020\u001b¢\u0006\u0004\b;\u0010\u001dJ\u000f\u0010<\u001a\u00020\u0010H\u0016¢\u0006\u0004\b<\u0010\u0012J\r\u0010=\u001a\u00020\u0010¢\u0006\u0004\b=\u0010\u0012J\r\u0010>\u001a\u00020\u0010¢\u0006\u0004\b>\u0010\u0012J\r\u0010?\u001a\u00020\u0010¢\u0006\u0004\b?\u0010\u0012J\u0017\u0010A\u001a\f\u0012\b\u0012\u00060%R\u00020\u00000@¢\u0006\u0004\bA\u0010BR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010C\u001a\u0004\bD\u0010ER\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010FR\u001a\u0010\t\u001a\u00020\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010F\u001a\u0004\bG\u0010HR\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010I\u001a\u0004\bJ\u0010KR*\u0010\u000b\u001a\u00020\n2\u0006\u0010L\u001a\u00020\n8F@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010M\u001a\u0004\bN\u0010-\"\u0004\bO\u0010PR\u0014\u0010Q\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010CR\u0014\u0010R\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010CR\u0014\u0010S\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010CR\u0016\u0010,\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010MR\u0018\u0010T\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010UR>\u0010X\u001a&\u0012\u0004\u0012\u00020\u0016\u0012\b\u0012\u000605R\u00020\u00000Vj\u0012\u0012\u0004\u0012\u00020\u0016\u0012\b\u0012\u000605R\u00020\u0000`W8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[R\u0016\u0010\\\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010FR\u0016\u0010]\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R\u0016\u0010_\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010^R\u0016\u0010`\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010^R\"\u0010a\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\ba\u0010^\u001a\u0004\bb\u0010\u001d\"\u0004\bc\u0010dR\u0016\u0010e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010^R\u0016\u0010f\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010^R\u0016\u0010g\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bg\u0010MR\u0014\u0010i\u001a\u00020h8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010jR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bl\u0010m¨\u0006r"}, d2 = {"Lokhttp3/internal/cache/DiskLruCache;", "Ljava/io/Closeable;", "Ljava/io/Flushable;", "Lokio/i;", "fileSystem", "Lokio/r0;", "directory", "", "appVersion", "valueCount", "", "maxSize", "Lokhttp3/internal/concurrent/TaskRunner;", "taskRunner", "<init>", "(Lokio/i;Lokio/r0;IIJLokhttp3/internal/concurrent/TaskRunner;)V", "Ldi/k;", "readJournal", "()V", "Lokio/d;", "newJournalWriter", "()Lokio/d;", "", "line", "readJournalLine", "(Ljava/lang/String;)V", "processJournal", "", "journalRebuildRequired", "()Z", "checkNotClosed", "removeOldestEntry", "key", "validateKey", "initialize", "rebuildJournal$okhttp", "rebuildJournal", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "get", "(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "expectedSequenceNumber", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "edit", "(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;", "size", "()J", "editor", FirebaseAnalytics.Param.SUCCESS, "completeEdit$okhttp", "(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V", "completeEdit", "remove", "(Ljava/lang/String;)Z", "Lokhttp3/internal/cache/DiskLruCache$Entry;", "entry", "removeEntry$okhttp", "(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z", "removeEntry", "flush", "isClosed", "close", "trimToSize", "delete", "evictAll", "", "snapshots", "()Ljava/util/Iterator;", "Lokio/r0;", "getDirectory", "()Lokio/r0;", "I", "getValueCount$okhttp", "()I", "Lokio/i;", "getFileSystem$okhttp", "()Lokio/i;", FirebaseAnalytics.Param.VALUE, "J", "getMaxSize", "setMaxSize", "(J)V", "journalFile", "journalFileTmp", "journalFileBackup", "journalWriter", "Lokio/d;", "Ljava/util/LinkedHashMap;", "Lkotlin/collections/LinkedHashMap;", "lruEntries", "Ljava/util/LinkedHashMap;", "getLruEntries$okhttp", "()Ljava/util/LinkedHashMap;", "redundantOpCount", "hasJournalErrors", "Z", "civilizedFileSystem", "initialized", "closed", "getClosed$okhttp", "setClosed$okhttp", "(Z)V", "mostRecentTrimFailed", "mostRecentRebuildFailed", "nextSequenceNumber", "Lokhttp3/internal/concurrent/TaskQueue;", "cleanupQueue", "Lokhttp3/internal/concurrent/TaskQueue;", "okhttp3/internal/cache/DiskLruCache$cleanupTask$1", "cleanupTask", "Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;", "Companion", "Editor", "Entry", "Snapshot", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class DiskLruCache implements Closeable, Flushable {
    private final int appVersion;
    private boolean civilizedFileSystem;
    private final TaskQueue cleanupQueue;
    private final DiskLruCache$cleanupTask$1 cleanupTask;
    private boolean closed;
    private final r0 directory;
    private final i fileSystem;
    private boolean hasJournalErrors;
    private boolean initialized;
    private final r0 journalFile;
    private final r0 journalFileBackup;
    private final r0 journalFileTmp;
    private d journalWriter;
    private final LinkedHashMap<String, Entry> lruEntries;
    private long maxSize;
    private boolean mostRecentRebuildFailed;
    private boolean mostRecentTrimFailed;
    private long nextSequenceNumber;
    private int redundantOpCount;
    private long size;
    private final int valueCount;
    public static final String JOURNAL_FILE = "journal";
    public static final String JOURNAL_FILE_TEMP = "journal.tmp";
    public static final String JOURNAL_FILE_BACKUP = "journal.bkp";
    public static final String MAGIC = "libcore.io.DiskLruCache";
    public static final String VERSION_1 = "1";
    public static final long ANY_SEQUENCE_NUMBER = -1;
    public static final Regex LEGAL_KEY_PATTERN = new Regex("[a-z0-9_-]{1,120}");
    public static final String CLEAN = "CLEAN";
    public static final String DIRTY = "DIRTY";
    public static final String REMOVE = "REMOVE";
    public static final String READ = "READ";

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0018\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\b\u0000\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0007¢\u0006\u0004\b\u0013\u0010\tJ\r\u0010\u0014\u001a\u00020\u0007¢\u0006\u0004\b\u0014\u0010\tR\u001e\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lokhttp3/internal/cache/DiskLruCache$Editor;", "", "Lokhttp3/internal/cache/DiskLruCache$Entry;", "Lokhttp3/internal/cache/DiskLruCache;", "entry", "<init>", "(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V", "Ldi/k;", "detach$okhttp", "()V", "detach", "", FirebaseAnalytics.Param.INDEX, "Lokio/z0;", "newSource", "(I)Lokio/z0;", "Lokio/x0;", "newSink", "(I)Lokio/x0;", "commit", "abort", "Lokhttp3/internal/cache/DiskLruCache$Entry;", "getEntry$okhttp", "()Lokhttp3/internal/cache/DiskLruCache$Entry;", "", "written", "[Z", "getWritten$okhttp", "()[Z", "", "done", "Z", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public final class Editor {
        private boolean done;
        private final Entry entry;
        final /* synthetic */ DiskLruCache this$0;
        private final boolean[] written;

        public Editor(DiskLruCache diskLruCache, Entry entry) {
            k.i(entry, "entry");
            this.this$0 = diskLruCache;
            this.entry = entry;
            this.written = entry.getReadable() ? null : new boolean[diskLruCache.getValueCount()];
        }

        public final void abort() throws IOException {
            DiskLruCache diskLruCache = this.this$0;
            synchronized (diskLruCache) {
                try {
                    if (this.done) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (k.d(this.entry.getCurrentEditor(), this)) {
                        diskLruCache.completeEdit$okhttp(this, false);
                    }
                    this.done = true;
                    di.k kVar = di.k.f20160a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final void commit() throws IOException {
            DiskLruCache diskLruCache = this.this$0;
            synchronized (diskLruCache) {
                try {
                    if (this.done) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (k.d(this.entry.getCurrentEditor(), this)) {
                        diskLruCache.completeEdit$okhttp(this, true);
                    }
                    this.done = true;
                    di.k kVar = di.k.f20160a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final void detach$okhttp() {
            if (k.d(this.entry.getCurrentEditor(), this)) {
                if (this.this$0.civilizedFileSystem) {
                    this.this$0.completeEdit$okhttp(this, false);
                } else {
                    this.entry.setZombie$okhttp(true);
                }
            }
        }

        /* renamed from: getEntry$okhttp, reason: from getter */
        public final Entry getEntry() {
            return this.entry;
        }

        /* renamed from: getWritten$okhttp, reason: from getter */
        public final boolean[] getWritten() {
            return this.written;
        }

        public final x0 newSink(int index) {
            final DiskLruCache diskLruCache = this.this$0;
            synchronized (diskLruCache) {
                if (this.done) {
                    throw new IllegalStateException("Check failed.");
                }
                if (!k.d(this.entry.getCurrentEditor(), this)) {
                    return l0.a();
                }
                if (!this.entry.getReadable()) {
                    boolean[] zArr = this.written;
                    k.f(zArr);
                    zArr[index] = true;
                }
                try {
                    return new FaultHidingSink(diskLruCache.getFileSystem().sink(this.entry.getDirtyFiles$okhttp().get(index)), new Function1() { // from class: okhttp3.internal.cache.DiskLruCache$Editor$newSink$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            invoke((IOException) obj);
                            return di.k.f20160a;
                        }

                        public final void invoke(IOException it) {
                            k.i(it, "it");
                            DiskLruCache diskLruCache2 = DiskLruCache.this;
                            DiskLruCache.Editor editor = this;
                            synchronized (diskLruCache2) {
                                editor.detach$okhttp();
                                di.k kVar = di.k.f20160a;
                            }
                        }
                    });
                } catch (FileNotFoundException unused) {
                    return l0.a();
                }
            }
        }

        public final z0 newSource(int index) {
            DiskLruCache diskLruCache = this.this$0;
            synchronized (diskLruCache) {
                if (this.done) {
                    throw new IllegalStateException("Check failed.");
                }
                z0 z0Var = null;
                if (!this.entry.getReadable() || !k.d(this.entry.getCurrentEditor(), this) || this.entry.getZombie()) {
                    return null;
                }
                try {
                    z0Var = diskLruCache.getFileSystem().source(this.entry.getCleanFiles$okhttp().get(index));
                } catch (FileNotFoundException unused) {
                }
                return z0Var;
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0016\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u0007\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\b2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00102\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006H\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u001d\u001a\b\u0018\u00010\u0019R\u00020\u001aH\u0000¢\u0006\u0004\b\u001b\u0010\u001cR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001a\u0010\"\u001a\u00020!8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R \u0010(\u001a\b\u0012\u0004\u0012\u00020'0&8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R \u0010,\u001a\b\u0012\u0004\u0012\u00020'0&8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b,\u0010)\u001a\u0004\b-\u0010+R\"\u0010/\u001a\u00020.8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\"\u00105\u001a\u00020.8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b5\u00100\u001a\u0004\b6\u00102\"\u0004\b7\u00104R(\u00109\u001a\b\u0018\u000108R\u00020\u001a8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R\"\u0010?\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\"\u0010F\u001a\u00020E8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010K¨\u0006L"}, d2 = {"Lokhttp3/internal/cache/DiskLruCache$Entry;", "", "", "key", "<init>", "(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V", "", "strings", "", "invalidLengths", "(Ljava/util/List;)Ljava/lang/Void;", "", FirebaseAnalytics.Param.INDEX, "Lokio/z0;", "newSource", "(I)Lokio/z0;", "Ldi/k;", "setLengths$okhttp", "(Ljava/util/List;)V", "setLengths", "Lokio/d;", "writer", "writeLengths$okhttp", "(Lokio/d;)V", "writeLengths", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "Lokhttp3/internal/cache/DiskLruCache;", "snapshot$okhttp", "()Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "snapshot", "Ljava/lang/String;", "getKey$okhttp", "()Ljava/lang/String;", "", "lengths", "[J", "getLengths$okhttp", "()[J", "", "Lokio/r0;", "cleanFiles", "Ljava/util/List;", "getCleanFiles$okhttp", "()Ljava/util/List;", "dirtyFiles", "getDirtyFiles$okhttp", "", "readable", "Z", "getReadable$okhttp", "()Z", "setReadable$okhttp", "(Z)V", "zombie", "getZombie$okhttp", "setZombie$okhttp", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "currentEditor", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "getCurrentEditor$okhttp", "()Lokhttp3/internal/cache/DiskLruCache$Editor;", "setCurrentEditor$okhttp", "(Lokhttp3/internal/cache/DiskLruCache$Editor;)V", "lockingSourceCount", "I", "getLockingSourceCount$okhttp", "()I", "setLockingSourceCount$okhttp", "(I)V", "", "sequenceNumber", "J", "getSequenceNumber$okhttp", "()J", "setSequenceNumber$okhttp", "(J)V", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public final class Entry {
        private final List<r0> cleanFiles;
        private Editor currentEditor;
        private final List<r0> dirtyFiles;
        private final String key;
        private final long[] lengths;
        private int lockingSourceCount;
        private boolean readable;
        private long sequenceNumber;
        final /* synthetic */ DiskLruCache this$0;
        private boolean zombie;

        public Entry(DiskLruCache diskLruCache, String key) {
            k.i(key, "key");
            this.this$0 = diskLruCache;
            this.key = key;
            this.lengths = new long[diskLruCache.getValueCount()];
            this.cleanFiles = new ArrayList();
            this.dirtyFiles = new ArrayList();
            StringBuilder sb2 = new StringBuilder(key);
            sb2.append('.');
            int length = sb2.length();
            int valueCount = diskLruCache.getValueCount();
            for (int i10 = 0; i10 < valueCount; i10++) {
                sb2.append(i10);
                List<r0> list = this.cleanFiles;
                r0 directory = this.this$0.getDirectory();
                String sb3 = sb2.toString();
                k.h(sb3, "fileBuilder.toString()");
                list.add(directory.l(sb3));
                sb2.append(".tmp");
                List<r0> list2 = this.dirtyFiles;
                r0 directory2 = this.this$0.getDirectory();
                String sb4 = sb2.toString();
                k.h(sb4, "fileBuilder.toString()");
                list2.add(directory2.l(sb4));
                sb2.setLength(length);
            }
        }

        private final Void invalidLengths(List<String> strings) throws IOException {
            throw new IOException("unexpected journal line: " + strings);
        }

        private final z0 newSource(int index) {
            final z0 source = this.this$0.getFileSystem().source(this.cleanFiles.get(index));
            if (this.this$0.civilizedFileSystem) {
                return source;
            }
            this.lockingSourceCount++;
            final DiskLruCache diskLruCache = this.this$0;
            return new okio.k(source) { // from class: okhttp3.internal.cache.DiskLruCache$Entry$newSource$1
                private boolean closed;

                @Override // okio.k, okio.z0, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    super.close();
                    if (this.closed) {
                        return;
                    }
                    this.closed = true;
                    DiskLruCache diskLruCache2 = diskLruCache;
                    DiskLruCache.Entry entry = this;
                    synchronized (diskLruCache2) {
                        try {
                            entry.setLockingSourceCount$okhttp(entry.getLockingSourceCount() - 1);
                            if (entry.getLockingSourceCount() == 0 && entry.getZombie()) {
                                diskLruCache2.removeEntry$okhttp(entry);
                            }
                            di.k kVar = di.k.f20160a;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            };
        }

        public final List<r0> getCleanFiles$okhttp() {
            return this.cleanFiles;
        }

        /* renamed from: getCurrentEditor$okhttp, reason: from getter */
        public final Editor getCurrentEditor() {
            return this.currentEditor;
        }

        public final List<r0> getDirtyFiles$okhttp() {
            return this.dirtyFiles;
        }

        /* renamed from: getKey$okhttp, reason: from getter */
        public final String getKey() {
            return this.key;
        }

        /* renamed from: getLengths$okhttp, reason: from getter */
        public final long[] getLengths() {
            return this.lengths;
        }

        /* renamed from: getLockingSourceCount$okhttp, reason: from getter */
        public final int getLockingSourceCount() {
            return this.lockingSourceCount;
        }

        /* renamed from: getReadable$okhttp, reason: from getter */
        public final boolean getReadable() {
            return this.readable;
        }

        /* renamed from: getSequenceNumber$okhttp, reason: from getter */
        public final long getSequenceNumber() {
            return this.sequenceNumber;
        }

        /* renamed from: getZombie$okhttp, reason: from getter */
        public final boolean getZombie() {
            return this.zombie;
        }

        public final void setCurrentEditor$okhttp(Editor editor) {
            this.currentEditor = editor;
        }

        public final void setLengths$okhttp(List<String> strings) throws IOException {
            k.i(strings, "strings");
            if (strings.size() != this.this$0.getValueCount()) {
                invalidLengths(strings);
                throw new KotlinNothingValueException();
            }
            try {
                int size = strings.size();
                for (int i10 = 0; i10 < size; i10++) {
                    this.lengths[i10] = Long.parseLong(strings.get(i10));
                }
            } catch (NumberFormatException unused) {
                invalidLengths(strings);
                throw new KotlinNothingValueException();
            }
        }

        public final void setLockingSourceCount$okhttp(int i10) {
            this.lockingSourceCount = i10;
        }

        public final void setReadable$okhttp(boolean z10) {
            this.readable = z10;
        }

        public final void setSequenceNumber$okhttp(long j10) {
            this.sequenceNumber = j10;
        }

        public final void setZombie$okhttp(boolean z10) {
            this.zombie = z10;
        }

        public final Snapshot snapshot$okhttp() {
            DiskLruCache diskLruCache = this.this$0;
            if (_UtilJvmKt.assertionsEnabled && !Thread.holdsLock(diskLruCache)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + diskLruCache);
            }
            if (!this.readable) {
                return null;
            }
            if (!this.this$0.civilizedFileSystem && (this.currentEditor != null || this.zombie)) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            long[] jArr = (long[]) this.lengths.clone();
            try {
                int valueCount = this.this$0.getValueCount();
                for (int i10 = 0; i10 < valueCount; i10++) {
                    arrayList.add(newSource(i10));
                }
                return new Snapshot(this.this$0, this.key, this.sequenceNumber, arrayList, jArr);
            } catch (FileNotFoundException unused) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    _UtilCommonKt.closeQuietly((z0) it.next());
                }
                try {
                    this.this$0.removeEntry$okhttp(this);
                } catch (IOException unused2) {
                }
                return null;
            }
        }

        public final void writeLengths$okhttp(d writer) throws IOException {
            k.i(writer, "writer");
            for (long j10 : this.lengths) {
                writer.b0(32).u1(j10);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0004\u0018\u00002\u00020\u0001B/\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0003\u0010\rJ\u0013\u0010\u0010\u001a\b\u0018\u00010\u000eR\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001cR\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001dR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001e¨\u0006\u001f"}, d2 = {"Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "Ljava/io/Closeable;", "", "key", "", "sequenceNumber", "", "Lokio/z0;", "sources", "", "lengths", "<init>", "(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V", "()Ljava/lang/String;", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "Lokhttp3/internal/cache/DiskLruCache;", "edit", "()Lokhttp3/internal/cache/DiskLruCache$Editor;", "", FirebaseAnalytics.Param.INDEX, "getSource", "(I)Lokio/z0;", "getLength", "(I)J", "Ldi/k;", "close", "()V", "Ljava/lang/String;", "J", "Ljava/util/List;", "[J", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public final class Snapshot implements Closeable {
        private final String key;
        private final long[] lengths;
        private final long sequenceNumber;
        private final List<z0> sources;
        final /* synthetic */ DiskLruCache this$0;

        /* JADX WARN: Multi-variable type inference failed */
        public Snapshot(DiskLruCache diskLruCache, String key, long j10, List<? extends z0> sources, long[] lengths) {
            k.i(key, "key");
            k.i(sources, "sources");
            k.i(lengths, "lengths");
            this.this$0 = diskLruCache;
            this.key = key;
            this.sequenceNumber = j10;
            this.sources = sources;
            this.lengths = lengths;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            Iterator<z0> it = this.sources.iterator();
            while (it.hasNext()) {
                _UtilCommonKt.closeQuietly(it.next());
            }
        }

        public final Editor edit() throws IOException {
            return this.this$0.edit(this.key, this.sequenceNumber);
        }

        public final long getLength(int index) {
            return this.lengths[index];
        }

        public final z0 getSource(int index) {
            return this.sources.get(index);
        }

        /* renamed from: key, reason: from getter */
        public final String getKey() {
            return this.key;
        }
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [okhttp3.internal.cache.DiskLruCache$cleanupTask$1] */
    public DiskLruCache(final i fileSystem, r0 directory, int i10, int i11, long j10, TaskRunner taskRunner) {
        k.i(fileSystem, "fileSystem");
        k.i(directory, "directory");
        k.i(taskRunner, "taskRunner");
        this.directory = directory;
        this.appVersion = i10;
        this.valueCount = i11;
        this.fileSystem = new ForwardingFileSystem(fileSystem) { // from class: okhttp3.internal.cache.DiskLruCache$fileSystem$1
            @Override // okio.ForwardingFileSystem, okio.i
            public x0 sink(r0 file, boolean mustCreate) {
                k.i(file, "file");
                r0 j11 = file.j();
                if (j11 != null) {
                    createDirectories(j11);
                }
                return super.sink(file, mustCreate);
            }
        };
        this.maxSize = j10;
        this.lruEntries = new LinkedHashMap<>(0, 0.75f, true);
        this.cleanupQueue = taskRunner.newQueue();
        final String str = _UtilJvmKt.okHttpName + " Cache";
        this.cleanupTask = new Task(str) { // from class: okhttp3.internal.cache.DiskLruCache$cleanupTask$1
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                boolean z10;
                boolean journalRebuildRequired;
                DiskLruCache diskLruCache = DiskLruCache.this;
                synchronized (diskLruCache) {
                    z10 = diskLruCache.initialized;
                    if (!z10 || diskLruCache.getClosed()) {
                        return -1L;
                    }
                    try {
                        diskLruCache.trimToSize();
                    } catch (IOException unused) {
                        diskLruCache.mostRecentTrimFailed = true;
                    }
                    try {
                        journalRebuildRequired = diskLruCache.journalRebuildRequired();
                        if (journalRebuildRequired) {
                            diskLruCache.rebuildJournal$okhttp();
                            diskLruCache.redundantOpCount = 0;
                        }
                    } catch (IOException unused2) {
                        diskLruCache.mostRecentRebuildFailed = true;
                        diskLruCache.journalWriter = l0.b(l0.a());
                    }
                    return -1L;
                }
            }
        };
        if (j10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (i11 <= 0) {
            throw new IllegalArgumentException("valueCount <= 0");
        }
        this.journalFile = directory.l(JOURNAL_FILE);
        this.journalFileTmp = directory.l(JOURNAL_FILE_TEMP);
        this.journalFileBackup = directory.l(JOURNAL_FILE_BACKUP);
    }

    private final synchronized void checkNotClosed() {
        if (this.closed) {
            throw new IllegalStateException("cache is closed");
        }
    }

    public static /* synthetic */ Editor edit$default(DiskLruCache diskLruCache, String str, long j10, int i10, Object obj) throws IOException {
        if ((i10 & 2) != 0) {
            j10 = ANY_SEQUENCE_NUMBER;
        }
        return diskLruCache.edit(str, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean journalRebuildRequired() {
        int i10 = this.redundantOpCount;
        return i10 >= 2000 && i10 >= this.lruEntries.size();
    }

    private final d newJournalWriter() throws FileNotFoundException {
        return l0.b(new FaultHidingSink(this.fileSystem.appendingSink(this.journalFile), new Function1() { // from class: okhttp3.internal.cache.DiskLruCache$newJournalWriter$faultHidingSink$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((IOException) obj);
                return di.k.f20160a;
            }

            public final void invoke(IOException it) {
                k.i(it, "it");
                DiskLruCache diskLruCache = DiskLruCache.this;
                if (!_UtilJvmKt.assertionsEnabled || Thread.holdsLock(diskLruCache)) {
                    DiskLruCache.this.hasJournalErrors = true;
                    return;
                }
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + diskLruCache);
            }
        }));
    }

    private final void processJournal() throws IOException {
        _UtilCommonKt.deleteIfExists(this.fileSystem, this.journalFileTmp);
        Iterator<Entry> it = this.lruEntries.values().iterator();
        while (it.hasNext()) {
            Entry next = it.next();
            k.h(next, "i.next()");
            Entry entry = next;
            int i10 = 0;
            if (entry.getCurrentEditor() == null) {
                int i11 = this.valueCount;
                while (i10 < i11) {
                    this.size += entry.getLengths()[i10];
                    i10++;
                }
            } else {
                entry.setCurrentEditor$okhttp(null);
                int i12 = this.valueCount;
                while (i10 < i12) {
                    _UtilCommonKt.deleteIfExists(this.fileSystem, entry.getCleanFiles$okhttp().get(i10));
                    _UtilCommonKt.deleteIfExists(this.fileSystem, entry.getDirtyFiles$okhttp().get(i10));
                    i10++;
                }
                it.remove();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void readJournal() throws java.io.IOException {
        /*
            r11 = this;
            java.lang.String r0 = ", "
            okio.i r1 = r11.fileSystem
            okio.r0 r2 = r11.journalFile
            okio.z0 r1 = r1.source(r2)
            okio.e r1 = okio.l0.c(r1)
            r2 = 0
            java.lang.String r3 = r1.W0()     // Catch: java.lang.Throwable -> L5c
            java.lang.String r4 = r1.W0()     // Catch: java.lang.Throwable -> L5c
            java.lang.String r5 = r1.W0()     // Catch: java.lang.Throwable -> L5c
            java.lang.String r6 = r1.W0()     // Catch: java.lang.Throwable -> L5c
            java.lang.String r7 = r1.W0()     // Catch: java.lang.Throwable -> L5c
            java.lang.String r8 = okhttp3.internal.cache.DiskLruCache.MAGIC     // Catch: java.lang.Throwable -> L5c
            boolean r8 = kotlin.jvm.internal.k.d(r8, r3)     // Catch: java.lang.Throwable -> L5c
            if (r8 == 0) goto L7a
            java.lang.String r8 = okhttp3.internal.cache.DiskLruCache.VERSION_1     // Catch: java.lang.Throwable -> L5c
            boolean r8 = kotlin.jvm.internal.k.d(r8, r4)     // Catch: java.lang.Throwable -> L5c
            if (r8 == 0) goto L7a
            int r8 = r11.appVersion     // Catch: java.lang.Throwable -> L5c
            java.lang.String r8 = java.lang.String.valueOf(r8)     // Catch: java.lang.Throwable -> L5c
            boolean r5 = kotlin.jvm.internal.k.d(r8, r5)     // Catch: java.lang.Throwable -> L5c
            if (r5 == 0) goto L7a
            int r5 = r11.valueCount     // Catch: java.lang.Throwable -> L5c
            java.lang.String r5 = java.lang.String.valueOf(r5)     // Catch: java.lang.Throwable -> L5c
            boolean r5 = kotlin.jvm.internal.k.d(r5, r6)     // Catch: java.lang.Throwable -> L5c
            if (r5 == 0) goto L7a
            int r5 = r7.length()     // Catch: java.lang.Throwable -> L5c
            if (r5 > 0) goto L7a
            r0 = 0
        L52:
            java.lang.String r3 = r1.W0()     // Catch: java.lang.Throwable -> L5c java.io.EOFException -> L5e
            r11.readJournalLine(r3)     // Catch: java.lang.Throwable -> L5c java.io.EOFException -> L5e
            int r0 = r0 + 1
            goto L52
        L5c:
            r0 = move-exception
            goto La8
        L5e:
            java.util.LinkedHashMap<java.lang.String, okhttp3.internal.cache.DiskLruCache$Entry> r3 = r11.lruEntries     // Catch: java.lang.Throwable -> L5c
            int r3 = r3.size()     // Catch: java.lang.Throwable -> L5c
            int r0 = r0 - r3
            r11.redundantOpCount = r0     // Catch: java.lang.Throwable -> L5c
            boolean r0 = r1.a0()     // Catch: java.lang.Throwable -> L5c
            if (r0 != 0) goto L71
            r11.rebuildJournal$okhttp()     // Catch: java.lang.Throwable -> L5c
            goto L77
        L71:
            okio.d r0 = r11.newJournalWriter()     // Catch: java.lang.Throwable -> L5c
            r11.journalWriter = r0     // Catch: java.lang.Throwable -> L5c
        L77:
            di.k r0 = di.k.f20160a     // Catch: java.lang.Throwable -> L5c
            goto Lab
        L7a:
            java.io.IOException r5 = new java.io.IOException     // Catch: java.lang.Throwable -> L5c
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5c
            r8.<init>()     // Catch: java.lang.Throwable -> L5c
            java.lang.String r9 = "unexpected journal header: ["
            r8.append(r9)     // Catch: java.lang.Throwable -> L5c
            r8.append(r3)     // Catch: java.lang.Throwable -> L5c
            r8.append(r0)     // Catch: java.lang.Throwable -> L5c
            r8.append(r4)     // Catch: java.lang.Throwable -> L5c
            r8.append(r0)     // Catch: java.lang.Throwable -> L5c
            r8.append(r6)     // Catch: java.lang.Throwable -> L5c
            r8.append(r0)     // Catch: java.lang.Throwable -> L5c
            r8.append(r7)     // Catch: java.lang.Throwable -> L5c
            r0 = 93
            r8.append(r0)     // Catch: java.lang.Throwable -> L5c
            java.lang.String r0 = r8.toString()     // Catch: java.lang.Throwable -> L5c
            r5.<init>(r0)     // Catch: java.lang.Throwable -> L5c
            throw r5     // Catch: java.lang.Throwable -> L5c
        La8:
            r10 = r2
            r2 = r0
            r0 = r10
        Lab:
            if (r1 == 0) goto Lb9
            r1.close()     // Catch: java.lang.Throwable -> Lb1
            goto Lb9
        Lb1:
            r1 = move-exception
            if (r2 != 0) goto Lb6
            r2 = r1
            goto Lb9
        Lb6:
            di.a.a(r2, r1)
        Lb9:
            if (r2 != 0) goto Lbf
            kotlin.jvm.internal.k.f(r0)
            return
        Lbf:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.cache.DiskLruCache.readJournal():void");
    }

    private final void readJournalLine(String line) throws IOException {
        String substring;
        int Z = StringsKt__StringsKt.Z(line, ' ', 0, false, 6, null);
        if (Z == -1) {
            throw new IOException("unexpected journal line: " + line);
        }
        int i10 = Z + 1;
        int Z2 = StringsKt__StringsKt.Z(line, ' ', i10, false, 4, null);
        if (Z2 == -1) {
            substring = line.substring(i10);
            k.h(substring, "this as java.lang.String).substring(startIndex)");
            String str = REMOVE;
            if (Z == str.length() && r.I(line, str, false, 2, null)) {
                this.lruEntries.remove(substring);
                return;
            }
        } else {
            substring = line.substring(i10, Z2);
            k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        }
        Entry entry = this.lruEntries.get(substring);
        if (entry == null) {
            entry = new Entry(this, substring);
            this.lruEntries.put(substring, entry);
        }
        if (Z2 != -1) {
            String str2 = CLEAN;
            if (Z == str2.length() && r.I(line, str2, false, 2, null)) {
                String substring2 = line.substring(Z2 + 1);
                k.h(substring2, "this as java.lang.String).substring(startIndex)");
                List<String> A0 = StringsKt__StringsKt.A0(substring2, new char[]{' '}, false, 0, 6, null);
                entry.setReadable$okhttp(true);
                entry.setCurrentEditor$okhttp(null);
                entry.setLengths$okhttp(A0);
                return;
            }
        }
        if (Z2 == -1) {
            String str3 = DIRTY;
            if (Z == str3.length() && r.I(line, str3, false, 2, null)) {
                entry.setCurrentEditor$okhttp(new Editor(this, entry));
                return;
            }
        }
        if (Z2 == -1) {
            String str4 = READ;
            if (Z == str4.length() && r.I(line, str4, false, 2, null)) {
                return;
            }
        }
        throw new IOException("unexpected journal line: " + line);
    }

    private final boolean removeOldestEntry() {
        for (Entry toEvict : this.lruEntries.values()) {
            if (!toEvict.getZombie()) {
                k.h(toEvict, "toEvict");
                removeEntry$okhttp(toEvict);
                return true;
            }
        }
        return false;
    }

    private final void validateKey(String key) {
        if (LEGAL_KEY_PATTERN.f(key)) {
            return;
        }
        throw new IllegalArgumentException(("keys must match regex [a-z0-9_-]{1,120}: \"" + key + '\"').toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        Editor currentEditor;
        try {
            if (this.initialized && !this.closed) {
                Collection<Entry> values = this.lruEntries.values();
                k.h(values, "lruEntries.values");
                Object[] array = values.toArray(new Entry[0]);
                k.g(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                for (Entry entry : (Entry[]) array) {
                    if (entry.getCurrentEditor() != null && (currentEditor = entry.getCurrentEditor()) != null) {
                        currentEditor.detach$okhttp();
                    }
                }
                trimToSize();
                d dVar = this.journalWriter;
                k.f(dVar);
                dVar.close();
                this.journalWriter = null;
                this.closed = true;
                return;
            }
            this.closed = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void completeEdit$okhttp(Editor editor, boolean success) throws IOException {
        k.i(editor, "editor");
        Entry entry = editor.getEntry();
        if (!k.d(entry.getCurrentEditor(), editor)) {
            throw new IllegalStateException("Check failed.");
        }
        if (success && !entry.getReadable()) {
            int i10 = this.valueCount;
            for (int i11 = 0; i11 < i10; i11++) {
                boolean[] written = editor.getWritten();
                k.f(written);
                if (!written[i11]) {
                    editor.abort();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i11);
                }
                if (!this.fileSystem.exists(entry.getDirtyFiles$okhttp().get(i11))) {
                    editor.abort();
                    return;
                }
            }
        }
        int i12 = this.valueCount;
        for (int i13 = 0; i13 < i12; i13++) {
            r0 r0Var = entry.getDirtyFiles$okhttp().get(i13);
            if (!success || entry.getZombie()) {
                _UtilCommonKt.deleteIfExists(this.fileSystem, r0Var);
            } else if (this.fileSystem.exists(r0Var)) {
                r0 r0Var2 = entry.getCleanFiles$okhttp().get(i13);
                this.fileSystem.atomicMove(r0Var, r0Var2);
                long j10 = entry.getLengths()[i13];
                Long d10 = this.fileSystem.metadata(r0Var2).d();
                long longValue = d10 != null ? d10.longValue() : 0L;
                entry.getLengths()[i13] = longValue;
                this.size = (this.size - j10) + longValue;
            }
        }
        entry.setCurrentEditor$okhttp(null);
        if (entry.getZombie()) {
            removeEntry$okhttp(entry);
            return;
        }
        this.redundantOpCount++;
        d dVar = this.journalWriter;
        k.f(dVar);
        if (!entry.getReadable() && !success) {
            this.lruEntries.remove(entry.getKey());
            dVar.w0(REMOVE).b0(32);
            dVar.w0(entry.getKey());
            dVar.b0(10);
            dVar.flush();
            if (this.size <= this.maxSize || journalRebuildRequired()) {
                TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
            }
        }
        entry.setReadable$okhttp(true);
        dVar.w0(CLEAN).b0(32);
        dVar.w0(entry.getKey());
        entry.writeLengths$okhttp(dVar);
        dVar.b0(10);
        if (success) {
            long j11 = this.nextSequenceNumber;
            this.nextSequenceNumber = 1 + j11;
            entry.setSequenceNumber$okhttp(j11);
        }
        dVar.flush();
        if (this.size <= this.maxSize) {
        }
        TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
    }

    public final void delete() throws IOException {
        close();
        _UtilCommonKt.deleteContents(this.fileSystem, this.directory);
    }

    public final Editor edit(String key) throws IOException {
        k.i(key, "key");
        return edit$default(this, key, 0L, 2, null);
    }

    public final synchronized void evictAll() throws IOException {
        try {
            initialize();
            Collection<Entry> values = this.lruEntries.values();
            k.h(values, "lruEntries.values");
            Object[] array = values.toArray(new Entry[0]);
            k.g(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            for (Entry entry : (Entry[]) array) {
                k.h(entry, "entry");
                removeEntry$okhttp(entry);
            }
            this.mostRecentTrimFailed = false;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // java.io.Flushable
    public synchronized void flush() throws IOException {
        if (this.initialized) {
            checkNotClosed();
            trimToSize();
            d dVar = this.journalWriter;
            k.f(dVar);
            dVar.flush();
        }
    }

    public final synchronized Snapshot get(String key) throws IOException {
        k.i(key, "key");
        initialize();
        checkNotClosed();
        validateKey(key);
        Entry entry = this.lruEntries.get(key);
        if (entry == null) {
            return null;
        }
        Snapshot snapshot$okhttp = entry.snapshot$okhttp();
        if (snapshot$okhttp == null) {
            return null;
        }
        this.redundantOpCount++;
        d dVar = this.journalWriter;
        k.f(dVar);
        dVar.w0(READ).b0(32).w0(key).b0(10);
        if (journalRebuildRequired()) {
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
        return snapshot$okhttp;
    }

    /* renamed from: getClosed$okhttp, reason: from getter */
    public final boolean getClosed() {
        return this.closed;
    }

    public final r0 getDirectory() {
        return this.directory;
    }

    /* renamed from: getFileSystem$okhttp, reason: from getter */
    public final i getFileSystem() {
        return this.fileSystem;
    }

    public final LinkedHashMap<String, Entry> getLruEntries$okhttp() {
        return this.lruEntries;
    }

    public final synchronized long getMaxSize() {
        return this.maxSize;
    }

    /* renamed from: getValueCount$okhttp, reason: from getter */
    public final int getValueCount() {
        return this.valueCount;
    }

    public final synchronized void initialize() throws IOException {
        try {
            if (_UtilJvmKt.assertionsEnabled && !Thread.holdsLock(this)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
            }
            if (this.initialized) {
                return;
            }
            if (this.fileSystem.exists(this.journalFileBackup)) {
                if (this.fileSystem.exists(this.journalFile)) {
                    this.fileSystem.delete(this.journalFileBackup);
                } else {
                    this.fileSystem.atomicMove(this.journalFileBackup, this.journalFile);
                }
            }
            this.civilizedFileSystem = _UtilCommonKt.isCivilized(this.fileSystem, this.journalFileBackup);
            if (this.fileSystem.exists(this.journalFile)) {
                try {
                    readJournal();
                    processJournal();
                    this.initialized = true;
                    return;
                } catch (IOException e10) {
                    Platform.INSTANCE.get().log("DiskLruCache " + this.directory + " is corrupt: " + e10.getMessage() + ", removing", 5, e10);
                    try {
                        delete();
                        this.closed = false;
                    } catch (Throwable th2) {
                        this.closed = false;
                        throw th2;
                    }
                }
            }
            rebuildJournal$okhttp();
            this.initialized = true;
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final synchronized boolean isClosed() {
        return this.closed;
    }

    public final synchronized void rebuildJournal$okhttp() throws IOException {
        di.k kVar;
        try {
            d dVar = this.journalWriter;
            if (dVar != null) {
                dVar.close();
            }
            d b10 = l0.b(this.fileSystem.sink(this.journalFileTmp, false));
            Throwable th2 = null;
            try {
                b10.w0(MAGIC).b0(10);
                b10.w0(VERSION_1).b0(10);
                b10.u1(this.appVersion).b0(10);
                b10.u1(this.valueCount).b0(10);
                b10.b0(10);
                for (Entry entry : this.lruEntries.values()) {
                    if (entry.getCurrentEditor() != null) {
                        b10.w0(DIRTY).b0(32);
                        b10.w0(entry.getKey());
                        b10.b0(10);
                    } else {
                        b10.w0(CLEAN).b0(32);
                        b10.w0(entry.getKey());
                        entry.writeLengths$okhttp(b10);
                        b10.b0(10);
                    }
                }
                kVar = di.k.f20160a;
            } catch (Throwable th3) {
                kVar = null;
                th2 = th3;
            }
            if (b10 != null) {
                try {
                    b10.close();
                } catch (Throwable th4) {
                    if (th2 == null) {
                        th2 = th4;
                    } else {
                        a.a(th2, th4);
                    }
                }
            }
            if (th2 != null) {
                throw th2;
            }
            k.f(kVar);
            if (this.fileSystem.exists(this.journalFile)) {
                this.fileSystem.atomicMove(this.journalFile, this.journalFileBackup);
                this.fileSystem.atomicMove(this.journalFileTmp, this.journalFile);
                _UtilCommonKt.deleteIfExists(this.fileSystem, this.journalFileBackup);
            } else {
                this.fileSystem.atomicMove(this.journalFileTmp, this.journalFile);
            }
            this.journalWriter = newJournalWriter();
            this.hasJournalErrors = false;
            this.mostRecentRebuildFailed = false;
        } finally {
        }
    }

    public final synchronized boolean remove(String key) throws IOException {
        k.i(key, "key");
        initialize();
        checkNotClosed();
        validateKey(key);
        Entry entry = this.lruEntries.get(key);
        if (entry == null) {
            return false;
        }
        boolean removeEntry$okhttp = removeEntry$okhttp(entry);
        if (removeEntry$okhttp && this.size <= this.maxSize) {
            this.mostRecentTrimFailed = false;
        }
        return removeEntry$okhttp;
    }

    public final boolean removeEntry$okhttp(Entry entry) throws IOException {
        d dVar;
        k.i(entry, "entry");
        if (!this.civilizedFileSystem) {
            if (entry.getLockingSourceCount() > 0 && (dVar = this.journalWriter) != null) {
                dVar.w0(DIRTY);
                dVar.b0(32);
                dVar.w0(entry.getKey());
                dVar.b0(10);
                dVar.flush();
            }
            if (entry.getLockingSourceCount() > 0 || entry.getCurrentEditor() != null) {
                entry.setZombie$okhttp(true);
                return true;
            }
        }
        Editor currentEditor = entry.getCurrentEditor();
        if (currentEditor != null) {
            currentEditor.detach$okhttp();
        }
        int i10 = this.valueCount;
        for (int i11 = 0; i11 < i10; i11++) {
            _UtilCommonKt.deleteIfExists(this.fileSystem, entry.getCleanFiles$okhttp().get(i11));
            this.size -= entry.getLengths()[i11];
            entry.getLengths()[i11] = 0;
        }
        this.redundantOpCount++;
        d dVar2 = this.journalWriter;
        if (dVar2 != null) {
            dVar2.w0(REMOVE);
            dVar2.b0(32);
            dVar2.w0(entry.getKey());
            dVar2.b0(10);
        }
        this.lruEntries.remove(entry.getKey());
        if (journalRebuildRequired()) {
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
        return true;
    }

    public final void setClosed$okhttp(boolean z10) {
        this.closed = z10;
    }

    public final synchronized void setMaxSize(long j10) {
        this.maxSize = j10;
        if (this.initialized) {
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
    }

    public final synchronized long size() throws IOException {
        initialize();
        return this.size;
    }

    public final synchronized Iterator<Snapshot> snapshots() throws IOException {
        initialize();
        return new DiskLruCache$snapshots$1(this);
    }

    public final void trimToSize() throws IOException {
        while (this.size > this.maxSize) {
            if (!removeOldestEntry()) {
                return;
            }
        }
        this.mostRecentTrimFailed = false;
    }

    public final synchronized Editor edit(String key, long expectedSequenceNumber) throws IOException {
        k.i(key, "key");
        initialize();
        checkNotClosed();
        validateKey(key);
        Entry entry = this.lruEntries.get(key);
        if (expectedSequenceNumber != ANY_SEQUENCE_NUMBER && (entry == null || entry.getSequenceNumber() != expectedSequenceNumber)) {
            return null;
        }
        if ((entry != null ? entry.getCurrentEditor() : null) != null) {
            return null;
        }
        if (entry != null && entry.getLockingSourceCount() != 0) {
            return null;
        }
        if (!this.mostRecentTrimFailed && !this.mostRecentRebuildFailed) {
            d dVar = this.journalWriter;
            k.f(dVar);
            dVar.w0(DIRTY).b0(32).w0(key).b0(10);
            dVar.flush();
            if (this.hasJournalErrors) {
                return null;
            }
            if (entry == null) {
                entry = new Entry(this, key);
                this.lruEntries.put(key, entry);
            }
            Editor editor = new Editor(this, entry);
            entry.setCurrentEditor$okhttp(editor);
            return editor;
        }
        TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        return null;
    }
}
