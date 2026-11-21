package s9;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzfc;
import com.google.android.gms.internal.measurement.zzqa;
import java.util.HashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class jb extends hb {
    public jb(com.google.android.gms.measurement.internal.h hVar) {
        super(hVar);
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ g a() {
        return super.a();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ u b() {
        return super.b();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ m4 c() {
        return super.c();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ a5 d() {
        return super.d();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ ac e() {
        return super.e();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ void f() {
        super.f();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ void g() {
        super.g();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ void h() {
        super.h();
    }

    @Override // s9.hb
    public final /* bridge */ /* synthetic */ com.google.android.gms.measurement.internal.i i() {
        return super.i();
    }

    @Override // s9.hb
    public final /* bridge */ /* synthetic */ gc j() {
        return super.j();
    }

    @Override // s9.hb
    public final /* bridge */ /* synthetic */ i k() {
        return super.k();
    }

    @Override // s9.hb
    public final /* bridge */ /* synthetic */ com.google.android.gms.measurement.internal.d l() {
        return super.l();
    }

    @Override // s9.hb
    public final /* bridge */ /* synthetic */ ma m() {
        return super.m();
    }

    @Override // s9.hb
    public final /* bridge */ /* synthetic */ jb n() {
        return super.n();
    }

    public final Uri.Builder o(String str) {
        String K = l().K(str);
        Uri.Builder builder = new Uri.Builder();
        builder.scheme(a().v(str, b0.Y));
        if (TextUtils.isEmpty(K)) {
            builder.authority(a().v(str, b0.Z));
        } else {
            builder.authority(K + "." + a().v(str, b0.Z));
        }
        builder.path(a().v(str, b0.f31000a0));
        return builder;
    }

    public final lb p(String str) {
        if (zzqa.zza() && a().n(b0.f31044v0)) {
            zzj().E().a("sgtm feature flag enabled.");
            y4 x02 = k().x0(str);
            if (x02 == null) {
                return new lb(q(str));
            }
            lb lbVar = null;
            if (x02.u()) {
                zzj().E().a("sgtm upload enabled in manifest.");
                zzfc.zzd F = l().F(x02.v0());
                if (F != null && F.zzr()) {
                    String zzd = F.zzh().zzd();
                    if (!TextUtils.isEmpty(zzd)) {
                        String zzc = F.zzh().zzc();
                        zzj().E().c("sgtm configured with upload_url, server_info", zzd, TextUtils.isEmpty(zzc) ? "Y" : "N");
                        if (TextUtils.isEmpty(zzc)) {
                            lbVar = new lb(zzd);
                        } else {
                            HashMap hashMap = new HashMap();
                            hashMap.put("x-google-sgtm-server-info", zzc);
                            lbVar = new lb(zzd, hashMap);
                        }
                    }
                }
            }
            if (lbVar != null) {
                return lbVar;
            }
        }
        return new lb(q(str));
    }

    public final String q(String str) {
        String K = l().K(str);
        if (TextUtils.isEmpty(K)) {
            return (String) b0.f31037s.a(null);
        }
        Uri parse = Uri.parse((String) b0.f31037s.a(null));
        Uri.Builder buildUpon = parse.buildUpon();
        buildUpon.authority(K + "." + parse.getAuthority());
        return buildUpon.build().toString();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ i9.e zzb() {
        return super.zzb();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ c zzd() {
        return super.zzd();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ n4 zzj() {
        return super.zzj();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ u5 zzl() {
        return super.zzl();
    }
}
