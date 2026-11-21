package s9;

import com.google.android.gms.internal.measurement.zzcv;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class w9 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzcv f31706a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f31707b;

    public w9(AppMeasurementDynamiteService appMeasurementDynamiteService, zzcv zzcvVar) {
        this.f31706a = zzcvVar;
        this.f31707b = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31707b.f13572c.G().O(this.f31706a, this.f31707b.f13572c.j());
    }
}
