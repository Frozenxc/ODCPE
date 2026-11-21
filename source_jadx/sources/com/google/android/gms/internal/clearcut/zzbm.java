package com.google.android.gms.internal.clearcut;

import com.google.android.gms.common.api.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzbm extends zzbk {
    private final byte[] buffer;
    private int limit;
    private int pos;
    private final boolean zzfu;
    private int zzfv;
    private int zzfw;
    private int zzfx;

    private zzbm(byte[] bArr, int i10, int i11, boolean z10) {
        super();
        this.zzfx = a.e.API_PRIORITY_OTHER;
        this.buffer = bArr;
        this.limit = i11 + i10;
        this.pos = i10;
        this.zzfw = i10;
        this.zzfu = z10;
    }

    @Override // com.google.android.gms.internal.clearcut.zzbk
    public final int zzaf() {
        return this.pos - this.zzfw;
    }

    @Override // com.google.android.gms.internal.clearcut.zzbk
    public final int zzl(int i10) throws zzco {
        if (i10 < 0) {
            throw new zzco("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int zzaf = i10 + zzaf();
        int i11 = this.zzfx;
        if (zzaf > i11) {
            throw zzco.zzbl();
        }
        this.zzfx = zzaf;
        int i12 = this.limit + this.zzfv;
        this.limit = i12;
        int i13 = i12 - this.zzfw;
        if (i13 > zzaf) {
            int i14 = i13 - zzaf;
            this.zzfv = i14;
            this.limit = i12 - i14;
        } else {
            this.zzfv = 0;
        }
        return i11;
    }
}
