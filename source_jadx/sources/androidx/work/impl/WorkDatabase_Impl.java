package androidx.work.impl;

import androidx.room.RoomDatabase;
import androidx.room.u;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import t3.d;
import w3.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {

    /* renamed from: b, reason: collision with root package name */
    public volatile androidx.work.impl.model.p f9626b;

    /* renamed from: c, reason: collision with root package name */
    public volatile androidx.work.impl.model.a f9627c;

    /* renamed from: d, reason: collision with root package name */
    public volatile androidx.work.impl.model.u f9628d;

    /* renamed from: e, reason: collision with root package name */
    public volatile androidx.work.impl.model.g f9629e;

    /* renamed from: f, reason: collision with root package name */
    public volatile androidx.work.impl.model.k f9630f;

    /* renamed from: g, reason: collision with root package name */
    public volatile androidx.work.impl.model.m f9631g;

    /* renamed from: h, reason: collision with root package name */
    public volatile androidx.work.impl.model.c f9632h;

    /* compiled from: com.odcpe.connect */
    public class a extends u.b {
        public a(int i10) {
            super(i10);
        }

        @Override // androidx.room.u.b
        public void a(w3.g gVar) {
            gVar.F("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            gVar.F("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
            gVar.F("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
            gVar.F("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x'', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
            gVar.F("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
            gVar.F("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
            gVar.F("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            gVar.F("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
            gVar.F("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            gVar.F("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            gVar.F("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
            gVar.F("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            gVar.F("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
            gVar.F("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            gVar.F("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '86254750241babac4b8d52996a675549')");
        }

        @Override // androidx.room.u.b
        public void b(w3.g gVar) {
            gVar.F("DROP TABLE IF EXISTS `Dependency`");
            gVar.F("DROP TABLE IF EXISTS `WorkSpec`");
            gVar.F("DROP TABLE IF EXISTS `WorkTag`");
            gVar.F("DROP TABLE IF EXISTS `SystemIdInfo`");
            gVar.F("DROP TABLE IF EXISTS `WorkName`");
            gVar.F("DROP TABLE IF EXISTS `WorkProgress`");
            gVar.F("DROP TABLE IF EXISTS `Preference`");
            List list = ((RoomDatabase) WorkDatabase_Impl.this).mCallbacks;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((RoomDatabase.b) it.next()).b(gVar);
                }
            }
        }

        @Override // androidx.room.u.b
        public void c(w3.g gVar) {
            List list = ((RoomDatabase) WorkDatabase_Impl.this).mCallbacks;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((RoomDatabase.b) it.next()).a(gVar);
                }
            }
        }

        @Override // androidx.room.u.b
        public void d(w3.g gVar) {
            ((RoomDatabase) WorkDatabase_Impl.this).mDatabase = gVar;
            gVar.F("PRAGMA foreign_keys = ON");
            WorkDatabase_Impl.this.internalInitInvalidationTracker(gVar);
            List list = ((RoomDatabase) WorkDatabase_Impl.this).mCallbacks;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((RoomDatabase.b) it.next()).c(gVar);
                }
            }
        }

        @Override // androidx.room.u.b
        public void e(w3.g gVar) {
        }

        @Override // androidx.room.u.b
        public void f(w3.g gVar) {
            t3.b.b(gVar);
        }

        @Override // androidx.room.u.b
        public u.c g(w3.g gVar) {
            HashMap hashMap = new HashMap(2);
            hashMap.put("work_spec_id", new d.a("work_spec_id", "TEXT", true, 1, null, 1));
            hashMap.put("prerequisite_id", new d.a("prerequisite_id", "TEXT", true, 2, null, 1));
            HashSet hashSet = new HashSet(2);
            hashSet.add(new d.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            hashSet.add(new d.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
            HashSet hashSet2 = new HashSet(2);
            hashSet2.add(new d.e("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            hashSet2.add(new d.e("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
            t3.d dVar = new t3.d("Dependency", hashMap, hashSet, hashSet2);
            t3.d a10 = t3.d.a(gVar, "Dependency");
            if (!dVar.equals(a10)) {
                return new u.c(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + dVar + "\n Found:\n" + a10);
            }
            HashMap hashMap2 = new HashMap(32);
            hashMap2.put("id", new d.a("id", "TEXT", true, 1, null, 1));
            hashMap2.put("state", new d.a("state", "INTEGER", true, 0, null, 1));
            hashMap2.put("worker_class_name", new d.a("worker_class_name", "TEXT", true, 0, null, 1));
            hashMap2.put("input_merger_class_name", new d.a("input_merger_class_name", "TEXT", true, 0, null, 1));
            hashMap2.put("input", new d.a("input", "BLOB", true, 0, null, 1));
            hashMap2.put("output", new d.a("output", "BLOB", true, 0, null, 1));
            hashMap2.put("initial_delay", new d.a("initial_delay", "INTEGER", true, 0, null, 1));
            hashMap2.put("interval_duration", new d.a("interval_duration", "INTEGER", true, 0, null, 1));
            hashMap2.put("flex_duration", new d.a("flex_duration", "INTEGER", true, 0, null, 1));
            hashMap2.put("run_attempt_count", new d.a("run_attempt_count", "INTEGER", true, 0, null, 1));
            hashMap2.put("backoff_policy", new d.a("backoff_policy", "INTEGER", true, 0, null, 1));
            hashMap2.put("backoff_delay_duration", new d.a("backoff_delay_duration", "INTEGER", true, 0, null, 1));
            hashMap2.put("last_enqueue_time", new d.a("last_enqueue_time", "INTEGER", true, 0, "-1", 1));
            hashMap2.put("minimum_retention_duration", new d.a("minimum_retention_duration", "INTEGER", true, 0, null, 1));
            hashMap2.put("schedule_requested_at", new d.a("schedule_requested_at", "INTEGER", true, 0, null, 1));
            hashMap2.put("run_in_foreground", new d.a("run_in_foreground", "INTEGER", true, 0, null, 1));
            hashMap2.put("out_of_quota_policy", new d.a("out_of_quota_policy", "INTEGER", true, 0, null, 1));
            hashMap2.put("period_count", new d.a("period_count", "INTEGER", true, 0, "0", 1));
            hashMap2.put("generation", new d.a("generation", "INTEGER", true, 0, "0", 1));
            hashMap2.put("next_schedule_time_override", new d.a("next_schedule_time_override", "INTEGER", true, 0, "9223372036854775807", 1));
            hashMap2.put("next_schedule_time_override_generation", new d.a("next_schedule_time_override_generation", "INTEGER", true, 0, "0", 1));
            hashMap2.put("stop_reason", new d.a("stop_reason", "INTEGER", true, 0, "-256", 1));
            hashMap2.put("trace_tag", new d.a("trace_tag", "TEXT", false, 0, null, 1));
            hashMap2.put("required_network_type", new d.a("required_network_type", "INTEGER", true, 0, null, 1));
            hashMap2.put("required_network_request", new d.a("required_network_request", "BLOB", true, 0, "x''", 1));
            hashMap2.put("requires_charging", new d.a("requires_charging", "INTEGER", true, 0, null, 1));
            hashMap2.put("requires_device_idle", new d.a("requires_device_idle", "INTEGER", true, 0, null, 1));
            hashMap2.put("requires_battery_not_low", new d.a("requires_battery_not_low", "INTEGER", true, 0, null, 1));
            hashMap2.put("requires_storage_not_low", new d.a("requires_storage_not_low", "INTEGER", true, 0, null, 1));
            hashMap2.put("trigger_content_update_delay", new d.a("trigger_content_update_delay", "INTEGER", true, 0, null, 1));
            hashMap2.put("trigger_max_content_delay", new d.a("trigger_max_content_delay", "INTEGER", true, 0, null, 1));
            hashMap2.put("content_uri_triggers", new d.a("content_uri_triggers", "BLOB", true, 0, null, 1));
            HashSet hashSet3 = new HashSet(0);
            HashSet hashSet4 = new HashSet(2);
            hashSet4.add(new d.e("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
            hashSet4.add(new d.e("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
            t3.d dVar2 = new t3.d("WorkSpec", hashMap2, hashSet3, hashSet4);
            t3.d a11 = t3.d.a(gVar, "WorkSpec");
            if (!dVar2.equals(a11)) {
                return new u.c(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + dVar2 + "\n Found:\n" + a11);
            }
            HashMap hashMap3 = new HashMap(2);
            hashMap3.put("tag", new d.a("tag", "TEXT", true, 1, null, 1));
            hashMap3.put("work_spec_id", new d.a("work_spec_id", "TEXT", true, 2, null, 1));
            HashSet hashSet5 = new HashSet(1);
            hashSet5.add(new d.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            HashSet hashSet6 = new HashSet(1);
            hashSet6.add(new d.e("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            t3.d dVar3 = new t3.d("WorkTag", hashMap3, hashSet5, hashSet6);
            t3.d a12 = t3.d.a(gVar, "WorkTag");
            if (!dVar3.equals(a12)) {
                return new u.c(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + dVar3 + "\n Found:\n" + a12);
            }
            HashMap hashMap4 = new HashMap(3);
            hashMap4.put("work_spec_id", new d.a("work_spec_id", "TEXT", true, 1, null, 1));
            hashMap4.put("generation", new d.a("generation", "INTEGER", true, 2, "0", 1));
            hashMap4.put("system_id", new d.a("system_id", "INTEGER", true, 0, null, 1));
            HashSet hashSet7 = new HashSet(1);
            hashSet7.add(new d.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            t3.d dVar4 = new t3.d("SystemIdInfo", hashMap4, hashSet7, new HashSet(0));
            t3.d a13 = t3.d.a(gVar, "SystemIdInfo");
            if (!dVar4.equals(a13)) {
                return new u.c(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + dVar4 + "\n Found:\n" + a13);
            }
            HashMap hashMap5 = new HashMap(2);
            hashMap5.put("name", new d.a("name", "TEXT", true, 1, null, 1));
            hashMap5.put("work_spec_id", new d.a("work_spec_id", "TEXT", true, 2, null, 1));
            HashSet hashSet8 = new HashSet(1);
            hashSet8.add(new d.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            HashSet hashSet9 = new HashSet(1);
            hashSet9.add(new d.e("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            t3.d dVar5 = new t3.d("WorkName", hashMap5, hashSet8, hashSet9);
            t3.d a14 = t3.d.a(gVar, "WorkName");
            if (!dVar5.equals(a14)) {
                return new u.c(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + dVar5 + "\n Found:\n" + a14);
            }
            HashMap hashMap6 = new HashMap(2);
            hashMap6.put("work_spec_id", new d.a("work_spec_id", "TEXT", true, 1, null, 1));
            hashMap6.put("progress", new d.a("progress", "BLOB", true, 0, null, 1));
            HashSet hashSet10 = new HashSet(1);
            hashSet10.add(new d.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            t3.d dVar6 = new t3.d("WorkProgress", hashMap6, hashSet10, new HashSet(0));
            t3.d a15 = t3.d.a(gVar, "WorkProgress");
            if (!dVar6.equals(a15)) {
                return new u.c(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + dVar6 + "\n Found:\n" + a15);
            }
            HashMap hashMap7 = new HashMap(2);
            hashMap7.put("key", new d.a("key", "TEXT", true, 1, null, 1));
            hashMap7.put("long_value", new d.a("long_value", "INTEGER", false, 0, null, 1));
            t3.d dVar7 = new t3.d("Preference", hashMap7, new HashSet(0), new HashSet(0));
            t3.d a16 = t3.d.a(gVar, "Preference");
            if (dVar7.equals(a16)) {
                return new u.c(true, null);
            }
            return new u.c(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + dVar7 + "\n Found:\n" + a16);
        }
    }

    @Override // androidx.room.RoomDatabase
    public void clearAllTables() {
        super.assertNotMainThread();
        w3.g x02 = super.getOpenHelper().x0();
        try {
            super.beginTransaction();
            x02.F("PRAGMA defer_foreign_keys = TRUE");
            x02.F("DELETE FROM `Dependency`");
            x02.F("DELETE FROM `WorkSpec`");
            x02.F("DELETE FROM `WorkTag`");
            x02.F("DELETE FROM `SystemIdInfo`");
            x02.F("DELETE FROM `WorkName`");
            x02.F("DELETE FROM `WorkProgress`");
            x02.F("DELETE FROM `Preference`");
            super.setTransactionSuccessful();
        } finally {
            super.endTransaction();
            x02.A0("PRAGMA wal_checkpoint(FULL)").close();
            if (!x02.Z0()) {
                x02.F("VACUUM");
            }
        }
    }

    @Override // androidx.room.RoomDatabase
    public androidx.room.n createInvalidationTracker() {
        return new androidx.room.n(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // androidx.room.RoomDatabase
    public w3.h createOpenHelper(androidx.room.f fVar) {
        return fVar.f9200c.a(h.b.a(fVar.f9198a).d(fVar.f9199b).c(new androidx.room.u(fVar, new a(23), "86254750241babac4b8d52996a675549", "1cbd3130fa23b59692c061c594c16cc0")).b());
    }

    @Override // androidx.work.impl.WorkDatabase
    public androidx.work.impl.model.a d() {
        androidx.work.impl.model.a aVar;
        if (this.f9627c != null) {
            return this.f9627c;
        }
        synchronized (this) {
            try {
                if (this.f9627c == null) {
                    this.f9627c = new androidx.work.impl.model.b(this);
                }
                aVar = this.f9627c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return aVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public androidx.work.impl.model.c e() {
        androidx.work.impl.model.c cVar;
        if (this.f9632h != null) {
            return this.f9632h;
        }
        synchronized (this) {
            try {
                if (this.f9632h == null) {
                    this.f9632h = new androidx.work.impl.model.d(this);
                }
                cVar = this.f9632h;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public androidx.work.impl.model.g f() {
        androidx.work.impl.model.g gVar;
        if (this.f9629e != null) {
            return this.f9629e;
        }
        synchronized (this) {
            try {
                if (this.f9629e == null) {
                    this.f9629e = new androidx.work.impl.model.h(this);
                }
                gVar = this.f9629e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return gVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public androidx.work.impl.model.k g() {
        androidx.work.impl.model.k kVar;
        if (this.f9630f != null) {
            return this.f9630f;
        }
        synchronized (this) {
            try {
                if (this.f9630f == null) {
                    this.f9630f = new androidx.work.impl.model.l(this);
                }
                kVar = this.f9630f;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return kVar;
    }

    @Override // androidx.room.RoomDatabase
    public List getAutoMigrations(Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new k0());
        arrayList.add(new l0());
        arrayList.add(new m0());
        arrayList.add(new n0());
        arrayList.add(new o0());
        arrayList.add(new p0());
        arrayList.add(new q0());
        arrayList.add(new r0());
        return arrayList;
    }

    @Override // androidx.room.RoomDatabase
    public Set getRequiredAutoMigrationSpecs() {
        return new HashSet();
    }

    @Override // androidx.room.RoomDatabase
    public Map getRequiredTypeConverters() {
        HashMap hashMap = new HashMap();
        hashMap.put(androidx.work.impl.model.p.class, androidx.work.impl.model.s.C());
        hashMap.put(androidx.work.impl.model.a.class, androidx.work.impl.model.b.e());
        hashMap.put(androidx.work.impl.model.u.class, androidx.work.impl.model.v.e());
        hashMap.put(androidx.work.impl.model.g.class, androidx.work.impl.model.h.h());
        hashMap.put(androidx.work.impl.model.k.class, androidx.work.impl.model.l.c());
        hashMap.put(androidx.work.impl.model.m.class, androidx.work.impl.model.n.c());
        hashMap.put(androidx.work.impl.model.c.class, androidx.work.impl.model.d.c());
        hashMap.put(androidx.work.impl.model.e.class, androidx.work.impl.model.f.a());
        return hashMap;
    }

    @Override // androidx.work.impl.WorkDatabase
    public androidx.work.impl.model.m h() {
        androidx.work.impl.model.m mVar;
        if (this.f9631g != null) {
            return this.f9631g;
        }
        synchronized (this) {
            try {
                if (this.f9631g == null) {
                    this.f9631g = new androidx.work.impl.model.n(this);
                }
                mVar = this.f9631g;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return mVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public androidx.work.impl.model.p i() {
        androidx.work.impl.model.p pVar;
        if (this.f9626b != null) {
            return this.f9626b;
        }
        synchronized (this) {
            try {
                if (this.f9626b == null) {
                    this.f9626b = new androidx.work.impl.model.s(this);
                }
                pVar = this.f9626b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return pVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public androidx.work.impl.model.u j() {
        androidx.work.impl.model.u uVar;
        if (this.f9628d != null) {
            return this.f9628d;
        }
        synchronized (this) {
            try {
                if (this.f9628d == null) {
                    this.f9628d = new androidx.work.impl.model.v(this);
                }
                uVar = this.f9628d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return uVar;
    }
}
