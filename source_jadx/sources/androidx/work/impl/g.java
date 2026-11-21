package androidx.work.impl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g extends s3.b {

    /* renamed from: c, reason: collision with root package name */
    public static final g f9797c = new g();

    public g() {
        super(11, 12);
    }

    @Override // s3.b
    public void a(w3.g db2) {
        kotlin.jvm.internal.k.i(db2, "db");
        db2.F("ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0");
    }
}
