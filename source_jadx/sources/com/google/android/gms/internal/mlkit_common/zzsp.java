package com.google.android.gms.internal.mlkit_common;

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
public final class zzsp implements zzrz {
    private Provider zza;
    private final Provider zzb;
    private final zzsb zzc;

    public zzsp(Context context, zzsb zzsbVar) {
        this.zzc = zzsbVar;
        a aVar = a.f20900g;
        t.f(context);
        final h g10 = t.c().g(aVar);
        if (aVar.a().contains(c.b("json"))) {
            this.zza = new Lazy(new Provider() { // from class: com.google.android.gms.internal.mlkit_common.zzsm
                @Override // com.google.firebase.inject.Provider
                public final Object get() {
                    return h.this.a("FIREBASE_ML_SDK", byte[].class, c.b("json"), new f() { // from class: com.google.android.gms.internal.mlkit_common.zzso
                        @Override // e8.f
                        public final Object apply(Object obj) {
                            return (byte[]) obj;
                        }
                    });
                }
            });
        }
        this.zzb = new Lazy(new Provider() { // from class: com.google.android.gms.internal.mlkit_common.zzsn
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                return h.this.a("FIREBASE_ML_SDK", byte[].class, c.b("proto"), new f() { // from class: com.google.android.gms.internal.mlkit_common.zzsl
                    @Override // e8.f
                    public final Object apply(Object obj) {
                        return (byte[]) obj;
                    }
                });
            }
        });
    }

    public static d zzb(zzsb zzsbVar, zzry zzryVar) {
        return d.g(zzryVar.zze(zzsbVar.zza(), false));
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzrz
    public final void zza(zzry zzryVar) {
        if (this.zzc.zza() != 0) {
            ((g) this.zzb.get()).a(zzb(this.zzc, zzryVar));
            return;
        }
        Provider provider = this.zza;
        if (provider != null) {
            ((g) provider.get()).a(zzb(this.zzc, zzryVar));
        }
    }
}
