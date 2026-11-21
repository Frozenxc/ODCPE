package s9;

import com.google.android.gms.internal.measurement.zzcv;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class y6 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzcv f31776a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f31777b;

    public y6(AppMeasurementDynamiteService appMeasurementDynamiteService, zzcv zzcvVar) {
        this.f31776a = zzcvVar;
        this.f31777b = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31777b.f13572c.E().x(this.f31776a);
    }
}
