package s9;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzaz;
import com.google.android.gms.measurement.internal.zzbe;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class r4 {

    /* renamed from: a, reason: collision with root package name */
    public String f31554a;

    /* renamed from: b, reason: collision with root package name */
    public String f31555b;

    /* renamed from: c, reason: collision with root package name */
    public long f31556c;

    /* renamed from: d, reason: collision with root package name */
    public Bundle f31557d;

    public r4(String str, String str2, Bundle bundle, long j10) {
        this.f31554a = str;
        this.f31555b = str2;
        this.f31557d = bundle == null ? new Bundle() : bundle;
        this.f31556c = j10;
    }

    public static r4 b(zzbe zzbeVar) {
        return new r4(zzbeVar.f13678a, zzbeVar.f13680c, zzbeVar.f13679b.F1(), zzbeVar.f13681d);
    }

    public final zzbe a() {
        return new zzbe(this.f31554a, new zzaz(new Bundle(this.f31557d)), this.f31555b, this.f31556c);
    }

    public final String toString() {
        return "origin=" + this.f31555b + ",name=" + this.f31554a + ",params=" + String.valueOf(this.f31557d);
    }
}
