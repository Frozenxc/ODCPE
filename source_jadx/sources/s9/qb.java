package s9;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzbe;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class qb implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f31546a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f31547b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Bundle f31548c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ rb f31549d;

    public qb(rb rbVar, String str, String str2, Bundle bundle) {
        this.f31546a = str;
        this.f31547b = str2;
        this.f31548c = bundle;
        this.f31549d = rbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31549d.f31576a.p((zzbe) com.google.android.gms.common.internal.o.l(this.f31549d.f31576a.j0().B(this.f31546a, this.f31547b, this.f31548c, "auto", this.f31549d.f31576a.zzb().currentTimeMillis(), false, true)), this.f31546a);
    }
}
