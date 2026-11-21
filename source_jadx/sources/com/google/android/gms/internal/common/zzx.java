package com.google.android.gms.internal.common;

import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.jspecify.nullness.NullMarked;

/* compiled from: com.odcpe.connect */
@NullMarked
/* loaded from: classes2.dex */
public final class zzx {
    private final zzo zza;
    private final boolean zzb;
    private final zzu zzc;

    private zzx(zzu zzuVar, boolean z10, zzo zzoVar, int i10) {
        this.zzc = zzuVar;
        this.zzb = z10;
        this.zza = zzoVar;
    }

    public static zzx zzc(zzo zzoVar) {
        return new zzx(new zzu(zzoVar), false, zzn.zza, a.e.API_PRIORITY_OTHER);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Iterator zzh(CharSequence charSequence) {
        return new zzt(this.zzc, this, charSequence);
    }

    public final zzx zzb() {
        return new zzx(this.zzc, true, this.zza, a.e.API_PRIORITY_OTHER);
    }

    public final Iterable zzd(CharSequence charSequence) {
        return new zzv(this, charSequence);
    }

    public final List zzf(CharSequence charSequence) {
        charSequence.getClass();
        Iterator zzh = zzh(charSequence);
        ArrayList arrayList = new ArrayList();
        while (zzh.hasNext()) {
            arrayList.add((String) zzh.next());
        }
        return Collections.unmodifiableList(arrayList);
    }
}
