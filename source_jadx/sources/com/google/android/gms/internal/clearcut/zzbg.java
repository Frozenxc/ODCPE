package com.google.android.gms.internal.clearcut;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzbg {
    private final byte[] buffer;
    private final zzbn zzfo;

    private zzbg(int i10) {
        byte[] bArr = new byte[i10];
        this.buffer = bArr;
        this.zzfo = zzbn.zzc(bArr);
    }

    public final zzbb zzad() {
        if (this.zzfo.zzag() == 0) {
            return new zzbi(this.buffer);
        }
        throw new IllegalStateException("Did not write as much data as expected.");
    }

    public final zzbn zzae() {
        return this.zzfo;
    }

    public /* synthetic */ zzbg(int i10, zzbc zzbcVar) {
        this(i10);
    }
}
