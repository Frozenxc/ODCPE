package com.google.android.gms.location;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.identity.ClientIdentity;
import p9.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzad extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzad> CREATOR = new s();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f13545a;

    /* renamed from: b, reason: collision with root package name */
    public final ClientIdentity f13546b;

    public zzad(boolean z10, ClientIdentity clientIdentity) {
        this.f13545a = z10;
        this.f13546b = clientIdentity;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzad)) {
            return false;
        }
        zzad zzadVar = (zzad) obj;
        return this.f13545a == zzadVar.f13545a && n.a(this.f13546b, zzadVar.f13546b);
    }

    public final int hashCode() {
        return n.b(Boolean.valueOf(this.f13545a));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("LocationAvailabilityRequest[");
        if (this.f13545a) {
            sb2.append("bypass, ");
        }
        if (this.f13546b != null) {
            sb2.append("impersonation=");
            sb2.append(this.f13546b);
            sb2.append(", ");
        }
        sb2.setLength(sb2.length() - 2);
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        boolean z10 = this.f13545a;
        int a10 = a.a(parcel);
        a.c(parcel, 1, z10);
        a.t(parcel, 2, this.f13546b, i10, false);
        a.b(parcel, a10);
    }
}
