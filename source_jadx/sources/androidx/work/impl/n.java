package androidx.work.impl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n extends s3.b {

    /* renamed from: c, reason: collision with root package name */
    public static final n f9923c = new n();

    public n() {
        super(6, 7);
    }

    @Override // s3.b
    public void a(w3.g db2) {
        kotlin.jvm.internal.k.i(db2, "db");
        db2.F("\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
    }
}
