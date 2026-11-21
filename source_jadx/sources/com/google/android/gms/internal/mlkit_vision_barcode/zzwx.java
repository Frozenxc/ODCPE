package com.google.android.gms.internal.mlkit_vision_barcode;

import android.content.Context;
import com.google.firebase.components.Lazy;
import com.google.firebase.inject.Provider;
import e8.c;
import e8.d;
import e8.f;
import e8.g;
import e8.h;
import h8.t;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzwx implements zzwf {
    private Provider zza;
    private final Provider zzb;
    private final zzwh zzc;

    public zzwx(Context context, zzwh zzwhVar) {
        this.zzc = zzwhVar;
        f8.a aVar = f8.a.f20900g;
        t.f(context);
        final h g10 = t.c().g(aVar);
        if (aVar.a().contains(c.b("json"))) {
            this.zza = new Lazy(new Provider() { // from class: com.google.android.gms.internal.mlkit_vision_barcode.zzwu
                @Override // com.google.firebase.inject.Provider
                public final Object get() {
                    return h.this.a("FIREBASE_ML_SDK", byte[].class, c.b("json"), new f() { // from class: com.google.android.gms.internal.mlkit_vision_barcode.zzww
                        @Override // e8.f
                        public final Object apply(Object obj) {
                            return (byte[]) obj;
                        }
                    });
                }
            });
        }
        this.zzb = new Lazy(new Provider() { // from class: com.google.android.gms.internal.mlkit_vision_barcode.zzwv
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                return h.this.a("FIREBASE_ML_SDK", byte[].class, c.b("proto"), new f() { // from class: com.google.android.gms.internal.mlkit_vision_barcode.zzwt
                    @Override // e8.f
                    public final Object apply(Object obj) {
                        return (byte[]) obj;
                    }
                });
            }
        });
    }

    public static d zzb(zzwh zzwhVar, zzwe zzweVar) {
        int zza = zzwhVar.zza();
        return zzweVar.zza() != 0 ? d.e(zzweVar.zze(zza, false)) : d.g(zzweVar.zze(zza, false));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzwf
    public final void zza(zzwe zzweVar) {
        if (this.zzc.zza() != 0) {
            ((g) this.zzb.get()).a(zzb(this.zzc, zzweVar));
            return;
        }
        Provider provider = this.zza;
        if (provider != null) {
            ((g) provider.get()).a(zzb(this.zzc, zzweVar));
        }
    }
}
