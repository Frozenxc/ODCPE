package com.google.android.gms.internal.clearcut;

import com.google.android.gms.internal.clearcut.zzcg;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzec implements zzdm {
    private final String info;
    private final zzdo zzmn;
    private final zzed zzng;

    public zzec(zzdo zzdoVar, String str, Object[] objArr) {
        this.zzmn = zzdoVar;
        this.info = str;
        this.zzng = new zzed(zzdoVar.getClass(), str, objArr);
    }

    public final int getFieldCount() {
        int i10;
        i10 = this.zzng.zznj;
        return i10;
    }

    @Override // com.google.android.gms.internal.clearcut.zzdm
    public final int zzcf() {
        int i10;
        i10 = this.zzng.flags;
        return (i10 & 1) == 1 ? zzcg.zzg.zzkl : zzcg.zzg.zzkm;
    }

    @Override // com.google.android.gms.internal.clearcut.zzdm
    public final boolean zzcg() {
        int i10;
        i10 = this.zzng.flags;
        return (i10 & 2) == 2;
    }

    @Override // com.google.android.gms.internal.clearcut.zzdm
    public final zzdo zzch() {
        return this.zzmn;
    }

    public final zzed zzco() {
        return this.zzng;
    }

    public final int zzcp() {
        int i10;
        i10 = this.zzng.zzmk;
        return i10;
    }

    public final int zzcq() {
        int i10;
        i10 = this.zzng.zzml;
        return i10;
    }

    public final int zzcr() {
        int i10;
        i10 = this.zzng.zznm;
        return i10;
    }

    public final int zzcs() {
        int i10;
        i10 = this.zzng.zzno;
        return i10;
    }

    public final int[] zzct() {
        int[] iArr;
        iArr = this.zzng.zzms;
        return iArr;
    }

    public final int zzcu() {
        int i10;
        i10 = this.zzng.zznn;
        return i10;
    }

    public final int zzcv() {
        int i10;
        i10 = this.zzng.zzmm;
        return i10;
    }
}
