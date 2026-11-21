package s9;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Pair;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.measurement.internal.zzif;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ma extends kb {

    /* renamed from: d, reason: collision with root package name */
    public final Map f31423d;

    /* renamed from: e, reason: collision with root package name */
    public final f5 f31424e;

    /* renamed from: f, reason: collision with root package name */
    public final f5 f31425f;

    /* renamed from: g, reason: collision with root package name */
    public final f5 f31426g;

    /* renamed from: h, reason: collision with root package name */
    public final f5 f31427h;

    /* renamed from: i, reason: collision with root package name */
    public final f5 f31428i;

    public ma(com.google.android.gms.measurement.internal.h hVar) {
        super(hVar);
        this.f31423d = new HashMap();
        a5 d10 = d();
        Objects.requireNonNull(d10);
        this.f31424e = new f5(d10, "last_delete_stale", 0L);
        a5 d11 = d();
        Objects.requireNonNull(d11);
        this.f31425f = new f5(d11, "backoff", 0L);
        a5 d12 = d();
        Objects.requireNonNull(d12);
        this.f31426g = new f5(d12, "last_upload", 0L);
        a5 d13 = d();
        Objects.requireNonNull(d13);
        this.f31427h = new f5(d13, "last_upload_attempt", 0L);
        a5 d14 = d();
        Objects.requireNonNull(d14);
        this.f31428i = new f5(d14, "midnight_offset", 0L);
    }

    private final Pair s(String str) {
        pa paVar;
        AdvertisingIdClient.a aVar;
        h();
        long a10 = zzb().a();
        pa paVar2 = (pa) this.f31423d.get(str);
        if (paVar2 != null && a10 < paVar2.f31516c) {
            return new Pair(paVar2.f31514a, Boolean.valueOf(paVar2.f31515b));
        }
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(true);
        long u10 = a().u(str) + a10;
        try {
            long t10 = a().t(str, b0.f31007d);
            if (t10 > 0) {
                try {
                    aVar = AdvertisingIdClient.getAdvertisingIdInfo(zza());
                } catch (PackageManager.NameNotFoundException unused) {
                    if (paVar2 != null && a10 < paVar2.f31516c + t10) {
                        return new Pair(paVar2.f31514a, Boolean.valueOf(paVar2.f31515b));
                    }
                    aVar = null;
                }
            } else {
                aVar = AdvertisingIdClient.getAdvertisingIdInfo(zza());
            }
        } catch (Exception e10) {
            zzj().z().b("Unable to get advertising id", e10);
            paVar = new pa("", false, u10);
        }
        if (aVar == null) {
            return new Pair("00000000-0000-0000-0000-000000000000", Boolean.FALSE);
        }
        String a11 = aVar.a();
        paVar = a11 != null ? new pa(a11, aVar.b(), u10) : new pa("", aVar.b(), u10);
        this.f31423d.put(str, paVar);
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(false);
        return new Pair(paVar.f31514a, Boolean.valueOf(paVar.f31515b));
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

    @Override // s9.kb
    public final boolean r() {
        return false;
    }

    public final Pair t(String str, zzif zzifVar) {
        return zzifVar.x() ? s(str) : new Pair("", Boolean.FALSE);
    }

    public final String u(String str, boolean z10) {
        h();
        String str2 = z10 ? (String) s(str).first : "00000000-0000-0000-0000-000000000000";
        MessageDigest N0 = ac.N0();
        if (N0 == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, N0.digest(str2.getBytes())));
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
