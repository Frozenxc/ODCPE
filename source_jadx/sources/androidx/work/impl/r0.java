package androidx.work.impl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class r0 extends s3.b {
    public r0() {
        super(22, 23);
    }

    @Override // s3.b
    public void a(w3.g gVar) {
        gVar.F("ALTER TABLE `WorkSpec` ADD COLUMN `trace_tag` TEXT DEFAULT NULL");
    }
}
