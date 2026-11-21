package androidx.work.impl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k extends s3.b {

    /* renamed from: c, reason: collision with root package name */
    public static final k f9806c = new k();

    public k() {
        super(1, 2);
    }

    @Override // s3.b
    public void a(w3.g db2) {
        kotlin.jvm.internal.k.i(db2, "db");
        db2.F("\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
        db2.F("\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    ");
        db2.F("DROP TABLE IF EXISTS alarmInfo");
        db2.F("\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                ");
    }
}
