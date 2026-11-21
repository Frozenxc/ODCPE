package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import androidx.collection.o;
import com.google.android.gms.internal.measurement.zzb;
import com.google.android.gms.internal.measurement.zzc;
import com.google.android.gms.internal.measurement.zzfc;
import com.google.android.gms.internal.measurement.zzfp;
import com.google.android.gms.internal.measurement.zzjf;
import com.google.android.gms.internal.measurement.zzjq;
import com.google.android.gms.internal.measurement.zzm;
import com.google.android.gms.internal.measurement.zzr;
import com.google.android.gms.internal.measurement.zzv;
import com.google.android.gms.internal.measurement.zzx;
import com.google.android.gms.measurement.internal.zzif;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.Callable;
import s9.a5;
import s9.ac;
import s9.d7;
import s9.gc;
import s9.jb;
import s9.k;
import s9.kb;
import s9.m4;
import s9.ma;
import s9.n4;
import s9.q5;
import s9.r5;
import s9.s5;
import s9.u;
import s9.u5;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d extends kb implements s9.h {

    /* renamed from: d, reason: collision with root package name */
    public final Map f13600d;

    /* renamed from: e, reason: collision with root package name */
    public final Map f13601e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f13602f;

    /* renamed from: g, reason: collision with root package name */
    public final Map f13603g;

    /* renamed from: h, reason: collision with root package name */
    public final Map f13604h;

    /* renamed from: i, reason: collision with root package name */
    public final Map f13605i;

    /* renamed from: j, reason: collision with root package name */
    public final o f13606j;

    /* renamed from: k, reason: collision with root package name */
    public final zzv f13607k;

    /* renamed from: l, reason: collision with root package name */
    public final Map f13608l;

    /* renamed from: m, reason: collision with root package name */
    public final Map f13609m;

    /* renamed from: n, reason: collision with root package name */
    public final Map f13610n;

    public d(h hVar) {
        super(hVar);
        this.f13600d = new androidx.collection.a();
        this.f13601e = new androidx.collection.a();
        this.f13602f = new androidx.collection.a();
        this.f13603g = new androidx.collection.a();
        this.f13604h = new androidx.collection.a();
        this.f13608l = new androidx.collection.a();
        this.f13609m = new androidx.collection.a();
        this.f13610n = new androidx.collection.a();
        this.f13605i = new androidx.collection.a();
        this.f13606j = new r5(this, 20);
        this.f13607k = new q5(this);
    }

    public static /* synthetic */ zzb t(d dVar, String str) {
        dVar.o();
        com.google.android.gms.common.internal.o.f(str);
        if (!dVar.Q(str)) {
            return null;
        }
        if (!dVar.f13604h.containsKey(str) || dVar.f13604h.get(str) == null) {
            dVar.a0(str);
        } else {
            dVar.A(str, (zzfc.zzd) dVar.f13604h.get(str));
        }
        return (zzb) dVar.f13606j.snapshot().get(str);
    }

    public static zzif.zza v(zzfc.zza.zze zzeVar) {
        int i10 = s5.f31585b[zzeVar.ordinal()];
        if (i10 == 1) {
            return zzif.zza.AD_STORAGE;
        }
        if (i10 == 2) {
            return zzif.zza.ANALYTICS_STORAGE;
        }
        if (i10 == 3) {
            return zzif.zza.AD_USER_DATA;
        }
        if (i10 != 4) {
            return null;
        }
        return zzif.zza.AD_PERSONALIZATION;
    }

    public static Map x(zzfc.zzd zzdVar) {
        androidx.collection.a aVar = new androidx.collection.a();
        if (zzdVar != null) {
            for (zzfc.zzg zzgVar : zzdVar.zzn()) {
                aVar.put(zzgVar.zzb(), zzgVar.zzc());
            }
        }
        return aVar;
    }

    public final void A(final String str, zzfc.zzd zzdVar) {
        if (zzdVar.zza() == 0) {
            this.f13606j.remove(str);
            return;
        }
        zzj().E().b("EES programs found", Integer.valueOf(zzdVar.zza()));
        zzfp.zzc zzcVar = zzdVar.zzm().get(0);
        try {
            zzb zzbVar = new zzb();
            zzbVar.zza("internal.remoteConfig", new Callable() { // from class: s9.m5
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return new zzm("internal.remoteConfig", new t5(com.google.android.gms.measurement.internal.d.this, str));
                }
            });
            zzbVar.zza("internal.appMetadata", new Callable() { // from class: s9.p5
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    final com.google.android.gms.measurement.internal.d dVar = com.google.android.gms.measurement.internal.d.this;
                    final String str2 = str;
                    return new zzx("internal.appMetadata", new Callable() { // from class: s9.n5
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            com.google.android.gms.measurement.internal.d dVar2 = com.google.android.gms.measurement.internal.d.this;
                            String str3 = str2;
                            y4 x02 = dVar2.k().x0(str3);
                            HashMap hashMap = new HashMap();
                            hashMap.put("platform", "android");
                            hashMap.put("package_name", str3);
                            hashMap.put("gmp_version", 84002L);
                            if (x02 != null) {
                                String h10 = x02.h();
                                if (h10 != null) {
                                    hashMap.put("app_version", h10);
                                }
                                hashMap.put("app_version_int", Long.valueOf(x02.A()));
                                hashMap.put("dynamite_version", Long.valueOf(x02.e0()));
                            }
                            return hashMap;
                        }
                    });
                }
            });
            zzbVar.zza("internal.logger", new Callable() { // from class: s9.o5
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return new zzr(com.google.android.gms.measurement.internal.d.this.f13607k);
                }
            });
            zzbVar.zza(zzcVar);
            this.f13606j.put(str, zzbVar);
            zzj().E().c("EES program loaded for appId, activities", str, Integer.valueOf(zzcVar.zza().zza()));
            Iterator<zzfp.zzb> it = zzcVar.zza().zzd().iterator();
            while (it.hasNext()) {
                zzj().E().b("EES program activity", it.next().zzb());
            }
        } catch (zzc unused) {
            zzj().A().b("Failed to load EES program. appId", str);
        }
    }

    public final boolean B(String str, byte[] bArr, String str2, String str3) {
        o();
        h();
        com.google.android.gms.common.internal.o.f(str);
        zzfc.zzd.zza zzby = u(str, bArr).zzby();
        if (zzby == null) {
            return false;
        }
        z(str, zzby);
        A(str, (zzfc.zzd) ((zzjf) zzby.zzah()));
        this.f13604h.put(str, (zzfc.zzd) ((zzjf) zzby.zzah()));
        this.f13608l.put(str, zzby.zzc());
        this.f13609m.put(str, str2);
        this.f13610n.put(str, str3);
        this.f13600d.put(str, x((zzfc.zzd) ((zzjf) zzby.zzah())));
        k().R(str, new ArrayList(zzby.zzd()));
        try {
            zzby.zzb();
            bArr = ((zzfc.zzd) ((zzjf) zzby.zzah())).zzbv();
        } catch (RuntimeException e10) {
            zzj().F().c("Unable to serialize reduced-size config. Storing full config instead. appId", n4.p(str), e10);
        }
        s9.i k10 = k();
        com.google.android.gms.common.internal.o.f(str);
        k10.h();
        k10.o();
        ContentValues contentValues = new ContentValues();
        contentValues.put("remote_config", bArr);
        contentValues.put("config_last_modified_time", str2);
        contentValues.put("e_tag", str3);
        try {
            if (k10.v().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                k10.zzj().A().b("Failed to update remote config (got 0). appId", n4.p(str));
            }
        } catch (SQLiteException e11) {
            k10.zzj().A().c("Error storing remote config. appId", n4.p(str), e11);
        }
        this.f13604h.put(str, (zzfc.zzd) ((zzjf) zzby.zzah()));
        return true;
    }

    public final int C(String str, String str2) {
        Integer num;
        h();
        a0(str);
        Map map = (Map) this.f13605i.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    public final zzfc.zza D(String str) {
        h();
        a0(str);
        zzfc.zzd F = F(str);
        if (F == null || !F.zzp()) {
            return null;
        }
        return F.zzd();
    }

    public final boolean E(String str, zzif.zza zzaVar) {
        h();
        a0(str);
        zzfc.zza D = D(str);
        if (D == null) {
            return false;
        }
        Iterator<zzfc.zza.zzb> it = D.zzd().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            zzfc.zza.zzb next = it.next();
            if (zzaVar == v(next.zzc())) {
                if (next.zzb() == zzfc.zza.zzd.GRANTED) {
                    return true;
                }
            }
        }
        return false;
    }

    public final zzfc.zzd F(String str) {
        o();
        h();
        com.google.android.gms.common.internal.o.f(str);
        a0(str);
        return (zzfc.zzd) this.f13604h.get(str);
    }

    public final boolean G(String str, String str2) {
        Boolean bool;
        h();
        a0(str);
        if ("ecommerce_purchase".equals(str2) || FirebaseAnalytics.Event.PURCHASE.equals(str2) || FirebaseAnalytics.Event.REFUND.equals(str2)) {
            return true;
        }
        Map map = (Map) this.f13603g.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final String H(String str) {
        h();
        return (String) this.f13610n.get(str);
    }

    public final boolean I(String str, String str2) {
        Boolean bool;
        h();
        a0(str);
        if (R(str) && ac.B0(str2)) {
            return true;
        }
        if (T(str) && ac.D0(str2)) {
            return true;
        }
        Map map = (Map) this.f13602f.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final String J(String str) {
        h();
        return (String) this.f13609m.get(str);
    }

    public final String K(String str) {
        h();
        a0(str);
        return (String) this.f13608l.get(str);
    }

    public final Set L(String str) {
        h();
        a0(str);
        return (Set) this.f13601e.get(str);
    }

    public final SortedSet M(String str) {
        h();
        a0(str);
        TreeSet treeSet = new TreeSet();
        zzfc.zza D = D(str);
        if (D == null) {
            return treeSet;
        }
        Iterator<zzfc.zza.zzf> it = D.zzc().iterator();
        while (it.hasNext()) {
            treeSet.add(it.next().zzb());
        }
        return treeSet;
    }

    public final void N(String str) {
        h();
        this.f13609m.put(str, null);
    }

    public final void O(String str) {
        h();
        this.f13604h.remove(str);
    }

    public final boolean P(String str) {
        h();
        zzfc.zzd F = F(str);
        if (F == null) {
            return false;
        }
        return F.zzo();
    }

    public final boolean Q(String str) {
        zzfc.zzd zzdVar;
        return (TextUtils.isEmpty(str) || (zzdVar = (zzfc.zzd) this.f13604h.get(str)) == null || zzdVar.zza() == 0) ? false : true;
    }

    public final boolean R(String str) {
        return "1".equals(zza(str, "measurement.upload.blacklist_internal"));
    }

    public final boolean S(String str) {
        h();
        a0(str);
        zzfc.zza D = D(str);
        return D == null || !D.zzg() || D.zzf();
    }

    public final boolean T(String str) {
        return "1".equals(zza(str, "measurement.upload.blacklist_public"));
    }

    public final boolean U(String str) {
        h();
        a0(str);
        return this.f13601e.get(str) != null && ((Set) this.f13601e.get(str)).contains("app_instance_id");
    }

    public final boolean V(String str) {
        h();
        a0(str);
        if (this.f13601e.get(str) != null) {
            return ((Set) this.f13601e.get(str)).contains("device_model") || ((Set) this.f13601e.get(str)).contains("device_info");
        }
        return false;
    }

    public final boolean W(String str) {
        h();
        a0(str);
        return this.f13601e.get(str) != null && ((Set) this.f13601e.get(str)).contains("enhanced_user_id");
    }

    public final boolean X(String str) {
        h();
        a0(str);
        return this.f13601e.get(str) != null && ((Set) this.f13601e.get(str)).contains("google_signals");
    }

    public final boolean Y(String str) {
        h();
        a0(str);
        if (this.f13601e.get(str) != null) {
            return ((Set) this.f13601e.get(str)).contains("os_version") || ((Set) this.f13601e.get(str)).contains("device_info");
        }
        return false;
    }

    public final boolean Z(String str) {
        h();
        a0(str);
        return this.f13601e.get(str) != null && ((Set) this.f13601e.get(str)).contains("user_id");
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ s9.g a() {
        return super.a();
    }

    public final void a0(String str) {
        o();
        h();
        com.google.android.gms.common.internal.o.f(str);
        if (this.f13604h.get(str) == null) {
            k y02 = k().y0(str);
            if (y02 != null) {
                zzfc.zzd.zza zzby = u(str, y02.f31353a).zzby();
                z(str, zzby);
                this.f13600d.put(str, x((zzfc.zzd) ((zzjf) zzby.zzah())));
                this.f13604h.put(str, (zzfc.zzd) ((zzjf) zzby.zzah()));
                A(str, (zzfc.zzd) ((zzjf) zzby.zzah()));
                this.f13608l.put(str, zzby.zzc());
                this.f13609m.put(str, y02.f31354b);
                this.f13610n.put(str, y02.f31355c);
                return;
            }
            this.f13600d.put(str, null);
            this.f13602f.put(str, null);
            this.f13601e.put(str, null);
            this.f13603g.put(str, null);
            this.f13604h.put(str, null);
            this.f13608l.put(str, null);
            this.f13609m.put(str, null);
            this.f13610n.put(str, null);
            this.f13605i.put(str, null);
        }
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
    public final /* bridge */ /* synthetic */ i i() {
        return super.i();
    }

    @Override // s9.hb
    public final /* bridge */ /* synthetic */ gc j() {
        return super.j();
    }

    @Override // s9.hb
    public final /* bridge */ /* synthetic */ s9.i k() {
        return super.k();
    }

    @Override // s9.hb
    public final /* bridge */ /* synthetic */ d l() {
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

    public final long s(String str) {
        String zza = zza(str, "measurement.account.time_zone_offset_minutes");
        if (TextUtils.isEmpty(zza)) {
            return 0L;
        }
        try {
            return Long.parseLong(zza);
        } catch (NumberFormatException e10) {
            zzj().F().c("Unable to parse timezone offset. appId", n4.p(str), e10);
            return 0L;
        }
    }

    public final zzfc.zzd u(String str, byte[] bArr) {
        if (bArr == null) {
            return zzfc.zzd.zzg();
        }
        try {
            zzfc.zzd zzdVar = (zzfc.zzd) ((zzjf) ((zzfc.zzd.zza) i.A(zzfc.zzd.zze(), bArr)).zzah());
            zzj().E().c("Parsed config. version, gmp_app_id", zzdVar.zzs() ? Long.valueOf(zzdVar.zzc()) : null, zzdVar.zzq() ? zzdVar.zzi() : null);
            return zzdVar;
        } catch (zzjq e10) {
            zzj().F().c("Unable to merge remote config. appId", n4.p(str), e10);
            return zzfc.zzd.zzg();
        } catch (RuntimeException e11) {
            zzj().F().c("Unable to merge remote config. appId", n4.p(str), e11);
            return zzfc.zzd.zzg();
        }
    }

    public final zzif.zza w(String str, zzif.zza zzaVar) {
        h();
        a0(str);
        zzfc.zza D = D(str);
        if (D == null) {
            return null;
        }
        for (zzfc.zza.zzc zzcVar : D.zze()) {
            if (zzaVar == v(zzcVar.zzc())) {
                return v(zzcVar.zzb());
            }
        }
        return null;
    }

    public final void z(String str, zzfc.zzd.zza zzaVar) {
        HashSet hashSet = new HashSet();
        androidx.collection.a aVar = new androidx.collection.a();
        androidx.collection.a aVar2 = new androidx.collection.a();
        androidx.collection.a aVar3 = new androidx.collection.a();
        if (zzaVar != null) {
            Iterator<zzfc.zzb> it = zzaVar.zze().iterator();
            while (it.hasNext()) {
                hashSet.add(it.next().zzb());
            }
            for (int i10 = 0; i10 < zzaVar.zza(); i10++) {
                zzfc.zzc.zza zzby = zzaVar.zza(i10).zzby();
                if (zzby.zzb().isEmpty()) {
                    zzj().F().a("EventConfig contained null event name");
                } else {
                    String zzb = zzby.zzb();
                    String b10 = d7.b(zzby.zzb());
                    if (!TextUtils.isEmpty(b10)) {
                        zzby = zzby.zza(b10);
                        zzaVar.zza(i10, zzby);
                    }
                    if (zzby.zze() && zzby.zzc()) {
                        aVar.put(zzb, Boolean.TRUE);
                    }
                    if (zzby.zzf() && zzby.zzd()) {
                        aVar2.put(zzby.zzb(), Boolean.TRUE);
                    }
                    if (zzby.zzg()) {
                        if (zzby.zza() < 2 || zzby.zza() > 65535) {
                            zzj().F().c("Invalid sampling rate. Event name, sample rate", zzby.zzb(), Integer.valueOf(zzby.zza()));
                        } else {
                            aVar3.put(zzby.zzb(), Integer.valueOf(zzby.zza()));
                        }
                    }
                }
            }
        }
        this.f13601e.put(str, hashSet);
        this.f13602f.put(str, aVar);
        this.f13603g.put(str, aVar2);
        this.f13605i.put(str, aVar3);
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
    public final /* bridge */ /* synthetic */ s9.c zzd() {
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

    @Override // s9.h
    public final String zza(String str, String str2) {
        h();
        a0(str);
        Map map = (Map) this.f13600d.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }
}
