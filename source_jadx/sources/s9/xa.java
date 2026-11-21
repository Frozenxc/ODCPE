package s9;

import com.google.android.gms.internal.measurement.zzcv;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class xa implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzcv f31732a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f31733b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f31734c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f31735d;

    public xa(AppMeasurementDynamiteService appMeasurementDynamiteService, zzcv zzcvVar, String str, String str2) {
        this.f31732a = zzcvVar;
        this.f31733b = str;
        this.f31734c = str2;
        this.f31735d = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31735d.f13572c.E().z(this.f31732a, this.f31733b, this.f31734c);
    }
}
