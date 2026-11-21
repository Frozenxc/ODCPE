package com.google.android.gms.internal.clearcut;

import com.google.android.gms.internal.clearcut.zzfu;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class zzfu<M extends zzfu<M>> extends zzfz {
    protected zzfw zzrj;

    @Override // com.google.android.gms.internal.clearcut.zzfz
    public void zza(zzfs zzfsVar) throws IOException {
        if (this.zzrj == null) {
            return;
        }
        for (int i10 = 0; i10 < this.zzrj.size(); i10++) {
            this.zzrj.zzaq(i10).zza(zzfsVar);
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzfz
    public int zzen() {
        if (this.zzrj != null) {
            for (int i10 = 0; i10 < this.zzrj.size(); i10++) {
                this.zzrj.zzaq(i10).zzen();
            }
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.clearcut.zzfz
    /* renamed from: zzeo, reason: merged with bridge method [inline-methods] */
    public M clone() throws CloneNotSupportedException {
        M m10 = (M) super.clone();
        zzfy.zza(this, m10);
        return m10;
    }

    @Override // com.google.android.gms.internal.clearcut.zzfz
    /* renamed from: zzep */
    public /* synthetic */ zzfz clone() throws CloneNotSupportedException {
        return (zzfu) clone();
    }
}
