package s9;

import android.content.ComponentName;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ka implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ga f31374a;

    public ka(ga gaVar) {
        this.f31374a = gaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        n9.M(this.f31374a.f31259c, new ComponentName(this.f31374a.f31259c.zza(), "com.google.android.gms.measurement.AppMeasurementService"));
    }
}
