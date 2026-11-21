package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.identity.ClientIdentity;
import com.google.android.gms.internal.identity.zzeo;
import i9.s;
import okhttp3.internal.http.HttpStatusCodesKt;
import p9.a0;
import p9.e0;
import p9.n0;
import p9.u0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class CurrentLocationRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<CurrentLocationRequest> CREATOR = new n0();

    /* renamed from: a, reason: collision with root package name */
    public final long f13435a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13436b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13437c;

    /* renamed from: d, reason: collision with root package name */
    public final long f13438d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f13439e;

    /* renamed from: f, reason: collision with root package name */
    public final int f13440f;

    /* renamed from: g, reason: collision with root package name */
    public final WorkSource f13441g;

    /* renamed from: h, reason: collision with root package name */
    public final ClientIdentity f13442h;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public long f13443a = 10000;

        /* renamed from: b, reason: collision with root package name */
        public int f13444b = 0;

        /* renamed from: c, reason: collision with root package name */
        public int f13445c = HttpStatusCodesKt.HTTP_PROCESSING;

        /* renamed from: d, reason: collision with root package name */
        public long f13446d = Long.MAX_VALUE;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f13447e = false;

        /* renamed from: f, reason: collision with root package name */
        public final int f13448f = 0;

        /* renamed from: g, reason: collision with root package name */
        public final WorkSource f13449g = null;

        /* renamed from: h, reason: collision with root package name */
        public final ClientIdentity f13450h = null;

        public CurrentLocationRequest a() {
            return new CurrentLocationRequest(this.f13443a, this.f13444b, this.f13445c, this.f13446d, this.f13447e, this.f13448f, new WorkSource(this.f13449g), this.f13450h);
        }

        public a b(int i10) {
            a0.a(i10);
            this.f13445c = i10;
            return this;
        }
    }

    public CurrentLocationRequest(long j10, int i10, int i11, long j11, boolean z10, int i12, WorkSource workSource, ClientIdentity clientIdentity) {
        this.f13435a = j10;
        this.f13436b = i10;
        this.f13437c = i11;
        this.f13438d = j11;
        this.f13439e = z10;
        this.f13440f = i12;
        this.f13441g = workSource;
        this.f13442h = clientIdentity;
    }

    public long D1() {
        return this.f13438d;
    }

    public int E1() {
        return this.f13436b;
    }

    public long F1() {
        return this.f13435a;
    }

    public final WorkSource G1() {
        return this.f13441g;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof CurrentLocationRequest)) {
            return false;
        }
        CurrentLocationRequest currentLocationRequest = (CurrentLocationRequest) obj;
        return this.f13435a == currentLocationRequest.f13435a && this.f13436b == currentLocationRequest.f13436b && this.f13437c == currentLocationRequest.f13437c && this.f13438d == currentLocationRequest.f13438d && this.f13439e == currentLocationRequest.f13439e && this.f13440f == currentLocationRequest.f13440f && n.a(this.f13441g, currentLocationRequest.f13441g) && n.a(this.f13442h, currentLocationRequest.f13442h);
    }

    public int getPriority() {
        return this.f13437c;
    }

    public int hashCode() {
        return n.b(Long.valueOf(this.f13435a), Integer.valueOf(this.f13436b), Integer.valueOf(this.f13437c), Long.valueOf(this.f13438d));
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("CurrentLocationRequest[");
        sb2.append(a0.b(this.f13437c));
        if (this.f13435a != Long.MAX_VALUE) {
            sb2.append(", maxAge=");
            zzeo.zzc(this.f13435a, sb2);
        }
        if (this.f13438d != Long.MAX_VALUE) {
            sb2.append(", duration=");
            sb2.append(this.f13438d);
            sb2.append("ms");
        }
        if (this.f13436b != 0) {
            sb2.append(", ");
            sb2.append(u0.b(this.f13436b));
        }
        if (this.f13439e) {
            sb2.append(", bypass");
        }
        if (this.f13440f != 0) {
            sb2.append(", ");
            sb2.append(e0.b(this.f13440f));
        }
        if (!s.d(this.f13441g)) {
            sb2.append(", workSource=");
            sb2.append(this.f13441g);
        }
        if (this.f13442h != null) {
            sb2.append(", impersonation=");
            sb2.append(this.f13442h);
        }
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.q(parcel, 1, F1());
        a9.a.o(parcel, 2, E1());
        a9.a.o(parcel, 3, getPriority());
        a9.a.q(parcel, 4, D1());
        a9.a.c(parcel, 5, this.f13439e);
        a9.a.t(parcel, 6, this.f13441g, i10, false);
        a9.a.o(parcel, 7, this.f13440f);
        a9.a.t(parcel, 9, this.f13442h, i10, false);
        a9.a.b(parcel, a10);
    }

    public final boolean zza() {
        return this.f13439e;
    }

    public final int zzb() {
        return this.f13440f;
    }
}
