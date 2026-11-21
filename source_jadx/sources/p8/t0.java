package p8;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Arrays;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class t0 extends SQLiteOpenHelper {

    /* renamed from: c, reason: collision with root package name */
    public static final String f29556c = "INSERT INTO global_log_event_state VALUES (" + System.currentTimeMillis() + ")";

    /* renamed from: d, reason: collision with root package name */
    public static int f29557d = 5;

    /* renamed from: e, reason: collision with root package name */
    public static final a f29558e;

    /* renamed from: f, reason: collision with root package name */
    public static final a f29559f;

    /* renamed from: g, reason: collision with root package name */
    public static final a f29560g;

    /* renamed from: h, reason: collision with root package name */
    public static final a f29561h;

    /* renamed from: i, reason: collision with root package name */
    public static final a f29562i;

    /* renamed from: j, reason: collision with root package name */
    public static final List f29563j;

    /* renamed from: a, reason: collision with root package name */
    public final int f29564a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f29565b;

    /* compiled from: com.odcpe.connect */
    public interface a {
        void a(SQLiteDatabase sQLiteDatabase);
    }

    static {
        a aVar = new a() { // from class: p8.o0
            @Override // p8.t0.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                t0.l(sQLiteDatabase);
            }
        };
        f29558e = aVar;
        a aVar2 = new a() { // from class: p8.p0
            @Override // p8.t0.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                t0.m(sQLiteDatabase);
            }
        };
        f29559f = aVar2;
        a aVar3 = new a() { // from class: p8.q0
            @Override // p8.t0.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
            }
        };
        f29560g = aVar3;
        a aVar4 = new a() { // from class: p8.r0
            @Override // p8.t0.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                t0.t(sQLiteDatabase);
            }
        };
        f29561h = aVar4;
        a aVar5 = new a() { // from class: p8.s0
            @Override // p8.t0.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                t0.u(sQLiteDatabase);
            }
        };
        f29562i = aVar5;
        f29563j = Arrays.asList(aVar, aVar2, aVar3, aVar4, aVar5);
    }

    public t0(Context context, String str, int i10) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, i10);
        this.f29565b = false;
        this.f29564a = i10;
    }

    public static /* synthetic */ void l(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)");
        sQLiteDatabase.execSQL("CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)");
        sQLiteDatabase.execSQL("CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)");
        sQLiteDatabase.execSQL("CREATE INDEX events_backend_id on events(context_id)");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)");
    }

    public static /* synthetic */ void m(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE transport_contexts ADD COLUMN extras BLOB");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)");
        sQLiteDatabase.execSQL("DROP INDEX contexts_backend_priority");
    }

    public static /* synthetic */ void t(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))");
    }

    public static /* synthetic */ void u(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        sQLiteDatabase.execSQL("CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))");
        sQLiteDatabase.execSQL("CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)");
        sQLiteDatabase.execSQL(f29556c);
    }

    public final void D(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        List list = f29563j;
        if (i11 <= list.size()) {
            while (i10 < i11) {
                ((a) f29563j.get(i10)).a(sQLiteDatabase);
                i10++;
            }
            return;
        }
        throw new IllegalArgumentException("Migration from " + i10 + " to " + i11 + " was requested, but cannot be performed. Only " + list.size() + " migrations are provided");
    }

    public final void k(SQLiteDatabase sQLiteDatabase) {
        if (this.f29565b) {
            return;
        }
        onConfigure(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onConfigure(SQLiteDatabase sQLiteDatabase) {
        this.f29565b = true;
        sQLiteDatabase.rawQuery("PRAGMA busy_timeout=0;", new String[0]).close();
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        z(sQLiteDatabase, this.f29564a);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        sQLiteDatabase.execSQL("DROP TABLE events");
        sQLiteDatabase.execSQL("DROP TABLE event_metadata");
        sQLiteDatabase.execSQL("DROP TABLE transport_contexts");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        z(sQLiteDatabase, i11);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        k(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        k(sQLiteDatabase);
        D(sQLiteDatabase, i10, i11);
    }

    public final void z(SQLiteDatabase sQLiteDatabase, int i10) {
        k(sQLiteDatabase);
        D(sQLiteDatabase, 0, i10);
    }
}
