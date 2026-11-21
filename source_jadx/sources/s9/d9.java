package s9;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.measurement.zzfi;
import com.google.android.gms.internal.measurement.zzjf;
import com.google.android.gms.internal.measurement.zzns;
import com.google.android.gms.internal.measurement.zzpt;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zzif;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d9 extends kb {
    public d9(com.google.android.gms.measurement.internal.h hVar) {
        super(hVar);
    }

    private static String zza(String str, String str2) {
        throw new SecurityException("This implementation should not be used.");
    }

    @Override // s9.kb
    public final boolean r() {
        return false;
    }

    public final byte[] s(zzbe zzbeVar, String str) {
        xb xbVar;
        zzfi.zzj.zza zzaVar;
        Bundle bundle;
        y4 y4Var;
        zzfi.zzi.zza zzaVar2;
        byte[] bArr;
        long j10;
        w a10;
        h();
        this.f30977a.L();
        com.google.android.gms.common.internal.o.l(zzbeVar);
        com.google.android.gms.common.internal.o.f(str);
        if (!a().x(str, b0.f31012f0)) {
            zzj().z().b("Generating ScionPayload disabled. packageName", str);
            return new byte[0];
        }
        if (!"_iap".equals(zzbeVar.f13678a) && !"_iapx".equals(zzbeVar.f13678a)) {
            zzj().z().c("Generating a payload for this event is not available. package_name, event_name", str, zzbeVar.f13678a);
            return null;
        }
        zzfi.zzi.zza zzb = zzfi.zzi.zzb();
        k().K0();
        try {
            y4 x02 = k().x0(str);
            if (x02 == null) {
                zzj().z().b("Log and bundle not available. package_name", str);
                return new byte[0];
            }
            if (!x02.s()) {
                zzj().z().b("Log and bundle disabled. package_name", str);
                return new byte[0];
            }
            zzfi.zzj.zza zzp = zzfi.zzj.zzu().zzg(1).zzp("android");
            if (!TextUtils.isEmpty(x02.v0())) {
                zzp.zzb(x02.v0());
            }
            if (!TextUtils.isEmpty(x02.x0())) {
                zzp.zzd((String) com.google.android.gms.common.internal.o.l(x02.x0()));
            }
            if (!TextUtils.isEmpty(x02.h())) {
                zzp.zze((String) com.google.android.gms.common.internal.o.l(x02.h()));
            }
            if (x02.A() != -2147483648L) {
                zzp.zze((int) x02.A());
            }
            zzp.zzf(x02.i0()).zzd(x02.e0());
            String j11 = x02.j();
            String t02 = x02.t0();
            if (!TextUtils.isEmpty(j11)) {
                zzp.zzm(j11);
            } else if (!TextUtils.isEmpty(t02)) {
                zzp.zza(t02);
            }
            zzp.zzj(x02.r0());
            zzif M = this.f31285b.M(str);
            zzp.zzc(x02.c0());
            if (this.f30977a.k() && a().E(zzp.zzt()) && M.x() && !TextUtils.isEmpty(null)) {
                zzp.zzj((String) null);
            }
            zzp.zzg(M.v());
            if (M.x() && x02.r()) {
                Pair t10 = m().t(x02.v0(), M);
                if (x02.r() && t10 != null && !TextUtils.isEmpty((CharSequence) t10.first)) {
                    zzp.zzq(zza((String) t10.first, Long.toString(zzbeVar.f13681d)));
                    Object obj = t10.second;
                    if (obj != null) {
                        zzp.zzc(((Boolean) obj).booleanValue());
                    }
                }
            }
            b().j();
            zzfi.zzj.zza zzi = zzp.zzi(Build.MODEL);
            b().j();
            zzi.zzo(Build.VERSION.RELEASE).zzi((int) b().p()).zzs(b().q());
            if (M.y() && x02.w0() != null) {
                zzp.zzc(zza((String) com.google.android.gms.common.internal.o.l(x02.w0()), Long.toString(zzbeVar.f13681d)));
            }
            if (!TextUtils.isEmpty(x02.i())) {
                zzp.zzl((String) com.google.android.gms.common.internal.o.l(x02.i()));
            }
            String v02 = x02.v0();
            List G0 = k().G0(v02);
            Iterator it = G0.iterator();
            while (true) {
                if (!it.hasNext()) {
                    xbVar = null;
                    break;
                }
                xbVar = (xb) it.next();
                if ("_lte".equals(xbVar.f31738c)) {
                    break;
                }
            }
            if (xbVar == null || xbVar.f31740e == null) {
                xb xbVar2 = new xb(v02, "auto", "_lte", zzb().currentTimeMillis(), 0L);
                G0.add(xbVar2);
                k().d0(xbVar2);
            }
            zzfi.zzn[] zznVarArr = new zzfi.zzn[G0.size()];
            for (int i10 = 0; i10 < G0.size(); i10++) {
                zzfi.zzn.zza zzb2 = zzfi.zzn.zze().zza(((xb) G0.get(i10)).f31738c).zzb(((xb) G0.get(i10)).f31739d);
                i().Q(zzb2, ((xb) G0.get(i10)).f31740e);
                zznVarArr[i10] = (zzfi.zzn) ((zzjf) zzb2.zzah());
            }
            zzp.zze(Arrays.asList(zznVarArr));
            i().P(zzp);
            if (zzns.zza() && a().n(b0.Q0)) {
                this.f31285b.C(x02, zzp);
            }
            r4 b10 = r4.b(zzbeVar);
            e().H(b10.f31557d, k().u0(str));
            e().R(b10, a().o(str));
            Bundle bundle2 = b10.f31557d;
            bundle2.putLong("_c", 1L);
            zzj().z().a("Marking in-app purchase as real-time");
            bundle2.putLong("_r", 1L);
            bundle2.putString("_o", zzbeVar.f13680c);
            if (e().z0(zzp.zzt())) {
                e().I(bundle2, "_dbg", 1L);
                e().I(bundle2, "_r", 1L);
            }
            w w02 = k().w0(str, zzbeVar.f13678a);
            if (w02 == null) {
                zzaVar = zzp;
                bundle = bundle2;
                y4Var = x02;
                zzaVar2 = zzb;
                bArr = null;
                a10 = new w(str, zzbeVar.f13678a, 0L, 0L, zzbeVar.f13681d, 0L, null, null, null, null);
                j10 = 0;
            } else {
                zzaVar = zzp;
                bundle = bundle2;
                y4Var = x02;
                zzaVar2 = zzb;
                bArr = null;
                j10 = w02.f31677f;
                a10 = w02.a(zzbeVar.f13681d);
            }
            k().T(a10);
            t tVar = new t(this.f30977a, zzbeVar.f13680c, str, zzbeVar.f13678a, zzbeVar.f13681d, j10, bundle);
            zzfi.zze.zza zza = zzfi.zze.zze().zzb(tVar.f31598d).zza(tVar.f31596b).zza(tVar.f31599e);
            Iterator<String> it2 = tVar.f31600f.iterator();
            while (it2.hasNext()) {
                String next = it2.next();
                zzfi.zzg.zza zza2 = zzfi.zzg.zze().zza(next);
                Object H1 = tVar.f31600f.H1(next);
                if (H1 != null) {
                    i().O(zza2, H1);
                    zza.zza(zza2);
                }
            }
            zzfi.zzj.zza zzaVar3 = zzaVar;
            zzaVar3.zza(zza).zza(zzfi.zzk.zza().zza(zzfi.zzf.zza().zza(a10.f31674c).zza(zzbeVar.f13678a)));
            zzaVar3.zza(j().s(y4Var.v0(), Collections.emptyList(), zzaVar3.zzab(), Long.valueOf(zza.zzc()), Long.valueOf(zza.zzc())));
            if (zza.zzg()) {
                zzaVar3.zzi(zza.zzc()).zze(zza.zzc());
            }
            long k02 = y4Var.k0();
            if (k02 != 0) {
                zzaVar3.zzg(k02);
            }
            long o02 = y4Var.o0();
            if (o02 != 0) {
                zzaVar3.zzh(o02);
            } else if (k02 != 0) {
                zzaVar3.zzh(k02);
            }
            String m10 = y4Var.m();
            if (zzpt.zza() && a().x(str, b0.f31040t0) && m10 != null) {
                zzaVar3.zzr(m10);
            }
            y4Var.q();
            zzaVar3.zzf((int) y4Var.m0()).zzl(84002L).zzk(zzb().currentTimeMillis()).zzd(true);
            if (a().n(b0.f31050y0)) {
                this.f31285b.v(zzaVar3.zzt(), zzaVar3);
            }
            zzfi.zzi.zza zzaVar4 = zzaVar2;
            zzaVar4.zza(zzaVar3);
            y4 y4Var2 = y4Var;
            y4Var2.l0(zzaVar3.zzf());
            y4Var2.h0(zzaVar3.zze());
            k().U(y4Var2);
            k().N0();
            try {
                return i().d0(((zzfi.zzi) ((zzjf) zzaVar4.zzah())).zzbv());
            } catch (IOException e10) {
                zzj().A().c("Data loss. Failed to bundle and serialize. appId", n4.p(str), e10);
                return bArr;
            }
        } catch (SecurityException e11) {
            zzj().z().b("Resettable device id encryption failed", e11.getMessage());
            return new byte[0];
        } catch (SecurityException e12) {
            zzj().z().b("app instance id encryption failed", e12.getMessage());
            return new byte[0];
        } finally {
            k().L0();
        }
    }
}
