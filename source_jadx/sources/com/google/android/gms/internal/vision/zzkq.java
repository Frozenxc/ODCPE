package com.google.android.gms.internal.vision;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzkq<T> implements zzlc<T> {
    private final zzkk zza;
    private final zzlu<?, ?> zzb;
    private final boolean zzc;
    private final zziq<?> zzd;

    private zzkq(zzlu<?, ?> zzluVar, zziq<?> zziqVar, zzkk zzkkVar) {
        this.zzb = zzluVar;
        this.zzc = zziqVar.zza(zzkkVar);
        this.zzd = zziqVar;
        this.zza = zzkkVar;
    }

    public static <T> zzkq<T> zza(zzlu<?, ?> zzluVar, zziq<?> zziqVar, zzkk zzkkVar) {
        return new zzkq<>(zzluVar, zziqVar, zzkkVar);
    }

    @Override // com.google.android.gms.internal.vision.zzlc
    public final void zzb(T t10, T t11) {
        zzle.zza(this.zzb, t10, t11);
        if (this.zzc) {
            zzle.zza(this.zzd, t10, t11);
        }
    }

    @Override // com.google.android.gms.internal.vision.zzlc
    public final void zzc(T t10) {
        this.zzb.zzd(t10);
        this.zzd.zzc(t10);
    }

    @Override // com.google.android.gms.internal.vision.zzlc
    public final boolean zzd(T t10) {
        return this.zzd.zza(t10).zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzlc
    public final T zza() {
        return (T) this.zza.zzq().zze();
    }

    @Override // com.google.android.gms.internal.vision.zzlc
    public final boolean zza(T t10, T t11) {
        if (!this.zzb.zzb(t10).equals(this.zzb.zzb(t11))) {
            return false;
        }
        if (this.zzc) {
            return this.zzd.zza(t10).equals(this.zzd.zza(t11));
        }
        return true;
    }

    @Override // com.google.android.gms.internal.vision.zzlc
    public final int zzb(T t10) {
        zzlu<?, ?> zzluVar = this.zzb;
        int zze = zzluVar.zze(zzluVar.zzb(t10));
        return this.zzc ? zze + this.zzd.zza(t10).zzg() : zze;
    }

    @Override // com.google.android.gms.internal.vision.zzlc
    public final int zza(T t10) {
        int hashCode = this.zzb.zzb(t10).hashCode();
        return this.zzc ? (hashCode * 53) + this.zzd.zza(t10).hashCode() : hashCode;
    }

    @Override // com.google.android.gms.internal.vision.zzlc
    public final void zza(T t10, zzmr zzmrVar) throws IOException {
        Iterator<Map.Entry<?, Object>> zzd = this.zzd.zza(t10).zzd();
        while (zzd.hasNext()) {
            Map.Entry<?, Object> next = zzd.next();
            zziw zziwVar = (zziw) next.getKey();
            if (zziwVar.zzc() == zzmo.MESSAGE && !zziwVar.zzd() && !zziwVar.zze()) {
                if (next instanceof zzjr) {
                    zzmrVar.zza(zziwVar.zza(), (Object) ((zzjr) next).zza().zzc());
                } else {
                    zzmrVar.zza(zziwVar.zza(), next.getValue());
                }
            } else {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
        }
        zzlu<?, ?> zzluVar = this.zzb;
        zzluVar.zzb((zzlu<?, ?>) zzluVar.zzb(t10), zzmrVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00be A[EDGE_INSN: B:24:0x00be->B:25:0x00be BREAK  A[LOOP:1: B:10:0x0067->B:18:0x0067], SYNTHETIC] */
    @Override // com.google.android.gms.internal.vision.zzlc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(T r11, byte[] r12, int r13, int r14, com.google.android.gms.internal.vision.zzhn r15) throws java.io.IOException {
        /*
            r10 = this;
            r0 = r11
            com.google.android.gms.internal.vision.zzjb r0 = (com.google.android.gms.internal.vision.zzjb) r0
            com.google.android.gms.internal.vision.zzlx r1 = r0.zzb
            com.google.android.gms.internal.vision.zzlx r2 = com.google.android.gms.internal.vision.zzlx.zza()
            if (r1 != r2) goto L11
            com.google.android.gms.internal.vision.zzlx r1 = com.google.android.gms.internal.vision.zzlx.zzb()
            r0.zzb = r1
        L11:
            com.google.android.gms.internal.vision.zzjb$zzc r11 = (com.google.android.gms.internal.vision.zzjb.zzc) r11
            com.google.android.gms.internal.vision.zziu r11 = r11.zza()
            r0 = 0
            r2 = r0
        L19:
            if (r13 >= r14) goto Lc9
            int r4 = com.google.android.gms.internal.vision.zzhl.zza(r12, r13, r15)
            int r13 = r15.zza
            r3 = 11
            r5 = 2
            if (r13 == r3) goto L65
            r3 = r13 & 7
            if (r3 != r5) goto L60
            com.google.android.gms.internal.vision.zziq<?> r2 = r10.zzd
            com.google.android.gms.internal.vision.zzio r3 = r15.zzd
            com.google.android.gms.internal.vision.zzkk r5 = r10.zza
            int r6 = r13 >>> 3
            java.lang.Object r2 = r2.zza(r3, r5, r6)
            r8 = r2
            com.google.android.gms.internal.vision.zzjb$zze r8 = (com.google.android.gms.internal.vision.zzjb.zze) r8
            if (r8 == 0) goto L56
            com.google.android.gms.internal.vision.zzky r13 = com.google.android.gms.internal.vision.zzky.zza()
            com.google.android.gms.internal.vision.zzkk r2 = r8.zzc
            java.lang.Class r2 = r2.getClass()
            com.google.android.gms.internal.vision.zzlc r13 = r13.zza(r2)
            int r13 = com.google.android.gms.internal.vision.zzhl.zza(r13, r12, r4, r14, r15)
            com.google.android.gms.internal.vision.zzjb$zzf r2 = r8.zzd
            java.lang.Object r3 = r15.zzc
            r11.zza(r2, r3)
        L54:
            r2 = r8
            goto L19
        L56:
            r2 = r13
            r3 = r12
            r5 = r14
            r6 = r1
            r7 = r15
            int r13 = com.google.android.gms.internal.vision.zzhl.zza(r2, r3, r4, r5, r6, r7)
            goto L54
        L60:
            int r13 = com.google.android.gms.internal.vision.zzhl.zza(r13, r12, r4, r14, r15)
            goto L19
        L65:
            r13 = 0
            r3 = r0
        L67:
            if (r4 >= r14) goto Lbe
            int r4 = com.google.android.gms.internal.vision.zzhl.zza(r12, r4, r15)
            int r6 = r15.zza
            int r7 = r6 >>> 3
            r8 = r6 & 7
            if (r7 == r5) goto La0
            r9 = 3
            if (r7 == r9) goto L79
            goto Lb5
        L79:
            if (r2 == 0) goto L95
            com.google.android.gms.internal.vision.zzky r6 = com.google.android.gms.internal.vision.zzky.zza()
            com.google.android.gms.internal.vision.zzkk r7 = r2.zzc
            java.lang.Class r7 = r7.getClass()
            com.google.android.gms.internal.vision.zzlc r6 = r6.zza(r7)
            int r4 = com.google.android.gms.internal.vision.zzhl.zza(r6, r12, r4, r14, r15)
            com.google.android.gms.internal.vision.zzjb$zzf r6 = r2.zzd
            java.lang.Object r7 = r15.zzc
            r11.zza(r6, r7)
            goto L67
        L95:
            if (r8 != r5) goto Lb5
            int r4 = com.google.android.gms.internal.vision.zzhl.zze(r12, r4, r15)
            java.lang.Object r3 = r15.zzc
            com.google.android.gms.internal.vision.zzht r3 = (com.google.android.gms.internal.vision.zzht) r3
            goto L67
        La0:
            if (r8 != 0) goto Lb5
            int r4 = com.google.android.gms.internal.vision.zzhl.zza(r12, r4, r15)
            int r13 = r15.zza
            com.google.android.gms.internal.vision.zziq<?> r2 = r10.zzd
            com.google.android.gms.internal.vision.zzio r6 = r15.zzd
            com.google.android.gms.internal.vision.zzkk r7 = r10.zza
            java.lang.Object r2 = r2.zza(r6, r7, r13)
            com.google.android.gms.internal.vision.zzjb$zze r2 = (com.google.android.gms.internal.vision.zzjb.zze) r2
            goto L67
        Lb5:
            r7 = 12
            if (r6 == r7) goto Lbe
            int r4 = com.google.android.gms.internal.vision.zzhl.zza(r6, r12, r4, r14, r15)
            goto L67
        Lbe:
            if (r3 == 0) goto Lc6
            int r13 = r13 << 3
            r13 = r13 | r5
            r1.zza(r13, r3)
        Lc6:
            r13 = r4
            goto L19
        Lc9:
            if (r13 != r14) goto Lcc
            return
        Lcc:
            com.google.android.gms.internal.vision.zzjk r11 = com.google.android.gms.internal.vision.zzjk.zzg()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.vision.zzkq.zza(java.lang.Object, byte[], int, int, com.google.android.gms.internal.vision.zzhn):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[LOOP:0: B:2:0x000c->B:20:?, LOOP_END, SYNTHETIC] */
    @Override // com.google.android.gms.internal.vision.zzlc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(T r11, com.google.android.gms.internal.vision.zzld r12, com.google.android.gms.internal.vision.zzio r13) throws java.io.IOException {
        /*
            r10 = this;
            com.google.android.gms.internal.vision.zzlu<?, ?> r0 = r10.zzb
            com.google.android.gms.internal.vision.zziq<?> r1 = r10.zzd
            java.lang.Object r2 = r0.zzc(r11)
            com.google.android.gms.internal.vision.zziu r3 = r1.zzb(r11)
        Lc:
            int r4 = r12.zza()     // Catch: java.lang.Throwable -> L34
            r5 = 2147483647(0x7fffffff, float:NaN)
            if (r4 != r5) goto L19
            r0.zzb(r11, r2)
            return
        L19:
            int r4 = r12.zzb()     // Catch: java.lang.Throwable -> L34
            r6 = 11
            if (r4 == r6) goto L40
            r5 = r4 & 7
            r6 = 2
            if (r5 != r6) goto L3b
            com.google.android.gms.internal.vision.zzkk r5 = r10.zza     // Catch: java.lang.Throwable -> L34
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
            boolean r4 = r12.zzc()     // Catch: java.lang.Throwable -> L34
            goto L86
        L40:
            r4 = 0
            r6 = 0
            r7 = r6
            r6 = r4
        L44:
            int r8 = r12.zza()     // Catch: java.lang.Throwable -> L34
            if (r8 == r5) goto L72
            int r8 = r12.zzb()     // Catch: java.lang.Throwable -> L34
            r9 = 16
            if (r8 != r9) goto L5d
            int r7 = r12.zzo()     // Catch: java.lang.Throwable -> L34
            com.google.android.gms.internal.vision.zzkk r4 = r10.zza     // Catch: java.lang.Throwable -> L34
            java.lang.Object r4 = r1.zza(r13, r4, r7)     // Catch: java.lang.Throwable -> L34
            goto L44
        L5d:
            r9 = 26
            if (r8 != r9) goto L6c
            if (r4 == 0) goto L67
            r1.zza(r12, r4, r13, r3)     // Catch: java.lang.Throwable -> L34
            goto L44
        L67:
            com.google.android.gms.internal.vision.zzht r6 = r12.zzn()     // Catch: java.lang.Throwable -> L34
            goto L44
        L6c:
            boolean r8 = r12.zzc()     // Catch: java.lang.Throwable -> L34
            if (r8 != 0) goto L44
        L72:
            int r5 = r12.zzb()     // Catch: java.lang.Throwable -> L34
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
            com.google.android.gms.internal.vision.zzjk r12 = com.google.android.gms.internal.vision.zzjk.zze()     // Catch: java.lang.Throwable -> L34
            throw r12     // Catch: java.lang.Throwable -> L34
        L91:
            r0.zzb(r11, r2)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.vision.zzkq.zza(java.lang.Object, com.google.android.gms.internal.vision.zzld, com.google.android.gms.internal.vision.zzio):void");
    }
}
