package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class zzdf implements Iterable, Serializable {
    public static final zzdf zzb = new zzde(zzep.zzb);
    private int zza = 0;

    static {
        int i10 = zzct.zza;
    }

    private static zzdf zzc(Iterator it, int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException(String.format("length (%s) must be >= 1", Integer.valueOf(i10)));
        }
        if (i10 == 1) {
            return (zzdf) it.next();
        }
        int i11 = i10 >>> 1;
        zzdf zzc = zzc(it, i11);
        zzdf zzc2 = zzc(it, i10 - i11);
        if (a.e.API_PRIORITY_OTHER - zzc.zzd() >= zzc2.zzd()) {
            return zzgd.zzy(zzc, zzc2);
        }
        throw new IllegalArgumentException("ByteString would be too long: " + zzc.zzd() + "+" + zzc2.zzd());
    }

    public static int zzo(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException("Beginning index: " + i10 + " < 0");
        }
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("Beginning index larger than ending index: " + i10 + ", " + i11);
        }
        throw new IndexOutOfBoundsException("End index: " + i11 + " >= " + i12);
    }

    public static zzdf zzr(byte[] bArr, int i10, int i11) {
        zzo(i10, i10 + i11, bArr.length);
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return new zzde(bArr2);
    }

    public static zzdf zzs(InputStream inputStream) throws IOException {
        ArrayList arrayList = new ArrayList();
        int i10 = 256;
        while (true) {
            byte[] bArr = new byte[i10];
            int i11 = 0;
            while (i11 < i10) {
                int read = inputStream.read(bArr, i11, i10 - i11);
                if (read == -1) {
                    break;
                }
                i11 += read;
            }
            zzdf zzr = i11 == 0 ? null : zzr(bArr, 0, i11);
            if (zzr == null) {
                break;
            }
            arrayList.add(zzr);
            i10 = Math.min(i10 + i10, 8192);
        }
        int size = arrayList.size();
        return size == 0 ? zzb : zzc(arrayList.iterator(), size);
    }

    public static void zzu(int i10, int i11) {
        if (((i11 - (i10 + 1)) | i10) < 0) {
            if (i10 < 0) {
                throw new ArrayIndexOutOfBoundsException("Index < 0: " + i10);
            }
            throw new ArrayIndexOutOfBoundsException("Index > length: " + i10 + ", " + i11);
        }
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i10 = this.zza;
        if (i10 == 0) {
            int zzd = zzd();
            i10 = zzi(zzd, 0, zzd);
            if (i10 == 0) {
                i10 = 1;
            }
            this.zza = i10;
        }
        return i10;
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(zzd()), zzd() <= 50 ? zzgq.zza(this) : zzgq.zza(zzk(0, 47)).concat("..."));
    }

    public abstract byte zza(int i10);

    public abstract byte zzb(int i10);

    public abstract int zzd();

    public abstract void zze(byte[] bArr, int i10, int i11, int i12);

    public abstract int zzf();

    public abstract boolean zzh();

    public abstract int zzi(int i10, int i11, int i12);

    public abstract int zzj(int i10, int i11, int i12);

    public abstract zzdf zzk(int i10, int i11);

    public abstract String zzl(Charset charset);

    public abstract void zzm(zzcx zzcxVar) throws IOException;

    public abstract boolean zzn();

    public final int zzp() {
        return this.zza;
    }

    @Override // java.lang.Iterable
    /* renamed from: zzq, reason: merged with bridge method [inline-methods] */
    public zzdb iterator() {
        return new zzcy(this);
    }

    public final String zzt() {
        return zzd() == 0 ? "" : zzl(zzep.zza);
    }

    @Deprecated
    public final void zzv(byte[] bArr, int i10, int i11, int i12) {
        zzo(0, i12, zzd());
        zzo(i11, i11 + i12, bArr.length);
        if (i12 > 0) {
            zze(bArr, 0, i11, i12);
        }
    }

    public final byte[] zzw() {
        int zzd = zzd();
        if (zzd == 0) {
            return zzep.zzb;
        }
        byte[] bArr = new byte[zzd];
        zze(bArr, 0, 0, zzd);
        return bArr;
    }
}
