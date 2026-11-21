package com.google.android.gms.internal.mlkit_vision_common;

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
public final class zzmp implements zzmc {
    private Provider zza;
    private final Provider zzb;
    private final zzme zzc;

    public zzmp(Context context, zzme zzmeVar) {
        this.zzc = zzmeVar;
        a aVar = a.f20900g;
        t.f(context);
        final h g10 = t.c().g(aVar);
        if (aVar.a().contains(c.b("json"))) {
            this.zza = new Lazy(new Provider() { // from class: com.google.android.gms.internal.mlkit_vision_common.zzmm
                @Override // com.google.firebase.inject.Provider
                public final Object get() {
                    return h.this.a("FIREBASE_ML_SDK", byte[].class, c.b("json"), new f() { // from class: com.google.android.gms.internal.mlkit_vision_common.zzmo
                        @Override // e8.f
                        public final Object apply(Object obj) {
                            return (byte[]) obj;
                        }
                    });
                }
            });
        }
        this.zzb = new Lazy(new Provider() { // from class: com.google.android.gms.internal.mlkit_vision_common.zzmn
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                return h.this.a("FIREBASE_ML_SDK", byte[].class, c.b("proto"), new f() { // from class: com.google.android.gms.internal.mlkit_vision_common.zzml
                    @Override // e8.f
                    public final Object apply(Object obj) {
                        return (byte[]) obj;
                    }
                });
            }
        });
    }

    public static d zzb(zzme zzmeVar, zzmb zzmbVar) {
        return d.g(zzmbVar.zzd(zzmeVar.zza(), false));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_common.zzmc
    public final void zza(zzmb zzmbVar) {
        if (this.zzc.zza() != 0) {
            ((g) this.zzb.get()).a(zzb(this.zzc, zzmbVar));
            return;
        }
        Provider provider = this.zza;
        if (provider != null) {
            ((g) provider.get()).a(zzb(this.zzc, zzmbVar));
        }
    }
}
