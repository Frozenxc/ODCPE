package androidx.work.impl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h extends s3.b {

    /* renamed from: c, reason: collision with root package name */
    public static final h f9799c = new h();

    public h() {
        super(12, 13);
    }

    @Override // s3.b
    public void a(w3.g db2) {
        kotlin.jvm.internal.k.i(db2, "db");
        db2.F("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
        db2.F("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
    }
}
