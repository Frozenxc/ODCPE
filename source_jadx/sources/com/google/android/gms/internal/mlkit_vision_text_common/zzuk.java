package com.google.android.gms.internal.mlkit_vision_text_common;

import android.content.Context;
import com.google.firebase.components.Lazy;
import com.google.firebase.inject.Provider;
import e8.c;
import e8.d;
import e8.f;
import e8.g;
import e8.h;
import f8.a;
import h8.t;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzuk implements zzts {
    private Provider zza;
    private final Provider zzb;
    private final zztu zzc;

    public zzuk(Context context, zztu zztuVar) {
        this.zzc = zztuVar;
        a aVar = a.f20900g;
        t.f(context);
        final h g10 = t.c().g(aVar);
        if (aVar.a().contains(c.b("json"))) {
            this.zza = new Lazy(new Provider() { // from class: com.google.android.gms.internal.mlkit_vision_text_common.zzuh
                @Override // com.google.firebase.inject.Provider
                public final Object get() {
                    return h.this.a("FIREBASE_ML_SDK", byte[].class, c.b("json"), new f() { // from class: com.google.android.gms.internal.mlkit_vision_text_common.zzuj
                        @Override // e8.f
                        public final Object apply(Object obj) {
                            return (byte[]) obj;
                        }
                    });
                }
            });
        }
        this.zzb = new Lazy(new Provider() { // from class: com.google.android.gms.internal.mlkit_vision_text_common.zzui
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                return h.this.a("FIREBASE_ML_SDK", byte[].class, c.b("proto"), new f() { // from class: com.google.android.gms.internal.mlkit_vision_text_common.zzug
                    @Override // e8.f
                    public final Object apply(Object obj) {
                        return (byte[]) obj;
                    }
                });
            }
        });
    }

    public static d zzb(zztu zztuVar, zztr zztrVar) {
        int zza = zztuVar.zza();
        return zztrVar.zza() != 0 ? d.e(zztrVar.zze(zza, false)) : d.g(zztrVar.zze(zza, false));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzts
    public final void zza(zztr zztrVar) {
        if (this.zzc.zza() != 0) {
            ((g) this.zzb.get()).a(zzb(this.zzc, zztrVar));
            return;
        }
        Provider provider = this.zza;
        if (provider != null) {
            ((g) provider.get()).a(zzb(this.zzc, zztrVar));
        }
    }
}
