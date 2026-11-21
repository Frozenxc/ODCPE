package com.google.android.gms.internal.vision;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzlp implements Iterator {
    private int zza;
    private boolean zzb;
    private Iterator zzc;
    private final /* synthetic */ zzlh zzd;

    private zzlp(zzlh zzlhVar) {
        this.zzd = zzlhVar;
        this.zza = -1;
    }

    private final Iterator zza() {
        Map map;
        if (this.zzc == null) {
            map = this.zzd.zzc;
            this.zzc = map.entrySet().iterator();
        }
        return this.zzc;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        List list;
        Map map;
        int i10 = this.zza + 1;
        list = this.zzd.zzb;
        if (i10 >= list.size()) {
            map = this.zzd.zzc;
            if (map.isEmpty() || !zza().hasNext()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        List list;
        List list2;
        this.zzb = true;
        int i10 = this.zza + 1;
        this.zza = i10;
        list = this.zzd.zzb;
        if (i10 >= list.size()) {
            return (Map.Entry) zza().next();
        }
        list2 = this.zzd.zzb;
        return (Map.Entry) list2.get(this.zza);
    }

    @Override // java.util.Iterator
    public final void remove() {
        List list;
        if (!this.zzb) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.zzb = false;
        this.zzd.zzf();
        int i10 = this.zza;
        list = this.zzd.zzb;
        if (i10 >= list.size()) {
            zza().remove();
            return;
        }
        zzlh zzlhVar = this.zzd;
        int i11 = this.zza;
        this.zza = i11 - 1;
        zzlhVar.zzc(i11);
    }

    public /* synthetic */ zzlp(zzlh zzlhVar, zzlg zzlgVar) {
        this(zzlhVar);
    }
}
