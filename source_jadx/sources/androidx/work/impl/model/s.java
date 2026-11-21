package androidx.work.impl.model;

import android.database.Cursor;
import androidx.room.CoroutinesRoom;
import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;
import androidx.work.BackoffPolicy;
import androidx.work.Data;
import androidx.work.NetworkType;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.WorkInfo$State;
import androidx.work.impl.model.WorkSpec;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class s implements androidx.work.impl.model.p {

    /* renamed from: a, reason: collision with root package name */
    public final RoomDatabase f9876a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.room.i f9877b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.room.h f9878c;

    /* renamed from: d, reason: collision with root package name */
    public final SharedSQLiteStatement f9879d;

    /* renamed from: e, reason: collision with root package name */
    public final SharedSQLiteStatement f9880e;

    /* renamed from: f, reason: collision with root package name */
    public final SharedSQLiteStatement f9881f;

    /* renamed from: g, reason: collision with root package name */
    public final SharedSQLiteStatement f9882g;

    /* renamed from: h, reason: collision with root package name */
    public final SharedSQLiteStatement f9883h;

    /* renamed from: i, reason: collision with root package name */
    public final SharedSQLiteStatement f9884i;

    /* renamed from: j, reason: collision with root package name */
    public final SharedSQLiteStatement f9885j;

    /* renamed from: k, reason: collision with root package name */
    public final SharedSQLiteStatement f9886k;

    /* renamed from: l, reason: collision with root package name */
    public final SharedSQLiteStatement f9887l;

    /* renamed from: m, reason: collision with root package name */
    public final SharedSQLiteStatement f9888m;

    /* renamed from: n, reason: collision with root package name */
    public final SharedSQLiteStatement f9889n;

    /* renamed from: o, reason: collision with root package name */
    public final SharedSQLiteStatement f9890o;

    /* renamed from: p, reason: collision with root package name */
    public final SharedSQLiteStatement f9891p;

    /* renamed from: q, reason: collision with root package name */
    public final SharedSQLiteStatement f9892q;

    /* renamed from: r, reason: collision with root package name */
    public final SharedSQLiteStatement f9893r;

    /* compiled from: com.odcpe.connect */
    public class a extends SharedSQLiteStatement {
        public a(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends SharedSQLiteStatement {
        public b(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "UPDATE workspec SET next_schedule_time_override=? WHERE id=?";
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends SharedSQLiteStatement {
        public c(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)";
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d extends SharedSQLiteStatement {
        public d(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
        }
    }

    /* compiled from: com.odcpe.connect */
    public class e extends SharedSQLiteStatement {
        public e(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
        }
    }

    /* compiled from: com.odcpe.connect */
    public class f extends SharedSQLiteStatement {
        public f(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
        }
    }

    /* compiled from: com.odcpe.connect */
    public class g extends SharedSQLiteStatement {
        public g(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "UPDATE workspec SET generation=generation+1 WHERE id=?";
        }
    }

    /* compiled from: com.odcpe.connect */
    public class h extends SharedSQLiteStatement {
        public h(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "UPDATE workspec SET stop_reason=? WHERE id=?";
        }
    }

    /* compiled from: com.odcpe.connect */
    public class i extends androidx.room.i {
        public i(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // androidx.room.i
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public void i(w3.k kVar, WorkSpec workSpec) {
            kVar.G(1, workSpec.id);
            w wVar = w.f9918a;
            kVar.l0(2, w.k(workSpec.state));
            kVar.G(3, workSpec.workerClassName);
            kVar.G(4, workSpec.inputMergerClassName);
            kVar.r0(5, Data.g(workSpec.input));
            kVar.r0(6, Data.g(workSpec.output));
            kVar.l0(7, workSpec.initialDelay);
            kVar.l0(8, workSpec.intervalDuration);
            kVar.l0(9, workSpec.flexDuration);
            kVar.l0(10, workSpec.runAttemptCount);
            kVar.l0(11, w.a(workSpec.backoffPolicy));
            kVar.l0(12, workSpec.backoffDelayDuration);
            kVar.l0(13, workSpec.lastEnqueueTime);
            kVar.l0(14, workSpec.minimumRetentionDuration);
            kVar.l0(15, workSpec.scheduleRequestedAt);
            kVar.l0(16, workSpec.expedited ? 1L : 0L);
            kVar.l0(17, w.i(workSpec.outOfQuotaPolicy));
            kVar.l0(18, workSpec.getPeriodCount());
            kVar.l0(19, workSpec.getGeneration());
            kVar.l0(20, workSpec.getNextScheduleTimeOverride());
            kVar.l0(21, workSpec.getNextScheduleTimeOverrideGeneration());
            kVar.l0(22, workSpec.getStopReason());
            if (workSpec.getTraceTag() == null) {
                kVar.U0(23);
            } else {
                kVar.G(23, workSpec.getTraceTag());
            }
            androidx.work.d dVar = workSpec.constraints;
            kVar.l0(24, w.h(dVar.f()));
            kVar.r0(25, w.c(dVar.e()));
            kVar.l0(26, dVar.i() ? 1L : 0L);
            kVar.l0(27, dVar.j() ? 1L : 0L);
            kVar.l0(28, dVar.h() ? 1L : 0L);
            kVar.l0(29, dVar.k() ? 1L : 0L);
            kVar.l0(30, dVar.b());
            kVar.l0(31, dVar.a());
            kVar.r0(32, w.j(dVar.c()));
        }
    }

    /* compiled from: com.odcpe.connect */
    public class j implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.room.v f9903a;

        public j(androidx.room.v vVar) {
            this.f9903a = vVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean call() {
            Boolean bool;
            Cursor c10 = t3.b.c(s.this.f9876a, this.f9903a, false, null);
            try {
                if (c10.moveToFirst()) {
                    bool = Boolean.valueOf(c10.getInt(0) != 0);
                } else {
                    bool = Boolean.FALSE;
                }
                c10.close();
                return bool;
            } catch (Throwable th2) {
                c10.close();
                throw th2;
            }
        }

        public void finalize() {
            this.f9903a.k();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class k extends androidx.room.h {
        public k(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?";
        }

        @Override // androidx.room.h
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public void i(w3.k kVar, WorkSpec workSpec) {
            kVar.G(1, workSpec.id);
            w wVar = w.f9918a;
            kVar.l0(2, w.k(workSpec.state));
            kVar.G(3, workSpec.workerClassName);
            kVar.G(4, workSpec.inputMergerClassName);
            kVar.r0(5, Data.g(workSpec.input));
            kVar.r0(6, Data.g(workSpec.output));
            kVar.l0(7, workSpec.initialDelay);
            kVar.l0(8, workSpec.intervalDuration);
            kVar.l0(9, workSpec.flexDuration);
            kVar.l0(10, workSpec.runAttemptCount);
            kVar.l0(11, w.a(workSpec.backoffPolicy));
            kVar.l0(12, workSpec.backoffDelayDuration);
            kVar.l0(13, workSpec.lastEnqueueTime);
            kVar.l0(14, workSpec.minimumRetentionDuration);
            kVar.l0(15, workSpec.scheduleRequestedAt);
            kVar.l0(16, workSpec.expedited ? 1L : 0L);
            kVar.l0(17, w.i(workSpec.outOfQuotaPolicy));
            kVar.l0(18, workSpec.getPeriodCount());
            kVar.l0(19, workSpec.getGeneration());
            kVar.l0(20, workSpec.getNextScheduleTimeOverride());
            kVar.l0(21, workSpec.getNextScheduleTimeOverrideGeneration());
            kVar.l0(22, workSpec.getStopReason());
            if (workSpec.getTraceTag() == null) {
                kVar.U0(23);
            } else {
                kVar.G(23, workSpec.getTraceTag());
            }
            androidx.work.d dVar = workSpec.constraints;
            kVar.l0(24, w.h(dVar.f()));
            kVar.r0(25, w.c(dVar.e()));
            kVar.l0(26, dVar.i() ? 1L : 0L);
            kVar.l0(27, dVar.j() ? 1L : 0L);
            kVar.l0(28, dVar.h() ? 1L : 0L);
            kVar.l0(29, dVar.k() ? 1L : 0L);
            kVar.l0(30, dVar.b());
            kVar.l0(31, dVar.a());
            kVar.r0(32, w.j(dVar.c()));
            kVar.G(33, workSpec.id);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class l extends SharedSQLiteStatement {
        public l(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "DELETE FROM workspec WHERE id=?";
        }
    }

    /* compiled from: com.odcpe.connect */
    public class m extends SharedSQLiteStatement {
        public m(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "UPDATE workspec SET state=? WHERE id=?";
        }
    }

    /* compiled from: com.odcpe.connect */
    public class n extends SharedSQLiteStatement {
        public n(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?";
        }
    }

    /* compiled from: com.odcpe.connect */
    public class o extends SharedSQLiteStatement {
        public o(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "UPDATE workspec SET period_count=period_count+1 WHERE id=?";
        }
    }

    /* compiled from: com.odcpe.connect */
    public class p extends SharedSQLiteStatement {
        public p(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "UPDATE workspec SET output=? WHERE id=?";
        }
    }

    /* compiled from: com.odcpe.connect */
    public class q extends SharedSQLiteStatement {
        public q(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "UPDATE workspec SET last_enqueue_time=? WHERE id=?";
        }
    }

    /* compiled from: com.odcpe.connect */
    public class r extends SharedSQLiteStatement {
        public r(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
        }
    }

    public s(RoomDatabase roomDatabase) {
        this.f9876a = roomDatabase;
        this.f9877b = new i(roomDatabase);
        this.f9878c = new k(roomDatabase);
        this.f9879d = new l(roomDatabase);
        this.f9880e = new m(roomDatabase);
        this.f9881f = new n(roomDatabase);
        this.f9882g = new o(roomDatabase);
        this.f9883h = new p(roomDatabase);
        this.f9884i = new q(roomDatabase);
        this.f9885j = new r(roomDatabase);
        this.f9886k = new a(roomDatabase);
        this.f9887l = new b(roomDatabase);
        this.f9888m = new c(roomDatabase);
        this.f9889n = new d(roomDatabase);
        this.f9890o = new e(roomDatabase);
        this.f9891p = new f(roomDatabase);
        this.f9892q = new g(roomDatabase);
        this.f9893r = new h(roomDatabase);
    }

    public static List C() {
        return Collections.emptyList();
    }

    @Override // androidx.work.impl.model.p
    public int A() {
        this.f9876a.assertNotSuspendingTransaction();
        w3.k b10 = this.f9890o.b();
        try {
            this.f9876a.beginTransaction();
            try {
                int R = b10.R();
                this.f9876a.setTransactionSuccessful();
                return R;
            } finally {
                this.f9876a.endTransaction();
            }
        } finally {
            this.f9890o.h(b10);
        }
    }

    @Override // androidx.work.impl.model.p
    public void a(String str) {
        this.f9876a.assertNotSuspendingTransaction();
        w3.k b10 = this.f9879d.b();
        b10.G(1, str);
        try {
            this.f9876a.beginTransaction();
            try {
                b10.R();
                this.f9876a.setTransactionSuccessful();
            } finally {
                this.f9876a.endTransaction();
            }
        } finally {
            this.f9879d.h(b10);
        }
    }

    @Override // androidx.work.impl.model.p
    public void b(WorkSpec workSpec) {
        this.f9876a.assertNotSuspendingTransaction();
        this.f9876a.beginTransaction();
        try {
            this.f9878c.j(workSpec);
            this.f9876a.setTransactionSuccessful();
        } finally {
            this.f9876a.endTransaction();
        }
    }

    @Override // androidx.work.impl.model.p
    public void c(String str) {
        this.f9876a.assertNotSuspendingTransaction();
        w3.k b10 = this.f9882g.b();
        b10.G(1, str);
        try {
            this.f9876a.beginTransaction();
            try {
                b10.R();
                this.f9876a.setTransactionSuccessful();
            } finally {
                this.f9876a.endTransaction();
            }
        } finally {
            this.f9882g.h(b10);
        }
    }

    @Override // androidx.work.impl.model.p
    public int d(String str, long j10) {
        this.f9876a.assertNotSuspendingTransaction();
        w3.k b10 = this.f9889n.b();
        b10.l0(1, j10);
        b10.G(2, str);
        try {
            this.f9876a.beginTransaction();
            try {
                int R = b10.R();
                this.f9876a.setTransactionSuccessful();
                return R;
            } finally {
                this.f9876a.endTransaction();
            }
        } finally {
            this.f9889n.h(b10);
        }
    }

    @Override // androidx.work.impl.model.p
    public List e(String str) {
        androidx.room.v f10 = androidx.room.v.f("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        f10.G(1, str);
        this.f9876a.assertNotSuspendingTransaction();
        Cursor c10 = t3.b.c(this.f9876a, f10, false, null);
        try {
            ArrayList arrayList = new ArrayList(c10.getCount());
            while (c10.moveToNext()) {
                arrayList.add(new WorkSpec.b(c10.getString(0), w.g(c10.getInt(1))));
            }
            return arrayList;
        } finally {
            c10.close();
            f10.k();
        }
    }

    @Override // androidx.work.impl.model.p
    public kotlinx.coroutines.flow.b f() {
        return CoroutinesRoom.a(this.f9876a, false, new String[]{"workspec"}, new j(androidx.room.v.f("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1", 0)));
    }

    @Override // androidx.work.impl.model.p
    public List g(long j10) {
        androidx.room.v vVar;
        int e10;
        int e11;
        int e12;
        int e13;
        int e14;
        int e15;
        int e16;
        int e17;
        int e18;
        int e19;
        int e20;
        int e21;
        int e22;
        int e23;
        int i10;
        boolean z10;
        String string;
        int i11;
        int i12;
        boolean z11;
        int i13;
        boolean z12;
        int i14;
        boolean z13;
        int i15;
        boolean z14;
        androidx.room.v f10 = androidx.room.v.f("SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC", 1);
        f10.l0(1, j10);
        this.f9876a.assertNotSuspendingTransaction();
        Cursor c10 = t3.b.c(this.f9876a, f10, false, null);
        try {
            e10 = t3.a.e(c10, "id");
            e11 = t3.a.e(c10, "state");
            e12 = t3.a.e(c10, "worker_class_name");
            e13 = t3.a.e(c10, "input_merger_class_name");
            e14 = t3.a.e(c10, "input");
            e15 = t3.a.e(c10, "output");
            e16 = t3.a.e(c10, "initial_delay");
            e17 = t3.a.e(c10, "interval_duration");
            e18 = t3.a.e(c10, "flex_duration");
            e19 = t3.a.e(c10, "run_attempt_count");
            e20 = t3.a.e(c10, "backoff_policy");
            e21 = t3.a.e(c10, "backoff_delay_duration");
            e22 = t3.a.e(c10, "last_enqueue_time");
            e23 = t3.a.e(c10, "minimum_retention_duration");
            vVar = f10;
        } catch (Throwable th2) {
            th = th2;
            vVar = f10;
        }
        try {
            int e24 = t3.a.e(c10, "schedule_requested_at");
            int e25 = t3.a.e(c10, "run_in_foreground");
            int e26 = t3.a.e(c10, "out_of_quota_policy");
            int e27 = t3.a.e(c10, "period_count");
            int e28 = t3.a.e(c10, "generation");
            int e29 = t3.a.e(c10, "next_schedule_time_override");
            int e30 = t3.a.e(c10, "next_schedule_time_override_generation");
            int e31 = t3.a.e(c10, "stop_reason");
            int e32 = t3.a.e(c10, "trace_tag");
            int e33 = t3.a.e(c10, "required_network_type");
            int e34 = t3.a.e(c10, "required_network_request");
            int e35 = t3.a.e(c10, "requires_charging");
            int e36 = t3.a.e(c10, "requires_device_idle");
            int e37 = t3.a.e(c10, "requires_battery_not_low");
            int e38 = t3.a.e(c10, "requires_storage_not_low");
            int e39 = t3.a.e(c10, "trigger_content_update_delay");
            int e40 = t3.a.e(c10, "trigger_max_content_delay");
            int e41 = t3.a.e(c10, "content_uri_triggers");
            int i16 = e23;
            ArrayList arrayList = new ArrayList(c10.getCount());
            while (c10.moveToNext()) {
                String string2 = c10.getString(e10);
                WorkInfo$State g10 = w.g(c10.getInt(e11));
                String string3 = c10.getString(e12);
                String string4 = c10.getString(e13);
                Data b10 = Data.b(c10.getBlob(e14));
                Data b11 = Data.b(c10.getBlob(e15));
                long j11 = c10.getLong(e16);
                long j12 = c10.getLong(e17);
                long j13 = c10.getLong(e18);
                int i17 = c10.getInt(e19);
                BackoffPolicy d10 = w.d(c10.getInt(e20));
                long j14 = c10.getLong(e21);
                long j15 = c10.getLong(e22);
                int i18 = i16;
                long j16 = c10.getLong(i18);
                int i19 = e10;
                int i20 = e24;
                long j17 = c10.getLong(i20);
                e24 = i20;
                int i21 = e25;
                if (c10.getInt(i21) != 0) {
                    e25 = i21;
                    i10 = e26;
                    z10 = true;
                } else {
                    e25 = i21;
                    i10 = e26;
                    z10 = false;
                }
                OutOfQuotaPolicy f11 = w.f(c10.getInt(i10));
                e26 = i10;
                int i22 = e27;
                int i23 = c10.getInt(i22);
                e27 = i22;
                int i24 = e28;
                int i25 = c10.getInt(i24);
                e28 = i24;
                int i26 = e29;
                long j18 = c10.getLong(i26);
                e29 = i26;
                int i27 = e30;
                int i28 = c10.getInt(i27);
                e30 = i27;
                int i29 = e31;
                int i30 = c10.getInt(i29);
                e31 = i29;
                int i31 = e32;
                if (c10.isNull(i31)) {
                    e32 = i31;
                    i11 = e33;
                    string = null;
                } else {
                    string = c10.getString(i31);
                    e32 = i31;
                    i11 = e33;
                }
                NetworkType e42 = w.e(c10.getInt(i11));
                e33 = i11;
                int i32 = e34;
                androidx.work.impl.utils.w l10 = w.l(c10.getBlob(i32));
                e34 = i32;
                int i33 = e35;
                if (c10.getInt(i33) != 0) {
                    e35 = i33;
                    i12 = e36;
                    z11 = true;
                } else {
                    e35 = i33;
                    i12 = e36;
                    z11 = false;
                }
                if (c10.getInt(i12) != 0) {
                    e36 = i12;
                    i13 = e37;
                    z12 = true;
                } else {
                    e36 = i12;
                    i13 = e37;
                    z12 = false;
                }
                if (c10.getInt(i13) != 0) {
                    e37 = i13;
                    i14 = e38;
                    z13 = true;
                } else {
                    e37 = i13;
                    i14 = e38;
                    z13 = false;
                }
                if (c10.getInt(i14) != 0) {
                    e38 = i14;
                    i15 = e39;
                    z14 = true;
                } else {
                    e38 = i14;
                    i15 = e39;
                    z14 = false;
                }
                long j19 = c10.getLong(i15);
                e39 = i15;
                int i34 = e40;
                long j20 = c10.getLong(i34);
                e40 = i34;
                int i35 = e41;
                e41 = i35;
                arrayList.add(new WorkSpec(string2, g10, string3, string4, b10, b11, j11, j12, j13, new androidx.work.d(l10, e42, z11, z12, z13, z14, j19, j20, w.b(c10.getBlob(i35))), i17, d10, j14, j15, j16, j17, z10, f11, i23, i25, j18, i28, i30, string));
                e10 = i19;
                i16 = i18;
            }
            c10.close();
            vVar.k();
            return arrayList;
        } catch (Throwable th3) {
            th = th3;
            c10.close();
            vVar.k();
            throw th;
        }
    }

    @Override // androidx.work.impl.model.p
    public List h(int i10) {
        androidx.room.v vVar;
        int e10;
        int e11;
        int e12;
        int e13;
        int e14;
        int e15;
        int e16;
        int e17;
        int e18;
        int e19;
        int e20;
        int e21;
        int e22;
        int e23;
        int i11;
        boolean z10;
        String string;
        int i12;
        int i13;
        boolean z11;
        int i14;
        boolean z12;
        int i15;
        boolean z13;
        int i16;
        boolean z14;
        androidx.room.v f10 = androidx.room.v.f("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))", 1);
        f10.l0(1, i10);
        this.f9876a.assertNotSuspendingTransaction();
        Cursor c10 = t3.b.c(this.f9876a, f10, false, null);
        try {
            e10 = t3.a.e(c10, "id");
            e11 = t3.a.e(c10, "state");
            e12 = t3.a.e(c10, "worker_class_name");
            e13 = t3.a.e(c10, "input_merger_class_name");
            e14 = t3.a.e(c10, "input");
            e15 = t3.a.e(c10, "output");
            e16 = t3.a.e(c10, "initial_delay");
            e17 = t3.a.e(c10, "interval_duration");
            e18 = t3.a.e(c10, "flex_duration");
            e19 = t3.a.e(c10, "run_attempt_count");
            e20 = t3.a.e(c10, "backoff_policy");
            e21 = t3.a.e(c10, "backoff_delay_duration");
            e22 = t3.a.e(c10, "last_enqueue_time");
            e23 = t3.a.e(c10, "minimum_retention_duration");
            vVar = f10;
        } catch (Throwable th2) {
            th = th2;
            vVar = f10;
        }
        try {
            int e24 = t3.a.e(c10, "schedule_requested_at");
            int e25 = t3.a.e(c10, "run_in_foreground");
            int e26 = t3.a.e(c10, "out_of_quota_policy");
            int e27 = t3.a.e(c10, "period_count");
            int e28 = t3.a.e(c10, "generation");
            int e29 = t3.a.e(c10, "next_schedule_time_override");
            int e30 = t3.a.e(c10, "next_schedule_time_override_generation");
            int e31 = t3.a.e(c10, "stop_reason");
            int e32 = t3.a.e(c10, "trace_tag");
            int e33 = t3.a.e(c10, "required_network_type");
            int e34 = t3.a.e(c10, "required_network_request");
            int e35 = t3.a.e(c10, "requires_charging");
            int e36 = t3.a.e(c10, "requires_device_idle");
            int e37 = t3.a.e(c10, "requires_battery_not_low");
            int e38 = t3.a.e(c10, "requires_storage_not_low");
            int e39 = t3.a.e(c10, "trigger_content_update_delay");
            int e40 = t3.a.e(c10, "trigger_max_content_delay");
            int e41 = t3.a.e(c10, "content_uri_triggers");
            int i17 = e23;
            ArrayList arrayList = new ArrayList(c10.getCount());
            while (c10.moveToNext()) {
                String string2 = c10.getString(e10);
                WorkInfo$State g10 = w.g(c10.getInt(e11));
                String string3 = c10.getString(e12);
                String string4 = c10.getString(e13);
                Data b10 = Data.b(c10.getBlob(e14));
                Data b11 = Data.b(c10.getBlob(e15));
                long j10 = c10.getLong(e16);
                long j11 = c10.getLong(e17);
                long j12 = c10.getLong(e18);
                int i18 = c10.getInt(e19);
                BackoffPolicy d10 = w.d(c10.getInt(e20));
                long j13 = c10.getLong(e21);
                long j14 = c10.getLong(e22);
                int i19 = i17;
                long j15 = c10.getLong(i19);
                int i20 = e10;
                int i21 = e24;
                long j16 = c10.getLong(i21);
                e24 = i21;
                int i22 = e25;
                if (c10.getInt(i22) != 0) {
                    e25 = i22;
                    i11 = e26;
                    z10 = true;
                } else {
                    e25 = i22;
                    i11 = e26;
                    z10 = false;
                }
                OutOfQuotaPolicy f11 = w.f(c10.getInt(i11));
                e26 = i11;
                int i23 = e27;
                int i24 = c10.getInt(i23);
                e27 = i23;
                int i25 = e28;
                int i26 = c10.getInt(i25);
                e28 = i25;
                int i27 = e29;
                long j17 = c10.getLong(i27);
                e29 = i27;
                int i28 = e30;
                int i29 = c10.getInt(i28);
                e30 = i28;
                int i30 = e31;
                int i31 = c10.getInt(i30);
                e31 = i30;
                int i32 = e32;
                if (c10.isNull(i32)) {
                    e32 = i32;
                    i12 = e33;
                    string = null;
                } else {
                    string = c10.getString(i32);
                    e32 = i32;
                    i12 = e33;
                }
                NetworkType e42 = w.e(c10.getInt(i12));
                e33 = i12;
                int i33 = e34;
                androidx.work.impl.utils.w l10 = w.l(c10.getBlob(i33));
                e34 = i33;
                int i34 = e35;
                if (c10.getInt(i34) != 0) {
                    e35 = i34;
                    i13 = e36;
                    z11 = true;
                } else {
                    e35 = i34;
                    i13 = e36;
                    z11 = false;
                }
                if (c10.getInt(i13) != 0) {
                    e36 = i13;
                    i14 = e37;
                    z12 = true;
                } else {
                    e36 = i13;
                    i14 = e37;
                    z12 = false;
                }
                if (c10.getInt(i14) != 0) {
                    e37 = i14;
                    i15 = e38;
                    z13 = true;
                } else {
                    e37 = i14;
                    i15 = e38;
                    z13 = false;
                }
                if (c10.getInt(i15) != 0) {
                    e38 = i15;
                    i16 = e39;
                    z14 = true;
                } else {
                    e38 = i15;
                    i16 = e39;
                    z14 = false;
                }
                long j18 = c10.getLong(i16);
                e39 = i16;
                int i35 = e40;
                long j19 = c10.getLong(i35);
                e40 = i35;
                int i36 = e41;
                e41 = i36;
                arrayList.add(new WorkSpec(string2, g10, string3, string4, b10, b11, j10, j11, j12, new androidx.work.d(l10, e42, z11, z12, z13, z14, j18, j19, w.b(c10.getBlob(i36))), i18, d10, j13, j14, j15, j16, z10, f11, i24, i26, j17, i29, i31, string));
                e10 = i20;
                i17 = i19;
            }
            c10.close();
            vVar.k();
            return arrayList;
        } catch (Throwable th3) {
            th = th3;
            c10.close();
            vVar.k();
            throw th;
        }
    }

    @Override // androidx.work.impl.model.p
    public void i(String str, int i10) {
        this.f9876a.assertNotSuspendingTransaction();
        w3.k b10 = this.f9893r.b();
        b10.l0(1, i10);
        b10.G(2, str);
        try {
            this.f9876a.beginTransaction();
            try {
                b10.R();
                this.f9876a.setTransactionSuccessful();
            } finally {
                this.f9876a.endTransaction();
            }
        } finally {
            this.f9893r.h(b10);
        }
    }

    @Override // androidx.work.impl.model.p
    public int j(WorkInfo$State workInfo$State, String str) {
        this.f9876a.assertNotSuspendingTransaction();
        w3.k b10 = this.f9880e.b();
        b10.l0(1, w.k(workInfo$State));
        b10.G(2, str);
        try {
            this.f9876a.beginTransaction();
            try {
                int R = b10.R();
                this.f9876a.setTransactionSuccessful();
                return R;
            } finally {
                this.f9876a.endTransaction();
            }
        } finally {
            this.f9880e.h(b10);
        }
    }

    @Override // androidx.work.impl.model.p
    public void k(WorkSpec workSpec) {
        this.f9876a.assertNotSuspendingTransaction();
        this.f9876a.beginTransaction();
        try {
            this.f9877b.k(workSpec);
            this.f9876a.setTransactionSuccessful();
        } finally {
            this.f9876a.endTransaction();
        }
    }

    @Override // androidx.work.impl.model.p
    public List l() {
        androidx.room.v vVar;
        int e10;
        int e11;
        int e12;
        int e13;
        int e14;
        int e15;
        int e16;
        int e17;
        int e18;
        int e19;
        int e20;
        int e21;
        int e22;
        int e23;
        int i10;
        boolean z10;
        String string;
        int i11;
        int i12;
        boolean z11;
        int i13;
        boolean z12;
        int i14;
        boolean z13;
        int i15;
        boolean z14;
        androidx.room.v f10 = androidx.room.v.f("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1", 0);
        this.f9876a.assertNotSuspendingTransaction();
        Cursor c10 = t3.b.c(this.f9876a, f10, false, null);
        try {
            e10 = t3.a.e(c10, "id");
            e11 = t3.a.e(c10, "state");
            e12 = t3.a.e(c10, "worker_class_name");
            e13 = t3.a.e(c10, "input_merger_class_name");
            e14 = t3.a.e(c10, "input");
            e15 = t3.a.e(c10, "output");
            e16 = t3.a.e(c10, "initial_delay");
            e17 = t3.a.e(c10, "interval_duration");
            e18 = t3.a.e(c10, "flex_duration");
            e19 = t3.a.e(c10, "run_attempt_count");
            e20 = t3.a.e(c10, "backoff_policy");
            e21 = t3.a.e(c10, "backoff_delay_duration");
            e22 = t3.a.e(c10, "last_enqueue_time");
            e23 = t3.a.e(c10, "minimum_retention_duration");
            vVar = f10;
        } catch (Throwable th2) {
            th = th2;
            vVar = f10;
        }
        try {
            int e24 = t3.a.e(c10, "schedule_requested_at");
            int e25 = t3.a.e(c10, "run_in_foreground");
            int e26 = t3.a.e(c10, "out_of_quota_policy");
            int e27 = t3.a.e(c10, "period_count");
            int e28 = t3.a.e(c10, "generation");
            int e29 = t3.a.e(c10, "next_schedule_time_override");
            int e30 = t3.a.e(c10, "next_schedule_time_override_generation");
            int e31 = t3.a.e(c10, "stop_reason");
            int e32 = t3.a.e(c10, "trace_tag");
            int e33 = t3.a.e(c10, "required_network_type");
            int e34 = t3.a.e(c10, "required_network_request");
            int e35 = t3.a.e(c10, "requires_charging");
            int e36 = t3.a.e(c10, "requires_device_idle");
            int e37 = t3.a.e(c10, "requires_battery_not_low");
            int e38 = t3.a.e(c10, "requires_storage_not_low");
            int e39 = t3.a.e(c10, "trigger_content_update_delay");
            int e40 = t3.a.e(c10, "trigger_max_content_delay");
            int e41 = t3.a.e(c10, "content_uri_triggers");
            int i16 = e23;
            ArrayList arrayList = new ArrayList(c10.getCount());
            while (c10.moveToNext()) {
                String string2 = c10.getString(e10);
                WorkInfo$State g10 = w.g(c10.getInt(e11));
                String string3 = c10.getString(e12);
                String string4 = c10.getString(e13);
                Data b10 = Data.b(c10.getBlob(e14));
                Data b11 = Data.b(c10.getBlob(e15));
                long j10 = c10.getLong(e16);
                long j11 = c10.getLong(e17);
                long j12 = c10.getLong(e18);
                int i17 = c10.getInt(e19);
                BackoffPolicy d10 = w.d(c10.getInt(e20));
                long j13 = c10.getLong(e21);
                long j14 = c10.getLong(e22);
                int i18 = i16;
                long j15 = c10.getLong(i18);
                int i19 = e10;
                int i20 = e24;
                long j16 = c10.getLong(i20);
                e24 = i20;
                int i21 = e25;
                if (c10.getInt(i21) != 0) {
                    e25 = i21;
                    i10 = e26;
                    z10 = true;
                } else {
                    e25 = i21;
                    i10 = e26;
                    z10 = false;
                }
                OutOfQuotaPolicy f11 = w.f(c10.getInt(i10));
                e26 = i10;
                int i22 = e27;
                int i23 = c10.getInt(i22);
                e27 = i22;
                int i24 = e28;
                int i25 = c10.getInt(i24);
                e28 = i24;
                int i26 = e29;
                long j17 = c10.getLong(i26);
                e29 = i26;
                int i27 = e30;
                int i28 = c10.getInt(i27);
                e30 = i27;
                int i29 = e31;
                int i30 = c10.getInt(i29);
                e31 = i29;
                int i31 = e32;
                if (c10.isNull(i31)) {
                    e32 = i31;
                    i11 = e33;
                    string = null;
                } else {
                    string = c10.getString(i31);
                    e32 = i31;
                    i11 = e33;
                }
                NetworkType e42 = w.e(c10.getInt(i11));
                e33 = i11;
                int i32 = e34;
                androidx.work.impl.utils.w l10 = w.l(c10.getBlob(i32));
                e34 = i32;
                int i33 = e35;
                if (c10.getInt(i33) != 0) {
                    e35 = i33;
                    i12 = e36;
                    z11 = true;
                } else {
                    e35 = i33;
                    i12 = e36;
                    z11 = false;
                }
                if (c10.getInt(i12) != 0) {
                    e36 = i12;
                    i13 = e37;
                    z12 = true;
                } else {
                    e36 = i12;
                    i13 = e37;
                    z12 = false;
                }
                if (c10.getInt(i13) != 0) {
                    e37 = i13;
                    i14 = e38;
                    z13 = true;
                } else {
                    e37 = i13;
                    i14 = e38;
                    z13 = false;
                }
                if (c10.getInt(i14) != 0) {
                    e38 = i14;
                    i15 = e39;
                    z14 = true;
                } else {
                    e38 = i14;
                    i15 = e39;
                    z14 = false;
                }
                long j18 = c10.getLong(i15);
                e39 = i15;
                int i34 = e40;
                long j19 = c10.getLong(i34);
                e40 = i34;
                int i35 = e41;
                e41 = i35;
                arrayList.add(new WorkSpec(string2, g10, string3, string4, b10, b11, j10, j11, j12, new androidx.work.d(l10, e42, z11, z12, z13, z14, j18, j19, w.b(c10.getBlob(i35))), i17, d10, j13, j14, j15, j16, z10, f11, i23, i25, j17, i28, i30, string));
                e10 = i19;
                i16 = i18;
            }
            c10.close();
            vVar.k();
            return arrayList;
        } catch (Throwable th3) {
            th = th3;
            c10.close();
            vVar.k();
            throw th;
        }
    }

    @Override // androidx.work.impl.model.p
    public void m(String str, Data data) {
        this.f9876a.assertNotSuspendingTransaction();
        w3.k b10 = this.f9883h.b();
        b10.r0(1, Data.g(data));
        b10.G(2, str);
        try {
            this.f9876a.beginTransaction();
            try {
                b10.R();
                this.f9876a.setTransactionSuccessful();
            } finally {
                this.f9876a.endTransaction();
            }
        } finally {
            this.f9883h.h(b10);
        }
    }

    @Override // androidx.work.impl.model.p
    public void n(String str, long j10) {
        this.f9876a.assertNotSuspendingTransaction();
        w3.k b10 = this.f9884i.b();
        b10.l0(1, j10);
        b10.G(2, str);
        try {
            this.f9876a.beginTransaction();
            try {
                b10.R();
                this.f9876a.setTransactionSuccessful();
            } finally {
                this.f9876a.endTransaction();
            }
        } finally {
            this.f9884i.h(b10);
        }
    }

    @Override // androidx.work.impl.model.p
    public List o() {
        androidx.room.v vVar;
        int e10;
        int e11;
        int e12;
        int e13;
        int e14;
        int e15;
        int e16;
        int e17;
        int e18;
        int e19;
        int e20;
        int e21;
        int e22;
        int e23;
        int i10;
        boolean z10;
        String string;
        int i11;
        int i12;
        boolean z11;
        int i13;
        boolean z12;
        int i14;
        boolean z13;
        int i15;
        boolean z14;
        androidx.room.v f10 = androidx.room.v.f("SELECT * FROM workspec WHERE state=1", 0);
        this.f9876a.assertNotSuspendingTransaction();
        Cursor c10 = t3.b.c(this.f9876a, f10, false, null);
        try {
            e10 = t3.a.e(c10, "id");
            e11 = t3.a.e(c10, "state");
            e12 = t3.a.e(c10, "worker_class_name");
            e13 = t3.a.e(c10, "input_merger_class_name");
            e14 = t3.a.e(c10, "input");
            e15 = t3.a.e(c10, "output");
            e16 = t3.a.e(c10, "initial_delay");
            e17 = t3.a.e(c10, "interval_duration");
            e18 = t3.a.e(c10, "flex_duration");
            e19 = t3.a.e(c10, "run_attempt_count");
            e20 = t3.a.e(c10, "backoff_policy");
            e21 = t3.a.e(c10, "backoff_delay_duration");
            e22 = t3.a.e(c10, "last_enqueue_time");
            e23 = t3.a.e(c10, "minimum_retention_duration");
            vVar = f10;
        } catch (Throwable th2) {
            th = th2;
            vVar = f10;
        }
        try {
            int e24 = t3.a.e(c10, "schedule_requested_at");
            int e25 = t3.a.e(c10, "run_in_foreground");
            int e26 = t3.a.e(c10, "out_of_quota_policy");
            int e27 = t3.a.e(c10, "period_count");
            int e28 = t3.a.e(c10, "generation");
            int e29 = t3.a.e(c10, "next_schedule_time_override");
            int e30 = t3.a.e(c10, "next_schedule_time_override_generation");
            int e31 = t3.a.e(c10, "stop_reason");
            int e32 = t3.a.e(c10, "trace_tag");
            int e33 = t3.a.e(c10, "required_network_type");
            int e34 = t3.a.e(c10, "required_network_request");
            int e35 = t3.a.e(c10, "requires_charging");
            int e36 = t3.a.e(c10, "requires_device_idle");
            int e37 = t3.a.e(c10, "requires_battery_not_low");
            int e38 = t3.a.e(c10, "requires_storage_not_low");
            int e39 = t3.a.e(c10, "trigger_content_update_delay");
            int e40 = t3.a.e(c10, "trigger_max_content_delay");
            int e41 = t3.a.e(c10, "content_uri_triggers");
            int i16 = e23;
            ArrayList arrayList = new ArrayList(c10.getCount());
            while (c10.moveToNext()) {
                String string2 = c10.getString(e10);
                WorkInfo$State g10 = w.g(c10.getInt(e11));
                String string3 = c10.getString(e12);
                String string4 = c10.getString(e13);
                Data b10 = Data.b(c10.getBlob(e14));
                Data b11 = Data.b(c10.getBlob(e15));
                long j10 = c10.getLong(e16);
                long j11 = c10.getLong(e17);
                long j12 = c10.getLong(e18);
                int i17 = c10.getInt(e19);
                BackoffPolicy d10 = w.d(c10.getInt(e20));
                long j13 = c10.getLong(e21);
                long j14 = c10.getLong(e22);
                int i18 = i16;
                long j15 = c10.getLong(i18);
                int i19 = e10;
                int i20 = e24;
                long j16 = c10.getLong(i20);
                e24 = i20;
                int i21 = e25;
                if (c10.getInt(i21) != 0) {
                    e25 = i21;
                    i10 = e26;
                    z10 = true;
                } else {
                    e25 = i21;
                    i10 = e26;
                    z10 = false;
                }
                OutOfQuotaPolicy f11 = w.f(c10.getInt(i10));
                e26 = i10;
                int i22 = e27;
                int i23 = c10.getInt(i22);
                e27 = i22;
                int i24 = e28;
                int i25 = c10.getInt(i24);
                e28 = i24;
                int i26 = e29;
                long j17 = c10.getLong(i26);
                e29 = i26;
                int i27 = e30;
                int i28 = c10.getInt(i27);
                e30 = i27;
                int i29 = e31;
                int i30 = c10.getInt(i29);
                e31 = i29;
                int i31 = e32;
                if (c10.isNull(i31)) {
                    e32 = i31;
                    i11 = e33;
                    string = null;
                } else {
                    string = c10.getString(i31);
                    e32 = i31;
                    i11 = e33;
                }
                NetworkType e42 = w.e(c10.getInt(i11));
                e33 = i11;
                int i32 = e34;
                androidx.work.impl.utils.w l10 = w.l(c10.getBlob(i32));
                e34 = i32;
                int i33 = e35;
                if (c10.getInt(i33) != 0) {
                    e35 = i33;
                    i12 = e36;
                    z11 = true;
                } else {
                    e35 = i33;
                    i12 = e36;
                    z11 = false;
                }
                if (c10.getInt(i12) != 0) {
                    e36 = i12;
                    i13 = e37;
                    z12 = true;
                } else {
                    e36 = i12;
                    i13 = e37;
                    z12 = false;
                }
                if (c10.getInt(i13) != 0) {
                    e37 = i13;
                    i14 = e38;
                    z13 = true;
                } else {
                    e37 = i13;
                    i14 = e38;
                    z13 = false;
                }
                if (c10.getInt(i14) != 0) {
                    e38 = i14;
                    i15 = e39;
                    z14 = true;
                } else {
                    e38 = i14;
                    i15 = e39;
                    z14 = false;
                }
                long j18 = c10.getLong(i15);
                e39 = i15;
                int i34 = e40;
                long j19 = c10.getLong(i34);
                e40 = i34;
                int i35 = e41;
                e41 = i35;
                arrayList.add(new WorkSpec(string2, g10, string3, string4, b10, b11, j10, j11, j12, new androidx.work.d(l10, e42, z11, z12, z13, z14, j18, j19, w.b(c10.getBlob(i35))), i17, d10, j13, j14, j15, j16, z10, f11, i23, i25, j17, i28, i30, string));
                e10 = i19;
                i16 = i18;
            }
            c10.close();
            vVar.k();
            return arrayList;
        } catch (Throwable th3) {
            th = th3;
            c10.close();
            vVar.k();
            throw th;
        }
    }

    @Override // androidx.work.impl.model.p
    public List p(String str) {
        androidx.room.v f10 = androidx.room.v.f("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        f10.G(1, str);
        this.f9876a.assertNotSuspendingTransaction();
        Cursor c10 = t3.b.c(this.f9876a, f10, false, null);
        try {
            ArrayList arrayList = new ArrayList(c10.getCount());
            while (c10.moveToNext()) {
                arrayList.add(c10.getString(0));
            }
            return arrayList;
        } finally {
            c10.close();
            f10.k();
        }
    }

    @Override // androidx.work.impl.model.p
    public List q() {
        androidx.room.v vVar;
        int e10;
        int e11;
        int e12;
        int e13;
        int e14;
        int e15;
        int e16;
        int e17;
        int e18;
        int e19;
        int e20;
        int e21;
        int e22;
        int e23;
        int i10;
        boolean z10;
        String string;
        int i11;
        int i12;
        boolean z11;
        int i13;
        boolean z12;
        int i14;
        boolean z13;
        int i15;
        boolean z14;
        androidx.room.v f10 = androidx.room.v.f("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time", 0);
        this.f9876a.assertNotSuspendingTransaction();
        Cursor c10 = t3.b.c(this.f9876a, f10, false, null);
        try {
            e10 = t3.a.e(c10, "id");
            e11 = t3.a.e(c10, "state");
            e12 = t3.a.e(c10, "worker_class_name");
            e13 = t3.a.e(c10, "input_merger_class_name");
            e14 = t3.a.e(c10, "input");
            e15 = t3.a.e(c10, "output");
            e16 = t3.a.e(c10, "initial_delay");
            e17 = t3.a.e(c10, "interval_duration");
            e18 = t3.a.e(c10, "flex_duration");
            e19 = t3.a.e(c10, "run_attempt_count");
            e20 = t3.a.e(c10, "backoff_policy");
            e21 = t3.a.e(c10, "backoff_delay_duration");
            e22 = t3.a.e(c10, "last_enqueue_time");
            e23 = t3.a.e(c10, "minimum_retention_duration");
            vVar = f10;
        } catch (Throwable th2) {
            th = th2;
            vVar = f10;
        }
        try {
            int e24 = t3.a.e(c10, "schedule_requested_at");
            int e25 = t3.a.e(c10, "run_in_foreground");
            int e26 = t3.a.e(c10, "out_of_quota_policy");
            int e27 = t3.a.e(c10, "period_count");
            int e28 = t3.a.e(c10, "generation");
            int e29 = t3.a.e(c10, "next_schedule_time_override");
            int e30 = t3.a.e(c10, "next_schedule_time_override_generation");
            int e31 = t3.a.e(c10, "stop_reason");
            int e32 = t3.a.e(c10, "trace_tag");
            int e33 = t3.a.e(c10, "required_network_type");
            int e34 = t3.a.e(c10, "required_network_request");
            int e35 = t3.a.e(c10, "requires_charging");
            int e36 = t3.a.e(c10, "requires_device_idle");
            int e37 = t3.a.e(c10, "requires_battery_not_low");
            int e38 = t3.a.e(c10, "requires_storage_not_low");
            int e39 = t3.a.e(c10, "trigger_content_update_delay");
            int e40 = t3.a.e(c10, "trigger_max_content_delay");
            int e41 = t3.a.e(c10, "content_uri_triggers");
            int i16 = e23;
            ArrayList arrayList = new ArrayList(c10.getCount());
            while (c10.moveToNext()) {
                String string2 = c10.getString(e10);
                WorkInfo$State g10 = w.g(c10.getInt(e11));
                String string3 = c10.getString(e12);
                String string4 = c10.getString(e13);
                Data b10 = Data.b(c10.getBlob(e14));
                Data b11 = Data.b(c10.getBlob(e15));
                long j10 = c10.getLong(e16);
                long j11 = c10.getLong(e17);
                long j12 = c10.getLong(e18);
                int i17 = c10.getInt(e19);
                BackoffPolicy d10 = w.d(c10.getInt(e20));
                long j13 = c10.getLong(e21);
                long j14 = c10.getLong(e22);
                int i18 = i16;
                long j15 = c10.getLong(i18);
                int i19 = e10;
                int i20 = e24;
                long j16 = c10.getLong(i20);
                e24 = i20;
                int i21 = e25;
                if (c10.getInt(i21) != 0) {
                    e25 = i21;
                    i10 = e26;
                    z10 = true;
                } else {
                    e25 = i21;
                    i10 = e26;
                    z10 = false;
                }
                OutOfQuotaPolicy f11 = w.f(c10.getInt(i10));
                e26 = i10;
                int i22 = e27;
                int i23 = c10.getInt(i22);
                e27 = i22;
                int i24 = e28;
                int i25 = c10.getInt(i24);
                e28 = i24;
                int i26 = e29;
                long j17 = c10.getLong(i26);
                e29 = i26;
                int i27 = e30;
                int i28 = c10.getInt(i27);
                e30 = i27;
                int i29 = e31;
                int i30 = c10.getInt(i29);
                e31 = i29;
                int i31 = e32;
                if (c10.isNull(i31)) {
                    e32 = i31;
                    i11 = e33;
                    string = null;
                } else {
                    string = c10.getString(i31);
                    e32 = i31;
                    i11 = e33;
                }
                NetworkType e42 = w.e(c10.getInt(i11));
                e33 = i11;
                int i32 = e34;
                androidx.work.impl.utils.w l10 = w.l(c10.getBlob(i32));
                e34 = i32;
                int i33 = e35;
                if (c10.getInt(i33) != 0) {
                    e35 = i33;
                    i12 = e36;
                    z11 = true;
                } else {
                    e35 = i33;
                    i12 = e36;
                    z11 = false;
                }
                if (c10.getInt(i12) != 0) {
                    e36 = i12;
                    i13 = e37;
                    z12 = true;
                } else {
                    e36 = i12;
                    i13 = e37;
                    z12 = false;
                }
                if (c10.getInt(i13) != 0) {
                    e37 = i13;
                    i14 = e38;
                    z13 = true;
                } else {
                    e37 = i13;
                    i14 = e38;
                    z13 = false;
                }
                if (c10.getInt(i14) != 0) {
                    e38 = i14;
                    i15 = e39;
                    z14 = true;
                } else {
                    e38 = i14;
                    i15 = e39;
                    z14 = false;
                }
                long j18 = c10.getLong(i15);
                e39 = i15;
                int i34 = e40;
                long j19 = c10.getLong(i34);
                e40 = i34;
                int i35 = e41;
                e41 = i35;
                arrayList.add(new WorkSpec(string2, g10, string3, string4, b10, b11, j10, j11, j12, new androidx.work.d(l10, e42, z11, z12, z13, z14, j18, j19, w.b(c10.getBlob(i35))), i17, d10, j13, j14, j15, j16, z10, f11, i23, i25, j17, i28, i30, string));
                e10 = i19;
                i16 = i18;
            }
            c10.close();
            vVar.k();
            return arrayList;
        } catch (Throwable th3) {
            th = th3;
            c10.close();
            vVar.k();
            throw th;
        }
    }

    @Override // androidx.work.impl.model.p
    public WorkInfo$State r(String str) {
        androidx.room.v f10 = androidx.room.v.f("SELECT state FROM workspec WHERE id=?", 1);
        f10.G(1, str);
        this.f9876a.assertNotSuspendingTransaction();
        WorkInfo$State workInfo$State = null;
        Cursor c10 = t3.b.c(this.f9876a, f10, false, null);
        try {
            if (c10.moveToFirst()) {
                Integer valueOf = c10.isNull(0) ? null : Integer.valueOf(c10.getInt(0));
                if (valueOf != null) {
                    w wVar = w.f9918a;
                    workInfo$State = w.g(valueOf.intValue());
                }
            }
            return workInfo$State;
        } finally {
            c10.close();
            f10.k();
        }
    }

    @Override // androidx.work.impl.model.p
    public WorkSpec s(String str) {
        androidx.room.v vVar;
        WorkSpec workSpec;
        int i10;
        boolean z10;
        String string;
        int i11;
        int i12;
        boolean z11;
        int i13;
        boolean z12;
        int i14;
        boolean z13;
        int i15;
        boolean z14;
        androidx.room.v f10 = androidx.room.v.f("SELECT * FROM workspec WHERE id=?", 1);
        f10.G(1, str);
        this.f9876a.assertNotSuspendingTransaction();
        Cursor c10 = t3.b.c(this.f9876a, f10, false, null);
        try {
            int e10 = t3.a.e(c10, "id");
            int e11 = t3.a.e(c10, "state");
            int e12 = t3.a.e(c10, "worker_class_name");
            int e13 = t3.a.e(c10, "input_merger_class_name");
            int e14 = t3.a.e(c10, "input");
            int e15 = t3.a.e(c10, "output");
            int e16 = t3.a.e(c10, "initial_delay");
            int e17 = t3.a.e(c10, "interval_duration");
            int e18 = t3.a.e(c10, "flex_duration");
            int e19 = t3.a.e(c10, "run_attempt_count");
            int e20 = t3.a.e(c10, "backoff_policy");
            int e21 = t3.a.e(c10, "backoff_delay_duration");
            int e22 = t3.a.e(c10, "last_enqueue_time");
            int e23 = t3.a.e(c10, "minimum_retention_duration");
            vVar = f10;
            try {
                int e24 = t3.a.e(c10, "schedule_requested_at");
                int e25 = t3.a.e(c10, "run_in_foreground");
                int e26 = t3.a.e(c10, "out_of_quota_policy");
                int e27 = t3.a.e(c10, "period_count");
                int e28 = t3.a.e(c10, "generation");
                int e29 = t3.a.e(c10, "next_schedule_time_override");
                int e30 = t3.a.e(c10, "next_schedule_time_override_generation");
                int e31 = t3.a.e(c10, "stop_reason");
                int e32 = t3.a.e(c10, "trace_tag");
                int e33 = t3.a.e(c10, "required_network_type");
                int e34 = t3.a.e(c10, "required_network_request");
                int e35 = t3.a.e(c10, "requires_charging");
                int e36 = t3.a.e(c10, "requires_device_idle");
                int e37 = t3.a.e(c10, "requires_battery_not_low");
                int e38 = t3.a.e(c10, "requires_storage_not_low");
                int e39 = t3.a.e(c10, "trigger_content_update_delay");
                int e40 = t3.a.e(c10, "trigger_max_content_delay");
                int e41 = t3.a.e(c10, "content_uri_triggers");
                if (c10.moveToFirst()) {
                    String string2 = c10.getString(e10);
                    WorkInfo$State g10 = w.g(c10.getInt(e11));
                    String string3 = c10.getString(e12);
                    String string4 = c10.getString(e13);
                    Data b10 = Data.b(c10.getBlob(e14));
                    Data b11 = Data.b(c10.getBlob(e15));
                    long j10 = c10.getLong(e16);
                    long j11 = c10.getLong(e17);
                    long j12 = c10.getLong(e18);
                    int i16 = c10.getInt(e19);
                    BackoffPolicy d10 = w.d(c10.getInt(e20));
                    long j13 = c10.getLong(e21);
                    long j14 = c10.getLong(e22);
                    long j15 = c10.getLong(e23);
                    long j16 = c10.getLong(e24);
                    if (c10.getInt(e25) != 0) {
                        i10 = e26;
                        z10 = true;
                    } else {
                        i10 = e26;
                        z10 = false;
                    }
                    OutOfQuotaPolicy f11 = w.f(c10.getInt(i10));
                    int i17 = c10.getInt(e27);
                    int i18 = c10.getInt(e28);
                    long j17 = c10.getLong(e29);
                    int i19 = c10.getInt(e30);
                    int i20 = c10.getInt(e31);
                    if (c10.isNull(e32)) {
                        i11 = e33;
                        string = null;
                    } else {
                        string = c10.getString(e32);
                        i11 = e33;
                    }
                    NetworkType e42 = w.e(c10.getInt(i11));
                    androidx.work.impl.utils.w l10 = w.l(c10.getBlob(e34));
                    if (c10.getInt(e35) != 0) {
                        i12 = e36;
                        z11 = true;
                    } else {
                        i12 = e36;
                        z11 = false;
                    }
                    if (c10.getInt(i12) != 0) {
                        i13 = e37;
                        z12 = true;
                    } else {
                        i13 = e37;
                        z12 = false;
                    }
                    if (c10.getInt(i13) != 0) {
                        i14 = e38;
                        z13 = true;
                    } else {
                        i14 = e38;
                        z13 = false;
                    }
                    if (c10.getInt(i14) != 0) {
                        i15 = e39;
                        z14 = true;
                    } else {
                        i15 = e39;
                        z14 = false;
                    }
                    workSpec = new WorkSpec(string2, g10, string3, string4, b10, b11, j10, j11, j12, new androidx.work.d(l10, e42, z11, z12, z13, z14, c10.getLong(i15), c10.getLong(e40), w.b(c10.getBlob(e41))), i16, d10, j13, j14, j15, j16, z10, f11, i17, i18, j17, i19, i20, string);
                } else {
                    workSpec = null;
                }
                c10.close();
                vVar.k();
                return workSpec;
            } catch (Throwable th2) {
                th = th2;
                c10.close();
                vVar.k();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            vVar = f10;
        }
    }

    @Override // androidx.work.impl.model.p
    public int t(String str) {
        this.f9876a.assertNotSuspendingTransaction();
        w3.k b10 = this.f9886k.b();
        b10.G(1, str);
        try {
            this.f9876a.beginTransaction();
            try {
                int R = b10.R();
                this.f9876a.setTransactionSuccessful();
                return R;
            } finally {
                this.f9876a.endTransaction();
            }
        } finally {
            this.f9886k.h(b10);
        }
    }

    @Override // androidx.work.impl.model.p
    public int u(String str) {
        this.f9876a.assertNotSuspendingTransaction();
        w3.k b10 = this.f9881f.b();
        b10.G(1, str);
        try {
            this.f9876a.beginTransaction();
            try {
                int R = b10.R();
                this.f9876a.setTransactionSuccessful();
                return R;
            } finally {
                this.f9876a.endTransaction();
            }
        } finally {
            this.f9881f.h(b10);
        }
    }

    @Override // androidx.work.impl.model.p
    public List v(String str) {
        androidx.room.v f10 = androidx.room.v.f("SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)", 1);
        f10.G(1, str);
        this.f9876a.assertNotSuspendingTransaction();
        Cursor c10 = t3.b.c(this.f9876a, f10, false, null);
        try {
            ArrayList arrayList = new ArrayList(c10.getCount());
            while (c10.moveToNext()) {
                arrayList.add(Data.b(c10.getBlob(0)));
            }
            return arrayList;
        } finally {
            c10.close();
            f10.k();
        }
    }

    @Override // androidx.work.impl.model.p
    public int w(String str) {
        this.f9876a.assertNotSuspendingTransaction();
        w3.k b10 = this.f9885j.b();
        b10.G(1, str);
        try {
            this.f9876a.beginTransaction();
            try {
                int R = b10.R();
                this.f9876a.setTransactionSuccessful();
                return R;
            } finally {
                this.f9876a.endTransaction();
            }
        } finally {
            this.f9885j.h(b10);
        }
    }

    @Override // androidx.work.impl.model.p
    public int x() {
        androidx.room.v f10 = androidx.room.v.f("Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)", 0);
        this.f9876a.assertNotSuspendingTransaction();
        Cursor c10 = t3.b.c(this.f9876a, f10, false, null);
        try {
            return c10.moveToFirst() ? c10.getInt(0) : 0;
        } finally {
            c10.close();
            f10.k();
        }
    }

    @Override // androidx.work.impl.model.p
    public void y(String str, int i10) {
        this.f9876a.assertNotSuspendingTransaction();
        w3.k b10 = this.f9888m.b();
        b10.G(1, str);
        b10.l0(2, i10);
        try {
            this.f9876a.beginTransaction();
            try {
                b10.R();
                this.f9876a.setTransactionSuccessful();
            } finally {
                this.f9876a.endTransaction();
            }
        } finally {
            this.f9888m.h(b10);
        }
    }

    @Override // androidx.work.impl.model.p
    public List z(int i10) {
        androidx.room.v vVar;
        int e10;
        int e11;
        int e12;
        int e13;
        int e14;
        int e15;
        int e16;
        int e17;
        int e18;
        int e19;
        int e20;
        int e21;
        int e22;
        int e23;
        int i11;
        boolean z10;
        String string;
        int i12;
        int i13;
        boolean z11;
        int i14;
        boolean z12;
        int i15;
        boolean z13;
        int i16;
        boolean z14;
        androidx.room.v f10 = androidx.room.v.f("SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?", 1);
        f10.l0(1, i10);
        this.f9876a.assertNotSuspendingTransaction();
        Cursor c10 = t3.b.c(this.f9876a, f10, false, null);
        try {
            e10 = t3.a.e(c10, "id");
            e11 = t3.a.e(c10, "state");
            e12 = t3.a.e(c10, "worker_class_name");
            e13 = t3.a.e(c10, "input_merger_class_name");
            e14 = t3.a.e(c10, "input");
            e15 = t3.a.e(c10, "output");
            e16 = t3.a.e(c10, "initial_delay");
            e17 = t3.a.e(c10, "interval_duration");
            e18 = t3.a.e(c10, "flex_duration");
            e19 = t3.a.e(c10, "run_attempt_count");
            e20 = t3.a.e(c10, "backoff_policy");
            e21 = t3.a.e(c10, "backoff_delay_duration");
            e22 = t3.a.e(c10, "last_enqueue_time");
            e23 = t3.a.e(c10, "minimum_retention_duration");
            vVar = f10;
        } catch (Throwable th2) {
            th = th2;
            vVar = f10;
        }
        try {
            int e24 = t3.a.e(c10, "schedule_requested_at");
            int e25 = t3.a.e(c10, "run_in_foreground");
            int e26 = t3.a.e(c10, "out_of_quota_policy");
            int e27 = t3.a.e(c10, "period_count");
            int e28 = t3.a.e(c10, "generation");
            int e29 = t3.a.e(c10, "next_schedule_time_override");
            int e30 = t3.a.e(c10, "next_schedule_time_override_generation");
            int e31 = t3.a.e(c10, "stop_reason");
            int e32 = t3.a.e(c10, "trace_tag");
            int e33 = t3.a.e(c10, "required_network_type");
            int e34 = t3.a.e(c10, "required_network_request");
            int e35 = t3.a.e(c10, "requires_charging");
            int e36 = t3.a.e(c10, "requires_device_idle");
            int e37 = t3.a.e(c10, "requires_battery_not_low");
            int e38 = t3.a.e(c10, "requires_storage_not_low");
            int e39 = t3.a.e(c10, "trigger_content_update_delay");
            int e40 = t3.a.e(c10, "trigger_max_content_delay");
            int e41 = t3.a.e(c10, "content_uri_triggers");
            int i17 = e23;
            ArrayList arrayList = new ArrayList(c10.getCount());
            while (c10.moveToNext()) {
                String string2 = c10.getString(e10);
                WorkInfo$State g10 = w.g(c10.getInt(e11));
                String string3 = c10.getString(e12);
                String string4 = c10.getString(e13);
                Data b10 = Data.b(c10.getBlob(e14));
                Data b11 = Data.b(c10.getBlob(e15));
                long j10 = c10.getLong(e16);
                long j11 = c10.getLong(e17);
                long j12 = c10.getLong(e18);
                int i18 = c10.getInt(e19);
                BackoffPolicy d10 = w.d(c10.getInt(e20));
                long j13 = c10.getLong(e21);
                long j14 = c10.getLong(e22);
                int i19 = i17;
                long j15 = c10.getLong(i19);
                int i20 = e10;
                int i21 = e24;
                long j16 = c10.getLong(i21);
                e24 = i21;
                int i22 = e25;
                if (c10.getInt(i22) != 0) {
                    e25 = i22;
                    i11 = e26;
                    z10 = true;
                } else {
                    e25 = i22;
                    i11 = e26;
                    z10 = false;
                }
                OutOfQuotaPolicy f11 = w.f(c10.getInt(i11));
                e26 = i11;
                int i23 = e27;
                int i24 = c10.getInt(i23);
                e27 = i23;
                int i25 = e28;
                int i26 = c10.getInt(i25);
                e28 = i25;
                int i27 = e29;
                long j17 = c10.getLong(i27);
                e29 = i27;
                int i28 = e30;
                int i29 = c10.getInt(i28);
                e30 = i28;
                int i30 = e31;
                int i31 = c10.getInt(i30);
                e31 = i30;
                int i32 = e32;
                if (c10.isNull(i32)) {
                    e32 = i32;
                    i12 = e33;
                    string = null;
                } else {
                    string = c10.getString(i32);
                    e32 = i32;
                    i12 = e33;
                }
                NetworkType e42 = w.e(c10.getInt(i12));
                e33 = i12;
                int i33 = e34;
                androidx.work.impl.utils.w l10 = w.l(c10.getBlob(i33));
                e34 = i33;
                int i34 = e35;
                if (c10.getInt(i34) != 0) {
                    e35 = i34;
                    i13 = e36;
                    z11 = true;
                } else {
                    e35 = i34;
                    i13 = e36;
                    z11 = false;
                }
                if (c10.getInt(i13) != 0) {
                    e36 = i13;
                    i14 = e37;
                    z12 = true;
                } else {
                    e36 = i13;
                    i14 = e37;
                    z12 = false;
                }
                if (c10.getInt(i14) != 0) {
                    e37 = i14;
                    i15 = e38;
                    z13 = true;
                } else {
                    e37 = i14;
                    i15 = e38;
                    z13 = false;
                }
                if (c10.getInt(i15) != 0) {
                    e38 = i15;
                    i16 = e39;
                    z14 = true;
                } else {
                    e38 = i15;
                    i16 = e39;
                    z14 = false;
                }
                long j18 = c10.getLong(i16);
                e39 = i16;
                int i35 = e40;
                long j19 = c10.getLong(i35);
                e40 = i35;
                int i36 = e41;
                e41 = i36;
                arrayList.add(new WorkSpec(string2, g10, string3, string4, b10, b11, j10, j11, j12, new androidx.work.d(l10, e42, z11, z12, z13, z14, j18, j19, w.b(c10.getBlob(i36))), i18, d10, j13, j14, j15, j16, z10, f11, i24, i26, j17, i29, i31, string));
                e10 = i20;
                i17 = i19;
            }
            c10.close();
            vVar.k();
            return arrayList;
        } catch (Throwable th3) {
            th = th3;
            c10.close();
            vVar.k();
            throw th;
        }
    }
}
