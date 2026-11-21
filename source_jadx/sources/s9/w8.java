package s9;

import com.google.android.gms.internal.measurement.zzcv;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class w8 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzcv f31701a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f31702b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f31703c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f31704d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f31705e;

    public w8(AppMeasurementDynamiteService appMeasurementDynamiteService, zzcv zzcvVar, String str, String str2, boolean z10) {
        this.f31701a = zzcvVar;
        this.f31702b = str;
        this.f31703c = str2;
        this.f31704d = z10;
        this.f31705e = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31705e.f13572c.E().A(this.f31701a, this.f31702b, this.f31703c, this.f31704d);
    }
}
