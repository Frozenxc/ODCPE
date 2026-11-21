package com.google.android.gms.internal.clearcut;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzfw implements Cloneable {
    private static final zzfx zzrl = new zzfx();
    private int mSize;
    private boolean zzrm;
    private int[] zzrn;
    private zzfx[] zzro;

    public zzfw() {
        this(10);
    }

    public final /* synthetic */ Object clone() throws CloneNotSupportedException {
        int i10 = this.mSize;
        zzfw zzfwVar = new zzfw(i10);
        System.arraycopy(this.zzrn, 0, zzfwVar.zzrn, 0, i10);
        for (int i11 = 0; i11 < i10; i11++) {
            zzfx zzfxVar = this.zzro[i11];
            if (zzfxVar != null) {
                zzfwVar.zzro[i11] = (zzfx) zzfxVar.clone();
            }
        }
        zzfwVar.mSize = i10;
        return zzfwVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzfw)) {
            return false;
        }
        zzfw zzfwVar = (zzfw) obj;
        int i10 = this.mSize;
        if (i10 != zzfwVar.mSize) {
            return false;
        }
        int[] iArr = this.zzrn;
        int[] iArr2 = zzfwVar.zzrn;
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                zzfx[] zzfxVarArr = this.zzro;
                zzfx[] zzfxVarArr2 = zzfwVar.zzro;
                int i12 = this.mSize;
                for (int i13 = 0; i13 < i12; i13++) {
                    if (zzfxVarArr[i13].equals(zzfxVarArr2[i13])) {
                    }
                }
                return true;
            }
            if (iArr[i11] != iArr2[i11]) {
                break;
            }
            i11++;
        }
        return false;
    }

    public final int hashCode() {
        int i10 = 17;
        for (int i11 = 0; i11 < this.mSize; i11++) {
            i10 = (((i10 * 31) + this.zzrn[i11]) * 31) + this.zzro[i11].hashCode();
        }
        return i10;
    }

    public final boolean isEmpty() {
        return this.mSize == 0;
    }

    public final int size() {
        return this.mSize;
    }

    public final zzfx zzaq(int i10) {
        return this.zzro[i10];
    }

    private zzfw(int i10) {
        this.zzrm = false;
        int i11 = i10 << 2;
        int i12 = 4;
        while (true) {
            if (i12 >= 32) {
                break;
            }
            int i13 = (1 << i12) - 12;
            if (i11 <= i13) {
                i11 = i13;
                break;
            }
            i12++;
        }
        int i14 = i11 / 4;
        this.zzrn = new int[i14];
        this.zzro = new zzfx[i14];
        this.mSize = 0;
    }
}
