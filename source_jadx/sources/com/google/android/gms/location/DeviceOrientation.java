package com.google.android.gms.location;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.identity.zzer;
import java.util.Arrays;
import p9.q0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class DeviceOrientation extends AbstractSafeParcelable {
    public static final Parcelable.Creator<DeviceOrientation> CREATOR = new q0();

    /* renamed from: a, reason: collision with root package name */
    public final float[] f13454a;

    /* renamed from: b, reason: collision with root package name */
    public final float f13455b;

    /* renamed from: c, reason: collision with root package name */
    public final float f13456c;

    /* renamed from: d, reason: collision with root package name */
    public final long f13457d;

    /* renamed from: e, reason: collision with root package name */
    public final byte f13458e;

    /* renamed from: f, reason: collision with root package name */
    public final float f13459f;

    /* renamed from: g, reason: collision with root package name */
    public final float f13460g;

    public DeviceOrientation(float[] fArr, float f10, float f11, long j10, byte b10, float f12, float f13) {
        J1(fArr);
        zzer.zza(f10 >= 0.0f && f10 < 360.0f);
        zzer.zza(f11 >= 0.0f && f11 <= 180.0f);
        zzer.zza(f13 >= 0.0f && f13 <= 180.0f);
        zzer.zza(j10 >= 0);
        this.f13454a = fArr;
        this.f13455b = f10;
        this.f13456c = f11;
        this.f13459f = f12;
        this.f13460g = f13;
        this.f13457d = j10;
        this.f13458e = (byte) (((byte) (((byte) (b10 | 16)) | 4)) | 8);
    }

    public static void J1(float[] fArr) {
        zzer.zzb(fArr != null && fArr.length == 4, "Input attitude array should be of length 4.");
        zzer.zzb((Float.isNaN(fArr[0]) || Float.isNaN(fArr[1]) || Float.isNaN(fArr[2]) || Float.isNaN(fArr[3])) ? false : true, "Input attitude cannot contain NaNs.");
    }

    public float[] D1() {
        return (float[]) this.f13454a.clone();
    }

    public float E1() {
        return this.f13460g;
    }

    public long F1() {
        return this.f13457d;
    }

    public float G1() {
        return this.f13455b;
    }

    public float H1() {
        return this.f13456c;
    }

    public boolean I1() {
        return (this.f13458e & 64) != 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeviceOrientation)) {
            return false;
        }
        DeviceOrientation deviceOrientation = (DeviceOrientation) obj;
        return Float.compare(this.f13455b, deviceOrientation.f13455b) == 0 && Float.compare(this.f13456c, deviceOrientation.f13456c) == 0 && (zza() == deviceOrientation.zza() && (!zza() || Float.compare(this.f13459f, deviceOrientation.f13459f) == 0)) && (I1() == deviceOrientation.I1() && (!I1() || Float.compare(E1(), deviceOrientation.E1()) == 0)) && this.f13457d == deviceOrientation.f13457d && Arrays.equals(this.f13454a, deviceOrientation.f13454a);
    }

    public int hashCode() {
        return n.b(Float.valueOf(this.f13455b), Float.valueOf(this.f13456c), Float.valueOf(this.f13460g), Long.valueOf(this.f13457d), this.f13454a, Byte.valueOf(this.f13458e));
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("DeviceOrientation[");
        sb2.append("attitude=");
        sb2.append(Arrays.toString(this.f13454a));
        sb2.append(", headingDegrees=");
        sb2.append(this.f13455b);
        sb2.append(", headingErrorDegrees=");
        sb2.append(this.f13456c);
        if (I1()) {
            sb2.append(", conservativeHeadingErrorDegrees=");
            sb2.append(this.f13460g);
        }
        sb2.append(", elapsedRealtimeNs=");
        sb2.append(this.f13457d);
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = a.a(parcel);
        a.l(parcel, 1, D1(), false);
        a.k(parcel, 4, G1());
        a.k(parcel, 5, H1());
        a.q(parcel, 6, F1());
        a.f(parcel, 7, this.f13458e);
        a.k(parcel, 8, this.f13459f);
        a.k(parcel, 9, E1());
        a.b(parcel, a10);
    }

    public final boolean zza() {
        return (this.f13458e & 32) != 0;
    }
}
