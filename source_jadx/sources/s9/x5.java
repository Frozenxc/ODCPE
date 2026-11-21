package s9;

import com.google.android.gms.internal.measurement.zzcv;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.google.android.gms.measurement.internal.zzbe;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class x5 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzcv f31717a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzbe f31718b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f31719c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f31720d;

    public x5(AppMeasurementDynamiteService appMeasurementDynamiteService, zzcv zzcvVar, zzbe zzbeVar, String str) {
        this.f31717a = zzcvVar;
        this.f31718b = zzbeVar;
        this.f31719c = str;
        this.f31720d = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31720d.f13572c.E().y(this.f31717a, this.f31718b, this.f31719c);
    }
}
