package androidx.room;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.f0;
import kotlin.collections.l0;
import kotlin.collections.m0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class n {

    /* renamed from: q, reason: collision with root package name */
    public static final a f9224q = new a(null);

    /* renamed from: r, reason: collision with root package name */
    public static final String[] f9225r = {"UPDATE", "DELETE", "INSERT"};

    /* renamed from: a, reason: collision with root package name */
    public final RoomDatabase f9226a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f9227b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f9228c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f9229d;

    /* renamed from: e, reason: collision with root package name */
    public final String[] f9230e;

    /* renamed from: f, reason: collision with root package name */
    public androidx.room.c f9231f;

    /* renamed from: g, reason: collision with root package name */
    public final AtomicBoolean f9232g;

    /* renamed from: h, reason: collision with root package name */
    public volatile boolean f9233h;

    /* renamed from: i, reason: collision with root package name */
    public volatile w3.k f9234i;

    /* renamed from: j, reason: collision with root package name */
    public final b f9235j;

    /* renamed from: k, reason: collision with root package name */
    public final l f9236k;

    /* renamed from: l, reason: collision with root package name */
    public final k.b f9237l;

    /* renamed from: m, reason: collision with root package name */
    public q f9238m;

    /* renamed from: n, reason: collision with root package name */
    public final Object f9239n;

    /* renamed from: o, reason: collision with root package name */
    public final Object f9240o;

    /* renamed from: p, reason: collision with root package name */
    public final Runnable f9241p;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(w3.g database) {
            kotlin.jvm.internal.k.i(database, "database");
            if (database.k1()) {
                database.o0();
            } else {
                database.v();
            }
        }

        public final String b(String tableName, String triggerType) {
            kotlin.jvm.internal.k.i(tableName, "tableName");
            kotlin.jvm.internal.k.i(triggerType, "triggerType");
            return "`room_table_modification_trigger_" + tableName + '_' + triggerType + '`';
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: e, reason: collision with root package name */
        public static final a f9242e = new a(null);

        /* renamed from: a, reason: collision with root package name */
        public final long[] f9243a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean[] f9244b;

        /* renamed from: c, reason: collision with root package name */
        public final int[] f9245c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f9246d;

        /* compiled from: com.odcpe.connect */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }

        public b(int i10) {
            this.f9243a = new long[i10];
            this.f9244b = new boolean[i10];
            this.f9245c = new int[i10];
        }

        public final int[] a() {
            synchronized (this) {
                try {
                    if (!this.f9246d) {
                        return null;
                    }
                    long[] jArr = this.f9243a;
                    int length = jArr.length;
                    int i10 = 0;
                    int i11 = 0;
                    while (i10 < length) {
                        int i12 = i11 + 1;
                        int i13 = 1;
                        boolean z10 = jArr[i10] > 0;
                        boolean[] zArr = this.f9244b;
                        if (z10 != zArr[i11]) {
                            int[] iArr = this.f9245c;
                            if (!z10) {
                                i13 = 2;
                            }
                            iArr[i11] = i13;
                        } else {
                            this.f9245c[i11] = 0;
                        }
                        zArr[i11] = z10;
                        i10++;
                        i11 = i12;
                    }
                    this.f9246d = false;
                    return (int[]) this.f9245c.clone();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final boolean b(int... tableIds) {
            boolean z10;
            kotlin.jvm.internal.k.i(tableIds, "tableIds");
            synchronized (this) {
                try {
                    z10 = false;
                    for (int i10 : tableIds) {
                        long[] jArr = this.f9243a;
                        long j10 = jArr[i10];
                        jArr[i10] = 1 + j10;
                        if (j10 == 0) {
                            this.f9246d = true;
                            z10 = true;
                        }
                    }
                    di.k kVar = di.k.f20160a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return z10;
        }

        public final boolean c(int... tableIds) {
            boolean z10;
            kotlin.jvm.internal.k.i(tableIds, "tableIds");
            synchronized (this) {
                try {
                    z10 = false;
                    for (int i10 : tableIds) {
                        long[] jArr = this.f9243a;
                        long j10 = jArr[i10];
                        jArr[i10] = j10 - 1;
                        if (j10 == 1) {
                            this.f9246d = true;
                            z10 = true;
                        }
                    }
                    di.k kVar = di.k.f20160a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return z10;
        }

        public final void d() {
            synchronized (this) {
                Arrays.fill(this.f9244b, false);
                this.f9246d = true;
                di.k kVar = di.k.f20160a;
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class c {

        /* renamed from: a, reason: collision with root package name */
        public final String[] f9247a;

        public c(String[] tables) {
            kotlin.jvm.internal.k.i(tables, "tables");
            this.f9247a = tables;
        }

        public final String[] a() {
            return this.f9247a;
        }

        public boolean b() {
            return false;
        }

        public abstract void c(Set set);
    }

    /* compiled from: com.odcpe.connect */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        public final c f9248a;

        /* renamed from: b, reason: collision with root package name */
        public final int[] f9249b;

        /* renamed from: c, reason: collision with root package name */
        public final String[] f9250c;

        /* renamed from: d, reason: collision with root package name */
        public final Set f9251d;

        public d(c observer, int[] tableIds, String[] tableNames) {
            kotlin.jvm.internal.k.i(observer, "observer");
            kotlin.jvm.internal.k.i(tableIds, "tableIds");
            kotlin.jvm.internal.k.i(tableNames, "tableNames");
            this.f9248a = observer;
            this.f9249b = tableIds;
            this.f9250c = tableNames;
            this.f9251d = !(tableNames.length == 0) ? l0.d(tableNames[0]) : m0.e();
            if (tableIds.length != tableNames.length) {
                throw new IllegalStateException("Check failed.");
            }
        }

        public final int[] a() {
            return this.f9249b;
        }

        public final void b(Set invalidatedTablesIds) {
            Set e10;
            kotlin.jvm.internal.k.i(invalidatedTablesIds, "invalidatedTablesIds");
            int[] iArr = this.f9249b;
            int length = iArr.length;
            if (length != 0) {
                int i10 = 0;
                if (length != 1) {
                    Set b10 = l0.b();
                    int[] iArr2 = this.f9249b;
                    int length2 = iArr2.length;
                    int i11 = 0;
                    while (i10 < length2) {
                        int i12 = i11 + 1;
                        if (invalidatedTablesIds.contains(Integer.valueOf(iArr2[i10]))) {
                            b10.add(this.f9250c[i11]);
                        }
                        i10++;
                        i11 = i12;
                    }
                    e10 = l0.a(b10);
                } else {
                    e10 = invalidatedTablesIds.contains(Integer.valueOf(iArr[0])) ? this.f9251d : m0.e();
                }
            } else {
                e10 = m0.e();
            }
            if (e10.isEmpty()) {
                return;
            }
            this.f9248a.c(e10);
        }

        public final void c(String[] tables) {
            Set e10;
            kotlin.jvm.internal.k.i(tables, "tables");
            int length = this.f9250c.length;
            if (length == 0) {
                e10 = m0.e();
            } else if (length == 1) {
                int length2 = tables.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length2) {
                        e10 = m0.e();
                        break;
                    } else {
                        if (kotlin.text.r.t(tables[i10], this.f9250c[0], true)) {
                            e10 = this.f9251d;
                            break;
                        }
                        i10++;
                    }
                }
            } else {
                Set b10 = l0.b();
                for (String str : tables) {
                    for (String str2 : this.f9250c) {
                        if (kotlin.text.r.t(str2, str, true)) {
                            b10.add(str2);
                        }
                    }
                }
                e10 = l0.a(b10);
            }
            if (e10.isEmpty()) {
                return;
            }
            this.f9248a.c(e10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e implements Runnable {
        public e() {
        }

        public final Set a() {
            n nVar = n.this;
            Set b10 = l0.b();
            Cursor query$default = RoomDatabase.query$default(nVar.f(), new w3.a("SELECT * FROM room_table_modification_log WHERE invalidated = 1;"), null, 2, null);
            while (query$default.moveToNext()) {
                try {
                    b10.add(Integer.valueOf(query$default.getInt(0)));
                } finally {
                }
            }
            di.k kVar = di.k.f20160a;
            li.b.a(query$default, null);
            Set a10 = l0.a(b10);
            if (!a10.isEmpty()) {
                if (n.this.e() == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                w3.k e10 = n.this.e();
                if (e10 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                e10.R();
            }
            return a10;
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x0080, code lost:
        
            if (r0 != null) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0082, code lost:
        
            r0.e();
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x00b4, code lost:
        
            if (r2.isEmpty() != false) goto L55;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x00b6, code lost:
        
            r0 = r4.f9252a.g();
            r1 = r4.f9252a;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00be, code lost:
        
            monitor-enter(r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00bf, code lost:
        
            r1 = r1.g().iterator();
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00cb, code lost:
        
            if (r1.hasNext() == false) goto L65;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00cd, code lost:
        
            ((androidx.room.n.d) ((java.util.Map.Entry) r1.next()).getValue()).b(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00df, code lost:
        
            r1 = di.k.f20160a;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x00e1, code lost:
        
            monitor-exit(r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:?, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x00dd, code lost:
        
            r1 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00e4, code lost:
        
            throw r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x00e5, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x00aa, code lost:
        
            if (r0 == null) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:64:0x009a, code lost:
        
            if (r0 == null) goto L40;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                r4 = this;
                androidx.room.n r0 = androidx.room.n.this
                androidx.room.RoomDatabase r0 = r0.f()
                java.util.concurrent.locks.Lock r0 = r0.getCloseLock$room_runtime_release()
                r0.lock()
                androidx.room.n r1 = androidx.room.n.this     // Catch: java.lang.Throwable -> L86 android.database.sqlite.SQLiteException -> L8d java.lang.IllegalStateException -> L9d
                boolean r1 = r1.d()     // Catch: java.lang.Throwable -> L86 android.database.sqlite.SQLiteException -> L8d java.lang.IllegalStateException -> L9d
                if (r1 != 0) goto L24
                r0.unlock()
                androidx.room.n r0 = androidx.room.n.this
                androidx.room.c r0 = androidx.room.n.b(r0)
                if (r0 == 0) goto L23
                r0.e()
            L23:
                return
            L24:
                androidx.room.n r1 = androidx.room.n.this     // Catch: java.lang.Throwable -> L86 android.database.sqlite.SQLiteException -> L8d java.lang.IllegalStateException -> L9d
                java.util.concurrent.atomic.AtomicBoolean r1 = r1.h()     // Catch: java.lang.Throwable -> L86 android.database.sqlite.SQLiteException -> L8d java.lang.IllegalStateException -> L9d
                r2 = 1
                r3 = 0
                boolean r1 = r1.compareAndSet(r2, r3)     // Catch: java.lang.Throwable -> L86 android.database.sqlite.SQLiteException -> L8d java.lang.IllegalStateException -> L9d
                if (r1 != 0) goto L41
                r0.unlock()
                androidx.room.n r0 = androidx.room.n.this
                androidx.room.c r0 = androidx.room.n.b(r0)
                if (r0 == 0) goto L40
                r0.e()
            L40:
                return
            L41:
                androidx.room.n r1 = androidx.room.n.this     // Catch: java.lang.Throwable -> L86 android.database.sqlite.SQLiteException -> L8d java.lang.IllegalStateException -> L9d
                androidx.room.RoomDatabase r1 = r1.f()     // Catch: java.lang.Throwable -> L86 android.database.sqlite.SQLiteException -> L8d java.lang.IllegalStateException -> L9d
                boolean r1 = r1.inTransaction()     // Catch: java.lang.Throwable -> L86 android.database.sqlite.SQLiteException -> L8d java.lang.IllegalStateException -> L9d
                if (r1 == 0) goto L5c
                r0.unlock()
                androidx.room.n r0 = androidx.room.n.this
                androidx.room.c r0 = androidx.room.n.b(r0)
                if (r0 == 0) goto L5b
                r0.e()
            L5b:
                return
            L5c:
                androidx.room.n r1 = androidx.room.n.this     // Catch: java.lang.Throwable -> L86 android.database.sqlite.SQLiteException -> L8d java.lang.IllegalStateException -> L9d
                androidx.room.RoomDatabase r1 = r1.f()     // Catch: java.lang.Throwable -> L86 android.database.sqlite.SQLiteException -> L8d java.lang.IllegalStateException -> L9d
                w3.h r1 = r1.getOpenHelper()     // Catch: java.lang.Throwable -> L86 android.database.sqlite.SQLiteException -> L8d java.lang.IllegalStateException -> L9d
                w3.g r1 = r1.x0()     // Catch: java.lang.Throwable -> L86 android.database.sqlite.SQLiteException -> L8d java.lang.IllegalStateException -> L9d
                r1.o0()     // Catch: java.lang.Throwable -> L86 android.database.sqlite.SQLiteException -> L8d java.lang.IllegalStateException -> L9d
                java.util.Set r2 = r4.a()     // Catch: java.lang.Throwable -> L88
                r1.m0()     // Catch: java.lang.Throwable -> L88
                r1.F0()     // Catch: java.lang.Throwable -> L86 android.database.sqlite.SQLiteException -> L8d java.lang.IllegalStateException -> L9d
                r0.unlock()
                androidx.room.n r0 = androidx.room.n.this
                androidx.room.c r0 = androidx.room.n.b(r0)
                if (r0 == 0) goto Lad
            L82:
                r0.e()
                goto Lad
            L86:
                r1 = move-exception
                goto Le6
            L88:
                r2 = move-exception
                r1.F0()     // Catch: java.lang.Throwable -> L86 android.database.sqlite.SQLiteException -> L8d java.lang.IllegalStateException -> L9d
                throw r2     // Catch: java.lang.Throwable -> L86 android.database.sqlite.SQLiteException -> L8d java.lang.IllegalStateException -> L9d
            L8d:
                java.util.Set r2 = kotlin.collections.m0.e()     // Catch: java.lang.Throwable -> L86
                r0.unlock()
                androidx.room.n r0 = androidx.room.n.this
                androidx.room.c r0 = androidx.room.n.b(r0)
                if (r0 == 0) goto Lad
                goto L82
            L9d:
                java.util.Set r2 = kotlin.collections.m0.e()     // Catch: java.lang.Throwable -> L86
                r0.unlock()
                androidx.room.n r0 = androidx.room.n.this
                androidx.room.c r0 = androidx.room.n.b(r0)
                if (r0 == 0) goto Lad
                goto L82
            Lad:
                r0 = r2
                java.util.Collection r0 = (java.util.Collection) r0
                boolean r0 = r0.isEmpty()
                if (r0 != 0) goto Le5
                androidx.room.n r0 = androidx.room.n.this
                k.b r0 = r0.g()
                androidx.room.n r1 = androidx.room.n.this
                monitor-enter(r0)
                k.b r1 = r1.g()     // Catch: java.lang.Throwable -> Ldd
                java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> Ldd
            Lc7:
                boolean r3 = r1.hasNext()     // Catch: java.lang.Throwable -> Ldd
                if (r3 == 0) goto Ldf
                java.lang.Object r3 = r1.next()     // Catch: java.lang.Throwable -> Ldd
                java.util.Map$Entry r3 = (java.util.Map.Entry) r3     // Catch: java.lang.Throwable -> Ldd
                java.lang.Object r3 = r3.getValue()     // Catch: java.lang.Throwable -> Ldd
                androidx.room.n$d r3 = (androidx.room.n.d) r3     // Catch: java.lang.Throwable -> Ldd
                r3.b(r2)     // Catch: java.lang.Throwable -> Ldd
                goto Lc7
            Ldd:
                r1 = move-exception
                goto Le3
            Ldf:
                di.k r1 = di.k.f20160a     // Catch: java.lang.Throwable -> Ldd
                monitor-exit(r0)
                goto Le5
            Le3:
                monitor-exit(r0)
                throw r1
            Le5:
                return
            Le6:
                r0.unlock()
                androidx.room.n r0 = androidx.room.n.this
                androidx.room.c r0 = androidx.room.n.b(r0)
                if (r0 == 0) goto Lf4
                r0.e()
            Lf4:
                throw r1
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.room.n.e.run():void");
        }
    }

    public n(RoomDatabase database, Map shadowTablesMap, Map viewTables, String... tableNames) {
        String str;
        kotlin.jvm.internal.k.i(database, "database");
        kotlin.jvm.internal.k.i(shadowTablesMap, "shadowTablesMap");
        kotlin.jvm.internal.k.i(viewTables, "viewTables");
        kotlin.jvm.internal.k.i(tableNames, "tableNames");
        this.f9226a = database;
        this.f9227b = shadowTablesMap;
        this.f9228c = viewTables;
        this.f9232g = new AtomicBoolean(false);
        this.f9235j = new b(tableNames.length);
        this.f9236k = new l(database);
        this.f9237l = new k.b();
        this.f9239n = new Object();
        this.f9240o = new Object();
        this.f9229d = new LinkedHashMap();
        int length = tableNames.length;
        String[] strArr = new String[length];
        for (int i10 = 0; i10 < length; i10++) {
            String str2 = tableNames[i10];
            Locale US = Locale.US;
            kotlin.jvm.internal.k.h(US, "US");
            String lowerCase = str2.toLowerCase(US);
            kotlin.jvm.internal.k.h(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            this.f9229d.put(lowerCase, Integer.valueOf(i10));
            String str3 = (String) this.f9227b.get(tableNames[i10]);
            if (str3 != null) {
                kotlin.jvm.internal.k.h(US, "US");
                str = str3.toLowerCase(US);
                kotlin.jvm.internal.k.h(str, "this as java.lang.String).toLowerCase(locale)");
            } else {
                str = null;
            }
            if (str != null) {
                lowerCase = str;
            }
            strArr[i10] = lowerCase;
        }
        this.f9230e = strArr;
        for (Map.Entry entry : this.f9227b.entrySet()) {
            String str4 = (String) entry.getValue();
            Locale US2 = Locale.US;
            kotlin.jvm.internal.k.h(US2, "US");
            String lowerCase2 = str4.toLowerCase(US2);
            kotlin.jvm.internal.k.h(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
            if (this.f9229d.containsKey(lowerCase2)) {
                String str5 = (String) entry.getKey();
                kotlin.jvm.internal.k.h(US2, "US");
                String lowerCase3 = str5.toLowerCase(US2);
                kotlin.jvm.internal.k.h(lowerCase3, "this as java.lang.String).toLowerCase(locale)");
                Map map = this.f9229d;
                map.put(lowerCase3, f0.k(map, lowerCase2));
            }
        }
        this.f9241p = new e();
    }

    public void c(c observer) {
        d dVar;
        kotlin.jvm.internal.k.i(observer, "observer");
        String[] o10 = o(observer.a());
        ArrayList arrayList = new ArrayList(o10.length);
        for (String str : o10) {
            Map map = this.f9229d;
            Locale US = Locale.US;
            kotlin.jvm.internal.k.h(US, "US");
            String lowerCase = str.toLowerCase(US);
            kotlin.jvm.internal.k.h(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            Integer num = (Integer) map.get(lowerCase);
            if (num == null) {
                throw new IllegalArgumentException("There is no table with name " + str);
            }
            arrayList.add(num);
        }
        int[] R0 = CollectionsKt___CollectionsKt.R0(arrayList);
        d dVar2 = new d(observer, R0, o10);
        synchronized (this.f9237l) {
            dVar = (d) this.f9237l.i(observer, dVar2);
        }
        if (dVar == null && this.f9235j.b(Arrays.copyOf(R0, R0.length))) {
            u();
        }
    }

    public final boolean d() {
        if (!this.f9226a.isOpenInternal()) {
            return false;
        }
        if (!this.f9233h) {
            this.f9226a.getOpenHelper().x0();
        }
        return this.f9233h;
    }

    public final w3.k e() {
        return this.f9234i;
    }

    public final RoomDatabase f() {
        return this.f9226a;
    }

    public final k.b g() {
        return this.f9237l;
    }

    public final AtomicBoolean h() {
        return this.f9232g;
    }

    public final Map i() {
        return this.f9229d;
    }

    public final void j(w3.g database) {
        kotlin.jvm.internal.k.i(database, "database");
        synchronized (this.f9240o) {
            if (this.f9233h) {
                return;
            }
            database.F("PRAGMA temp_store = MEMORY;");
            database.F("PRAGMA recursive_triggers='ON';");
            database.F("CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
            v(database);
            this.f9234i = database.S("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1");
            this.f9233h = true;
            di.k kVar = di.k.f20160a;
        }
    }

    public final void k(String... tables) {
        kotlin.jvm.internal.k.i(tables, "tables");
        synchronized (this.f9237l) {
            try {
                for (Map.Entry entry : this.f9237l) {
                    kotlin.jvm.internal.k.h(entry, "(observer, wrapper)");
                    c cVar = (c) entry.getKey();
                    d dVar = (d) entry.getValue();
                    if (!cVar.b()) {
                        dVar.c(tables);
                    }
                }
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void l() {
        synchronized (this.f9240o) {
            this.f9233h = false;
            this.f9235j.d();
            w3.k kVar = this.f9234i;
            if (kVar != null) {
                kVar.close();
                di.k kVar2 = di.k.f20160a;
            }
        }
    }

    public void m() {
        if (this.f9232g.compareAndSet(false, true)) {
            androidx.room.c cVar = this.f9231f;
            if (cVar != null) {
                cVar.j();
            }
            this.f9226a.getQueryExecutor().execute(this.f9241p);
        }
    }

    public void n(c observer) {
        d dVar;
        kotlin.jvm.internal.k.i(observer, "observer");
        synchronized (this.f9237l) {
            dVar = (d) this.f9237l.j(observer);
        }
        if (dVar != null) {
            b bVar = this.f9235j;
            int[] a10 = dVar.a();
            if (bVar.c(Arrays.copyOf(a10, a10.length))) {
                u();
            }
        }
    }

    public final String[] o(String[] strArr) {
        Set b10 = l0.b();
        for (String str : strArr) {
            Map map = this.f9228c;
            Locale US = Locale.US;
            kotlin.jvm.internal.k.h(US, "US");
            String lowerCase = str.toLowerCase(US);
            kotlin.jvm.internal.k.h(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            if (map.containsKey(lowerCase)) {
                Map map2 = this.f9228c;
                kotlin.jvm.internal.k.h(US, "US");
                String lowerCase2 = str.toLowerCase(US);
                kotlin.jvm.internal.k.h(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
                Object obj = map2.get(lowerCase2);
                kotlin.jvm.internal.k.f(obj);
                b10.addAll((Collection) obj);
            } else {
                b10.add(str);
            }
        }
        return (String[]) l0.a(b10).toArray(new String[0]);
    }

    public final void p(androidx.room.c autoCloser) {
        kotlin.jvm.internal.k.i(autoCloser, "autoCloser");
        this.f9231f = autoCloser;
        autoCloser.m(new Runnable() { // from class: androidx.room.m
            @Override // java.lang.Runnable
            public final void run() {
                n.this.l();
            }
        });
    }

    public final void q(Context context, String name, Intent serviceIntent) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(serviceIntent, "serviceIntent");
        this.f9238m = new q(context, name, serviceIntent, this, this.f9226a.getQueryExecutor());
    }

    public final void r(w3.g gVar, int i10) {
        gVar.F("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i10 + ", 0)");
        String str = this.f9230e[i10];
        for (String str2 : f9225r) {
            String str3 = "CREATE TEMP TRIGGER IF NOT EXISTS " + f9224q.b(str, str2) + " AFTER " + str2 + " ON `" + str + "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = " + i10 + " AND invalidated = 0; END";
            kotlin.jvm.internal.k.h(str3, "StringBuilder().apply(builderAction).toString()");
            gVar.F(str3);
        }
    }

    public final void s() {
        q qVar = this.f9238m;
        if (qVar != null) {
            qVar.o();
        }
        this.f9238m = null;
    }

    public final void t(w3.g gVar, int i10) {
        String str = this.f9230e[i10];
        for (String str2 : f9225r) {
            String str3 = "DROP TRIGGER IF EXISTS " + f9224q.b(str, str2);
            kotlin.jvm.internal.k.h(str3, "StringBuilder().apply(builderAction).toString()");
            gVar.F(str3);
        }
    }

    public final void u() {
        if (this.f9226a.isOpenInternal()) {
            v(this.f9226a.getOpenHelper().x0());
        }
    }

    public final void v(w3.g database) {
        kotlin.jvm.internal.k.i(database, "database");
        if (database.Z0()) {
            return;
        }
        try {
            Lock closeLock$room_runtime_release = this.f9226a.getCloseLock$room_runtime_release();
            closeLock$room_runtime_release.lock();
            try {
                synchronized (this.f9239n) {
                    int[] a10 = this.f9235j.a();
                    if (a10 == null) {
                        return;
                    }
                    f9224q.a(database);
                    try {
                        int length = a10.length;
                        int i10 = 0;
                        int i11 = 0;
                        while (i10 < length) {
                            int i12 = a10[i10];
                            int i13 = i11 + 1;
                            if (i12 == 1) {
                                r(database, i11);
                            } else if (i12 == 2) {
                                t(database, i11);
                            }
                            i10++;
                            i11 = i13;
                        }
                        database.m0();
                        database.F0();
                        di.k kVar = di.k.f20160a;
                    } catch (Throwable th2) {
                        database.F0();
                        throw th2;
                    }
                }
            } finally {
                closeLock$room_runtime_release.unlock();
            }
        } catch (SQLiteException | IllegalStateException unused) {
        }
    }
}
