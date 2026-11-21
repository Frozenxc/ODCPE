package p8;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import com.google.android.datatransport.Priority;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import com.google.firebase.analytics.FirebaseAnalytics;
import h8.i;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import k8.a;
import q8.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class m0 implements p8.d, q8.a, p8.c {

    /* renamed from: f, reason: collision with root package name */
    public static final e8.c f29530f = e8.c.b("proto");

    /* renamed from: a, reason: collision with root package name */
    public final t0 f29531a;

    /* renamed from: b, reason: collision with root package name */
    public final r8.a f29532b;

    /* renamed from: c, reason: collision with root package name */
    public final r8.a f29533c;

    /* renamed from: d, reason: collision with root package name */
    public final e f29534d;

    /* renamed from: e, reason: collision with root package name */
    public final ci.a f29535e;

    /* compiled from: com.odcpe.connect */
    public interface b {
        Object apply(Object obj);
    }

    /* compiled from: com.odcpe.connect */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public final String f29536a;

        /* renamed from: b, reason: collision with root package name */
        public final String f29537b;

        public c(String str, String str2) {
            this.f29536a = str;
            this.f29537b = str2;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface d {
        Object a();
    }

    public m0(r8.a aVar, r8.a aVar2, e eVar, t0 t0Var, ci.a aVar3) {
        this.f29531a = t0Var;
        this.f29532b = aVar;
        this.f29533c = aVar2;
        this.f29534d = eVar;
        this.f29535e = aVar3;
    }

    public static /* synthetic */ Object B1(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.beginTransaction();
        return null;
    }

    public static /* synthetic */ Object D1(Throwable th2) {
        throw new SynchronizationException("Timed out while trying to acquire the lock.", th2);
    }

    public static /* synthetic */ SQLiteDatabase E1(Throwable th2) {
        throw new SynchronizationException("Timed out while trying to open db.", th2);
    }

    public static /* synthetic */ Long F1(Cursor cursor) {
        if (cursor.moveToNext()) {
            return Long.valueOf(cursor.getLong(0));
        }
        return 0L;
    }

    public static /* synthetic */ k8.e G1(long j10, Cursor cursor) {
        cursor.moveToNext();
        return k8.e.c().c(cursor.getLong(0)).b(j10).a();
    }

    public static /* synthetic */ k8.e H1(final long j10, SQLiteDatabase sQLiteDatabase) {
        return (k8.e) h2(sQLiteDatabase.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]), new b() { // from class: p8.d0
            @Override // p8.m0.b
            public final Object apply(Object obj) {
                k8.e G1;
                G1 = m0.G1(j10, (Cursor) obj);
                return G1;
            }
        });
    }

    public static /* synthetic */ Long I1(Cursor cursor) {
        if (cursor.moveToNext()) {
            return Long.valueOf(cursor.getLong(0));
        }
        return null;
    }

    public static /* synthetic */ List K1(SQLiteDatabase sQLiteDatabase) {
        return (List) h2(sQLiteDatabase.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new b() { // from class: p8.k0
            @Override // p8.m0.b
            public final Object apply(Object obj) {
                List L1;
                L1 = m0.L1((Cursor) obj);
                return L1;
            }
        });
    }

    public static /* synthetic */ List L1(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            arrayList.add(h8.o.a().b(cursor.getString(1)).d(s8.a.b(cursor.getInt(2))).c(b2(cursor.getString(3))).a());
        }
        return arrayList;
    }

    public static /* synthetic */ Object Q1(Map map, Cursor cursor) {
        while (true) {
            if (!cursor.moveToNext()) {
                return null;
            }
            long j10 = cursor.getLong(0);
            Set set = (Set) map.get(Long.valueOf(j10));
            if (set == null) {
                set = new HashSet();
                map.put(Long.valueOf(j10), set);
            }
            set.add(new c(cursor.getString(1), cursor.getString(2)));
        }
    }

    public static /* synthetic */ byte[] S1(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (cursor.moveToNext()) {
            byte[] blob = cursor.getBlob(0);
            arrayList.add(blob);
            i10 += blob.length;
        }
        byte[] bArr = new byte[i10];
        int i11 = 0;
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            byte[] bArr2 = (byte[]) arrayList.get(i12);
            System.arraycopy(bArr2, 0, bArr, i11, bArr2.length);
            i11 += bArr2.length;
        }
        return bArr;
    }

    public static /* synthetic */ Boolean V1(Cursor cursor) {
        return Boolean.valueOf(cursor.getCount() > 0);
    }

    public static /* synthetic */ Object W1(String str, LogEventDropped.Reason reason, long j10, SQLiteDatabase sQLiteDatabase) {
        if (((Boolean) h2(sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(reason.getNumber())}), new b() { // from class: p8.y
            @Override // p8.m0.b
            public final Object apply(Object obj) {
                Boolean V1;
                V1 = m0.V1((Cursor) obj);
                return V1;
            }
        })).booleanValue()) {
            sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j10 + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(reason.getNumber())});
        } else {
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(reason.getNumber()));
            contentValues.put("events_dropped_count", Long.valueOf(j10));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
        }
        return null;
    }

    public static /* synthetic */ Object X1(long j10, h8.o oVar, SQLiteDatabase sQLiteDatabase) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(j10));
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{oVar.b(), String.valueOf(s8.a.a(oVar.d()))}) < 1) {
            contentValues.put("backend_name", oVar.b());
            contentValues.put("priority", Integer.valueOf(s8.a.a(oVar.d())));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }

    public static byte[] b2(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 0);
    }

    public static e8.c f2(String str) {
        return str == null ? f29530f : e8.c.b(str);
    }

    public static String g2(Iterable iterable) {
        StringBuilder sb2 = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb2.append(((k) it.next()).c());
            if (it.hasNext()) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        return sb2.toString();
    }

    public static Object h2(Cursor cursor, b bVar) {
        try {
            return bVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    @Override // p8.d
    public void A(Iterable iterable) {
        if (iterable.iterator().hasNext()) {
            S0().compileStatement("DELETE FROM events WHERE _id in " + g2(iterable)).execute();
        }
    }

    public final /* synthetic */ Boolean J1(h8.o oVar, SQLiteDatabase sQLiteDatabase) {
        Long i12 = i1(sQLiteDatabase, oVar);
        return i12 == null ? Boolean.FALSE : (Boolean) h2(S0().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{i12.toString()}), new b() { // from class: p8.u
            @Override // p8.m0.b
            public final Object apply(Object obj) {
                return Boolean.valueOf(((Cursor) obj).moveToNext());
            }
        });
    }

    @Override // p8.d
    public void K(final h8.o oVar, final long j10) {
        o1(new b() { // from class: p8.p
            @Override // p8.m0.b
            public final Object apply(Object obj) {
                Object X1;
                X1 = m0.X1(j10, oVar, (SQLiteDatabase) obj);
                return X1;
            }
        });
    }

    @Override // p8.d
    public long M(h8.o oVar) {
        return ((Long) h2(S0().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{oVar.b(), String.valueOf(s8.a.a(oVar.d()))}), new b() { // from class: p8.h0
            @Override // p8.m0.b
            public final Object apply(Object obj) {
                Long F1;
                F1 = m0.F1((Cursor) obj);
                return F1;
            }
        })).longValue();
    }

    public final LogEventDropped.Reason M0(int i10) {
        LogEventDropped.Reason reason = LogEventDropped.Reason.REASON_UNKNOWN;
        if (i10 == reason.getNumber()) {
            return reason;
        }
        LogEventDropped.Reason reason2 = LogEventDropped.Reason.MESSAGE_TOO_OLD;
        if (i10 == reason2.getNumber()) {
            return reason2;
        }
        LogEventDropped.Reason reason3 = LogEventDropped.Reason.CACHE_FULL;
        if (i10 == reason3.getNumber()) {
            return reason3;
        }
        LogEventDropped.Reason reason4 = LogEventDropped.Reason.PAYLOAD_TOO_BIG;
        if (i10 == reason4.getNumber()) {
            return reason4;
        }
        LogEventDropped.Reason reason5 = LogEventDropped.Reason.MAX_RETRIES_REACHED;
        if (i10 == reason5.getNumber()) {
            return reason5;
        }
        LogEventDropped.Reason reason6 = LogEventDropped.Reason.INVALID_PAYLOD;
        if (i10 == reason6.getNumber()) {
            return reason6;
        }
        LogEventDropped.Reason reason7 = LogEventDropped.Reason.SERVER_ERROR;
        if (i10 == reason7.getNumber()) {
            return reason7;
        }
        l8.a.b("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i10));
        return reason;
    }

    public final /* synthetic */ List M1(h8.o oVar, SQLiteDatabase sQLiteDatabase) {
        List Z1 = Z1(sQLiteDatabase, oVar, this.f29534d.d());
        for (Priority priority : Priority.values()) {
            if (priority != oVar.d()) {
                int d10 = this.f29534d.d() - Z1.size();
                if (d10 <= 0) {
                    break;
                }
                Z1.addAll(Z1(sQLiteDatabase, oVar.f(priority), d10));
            }
        }
        return s1(Z1, a2(sQLiteDatabase, Z1));
    }

    public final /* synthetic */ k8.a N1(Map map, a.C0522a c0522a, Cursor cursor) {
        while (cursor.moveToNext()) {
            String string = cursor.getString(0);
            LogEventDropped.Reason M0 = M0(cursor.getInt(1));
            long j10 = cursor.getLong(2);
            if (!map.containsKey(string)) {
                map.put(string, new ArrayList());
            }
            ((List) map.get(string)).add(LogEventDropped.c().c(M0).b(j10).a());
        }
        c2(c0522a, map);
        c0522a.e(g1());
        c0522a.d(V0());
        c0522a.c((String) this.f29535e.get());
        return c0522a.b();
    }

    public final void O0(final SQLiteDatabase sQLiteDatabase) {
        e2(new d() { // from class: p8.l
            @Override // p8.m0.d
            public final Object a() {
                Object B1;
                B1 = m0.B1(sQLiteDatabase);
                return B1;
            }
        }, new b() { // from class: p8.w
            @Override // p8.m0.b
            public final Object apply(Object obj) {
                Object D1;
                D1 = m0.D1((Throwable) obj);
                return D1;
            }
        });
    }

    public final /* synthetic */ k8.a O1(String str, final Map map, final a.C0522a c0522a, SQLiteDatabase sQLiteDatabase) {
        return (k8.a) h2(sQLiteDatabase.rawQuery(str, new String[0]), new b() { // from class: p8.a0
            @Override // p8.m0.b
            public final Object apply(Object obj) {
                k8.a N1;
                N1 = m0.this.N1(map, c0522a, (Cursor) obj);
                return N1;
            }
        });
    }

    public final long P0(SQLiteDatabase sQLiteDatabase, h8.o oVar) {
        Long i12 = i1(sQLiteDatabase, oVar);
        if (i12 != null) {
            return i12.longValue();
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("backend_name", oVar.b());
        contentValues.put("priority", Integer.valueOf(s8.a.a(oVar.d())));
        contentValues.put("next_request_ms", (Integer) 0);
        if (oVar.c() != null) {
            contentValues.put("extras", Base64.encodeToString(oVar.c(), 0));
        }
        return sQLiteDatabase.insert("transport_contexts", null, contentValues);
    }

    public final /* synthetic */ Object P1(List list, h8.o oVar, Cursor cursor) {
        while (cursor.moveToNext()) {
            long j10 = cursor.getLong(0);
            boolean z10 = cursor.getInt(7) != 0;
            i.a k10 = h8.i.a().j(cursor.getString(1)).i(cursor.getLong(2)).k(cursor.getLong(3));
            if (z10) {
                k10.h(new h8.h(f2(cursor.getString(4)), cursor.getBlob(5)));
            } else {
                k10.h(new h8.h(f2(cursor.getString(4)), d2(j10)));
            }
            if (!cursor.isNull(6)) {
                k10.g(Integer.valueOf(cursor.getInt(6)));
            }
            list.add(k.a(j10, oVar, k10.d()));
        }
        return null;
    }

    public long R0() {
        return a1() * c1();
    }

    public final /* synthetic */ Long R1(h8.i iVar, h8.o oVar, SQLiteDatabase sQLiteDatabase) {
        if (q1()) {
            g(1L, LogEventDropped.Reason.CACHE_FULL, iVar.j());
            return -1L;
        }
        long P0 = P0(sQLiteDatabase, oVar);
        int e10 = this.f29534d.e();
        byte[] a10 = iVar.e().a();
        boolean z10 = a10.length <= e10;
        ContentValues contentValues = new ContentValues();
        contentValues.put("context_id", Long.valueOf(P0));
        contentValues.put("transport_name", iVar.j());
        contentValues.put("timestamp_ms", Long.valueOf(iVar.f()));
        contentValues.put("uptime_ms", Long.valueOf(iVar.k()));
        contentValues.put("payload_encoding", iVar.e().b().a());
        contentValues.put("code", iVar.d());
        contentValues.put("num_attempts", (Integer) 0);
        contentValues.put("inline", Boolean.valueOf(z10));
        contentValues.put("payload", z10 ? a10 : new byte[0]);
        long insert = sQLiteDatabase.insert("events", null, contentValues);
        if (!z10) {
            int ceil = (int) Math.ceil(a10.length / e10);
            for (int i10 = 1; i10 <= ceil; i10++) {
                byte[] copyOfRange = Arrays.copyOfRange(a10, (i10 - 1) * e10, Math.min(i10 * e10, a10.length));
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("event_id", Long.valueOf(insert));
                contentValues2.put("sequence_num", Integer.valueOf(i10));
                contentValues2.put("bytes", copyOfRange);
                sQLiteDatabase.insert("event_payloads", null, contentValues2);
            }
        }
        for (Map.Entry entry : iVar.i().entrySet()) {
            ContentValues contentValues3 = new ContentValues();
            contentValues3.put("event_id", Long.valueOf(insert));
            contentValues3.put("name", (String) entry.getKey());
            contentValues3.put(FirebaseAnalytics.Param.VALUE, (String) entry.getValue());
            sQLiteDatabase.insert("event_metadata", null, contentValues3);
        }
        return Long.valueOf(insert);
    }

    public SQLiteDatabase S0() {
        final t0 t0Var = this.f29531a;
        Objects.requireNonNull(t0Var);
        return (SQLiteDatabase) e2(new d() { // from class: p8.e0
            @Override // p8.m0.d
            public final Object a() {
                return t0.this.getWritableDatabase();
            }
        }, new b() { // from class: p8.f0
            @Override // p8.m0.b
            public final Object apply(Object obj) {
                SQLiteDatabase E1;
                E1 = m0.E1((Throwable) obj);
                return E1;
            }
        });
    }

    public final /* synthetic */ Object T1(Cursor cursor) {
        while (cursor.moveToNext()) {
            g(cursor.getInt(0), LogEventDropped.Reason.MAX_RETRIES_REACHED, cursor.getString(1));
        }
        return null;
    }

    public final /* synthetic */ Object U1(String str, String str2, SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.compileStatement(str).execute();
        h2(sQLiteDatabase.rawQuery(str2, null), new b() { // from class: p8.v
            @Override // p8.m0.b
            public final Object apply(Object obj) {
                Object T1;
                T1 = m0.this.T1((Cursor) obj);
                return T1;
            }
        });
        sQLiteDatabase.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
        return null;
    }

    public final k8.b V0() {
        return k8.b.b().b(k8.d.c().b(R0()).c(e.f29513a.f()).a()).a();
    }

    public final /* synthetic */ Object Y1(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.compileStatement("DELETE FROM log_event_dropped").execute();
        sQLiteDatabase.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + this.f29532b.a()).execute();
        return null;
    }

    public final List Z1(SQLiteDatabase sQLiteDatabase, final h8.o oVar, int i10) {
        final ArrayList arrayList = new ArrayList();
        Long i12 = i1(sQLiteDatabase, oVar);
        if (i12 == null) {
            return arrayList;
        }
        h2(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{i12.toString()}, null, null, null, String.valueOf(i10)), new b() { // from class: p8.x
            @Override // p8.m0.b
            public final Object apply(Object obj) {
                Object P1;
                P1 = m0.this.P1(arrayList, oVar, (Cursor) obj);
                return P1;
            }
        });
        return arrayList;
    }

    @Override // q8.a
    public Object a(a.InterfaceC0633a interfaceC0633a) {
        SQLiteDatabase S0 = S0();
        O0(S0);
        try {
            Object execute = interfaceC0633a.execute();
            S0.setTransactionSuccessful();
            return execute;
        } finally {
            S0.endTransaction();
        }
    }

    public final long a1() {
        return S0().compileStatement("PRAGMA page_count").simpleQueryForLong();
    }

    public final Map a2(SQLiteDatabase sQLiteDatabase, List list) {
        final HashMap hashMap = new HashMap();
        StringBuilder sb2 = new StringBuilder("event_id IN (");
        for (int i10 = 0; i10 < list.size(); i10++) {
            sb2.append(((k) list.get(i10)).c());
            if (i10 < list.size() - 1) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        h2(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", FirebaseAnalytics.Param.VALUE}, sb2.toString(), null, null, null, null), new b() { // from class: p8.z
            @Override // p8.m0.b
            public final Object apply(Object obj) {
                Object Q1;
                Q1 = m0.Q1(hashMap, (Cursor) obj);
                return Q1;
            }
        });
        return hashMap;
    }

    public final long c1() {
        return S0().compileStatement("PRAGMA page_size").simpleQueryForLong();
    }

    public final void c2(a.C0522a c0522a, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            c0522a.a(k8.c.c().c((String) entry.getKey()).b((List) entry.getValue()).a());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f29531a.close();
    }

    @Override // p8.d
    public Iterable d0() {
        return (Iterable) o1(new b() { // from class: p8.g0
            @Override // p8.m0.b
            public final Object apply(Object obj) {
                List K1;
                K1 = m0.K1((SQLiteDatabase) obj);
                return K1;
            }
        });
    }

    public final byte[] d2(long j10) {
        return (byte[]) h2(S0().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j10)}, null, null, "sequence_num"), new b() { // from class: p8.b0
            @Override // p8.m0.b
            public final Object apply(Object obj) {
                byte[] S1;
                S1 = m0.S1((Cursor) obj);
                return S1;
            }
        });
    }

    @Override // p8.c
    public void e() {
        o1(new b() { // from class: p8.q
            @Override // p8.m0.b
            public final Object apply(Object obj) {
                Object Y1;
                Y1 = m0.this.Y1((SQLiteDatabase) obj);
                return Y1;
            }
        });
    }

    public final Object e2(d dVar, b bVar) {
        long a10 = this.f29533c.a();
        while (true) {
            try {
                return dVar.a();
            } catch (SQLiteDatabaseLockedException e10) {
                if (this.f29533c.a() >= this.f29534d.b() + a10) {
                    return bVar.apply(e10);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // p8.c
    public k8.a f() {
        final a.C0522a e10 = k8.a.e();
        final HashMap hashMap = new HashMap();
        final String str = "SELECT log_source, reason, events_dropped_count FROM log_event_dropped";
        return (k8.a) o1(new b() { // from class: p8.t
            @Override // p8.m0.b
            public final Object apply(Object obj) {
                k8.a O1;
                O1 = m0.this.O1(str, hashMap, e10, (SQLiteDatabase) obj);
                return O1;
            }
        });
    }

    @Override // p8.c
    public void g(final long j10, final LogEventDropped.Reason reason, final String str) {
        o1(new b() { // from class: p8.r
            @Override // p8.m0.b
            public final Object apply(Object obj) {
                Object W1;
                W1 = m0.W1(str, reason, j10, (SQLiteDatabase) obj);
                return W1;
            }
        });
    }

    public final k8.e g1() {
        final long a10 = this.f29532b.a();
        return (k8.e) o1(new b() { // from class: p8.c0
            @Override // p8.m0.b
            public final Object apply(Object obj) {
                k8.e H1;
                H1 = m0.H1(a10, (SQLiteDatabase) obj);
                return H1;
            }
        });
    }

    public final Long i1(SQLiteDatabase sQLiteDatabase, h8.o oVar) {
        StringBuilder sb2 = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(oVar.b(), String.valueOf(s8.a.a(oVar.d()))));
        if (oVar.c() != null) {
            sb2.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(oVar.c(), 0));
        } else {
            sb2.append(" and extras is null");
        }
        return (Long) h2(sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb2.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null), new b() { // from class: p8.n
            @Override // p8.m0.b
            public final Object apply(Object obj) {
                Long I1;
                I1 = m0.I1((Cursor) obj);
                return I1;
            }
        });
    }

    @Override // p8.d
    public Iterable j1(final h8.o oVar) {
        return (Iterable) o1(new b() { // from class: p8.m
            @Override // p8.m0.b
            public final Object apply(Object obj) {
                List M1;
                M1 = m0.this.M1(oVar, (SQLiteDatabase) obj);
                return M1;
            }
        });
    }

    public Object o1(b bVar) {
        SQLiteDatabase S0 = S0();
        S0.beginTransaction();
        try {
            Object apply = bVar.apply(S0);
            S0.setTransactionSuccessful();
            return apply;
        } finally {
            S0.endTransaction();
        }
    }

    @Override // p8.d
    public void p1(Iterable iterable) {
        if (iterable.iterator().hasNext()) {
            final String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + g2(iterable);
            final String str2 = "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name";
            o1(new b() { // from class: p8.l0
                @Override // p8.m0.b
                public final Object apply(Object obj) {
                    Object U1;
                    U1 = m0.this.U1(str, str2, (SQLiteDatabase) obj);
                    return U1;
                }
            });
        }
    }

    public final boolean q1() {
        return a1() * c1() >= this.f29534d.f();
    }

    @Override // p8.d
    public k s0(final h8.o oVar, final h8.i iVar) {
        l8.a.c("SQLiteEventStore", "Storing event with priority=%s, name=%s for destination %s", oVar.d(), iVar.j(), oVar.b());
        long longValue = ((Long) o1(new b() { // from class: p8.i0
            @Override // p8.m0.b
            public final Object apply(Object obj) {
                Long R1;
                R1 = m0.this.R1(iVar, oVar, (SQLiteDatabase) obj);
                return R1;
            }
        })).longValue();
        if (longValue < 1) {
            return null;
        }
        return k.a(longValue, oVar, iVar);
    }

    public final List s1(List list, Map map) {
        ListIterator listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            k kVar = (k) listIterator.next();
            if (map.containsKey(Long.valueOf(kVar.c()))) {
                i.a l10 = kVar.b().l();
                for (c cVar : (Set) map.get(Long.valueOf(kVar.c()))) {
                    l10.c(cVar.f29536a, cVar.f29537b);
                }
                listIterator.set(k.a(kVar.c(), kVar.d(), l10.d()));
            }
        }
        return list;
    }

    public final /* synthetic */ Object t1(Cursor cursor) {
        while (cursor.moveToNext()) {
            g(cursor.getInt(0), LogEventDropped.Reason.MESSAGE_TOO_OLD, cursor.getString(1));
        }
        return null;
    }

    @Override // p8.d
    public int w() {
        final long a10 = this.f29532b.a() - this.f29534d.c();
        return ((Integer) o1(new b() { // from class: p8.j0
            @Override // p8.m0.b
            public final Object apply(Object obj) {
                Integer x12;
                x12 = m0.this.x1(a10, (SQLiteDatabase) obj);
                return x12;
            }
        })).intValue();
    }

    @Override // p8.d
    public boolean w1(final h8.o oVar) {
        return ((Boolean) o1(new b() { // from class: p8.o
            @Override // p8.m0.b
            public final Object apply(Object obj) {
                Boolean J1;
                J1 = m0.this.J1(oVar, (SQLiteDatabase) obj);
                return J1;
            }
        })).booleanValue();
    }

    public final /* synthetic */ Integer x1(long j10, SQLiteDatabase sQLiteDatabase) {
        String[] strArr = {String.valueOf(j10)};
        h2(sQLiteDatabase.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr), new b() { // from class: p8.s
            @Override // p8.m0.b
            public final Object apply(Object obj) {
                Object t12;
                t12 = m0.this.t1((Cursor) obj);
                return t12;
            }
        });
        return Integer.valueOf(sQLiteDatabase.delete("events", "timestamp_ms < ?", strArr));
    }
}
