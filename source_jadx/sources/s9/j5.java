package s9;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzby;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class j5 {

    /* renamed from: a, reason: collision with root package name */
    public final b6 f31328a;

    public j5(com.google.android.gms.measurement.internal.h hVar) {
        this.f31328a = hVar.e0();
    }

    public final Bundle a(String str, zzby zzbyVar) {
        this.f31328a.zzl().h();
        if (zzbyVar == null) {
            this.f31328a.zzj().F().a("Attempting to use Install Referrer Service while it is not initialized");
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putString("package_name", str);
        try {
            Bundle zza = zzbyVar.zza(bundle);
            if (zza != null) {
                return zza;
            }
            this.f31328a.zzj().A().a("Install Referrer Service returned a null response");
            return null;
        } catch (Exception e10) {
            this.f31328a.zzj().A().b("Exception occurred while retrieving the Install Referrer", e10.getMessage());
            return null;
        }
    }

    public final boolean b() {
        try {
            k9.d a10 = k9.e.a(this.f31328a.zza());
            if (a10 != null) {
                return a10.e("com.android.vending", 128).versionCode >= 80837300;
            }
            this.f31328a.zzj().E().a("Failed to get PackageManager for Install Referrer Play Store compatibility check");
            return false;
        } catch (Exception e10) {
            this.f31328a.zzj().E().b("Failed to retrieve Play Store version for Install Referrer", e10);
            return false;
        }
    }
}
