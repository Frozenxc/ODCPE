package com.google.android.gms.internal.clearcut;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.clearcut.zzge;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzr extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzr> CREATOR = new zzs();
    private final String packageName;
    private final boolean zzay;
    private final int zzaz;
    private final int zzi;
    public final String zzj;
    public final int zzk;
    private final String zzl;
    private final String zzm;
    private final boolean zzn;

    public zzr(String str, int i10, int i11, String str2, String str3, String str4, boolean z10, zzge.zzv.zzb zzbVar) {
        this.packageName = (String) o.l(str);
        this.zzi = i10;
        this.zzk = i11;
        this.zzj = str2;
        this.zzl = str3;
        this.zzm = str4;
        this.zzay = !z10;
        this.zzn = z10;
        this.zzaz = zzbVar.zzc();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzr) {
            zzr zzrVar = (zzr) obj;
            if (n.a(this.packageName, zzrVar.packageName) && this.zzi == zzrVar.zzi && this.zzk == zzrVar.zzk && n.a(this.zzj, zzrVar.zzj) && n.a(this.zzl, zzrVar.zzl) && n.a(this.zzm, zzrVar.zzm) && this.zzay == zzrVar.zzay && this.zzn == zzrVar.zzn && this.zzaz == zzrVar.zzaz) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return n.b(this.packageName, Integer.valueOf(this.zzi), Integer.valueOf(this.zzk), this.zzj, this.zzl, this.zzm, Boolean.valueOf(this.zzay), Boolean.valueOf(this.zzn), Integer.valueOf(this.zzaz));
    }

    public final String toString() {
        return "PlayLoggerContext[package=" + this.packageName + ",packageVersionCode=" + this.zzi + ",logSource=" + this.zzk + ",logSourceName=" + this.zzj + ",uploadAccount=" + this.zzl + ",loggingId=" + this.zzm + ",logAndroidId=" + this.zzay + ",isAnonymous=" + this.zzn + ",qosTier=" + this.zzaz + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a.a(parcel);
        a.v(parcel, 2, this.packageName, false);
        a.o(parcel, 3, this.zzi);
        a.o(parcel, 4, this.zzk);
        a.v(parcel, 5, this.zzl, false);
        a.v(parcel, 6, this.zzm, false);
        a.c(parcel, 7, this.zzay);
        a.v(parcel, 8, this.zzj, false);
        a.c(parcel, 9, this.zzn);
        a.o(parcel, 10, this.zzaz);
        a.b(parcel, a10);
    }

    public zzr(String str, int i10, int i11, String str2, String str3, boolean z10, String str4, boolean z11, int i12) {
        this.packageName = str;
        this.zzi = i10;
        this.zzk = i11;
        this.zzl = str2;
        this.zzm = str3;
        this.zzay = z10;
        this.zzj = str4;
        this.zzn = z11;
        this.zzaz = i12;
    }
}
