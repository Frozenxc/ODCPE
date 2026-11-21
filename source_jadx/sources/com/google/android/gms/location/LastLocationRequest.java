package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.identity.ClientIdentity;
import com.google.android.gms.internal.identity.zzeo;
import p9.p;
import p9.u0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class LastLocationRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<LastLocationRequest> CREATOR = new p();

    /* renamed from: a, reason: collision with root package name */
    public final long f13470a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13471b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f13472c;

    /* renamed from: d, reason: collision with root package name */
    public final ClientIdentity f13473d;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public long f13474a = Long.MAX_VALUE;

        /* renamed from: b, reason: collision with root package name */
        public int f13475b = 0;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f13476c = false;

        /* renamed from: d, reason: collision with root package name */
        public final ClientIdentity f13477d = null;

        public LastLocationRequest a() {
            return new LastLocationRequest(this.f13474a, this.f13475b, this.f13476c, this.f13477d);
        }
    }

    public LastLocationRequest(long j10, int i10, boolean z10, ClientIdentity clientIdentity) {
        this.f13470a = j10;
        this.f13471b = i10;
        this.f13472c = z10;
        this.f13473d = clientIdentity;
    }

    public int D1() {
        return this.f13471b;
    }

    public long E1() {
        return this.f13470a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof LastLocationRequest)) {
            return false;
        }
        LastLocationRequest lastLocationRequest = (LastLocationRequest) obj;
        return this.f13470a == lastLocationRequest.f13470a && this.f13471b == lastLocationRequest.f13471b && this.f13472c == lastLocationRequest.f13472c && n.a(this.f13473d, lastLocationRequest.f13473d);
    }

    public int hashCode() {
        return n.b(Long.valueOf(this.f13470a), Integer.valueOf(this.f13471b), Boolean.valueOf(this.f13472c));
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("LastLocationRequest[");
        if (this.f13470a != Long.MAX_VALUE) {
            sb2.append("maxAge=");
            zzeo.zzc(this.f13470a, sb2);
        }
        if (this.f13471b != 0) {
            sb2.append(", ");
            sb2.append(u0.b(this.f13471b));
        }
        if (this.f13472c) {
            sb2.append(", bypass");
        }
        if (this.f13473d != null) {
            sb2.append(", impersonation=");
            sb2.append(this.f13473d);
        }
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.q(parcel, 1, E1());
        a9.a.o(parcel, 2, D1());
        a9.a.c(parcel, 3, this.f13472c);
        a9.a.t(parcel, 5, this.f13473d, i10, false);
        a9.a.b(parcel, a10);
    }
}
