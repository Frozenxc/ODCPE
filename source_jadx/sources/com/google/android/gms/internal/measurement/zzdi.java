package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.measurement.zzdf;
import l9.b;
import s9.v5;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdi extends zzdf.zza {
    private final /* synthetic */ String zzc;
    private final /* synthetic */ String zzd;
    private final /* synthetic */ Context zze;
    private final /* synthetic */ Bundle zzf;
    private final /* synthetic */ zzdf zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdi(zzdf zzdfVar, String str, String str2, Context context, Bundle bundle) {
        super(zzdfVar);
        this.zzc = str;
        this.zzd = str2;
        this.zze = context;
        this.zzf = bundle;
        this.zzg = zzdfVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdf.zza
    public final void zza() {
        boolean zzc;
        String str;
        String str2;
        String str3;
        zzcu zzcuVar;
        zzcu zzcuVar2;
        String str4;
        String unused;
        try {
            zzc = this.zzg.zzc(this.zzc, this.zzd);
            if (zzc) {
                String str5 = this.zzd;
                String str6 = this.zzc;
                str4 = this.zzg.zzc;
                str3 = str5;
                str2 = str6;
                str = str4;
            } else {
                str = null;
                str2 = null;
                str3 = null;
            }
            o.l(this.zze);
            zzdf zzdfVar = this.zzg;
            zzdfVar.zzj = zzdfVar.zza(this.zze, true);
            zzcuVar = this.zzg.zzj;
            if (zzcuVar == null) {
                unused = this.zzg.zzc;
                return;
            }
            int a10 = DynamiteModule.a(this.zze, ModuleDescriptor.MODULE_ID);
            zzdd zzddVar = new zzdd(84002L, Math.max(a10, r0), DynamiteModule.b(this.zze, ModuleDescriptor.MODULE_ID) < a10, str, str2, str3, this.zzf, v5.a(this.zze));
            zzcuVar2 = this.zzg.zzj;
            ((zzcu) o.l(zzcuVar2)).initialize(b.N(this.zze), zzddVar, this.zza);
        } catch (Exception e10) {
            this.zzg.zza(e10, true, false);
        }
    }
}
