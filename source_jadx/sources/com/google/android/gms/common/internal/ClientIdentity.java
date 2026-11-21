package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class ClientIdentity extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ClientIdentity> CREATOR = new u();

    /* renamed from: a, reason: collision with root package name */
    public final int f13137a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13138b;

    public ClientIdentity(int i10, String str) {
        this.f13137a = i10;
        this.f13138b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ClientIdentity)) {
            return false;
        }
        ClientIdentity clientIdentity = (ClientIdentity) obj;
        return clientIdentity.f13137a == this.f13137a && n.a(clientIdentity.f13138b, this.f13138b);
    }

    public final int hashCode() {
        return this.f13137a;
    }

    public final String toString() {
        return this.f13137a + ":" + this.f13138b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f13137a;
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 1, i11);
        a9.a.v(parcel, 2, this.f13138b, false);
        a9.a.b(parcel, a10);
    }
}
