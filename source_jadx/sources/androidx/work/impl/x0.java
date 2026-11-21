package androidx.work.impl;

import android.content.Context;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class x0 extends s3.b {

    /* renamed from: c, reason: collision with root package name */
    public final Context f10043c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(Context context) {
        super(9, 10);
        kotlin.jvm.internal.k.i(context, "context");
        this.f10043c = context;
    }

    @Override // s3.b
    public void a(w3.g db2) {
        kotlin.jvm.internal.k.i(db2, "db");
        db2.F("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        androidx.work.impl.utils.z.c(this.f10043c, db2);
        androidx.work.impl.utils.m.c(this.f10043c, db2);
    }
}
