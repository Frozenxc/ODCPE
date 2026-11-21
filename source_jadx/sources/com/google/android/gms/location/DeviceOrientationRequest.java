package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.identity.zzer;
import okhttp3.internal.http.HttpStatusCodesKt;
import p9.r0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class DeviceOrientationRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<DeviceOrientationRequest> CREATOR = new r0();

    /* renamed from: a, reason: collision with root package name */
    public final long f13461a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f13462b;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public long f13463a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f13464b = false;

        public a(long j10) {
            b(j10);
        }

        public DeviceOrientationRequest a() {
            return new DeviceOrientationRequest(this.f13463a, this.f13464b);
        }

        public a b(long j10) {
            boolean z10 = false;
            if (j10 >= 0 && j10 < Long.MAX_VALUE) {
                z10 = true;
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(j10).length() + HttpStatusCodesKt.HTTP_PROCESSING);
            sb2.append("Invalid interval: ");
            sb2.append(j10);
            sb2.append(" should be greater than or equal to 0. Note: Long.MAX_VALUE is not a valid interval.");
            zzer.zzb(z10, sb2.toString());
            this.f13463a = j10;
            return this;
        }
    }

    public DeviceOrientationRequest(long j10, boolean z10) {
        this.f13461a = j10;
        this.f13462b = z10;
    }

    public long D1() {
        return this.f13461a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeviceOrientationRequest)) {
            return false;
        }
        DeviceOrientationRequest deviceOrientationRequest = (DeviceOrientationRequest) obj;
        return this.f13461a == deviceOrientationRequest.f13461a && this.f13462b == deviceOrientationRequest.f13462b;
    }

    public int hashCode() {
        return n.b(Long.valueOf(this.f13461a), Boolean.valueOf(this.f13462b));
    }

    public String toString() {
        long j10 = this.f13461a;
        int length = String.valueOf(j10).length();
        String str = true != this.f13462b ? "" : ", withVelocity";
        StringBuilder sb2 = new StringBuilder(length + 46 + str.length() + 1);
        sb2.append("DeviceOrientationRequest[samplingPeriodMicros=");
        sb2.append(j10);
        sb2.append(str);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.q(parcel, 2, D1());
        a9.a.c(parcel, 6, this.f13462b);
        a9.a.b(parcel, a10);
    }
}
