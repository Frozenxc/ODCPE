package androidx.work.impl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class o0 extends s3.b {
    public o0() {
        super(18, 19);
    }

    @Override // s3.b
    public void a(w3.g gVar) {
        gVar.F("ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256");
    }
}
