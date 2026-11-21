package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzkx<T> implements zzlj<T> {
    private final zzkr zza;
    private final zzmi<?, ?> zzb;
    private final boolean zzc;
    private final zziu<?> zzd;

    private zzkx(zzmi<?, ?> zzmiVar, zziu<?> zziuVar, zzkr zzkrVar) {
        this.zzb = zzmiVar;
        this.zzc = zziuVar.zza(zzkrVar);
        this.zzd = zziuVar;
        this.zza = zzkrVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzlj
    public final int zza(T t10) {
        zzmi<?, ?> zzmiVar = this.zzb;
        int zzb = zzmiVar.zzb(zzmiVar.zzd(t10));
        return this.zzc ? zzb + this.zzd.zza(t10).zza() : zzb;
    }

    @Override // com.google.android.gms.internal.measurement.zzlj
    public final int zzb(T t10) {
        int hashCode = this.zzb.zzd(t10).hashCode();
        return this.zzc ? (hashCode * 53) + this.zzd.zza(t10).hashCode() : hashCode;
    }

    @Override // com.google.android.gms.internal.measurement.zzlj
    public final void zzc(T t10) {
        this.zzb.zzf(t10);
        this.zzd.zzc(t10);
    }

    @Override // com.google.android.gms.internal.measurement.zzlj
    public final boolean zzd(T t10) {
        return this.zzd.zza(t10).zzg();
    }

    @Override // com.google.android.gms.internal.measurement.zzlj
    public final boolean zzb(T t10, T t11) {
        if (!this.zzb.zzd(t10).equals(this.zzb.zzd(t11))) {
            return false;
        }
        if (this.zzc) {
            return this.zzd.zza(t10).equals(this.zzd.zza(t11));
        }
        return true;
    }

    public static <T> zzkx<T> zza(zzmi<?, ?> zzmiVar, zziu<?> zziuVar, zzkr zzkrVar) {
        return new zzkx<>(zzmiVar, zziuVar, zzkrVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzlj
    public final T zza() {
        zzkr zzkrVar = this.zza;
        if (zzkrVar instanceof zzjf) {
            return (T) ((zzjf) zzkrVar).zzbz();
        }
        return (T) zzkrVar.zzcd().zzai();
    }

    @Override // com.google.android.gms.internal.measurement.zzlj
    public final void zza(T t10, T t11) {
        zzll.zza(this.zzb, t10, t11);
        if (this.zzc) {
            zzll.zza(this.zzd, t10, t11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[LOOP:0: B:2:0x000c->B:20:?, LOOP_END, SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.zzlj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(T r11, com.google.android.gms.internal.measurement.zzlk r12, com.google.android.gms.internal.measurement.zzis r13) throws java.io.IOException {
        /*
            r10 = this;
            com.google.android.gms.internal.measurement.zzmi<?, ?> r0 = r10.zzb
            com.google.android.gms.internal.measurement.zziu<?> r1 = r10.zzd
            java.lang.Object r2 = r0.zzc(r11)
            com.google.android.gms.internal.measurement.zziy r3 = r1.zzb(r11)
        Lc:
            int r4 = r12.zzc()     // Catch: java.lang.Throwable -> L34
            r5 = 2147483647(0x7fffffff, float:NaN)
            if (r4 != r5) goto L19
            r0.zzb(r11, r2)
            return
        L19:
            int r4 = r12.zzd()     // Catch: java.lang.Throwable -> L34
            r6 = 11
            if (r4 == r6) goto L40
            r5 = r4 & 7
            r6 = 2
            if (r5 != r6) goto L3b
            com.google.android.gms.internal.measurement.zzkr r5 = r10.zza     // Catch: java.lang.Throwable -> L34
            int r4 = r4 >>> 3
            java.lang.Object r4 = r1.zza(r13, r5, r4)     // Catch: java.lang.Throwable -> L34
            if (r4 == 0) goto L36
            r1.zza(r12, r4, r13, r3)     // Catch: java.lang.Throwable -> L34
            goto L85
        L34:
            r12 = move-exception
            goto L91
        L36:
            boolean r4 = r0.zza(r2, r12)     // Catch: java.lang.Throwable -> L34
            goto L86
        L3b:
            boolean r4 = r12.zzt()     // Catch: java.lang.Throwable -> L34
            goto L86
        L40:
            r4 = 0
            r6 = 0
            r7 = r6
            r6 = r4
        L44:
            int r8 = r12.zzc()     // Catch: java.lang.Throwable -> L34
            if (r8 == r5) goto L72
            int r8 = r12.zzd()     // Catch: java.lang.Throwable -> L34
            r9 = 16
            if (r8 != r9) goto L5d
            int r7 = r12.zzj()     // Catch: java.lang.Throwable -> L34
            com.google.android.gms.internal.measurement.zzkr r4 = r10.zza     // Catch: java.lang.Throwable -> L34
            java.lang.Object r4 = r1.zza(r13, r4, r7)     // Catch: java.lang.Throwable -> L34
            goto L44
        L5d:
            r9 = 26
            if (r8 != r9) goto L6c
            if (r4 == 0) goto L67
            r1.zza(r12, r4, r13, r3)     // Catch: java.lang.Throwable -> L34
            goto L44
        L67:
            com.google.android.gms.internal.measurement.zzhu r6 = r12.zzp()     // Catch: java.lang.Throwable -> L34
            goto L44
        L6c:
            boolean r8 = r12.zzt()     // Catch: java.lang.Throwable -> L34
            if (r8 != 0) goto L44
        L72:
            int r5 = r12.zzd()     // Catch: java.lang.Throwable -> L34
            r8 = 12
            if (r5 != r8) goto L8c
            if (r6 == 0) goto L85
            if (r4 == 0) goto L82
            r1.zza(r6, r4, r13, r3)     // Catch: java.lang.Throwable -> L34
            goto L85
        L82:
            r0.zza(r2, r7, r6)     // Catch: java.lang.Throwable -> L34
        L85:
            r4 = 1
        L86:
            if (r4 != 0) goto Lc
            r0.zzb(r11, r2)
            return
        L8c:
            com.google.android.gms.internal.measurement.zzjq r12 = com.google.android.gms.internal.measurement.zzjq.zzb()     // Catch: java.lang.Throwable -> L34
            throw r12     // Catch: java.lang.Throwable -> L34
        L91:
            r0.zzb(r11, r2)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzkx.zza(java.lang.Object, com.google.android.gms.internal.measurement.zzlk, com.google.android.gms.internal.measurement.zzis):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0099 A[EDGE_INSN: B:24:0x0099->B:25:0x0099 BREAK  A[LOOP:1: B:10:0x0053->B:18:0x0053], SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.zzlj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(T r10, byte[] r11, int r12, int r13, com.google.android.gms.internal.measurement.zzht r14) throws java.io.IOException {
        /*
            r9 = this;
            r0 = r10
            com.google.android.gms.internal.measurement.zzjf r0 = (com.google.android.gms.internal.measurement.zzjf) r0
            com.google.android.gms.internal.measurement.zzmh r1 = r0.zzb
            com.google.android.gms.internal.measurement.zzmh r2 = com.google.android.gms.internal.measurement.zzmh.zzc()
            if (r1 != r2) goto L11
            com.google.android.gms.internal.measurement.zzmh r1 = com.google.android.gms.internal.measurement.zzmh.zzd()
            r0.zzb = r1
        L11:
            com.google.android.gms.internal.measurement.zzjf$zzd r10 = (com.google.android.gms.internal.measurement.zzjf.zzd) r10
            r10.zza()
            r10 = 0
            r0 = r10
        L18:
            if (r12 >= r13) goto La4
            int r4 = com.google.android.gms.internal.measurement.zzhq.zzc(r11, r12, r14)
            int r2 = r14.zza
            r12 = 11
            r3 = 2
            if (r2 == r12) goto L51
            r12 = r2 & 7
            if (r12 != r3) goto L4c
            com.google.android.gms.internal.measurement.zziu<?> r12 = r9.zzd
            com.google.android.gms.internal.measurement.zzis r0 = r14.zzd
            com.google.android.gms.internal.measurement.zzkr r3 = r9.zza
            int r5 = r2 >>> 3
            java.lang.Object r12 = r12.zza(r0, r3, r5)
            r0 = r12
            com.google.android.gms.internal.measurement.zzjf$zzf r0 = (com.google.android.gms.internal.measurement.zzjf.zzf) r0
            if (r0 != 0) goto L43
            r3 = r11
            r5 = r13
            r6 = r1
            r7 = r14
            int r12 = com.google.android.gms.internal.measurement.zzhq.zza(r2, r3, r4, r5, r6, r7)
            goto L18
        L43:
            com.google.android.gms.internal.measurement.zzlf.zza()
            java.lang.NoSuchMethodError r10 = new java.lang.NoSuchMethodError
            r10.<init>()
            throw r10
        L4c:
            int r12 = com.google.android.gms.internal.measurement.zzhq.zza(r2, r11, r4, r13, r14)
            goto L18
        L51:
            r12 = 0
            r2 = r10
        L53:
            if (r4 >= r13) goto L99
            int r4 = com.google.android.gms.internal.measurement.zzhq.zzc(r11, r4, r14)
            int r5 = r14.zza
            int r6 = r5 >>> 3
            r7 = r5 & 7
            if (r6 == r3) goto L7b
            r8 = 3
            if (r6 == r8) goto L65
            goto L90
        L65:
            if (r0 != 0) goto L72
            if (r7 != r3) goto L90
            int r4 = com.google.android.gms.internal.measurement.zzhq.zza(r11, r4, r14)
            java.lang.Object r2 = r14.zzc
            com.google.android.gms.internal.measurement.zzhu r2 = (com.google.android.gms.internal.measurement.zzhu) r2
            goto L53
        L72:
            com.google.android.gms.internal.measurement.zzlf.zza()
            java.lang.NoSuchMethodError r10 = new java.lang.NoSuchMethodError
            r10.<init>()
            throw r10
        L7b:
            if (r7 != 0) goto L90
            int r4 = com.google.android.gms.internal.measurement.zzhq.zzc(r11, r4, r14)
            int r12 = r14.zza
            com.google.android.gms.internal.measurement.zziu<?> r0 = r9.zzd
            com.google.android.gms.internal.measurement.zzis r5 = r14.zzd
            com.google.android.gms.internal.measurement.zzkr r6 = r9.zza
            java.lang.Object r0 = r0.zza(r5, r6, r12)
            com.google.android.gms.internal.measurement.zzjf$zzf r0 = (com.google.android.gms.internal.measurement.zzjf.zzf) r0
            goto L53
        L90:
            r6 = 12
            if (r5 == r6) goto L99
            int r4 = com.google.android.gms.internal.measurement.zzhq.zza(r5, r11, r4, r13, r14)
            goto L53
        L99:
            if (r2 == 0) goto La1
            int r12 = r12 << 3
            r12 = r12 | r3
            r1.zza(r12, r2)
        La1:
            r12 = r4
            goto L18
        La4:
            if (r12 != r13) goto La7
            return
        La7:
            com.google.android.gms.internal.measurement.zzjq r10 = com.google.android.gms.internal.measurement.zzjq.zzg()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzkx.zza(java.lang.Object, byte[], int, int, com.google.android.gms.internal.measurement.zzht):void");
    }

    @Override // com.google.android.gms.internal.measurement.zzlj
    public final void zza(T t10, zzne zzneVar) throws IOException {
        Iterator<Map.Entry<?, Object>> zzd = this.zzd.zza(t10).zzd();
        while (zzd.hasNext()) {
            Map.Entry<?, Object> next = zzd.next();
            zzja zzjaVar = (zzja) next.getKey();
            if (zzjaVar.zzc() == zznf.MESSAGE && !zzjaVar.zze() && !zzjaVar.zzd()) {
                if (next instanceof zzju) {
                    zzneVar.zza(zzjaVar.zza(), (Object) ((zzju) next).zza().zzc());
                } else {
                    zzneVar.zza(zzjaVar.zza(), next.getValue());
                }
            } else {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
        }
        zzmi<?, ?> zzmiVar = this.zzb;
        zzmiVar.zza((zzmi<?, ?>) zzmiVar.zzd(t10), zzneVar);
    }
}
