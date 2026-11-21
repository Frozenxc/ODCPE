package s9;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzaz;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final String f31595a;

    /* renamed from: b, reason: collision with root package name */
    public final String f31596b;

    /* renamed from: c, reason: collision with root package name */
    public final String f31597c;

    /* renamed from: d, reason: collision with root package name */
    public final long f31598d;

    /* renamed from: e, reason: collision with root package name */
    public final long f31599e;

    /* renamed from: f, reason: collision with root package name */
    public final zzaz f31600f;

    public t(b6 b6Var, String str, String str2, String str3, long j10, long j11, Bundle bundle) {
        zzaz zzazVar;
        com.google.android.gms.common.internal.o.f(str2);
        com.google.android.gms.common.internal.o.f(str3);
        this.f31595a = str2;
        this.f31596b = str3;
        this.f31597c = TextUtils.isEmpty(str) ? null : str;
        this.f31598d = j10;
        this.f31599e = j11;
        if (j11 != 0 && j11 > j10) {
            b6Var.zzj().F().b("Event created with reverse previous/current timestamps. appId", n4.p(str2));
        }
        if (bundle == null || bundle.isEmpty()) {
            zzazVar = new zzaz(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    b6Var.zzj().A().a("Param name can't be null");
                    it.remove();
                } else {
                    Object m02 = b6Var.G().m0(next, bundle2.get(next));
                    if (m02 == null) {
                        b6Var.zzj().F().b("Param value can't be null", b6Var.y().f(next));
                        it.remove();
                    } else {
                        b6Var.G().I(bundle2, next, m02);
                    }
                }
            }
            zzazVar = new zzaz(bundle2);
        }
        this.f31600f = zzazVar;
    }

    public final t a(b6 b6Var, long j10) {
        return new t(b6Var, this.f31597c, this.f31595a, this.f31596b, this.f31598d, j10, this.f31600f);
    }

    public final String toString() {
        return "Event{appId='" + this.f31595a + "', name='" + this.f31596b + "', params=" + String.valueOf(this.f31600f) + "}";
    }

    public t(b6 b6Var, String str, String str2, String str3, long j10, long j11, zzaz zzazVar) {
        com.google.android.gms.common.internal.o.f(str2);
        com.google.android.gms.common.internal.o.f(str3);
        com.google.android.gms.common.internal.o.l(zzazVar);
        this.f31595a = str2;
        this.f31596b = str3;
        this.f31597c = TextUtils.isEmpty(str) ? null : str;
        this.f31598d = j10;
        this.f31599e = j11;
        if (j11 != 0 && j11 > j10) {
            b6Var.zzj().F().c("Event created with reverse previous/current timestamps. appId, name", n4.p(str2), n4.p(str3));
        }
        this.f31600f = zzazVar;
    }
}
