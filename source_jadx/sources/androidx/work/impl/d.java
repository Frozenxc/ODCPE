package androidx.work.impl;

import androidx.room.RoomDatabase;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d extends RoomDatabase.b {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.work.a f9763a;

    public d(androidx.work.a clock) {
        kotlin.jvm.internal.k.i(clock, "clock");
        this.f9763a = clock;
    }

    @Override // androidx.room.RoomDatabase.b
    public void c(w3.g db2) {
        kotlin.jvm.internal.k.i(db2, "db");
        super.c(db2);
        db2.v();
        try {
            db2.F(e());
            db2.m0();
        } finally {
            db2.F0();
        }
    }

    public final long d() {
        return this.f9763a.currentTimeMillis() - h0.f9800a;
    }

    public final String e() {
        return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < " + d() + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
    }
}
