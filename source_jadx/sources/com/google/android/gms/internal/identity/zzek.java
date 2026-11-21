package com.google.android.gms.internal.identity;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Locale;
import p9.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzek extends AbstractSafeParcelable implements f {
    public static final Parcelable.Creator<zzek> CREATOR = new zzel();
    private final String zza;
    private final long zzb;
    private final short zzc;
    private final double zzd;
    private final double zze;
    private final float zzf;
    private final int zzg;
    private final int zzh;
    private final int zzi;

    public zzek(String str, int i10, short s10, double d10, double d11, float f10, long j10, int i11, int i12) {
        if (str == null || str.length() > 100) {
            throw new IllegalArgumentException("requestId is null or too long: ".concat(String.valueOf(str)));
        }
        if (f10 <= 0.0f) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(f10).length() + 16);
            sb2.append("invalid radius: ");
            sb2.append(f10);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (d10 > 90.0d || d10 < -90.0d) {
            StringBuilder sb3 = new StringBuilder(String.valueOf(d10).length() + 18);
            sb3.append("invalid latitude: ");
            sb3.append(d10);
            throw new IllegalArgumentException(sb3.toString());
        }
        if (d11 > 180.0d || d11 < -180.0d) {
            StringBuilder sb4 = new StringBuilder(String.valueOf(d11).length() + 19);
            sb4.append("invalid longitude: ");
            sb4.append(d11);
            throw new IllegalArgumentException(sb4.toString());
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            StringBuilder sb5 = new StringBuilder(String.valueOf(i10).length() + 35);
            sb5.append("No supported transition specified: ");
            sb5.append(i10);
            throw new IllegalArgumentException(sb5.toString());
        }
        this.zzc = s10;
        this.zza = str;
        this.zzd = d10;
        this.zze = d11;
        this.zzf = f10;
        this.zzb = j10;
        this.zzg = i13;
        this.zzh = i11;
        this.zzi = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzek) {
            zzek zzekVar = (zzek) obj;
            if (this.zzf == zzekVar.zzf && this.zzd == zzekVar.zzd && this.zze == zzekVar.zze && this.zzc == zzekVar.zzc && this.zzg == zzekVar.zzg) {
                return true;
            }
        }
        return false;
    }

    public final long getExpirationTime() {
        return this.zzb;
    }

    public final double getLatitude() {
        return this.zzd;
    }

    public final int getLoiteringDelay() {
        return this.zzi;
    }

    public final double getLongitude() {
        return this.zze;
    }

    public final int getNotificationResponsiveness() {
        return this.zzh;
    }

    public final float getRadius() {
        return this.zzf;
    }

    public final String getRequestId() {
        return this.zza;
    }

    public final int getTransitionTypes() {
        return this.zzg;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.zzd);
        long j10 = doubleToLongBits ^ (doubleToLongBits >>> 32);
        long doubleToLongBits2 = Double.doubleToLongBits(this.zze);
        return ((((((((((int) j10) + 31) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + Float.floatToIntBits(this.zzf)) * 31) + this.zzc) * 31) + this.zzg;
    }

    public final String toString() {
        short s10 = this.zzc;
        return String.format(Locale.US, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]", s10 != -1 ? s10 != 1 ? "UNKNOWN" : "CIRCLE" : "INVALID", this.zza.replaceAll("\\p{C}", "?"), Integer.valueOf(this.zzg), Double.valueOf(this.zzd), Double.valueOf(this.zze), Float.valueOf(this.zzf), Integer.valueOf(this.zzh / 1000), Integer.valueOf(this.zzi), Long.valueOf(this.zzb));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.zza;
        int a10 = a.a(parcel);
        a.v(parcel, 1, str, false);
        a.q(parcel, 2, this.zzb);
        a.u(parcel, 3, this.zzc);
        a.i(parcel, 4, this.zzd);
        a.i(parcel, 5, this.zze);
        a.k(parcel, 6, this.zzf);
        a.o(parcel, 7, this.zzg);
        a.o(parcel, 8, this.zzh);
        a.o(parcel, 9, this.zzi);
        a.b(parcel, a10);
    }
}
