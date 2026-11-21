package androidx.work.impl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class q0 extends s3.b {
    public q0() {
        super(20, 21);
    }

    @Override // s3.b
    public void a(w3.g gVar) {
        gVar.F("ALTER TABLE `WorkSpec` ADD COLUMN `required_network_request` BLOB NOT NULL DEFAULT x''");
    }
}
