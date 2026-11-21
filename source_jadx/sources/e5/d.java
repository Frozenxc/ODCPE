package e5;

import android.os.Bundle;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f20379a;

    public d(Bundle bundle) {
        this.f20379a = bundle;
    }

    public long a() {
        return this.f20379a.getLong("install_begin_timestamp_seconds");
    }

    public String b() {
        return this.f20379a.getString("install_referrer");
    }

    public long c() {
        return this.f20379a.getLong("referrer_click_timestamp_seconds");
    }
}
