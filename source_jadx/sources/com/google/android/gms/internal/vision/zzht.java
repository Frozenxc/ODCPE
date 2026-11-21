package com.google.android.gms.internal.vision;

import java.io.IOException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class zzht implements Serializable, Iterable<Byte> {
    public static final zzht zza = new zzid(zzjf.zzb);
    private static final zzhz zzb;
    private static final Comparator<zzht> zzd;
    private int zzc = 0;

    static {
        zzhs zzhsVar = null;
        zzb = zzhi.zza() ? new zzic(zzhsVar) : new zzhx(zzhsVar);
        zzd = new zzhv();
    }

    public static zzht zza(byte[] bArr, int i10, int i11) {
        zzb(i10, i10 + i11, bArr.length);
        return new zzid(zzb.zza(bArr, i10, i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzb(byte b10) {
        return b10 & 255;
    }

    public static zzib zzc(int i10) {
        return new zzib(i10, null);
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i10 = this.zzc;
        if (i10 == 0) {
            int zza2 = zza();
            i10 = zza(zza2, 0, zza2);
            if (i10 == 0) {
                i10 = 1;
            }
            this.zzc = i10;
        }
        return i10;
    }

    @Override // java.lang.Iterable
    public /* synthetic */ Iterator<Byte> iterator() {
        return new zzhs(this);
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(zza()), zza() <= 50 ? zzlq.zza(this) : String.valueOf(zzlq.zza(zza(0, 47))).concat("..."));
    }

    public abstract byte zza(int i10);

    public abstract int zza();

    public abstract int zza(int i10, int i11, int i12);

    public abstract zzht zza(int i10, int i11);

    public abstract String zza(Charset charset);

    public abstract void zza(zzhq zzhqVar) throws IOException;

    public abstract void zza(byte[] bArr, int i10, int i11, int i12);

    public abstract byte zzb(int i10);

    public abstract boolean zzc();

    public final int zzd() {
        return this.zzc;
    }

    public static zzht zzb(byte[] bArr, int i10, int i11) {
        return new zzhw(bArr, i10, i11);
    }

    public static zzht zza(byte[] bArr) {
        return new zzid(bArr);
    }

    public final String zzb() {
        return zza() == 0 ? "" : zza(zzjf.zza);
    }

    public static zzht zza(String str) {
        return new zzid(str.getBytes(zzjf.zza));
    }

    public static int zzb(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            StringBuilder sb2 = new StringBuilder(32);
            sb2.append("Beginning index: ");
            sb2.append(i10);
            sb2.append(" < 0");
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        if (i11 < i10) {
            StringBuilder sb3 = new StringBuilder(66);
            sb3.append("Beginning index larger than ending index: ");
            sb3.append(i10);
            sb3.append(", ");
            sb3.append(i11);
            throw new IndexOutOfBoundsException(sb3.toString());
        }
        StringBuilder sb4 = new StringBuilder(37);
        sb4.append("End index: ");
        sb4.append(i11);
        sb4.append(" >= ");
        sb4.append(i12);
        throw new IndexOutOfBoundsException(sb4.toString());
    }
}
