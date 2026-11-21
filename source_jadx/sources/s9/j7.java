package s9;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzdd;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class j7 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f31334a;

    /* renamed from: b, reason: collision with root package name */
    public String f31335b;

    /* renamed from: c, reason: collision with root package name */
    public String f31336c;

    /* renamed from: d, reason: collision with root package name */
    public String f31337d;

    /* renamed from: e, reason: collision with root package name */
    public Boolean f31338e;

    /* renamed from: f, reason: collision with root package name */
    public long f31339f;

    /* renamed from: g, reason: collision with root package name */
    public zzdd f31340g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f31341h;

    /* renamed from: i, reason: collision with root package name */
    public Long f31342i;

    /* renamed from: j, reason: collision with root package name */
    public String f31343j;

    public j7(Context context, zzdd zzddVar, Long l10) {
        this.f31341h = true;
        com.google.android.gms.common.internal.o.l(context);
        Context applicationContext = context.getApplicationContext();
        com.google.android.gms.common.internal.o.l(applicationContext);
        this.f31334a = applicationContext;
        this.f31342i = l10;
        if (zzddVar != null) {
            this.f31340g = zzddVar;
            this.f31335b = zzddVar.zzf;
            this.f31336c = zzddVar.zze;
            this.f31337d = zzddVar.zzd;
            this.f31341h = zzddVar.zzc;
            this.f31339f = zzddVar.zzb;
            this.f31343j = zzddVar.zzh;
            Bundle bundle = zzddVar.zzg;
            if (bundle != null) {
                this.f31338e = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
