package androidx.work.impl;

import android.content.Context;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class u extends s3.b {

    /* renamed from: c, reason: collision with root package name */
    public final Context f9951c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(Context mContext, int i10, int i11) {
        super(i10, i11);
        kotlin.jvm.internal.k.i(mContext, "mContext");
        this.f9951c = mContext;
    }

    @Override // s3.b
    public void a(w3.g db2) {
        kotlin.jvm.internal.k.i(db2, "db");
        if (this.f30709b >= 10) {
            db2.n0("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", 1});
        } else {
            this.f9951c.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
        }
    }
}
