package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.ArrayDeque;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzfz {
    private final ArrayDeque zza = new ArrayDeque();

    private zzfz() {
    }

    public static /* bridge */ /* synthetic */ zzdf zza(zzfz zzfzVar, zzdf zzdfVar, zzdf zzdfVar2) {
        zzfzVar.zzb(zzdfVar);
        zzfzVar.zzb(zzdfVar2);
        zzdf zzdfVar3 = (zzdf) zzfzVar.zza.pop();
        while (!zzfzVar.zza.isEmpty()) {
            zzdfVar3 = new zzgd((zzdf) zzfzVar.zza.pop(), zzdfVar3);
        }
        return zzdfVar3;
    }

    private final void zzb(zzdf zzdfVar) {
        zzgc zzgcVar;
        if (!zzdfVar.zzh()) {
            if (!(zzdfVar instanceof zzgd)) {
                throw new IllegalArgumentException("Has a new type of ByteString been created? Found ".concat(String.valueOf(zzdfVar.getClass())));
            }
            zzgd zzgdVar = (zzgd) zzdfVar;
            zzb(zzgdVar.zzd);
            zzb(zzgdVar.zze);
            return;
        }
        int zzc = zzc(zzdfVar.zzd());
        ArrayDeque arrayDeque = this.zza;
        int zzc2 = zzgd.zzc(zzc + 1);
        if (arrayDeque.isEmpty() || ((zzdf) this.zza.peek()).zzd() >= zzc2) {
            this.zza.push(zzdfVar);
            return;
        }
        int zzc3 = zzgd.zzc(zzc);
        zzdf zzdfVar2 = (zzdf) this.zza.pop();
        while (true) {
            zzgcVar = null;
            if (this.zza.isEmpty() || ((zzdf) this.zza.peek()).zzd() >= zzc3) {
                break;
            } else {
                zzdfVar2 = new zzgd((zzdf) this.zza.pop(), zzdfVar2);
            }
        }
        zzgd zzgdVar2 = new zzgd(zzdfVar2, zzdfVar);
        while (!this.zza.isEmpty()) {
            int zzc4 = zzc(zzgdVar2.zzd()) + 1;
            ArrayDeque arrayDeque2 = this.zza;
            if (((zzdf) arrayDeque2.peek()).zzd() >= zzgd.zzc(zzc4)) {
                break;
            } else {
                zzgdVar2 = new zzgd((zzdf) this.zza.pop(), zzgdVar2);
            }
        }
        this.zza.push(zzgdVar2);
    }

    private static final int zzc(int i10) {
        int binarySearch = Arrays.binarySearch(zzgd.zza, i10);
        return binarySearch < 0 ? (-(binarySearch + 1)) - 1 : binarySearch;
    }

    public /* synthetic */ zzfz(zzfy zzfyVar) {
    }
}
