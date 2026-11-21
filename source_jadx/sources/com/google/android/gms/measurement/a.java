package com.google.android.gms.measurement;

import android.os.Bundle;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.measurement.internal.e;
import java.util.List;
import java.util.Map;
import s9.b6;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends AppMeasurement.a {

    /* renamed from: a, reason: collision with root package name */
    public final b6 f13569a;

    /* renamed from: b, reason: collision with root package name */
    public final e f13570b;

    public a(b6 b6Var) {
        super();
        o.l(b6Var);
        this.f13569a = b6Var;
        this.f13570b = b6Var.C();
    }

    @Override // s9.v8
    public final int zza(String str) {
        o.f(str);
        return 25;
    }

    @Override // s9.v8
    public final void zzb(String str) {
        this.f13569a.t().r(str, this.f13569a.zzb().a());
    }

    @Override // s9.v8
    public final void zzc(String str) {
        this.f13569a.t().w(str, this.f13569a.zzb().a());
    }

    @Override // s9.v8
    public final String zzf() {
        return this.f13570b.d0();
    }

    @Override // s9.v8
    public final String zzg() {
        return this.f13570b.e0();
    }

    @Override // s9.v8
    public final String zzh() {
        return this.f13570b.f0();
    }

    @Override // s9.v8
    public final String zzi() {
        return this.f13570b.d0();
    }

    @Override // s9.v8
    public final long zza() {
        return this.f13569a.G().J0();
    }

    @Override // s9.v8
    public final List zza(String str, String str2) {
        return this.f13570b.v(str, str2);
    }

    @Override // s9.v8
    public final Map zza(String str, String str2, boolean z10) {
        return this.f13570b.w(str, str2, z10);
    }

    @Override // s9.v8
    public final void zzb(String str, String str2, Bundle bundle) {
        this.f13570b.u0(str, str2, bundle);
    }

    @Override // s9.v8
    public final void zza(String str, String str2, Bundle bundle) {
        this.f13569a.C().Q(str, str2, bundle);
    }

    @Override // s9.v8
    public final void zza(Bundle bundle) {
        this.f13570b.r0(bundle);
    }
}
