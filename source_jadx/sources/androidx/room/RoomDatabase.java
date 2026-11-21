package androidx.room;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Metadata;
import kotlin.collections.f0;
import kotlin.collections.m0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import w3.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class RoomDatabase {
    public static final c Companion = new c(null);
    public static final int MAX_BIND_PARAMETER_CNT = 999;
    private boolean allowMainThreadQueries;
    private androidx.room.c autoCloser;
    private final Map<String, Object> backingFieldMap;
    private w3.h internalOpenHelper;
    private Executor internalQueryExecutor;
    private Executor internalTransactionExecutor;
    protected List<? extends b> mCallbacks;
    protected volatile w3.g mDatabase;
    private final Map<Class<?>, Object> typeConverters;
    private boolean writeAheadLoggingEnabled;
    private final n invalidationTracker = createInvalidationTracker();
    private Map<Class<? extends s3.a>, s3.a> autoMigrationSpecs = new LinkedHashMap();
    private final ReentrantReadWriteLock readWriteLock = new ReentrantReadWriteLock();
    private final ThreadLocal<Integer> suspendingTransactionId = new ThreadLocal<>();

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Landroidx/room/RoomDatabase$JournalMode;", "", "<init>", "(Ljava/lang/String;I)V", "Landroid/content/Context;", "context", "c", "(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;", "Landroid/app/ActivityManager;", "activityManager", "", "b", "(Landroid/app/ActivityManager;)Z", "AUTOMATIC", "TRUNCATE", "WRITE_AHEAD_LOGGING", "room-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum JournalMode {
        AUTOMATIC,
        TRUNCATE,
        WRITE_AHEAD_LOGGING;

        public final boolean b(ActivityManager activityManager) {
            return w3.c.b(activityManager);
        }

        public final JournalMode c(Context context) {
            kotlin.jvm.internal.k.i(context, "context");
            if (this != AUTOMATIC) {
                return this;
            }
            Object systemService = context.getSystemService("activity");
            ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            return (activityManager == null || b(activityManager)) ? TRUNCATE : WRITE_AHEAD_LOGGING;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final Context f9151a;

        /* renamed from: b, reason: collision with root package name */
        public final Class f9152b;

        /* renamed from: c, reason: collision with root package name */
        public final String f9153c;

        /* renamed from: d, reason: collision with root package name */
        public final List f9154d;

        /* renamed from: e, reason: collision with root package name */
        public final List f9155e;

        /* renamed from: f, reason: collision with root package name */
        public List f9156f;

        /* renamed from: g, reason: collision with root package name */
        public Executor f9157g;

        /* renamed from: h, reason: collision with root package name */
        public Executor f9158h;

        /* renamed from: i, reason: collision with root package name */
        public h.c f9159i;

        /* renamed from: j, reason: collision with root package name */
        public boolean f9160j;

        /* renamed from: k, reason: collision with root package name */
        public JournalMode f9161k;

        /* renamed from: l, reason: collision with root package name */
        public Intent f9162l;

        /* renamed from: m, reason: collision with root package name */
        public boolean f9163m;

        /* renamed from: n, reason: collision with root package name */
        public boolean f9164n;

        /* renamed from: o, reason: collision with root package name */
        public long f9165o;

        /* renamed from: p, reason: collision with root package name */
        public TimeUnit f9166p;

        /* renamed from: q, reason: collision with root package name */
        public final d f9167q;

        /* renamed from: r, reason: collision with root package name */
        public Set f9168r;

        /* renamed from: s, reason: collision with root package name */
        public Set f9169s;

        /* renamed from: t, reason: collision with root package name */
        public String f9170t;

        /* renamed from: u, reason: collision with root package name */
        public File f9171u;

        /* renamed from: v, reason: collision with root package name */
        public Callable f9172v;

        public a(Context context, Class klass, String str) {
            kotlin.jvm.internal.k.i(context, "context");
            kotlin.jvm.internal.k.i(klass, "klass");
            this.f9151a = context;
            this.f9152b = klass;
            this.f9153c = str;
            this.f9154d = new ArrayList();
            this.f9155e = new ArrayList();
            this.f9156f = new ArrayList();
            this.f9161k = JournalMode.AUTOMATIC;
            this.f9163m = true;
            this.f9165o = -1L;
            this.f9167q = new d();
            this.f9168r = new LinkedHashSet();
        }

        public a a(b callback) {
            kotlin.jvm.internal.k.i(callback, "callback");
            this.f9154d.add(callback);
            return this;
        }

        public a b(s3.b... migrations) {
            kotlin.jvm.internal.k.i(migrations, "migrations");
            if (this.f9169s == null) {
                this.f9169s = new HashSet();
            }
            for (s3.b bVar : migrations) {
                Set set = this.f9169s;
                kotlin.jvm.internal.k.f(set);
                set.add(Integer.valueOf(bVar.f30708a));
                Set set2 = this.f9169s;
                kotlin.jvm.internal.k.f(set2);
                set2.add(Integer.valueOf(bVar.f30709b));
            }
            this.f9167q.b((s3.b[]) Arrays.copyOf(migrations, migrations.length));
            return this;
        }

        public a c() {
            this.f9160j = true;
            return this;
        }

        public RoomDatabase d() {
            Executor executor = this.f9157g;
            if (executor == null && this.f9158h == null) {
                Executor f10 = j.c.f();
                this.f9158h = f10;
                this.f9157g = f10;
            } else if (executor != null && this.f9158h == null) {
                this.f9158h = executor;
            } else if (executor == null) {
                this.f9157g = this.f9158h;
            }
            Set set = this.f9169s;
            if (set != null) {
                kotlin.jvm.internal.k.f(set);
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    int intValue = ((Number) it.next()).intValue();
                    if (this.f9168r.contains(Integer.valueOf(intValue))) {
                        throw new IllegalArgumentException(("Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: " + intValue).toString());
                    }
                }
            }
            h.c cVar = this.f9159i;
            if (cVar == null) {
                cVar = new androidx.sqlite.db.framework.d();
            }
            if (cVar != null) {
                if (this.f9165o > 0) {
                    if (this.f9153c == null) {
                        throw new IllegalArgumentException("Cannot create auto-closing database for an in-memory database.");
                    }
                    long j10 = this.f9165o;
                    TimeUnit timeUnit = this.f9166p;
                    if (timeUnit == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    Executor executor2 = this.f9157g;
                    if (executor2 == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    cVar = new androidx.room.d(cVar, new androidx.room.c(j10, timeUnit, executor2));
                }
                String str = this.f9170t;
                if (str != null || this.f9171u != null || this.f9172v != null) {
                    if (this.f9153c == null) {
                        throw new IllegalArgumentException("Cannot create from asset or file for an in-memory database.");
                    }
                    int i10 = str == null ? 0 : 1;
                    File file = this.f9171u;
                    int i11 = file == null ? 0 : 1;
                    Callable callable = this.f9172v;
                    if (i10 + i11 + (callable != null ? 1 : 0) != 1) {
                        throw new IllegalArgumentException("More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations.");
                    }
                    cVar = new x(str, file, callable, cVar);
                }
            } else {
                cVar = null;
            }
            h.c cVar2 = cVar;
            if (cVar2 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Context context = this.f9151a;
            String str2 = this.f9153c;
            d dVar = this.f9167q;
            List list = this.f9154d;
            boolean z10 = this.f9160j;
            JournalMode c10 = this.f9161k.c(context);
            Executor executor3 = this.f9157g;
            if (executor3 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Executor executor4 = this.f9158h;
            if (executor4 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            f fVar = new f(context, str2, cVar2, dVar, list, z10, c10, executor3, executor4, this.f9162l, this.f9163m, this.f9164n, this.f9168r, this.f9170t, this.f9171u, this.f9172v, null, this.f9155e, this.f9156f);
            RoomDatabase roomDatabase = (RoomDatabase) s.b(this.f9152b, "_Impl");
            roomDatabase.init(fVar);
            return roomDatabase;
        }

        public a e() {
            this.f9163m = false;
            this.f9164n = true;
            return this;
        }

        public a f(h.c cVar) {
            this.f9159i = cVar;
            return this;
        }

        public a g(Executor executor) {
            kotlin.jvm.internal.k.i(executor, "executor");
            this.f9157g = executor;
            return this;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class b {
        public void a(w3.g db2) {
            kotlin.jvm.internal.k.i(db2, "db");
        }

        public void b(w3.g db2) {
            kotlin.jvm.internal.k.i(db2, "db");
        }

        public void c(w3.g db2) {
            kotlin.jvm.internal.k.i(db2, "db");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public c() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public final Map f9173a = new LinkedHashMap();

        public final void a(s3.b bVar) {
            int i10 = bVar.f30708a;
            int i11 = bVar.f30709b;
            Map map = this.f9173a;
            Integer valueOf = Integer.valueOf(i10);
            Object obj = map.get(valueOf);
            if (obj == null) {
                obj = new TreeMap();
                map.put(valueOf, obj);
            }
            TreeMap treeMap = (TreeMap) obj;
            if (treeMap.containsKey(Integer.valueOf(i11))) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Overriding migration ");
                sb2.append(treeMap.get(Integer.valueOf(i11)));
                sb2.append(" with ");
                sb2.append(bVar);
            }
            treeMap.put(Integer.valueOf(i11), bVar);
        }

        public void b(s3.b... migrations) {
            kotlin.jvm.internal.k.i(migrations, "migrations");
            for (s3.b bVar : migrations) {
                a(bVar);
            }
        }

        public final boolean c(int i10, int i11) {
            Map f10 = f();
            if (!f10.containsKey(Integer.valueOf(i10))) {
                return false;
            }
            Map map = (Map) f10.get(Integer.valueOf(i10));
            if (map == null) {
                map = f0.i();
            }
            return map.containsKey(Integer.valueOf(i11));
        }

        public List d(int i10, int i11) {
            if (i10 == i11) {
                return kotlin.collections.o.k();
            }
            return e(new ArrayList(), i11 > i10, i10, i11);
        }

        /* JADX WARN: Removed duplicated region for block: B:40:0x0016 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:5:0x0017  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.util.List e(java.util.List r7, boolean r8, int r9, int r10) {
            /*
                r6 = this;
            L0:
                if (r8 == 0) goto L5
                if (r9 >= r10) goto L63
                goto L7
            L5:
                if (r9 <= r10) goto L63
            L7:
                java.util.Map r0 = r6.f9173a
                java.lang.Integer r1 = java.lang.Integer.valueOf(r9)
                java.lang.Object r0 = r0.get(r1)
                java.util.TreeMap r0 = (java.util.TreeMap) r0
                r1 = 0
                if (r0 != 0) goto L17
                return r1
            L17:
                if (r8 == 0) goto L1e
                java.util.NavigableSet r2 = r0.descendingKeySet()
                goto L22
            L1e:
                java.util.Set r2 = r0.keySet()
            L22:
                java.util.Iterator r2 = r2.iterator()
            L26:
                boolean r3 = r2.hasNext()
                if (r3 == 0) goto L5f
                java.lang.Object r3 = r2.next()
                java.lang.Integer r3 = (java.lang.Integer) r3
                java.lang.String r4 = "targetVersion"
                if (r8 == 0) goto L44
                int r5 = r9 + 1
                kotlin.jvm.internal.k.h(r3, r4)
                int r4 = r3.intValue()
                if (r5 > r4) goto L26
                if (r4 > r10) goto L26
                goto L4f
            L44:
                kotlin.jvm.internal.k.h(r3, r4)
                int r4 = r3.intValue()
                if (r10 > r4) goto L26
                if (r4 >= r9) goto L26
            L4f:
                java.lang.Object r9 = r0.get(r3)
                kotlin.jvm.internal.k.f(r9)
                r7.add(r9)
                int r9 = r3.intValue()
                r0 = 1
                goto L60
            L5f:
                r0 = 0
            L60:
                if (r0 != 0) goto L0
                return r1
            L63:
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.room.RoomDatabase.d.e(java.util.List, boolean, int, int):java.util.List");
        }

        public Map f() {
            return this.f9173a;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class e {
    }

    public RoomDatabase() {
        Map<String, Object> synchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        kotlin.jvm.internal.k.h(synchronizedMap, "synchronizedMap(mutableMapOf())");
        this.backingFieldMap = synchronizedMap;
        this.typeConverters = new LinkedHashMap();
    }

    public static /* synthetic */ void getMCallbacks$annotations() {
    }

    public static /* synthetic */ void getMDatabase$annotations() {
    }

    public static /* synthetic */ void isOpen$annotations() {
    }

    public static /* synthetic */ void isOpenInternal$annotations() {
    }

    public static /* synthetic */ Cursor query$default(RoomDatabase roomDatabase, w3.j jVar, CancellationSignal cancellationSignal, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: query");
        }
        if ((i10 & 2) != 0) {
            cancellationSignal = null;
        }
        return roomDatabase.query(jVar, cancellationSignal);
    }

    public final void a() {
        assertNotMainThread();
        w3.g x02 = getOpenHelper().x0();
        getInvalidationTracker().v(x02);
        if (x02.k1()) {
            x02.o0();
        } else {
            x02.v();
        }
    }

    public void assertNotMainThread() {
        if (!this.allowMainThreadQueries && isMainThread$room_runtime_release()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public void assertNotSuspendingTransaction() {
        if (!inTransaction() && this.suspendingTransactionId.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    public final void b() {
        getOpenHelper().x0().F0();
        if (inTransaction()) {
            return;
        }
        getInvalidationTracker().m();
    }

    public void beginTransaction() {
        assertNotMainThread();
        androidx.room.c cVar = this.autoCloser;
        if (cVar == null) {
            a();
        } else {
            cVar.g(new Function1() { // from class: androidx.room.RoomDatabase$beginTransaction$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(w3.g it) {
                    kotlin.jvm.internal.k.i(it, "it");
                    RoomDatabase.this.a();
                    return null;
                }
            });
        }
    }

    public final Object c(Class cls, w3.h hVar) {
        if (cls.isInstance(hVar)) {
            return hVar;
        }
        if (hVar instanceof g) {
            return c(cls, ((g) hVar).a());
        }
        return null;
    }

    public abstract void clearAllTables();

    public void close() {
        if (isOpen()) {
            ReentrantReadWriteLock.WriteLock writeLock = this.readWriteLock.writeLock();
            kotlin.jvm.internal.k.h(writeLock, "readWriteLock.writeLock()");
            writeLock.lock();
            try {
                getInvalidationTracker().s();
                getOpenHelper().close();
            } finally {
                writeLock.unlock();
            }
        }
    }

    public w3.k compileStatement(String sql) {
        kotlin.jvm.internal.k.i(sql, "sql");
        assertNotMainThread();
        assertNotSuspendingTransaction();
        return getOpenHelper().x0().S(sql);
    }

    public abstract n createInvalidationTracker();

    public abstract w3.h createOpenHelper(f fVar);

    public void endTransaction() {
        androidx.room.c cVar = this.autoCloser;
        if (cVar == null) {
            b();
        } else {
            cVar.g(new Function1() { // from class: androidx.room.RoomDatabase$endTransaction$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(w3.g it) {
                    kotlin.jvm.internal.k.i(it, "it");
                    RoomDatabase.this.b();
                    return null;
                }
            });
        }
    }

    public final Map<Class<? extends s3.a>, s3.a> getAutoMigrationSpecs() {
        return this.autoMigrationSpecs;
    }

    public List<s3.b> getAutoMigrations(Map<Class<? extends s3.a>, s3.a> autoMigrationSpecs) {
        kotlin.jvm.internal.k.i(autoMigrationSpecs, "autoMigrationSpecs");
        return kotlin.collections.o.k();
    }

    public final Map<String, Object> getBackingFieldMap() {
        return this.backingFieldMap;
    }

    public final Lock getCloseLock$room_runtime_release() {
        ReentrantReadWriteLock.ReadLock readLock = this.readWriteLock.readLock();
        kotlin.jvm.internal.k.h(readLock, "readWriteLock.readLock()");
        return readLock;
    }

    public n getInvalidationTracker() {
        return this.invalidationTracker;
    }

    public w3.h getOpenHelper() {
        w3.h hVar = this.internalOpenHelper;
        if (hVar != null) {
            return hVar;
        }
        kotlin.jvm.internal.k.A("internalOpenHelper");
        return null;
    }

    public Executor getQueryExecutor() {
        Executor executor = this.internalQueryExecutor;
        if (executor != null) {
            return executor;
        }
        kotlin.jvm.internal.k.A("internalQueryExecutor");
        return null;
    }

    public Set<Class<? extends s3.a>> getRequiredAutoMigrationSpecs() {
        return m0.e();
    }

    public Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        return f0.i();
    }

    public final ThreadLocal<Integer> getSuspendingTransactionId() {
        return this.suspendingTransactionId;
    }

    public Executor getTransactionExecutor() {
        Executor executor = this.internalTransactionExecutor;
        if (executor != null) {
            return executor;
        }
        kotlin.jvm.internal.k.A("internalTransactionExecutor");
        return null;
    }

    public <T> T getTypeConverter(Class<T> klass) {
        kotlin.jvm.internal.k.i(klass, "klass");
        return (T) this.typeConverters.get(klass);
    }

    public boolean inTransaction() {
        return getOpenHelper().x0().Z0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void init(f configuration) {
        kotlin.jvm.internal.k.i(configuration, "configuration");
        this.internalOpenHelper = createOpenHelper(configuration);
        Set<Class<? extends s3.a>> requiredAutoMigrationSpecs = getRequiredAutoMigrationSpecs();
        BitSet bitSet = new BitSet();
        Iterator<Class<? extends s3.a>> it = requiredAutoMigrationSpecs.iterator();
        while (true) {
            int i10 = -1;
            if (it.hasNext()) {
                Class<? extends s3.a> next = it.next();
                int size = configuration.f9215r.size() - 1;
                if (size >= 0) {
                    while (true) {
                        int i11 = size - 1;
                        if (next.isAssignableFrom(configuration.f9215r.get(size).getClass())) {
                            bitSet.set(size);
                            i10 = size;
                            break;
                        } else if (i11 < 0) {
                            break;
                        } else {
                            size = i11;
                        }
                    }
                }
                if (i10 < 0) {
                    throw new IllegalArgumentException(("A required auto migration spec (" + next.getCanonicalName() + ") is missing in the database configuration.").toString());
                }
                this.autoMigrationSpecs.put(next, configuration.f9215r.get(i10));
            } else {
                int size2 = configuration.f9215r.size() - 1;
                if (size2 >= 0) {
                    while (true) {
                        int i12 = size2 - 1;
                        if (!bitSet.get(size2)) {
                            throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                        }
                        if (i12 < 0) {
                            break;
                        } else {
                            size2 = i12;
                        }
                    }
                }
                for (s3.b bVar : getAutoMigrations(this.autoMigrationSpecs)) {
                    if (!configuration.f9201d.c(bVar.f30708a, bVar.f30709b)) {
                        configuration.f9201d.b(bVar);
                    }
                }
                w wVar = (w) c(w.class, getOpenHelper());
                if (wVar != null) {
                    wVar.g(configuration);
                }
                AutoClosingRoomOpenHelper autoClosingRoomOpenHelper = (AutoClosingRoomOpenHelper) c(AutoClosingRoomOpenHelper.class, getOpenHelper());
                if (autoClosingRoomOpenHelper != null) {
                    this.autoCloser = autoClosingRoomOpenHelper.f9134b;
                    getInvalidationTracker().p(autoClosingRoomOpenHelper.f9134b);
                }
                boolean z10 = configuration.f9204g == JournalMode.WRITE_AHEAD_LOGGING;
                getOpenHelper().setWriteAheadLoggingEnabled(z10);
                this.mCallbacks = configuration.f9202e;
                this.internalQueryExecutor = configuration.f9205h;
                this.internalTransactionExecutor = new a0(configuration.f9206i);
                this.allowMainThreadQueries = configuration.f9203f;
                this.writeAheadLoggingEnabled = z10;
                if (configuration.f9207j != null) {
                    if (configuration.f9199b == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    getInvalidationTracker().q(configuration.f9198a, configuration.f9199b, configuration.f9207j);
                }
                Map<Class<?>, List<Class<?>>> requiredTypeConverters = getRequiredTypeConverters();
                BitSet bitSet2 = new BitSet();
                for (Map.Entry<Class<?>, List<Class<?>>> entry : requiredTypeConverters.entrySet()) {
                    Class<?> key = entry.getKey();
                    for (Class<?> cls : entry.getValue()) {
                        int size3 = configuration.f9214q.size() - 1;
                        if (size3 >= 0) {
                            while (true) {
                                int i13 = size3 - 1;
                                if (cls.isAssignableFrom(configuration.f9214q.get(size3).getClass())) {
                                    bitSet2.set(size3);
                                    break;
                                } else if (i13 < 0) {
                                    break;
                                } else {
                                    size3 = i13;
                                }
                            }
                        }
                        size3 = -1;
                        if (size3 < 0) {
                            throw new IllegalArgumentException(("A required type converter (" + cls + ") for " + key.getCanonicalName() + " is missing in the database configuration.").toString());
                        }
                        this.typeConverters.put(cls, configuration.f9214q.get(size3));
                    }
                }
                int size4 = configuration.f9214q.size() - 1;
                if (size4 < 0) {
                    return;
                }
                while (true) {
                    int i14 = size4 - 1;
                    if (!bitSet2.get(size4)) {
                        throw new IllegalArgumentException("Unexpected type converter " + configuration.f9214q.get(size4) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                    }
                    if (i14 < 0) {
                        return;
                    } else {
                        size4 = i14;
                    }
                }
            }
        }
    }

    public void internalInitInvalidationTracker(w3.g db2) {
        kotlin.jvm.internal.k.i(db2, "db");
        getInvalidationTracker().j(db2);
    }

    public final boolean isMainThread$room_runtime_release() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public boolean isOpen() {
        Boolean bool;
        boolean isOpen;
        androidx.room.c cVar = this.autoCloser;
        if (cVar != null) {
            isOpen = cVar.l();
        } else {
            w3.g gVar = this.mDatabase;
            if (gVar == null) {
                bool = null;
                return kotlin.jvm.internal.k.d(bool, Boolean.TRUE);
            }
            isOpen = gVar.isOpen();
        }
        bool = Boolean.valueOf(isOpen);
        return kotlin.jvm.internal.k.d(bool, Boolean.TRUE);
    }

    public final boolean isOpenInternal() {
        w3.g gVar = this.mDatabase;
        return gVar != null && gVar.isOpen();
    }

    public final Cursor query(w3.j query) {
        kotlin.jvm.internal.k.i(query, "query");
        return query$default(this, query, null, 2, null);
    }

    public void runInTransaction(Runnable body) {
        kotlin.jvm.internal.k.i(body, "body");
        beginTransaction();
        try {
            body.run();
            setTransactionSuccessful();
        } finally {
            endTransaction();
        }
    }

    public final void setAutoMigrationSpecs(Map<Class<? extends s3.a>, s3.a> map) {
        kotlin.jvm.internal.k.i(map, "<set-?>");
        this.autoMigrationSpecs = map;
    }

    public void setTransactionSuccessful() {
        getOpenHelper().x0().m0();
    }

    public Cursor query(String query, Object[] objArr) {
        kotlin.jvm.internal.k.i(query, "query");
        return getOpenHelper().x0().z1(new w3.a(query, objArr));
    }

    public Cursor query(w3.j query, CancellationSignal cancellationSignal) {
        kotlin.jvm.internal.k.i(query, "query");
        assertNotMainThread();
        assertNotSuspendingTransaction();
        if (cancellationSignal != null) {
            return getOpenHelper().x0().d1(query, cancellationSignal);
        }
        return getOpenHelper().x0().z1(query);
    }

    public <V> V runInTransaction(Callable<V> body) {
        kotlin.jvm.internal.k.i(body, "body");
        beginTransaction();
        try {
            V call = body.call();
            setTransactionSuccessful();
            return call;
        } finally {
            endTransaction();
        }
    }
}
