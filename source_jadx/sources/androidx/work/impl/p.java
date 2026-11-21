package androidx.work.impl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class p extends s3.b {

    /* renamed from: c, reason: collision with root package name */
    public static final p f9925c = new p();

    public p() {
        super(8, 9);
    }

    @Override // s3.b
    public void a(w3.g db2) {
        kotlin.jvm.internal.k.i(db2, "db");
        db2.F("ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0");
    }
}
