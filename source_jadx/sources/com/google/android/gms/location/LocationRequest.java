package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.WorkSource;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.identity.ClientIdentity;
import com.google.android.gms.internal.identity.zzeo;
import i9.s;
import okhttp3.internal.http.HttpStatusCodesKt;
import p9.a0;
import p9.e0;
import p9.t;
import p9.u0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class LocationRequest extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationRequest> CREATOR = new t();

    /* renamed from: a, reason: collision with root package name */
    public int f13485a;

    /* renamed from: b, reason: collision with root package name */
    public long f13486b;

    /* renamed from: c, reason: collision with root package name */
    public long f13487c;

    /* renamed from: d, reason: collision with root package name */
    public long f13488d;

    /* renamed from: e, reason: collision with root package name */
    public long f13489e;

    /* renamed from: f, reason: collision with root package name */
    public int f13490f;

    /* renamed from: g, reason: collision with root package name */
    public float f13491g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f13492h;

    /* renamed from: i, reason: collision with root package name */
    public long f13493i;

    /* renamed from: j, reason: collision with root package name */
    public final int f13494j;

    /* renamed from: k, reason: collision with root package name */
    public final int f13495k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f13496l;

    /* renamed from: m, reason: collision with root package name */
    public final WorkSource f13497m;

    /* renamed from: n, reason: collision with root package name */
    public final ClientIdentity f13498n;

    @Deprecated
    public LocationRequest() {
        this(HttpStatusCodesKt.HTTP_PROCESSING, 3600000L, 600000L, 0L, Long.MAX_VALUE, Long.MAX_VALUE, a.e.API_PRIORITY_OTHER, 0.0f, true, 3600000L, 0, 0, false, new WorkSource(), null);
    }

    public static LocationRequest D1() {
        return new LocationRequest(HttpStatusCodesKt.HTTP_PROCESSING, 3600000L, 600000L, 0L, Long.MAX_VALUE, Long.MAX_VALUE, a.e.API_PRIORITY_OTHER, 0.0f, true, 3600000L, 0, 0, false, new WorkSource(), null);
    }

    public static String U1(long j10) {
        return j10 == Long.MAX_VALUE ? "∞" : zzeo.zzb(j10);
    }

    public long E1() {
        return this.f13489e;
    }

    public int F1() {
        return this.f13494j;
    }

    public long G1() {
        return this.f13486b;
    }

    public long H1() {
        return this.f13493i;
    }

    public long I1() {
        return this.f13488d;
    }

    public int J1() {
        return this.f13490f;
    }

    public float K1() {
        return this.f13491g;
    }

    public long L1() {
        return this.f13487c;
    }

    public boolean M1() {
        long j10 = this.f13488d;
        return j10 > 0 && (j10 >> 1) >= this.f13486b;
    }

    public boolean N1() {
        return this.f13485a == 105;
    }

    public boolean O1() {
        return this.f13492h;
    }

    public LocationRequest P1(long j10) {
        o.c(j10 >= 0, "illegal fastest interval: %d", Long.valueOf(j10));
        this.f13487c = j10;
        return this;
    }

    public LocationRequest Q1(long j10) {
        o.b(j10 >= 0, "intervalMillis must be greater than or equal to 0");
        long j11 = this.f13487c;
        long j12 = this.f13486b;
        if (j11 == j12 / 6) {
            this.f13487c = j10 / 6;
        }
        if (this.f13493i == j12) {
            this.f13493i = j10;
        }
        this.f13486b = j10;
        return this;
    }

    public LocationRequest R1(int i10) {
        a0.a(i10);
        this.f13485a = i10;
        return this;
    }

    public final WorkSource S1() {
        return this.f13497m;
    }

    public final ClientIdentity T1() {
        return this.f13498n;
    }

    public boolean equals(Object obj) {
        if (obj instanceof LocationRequest) {
            LocationRequest locationRequest = (LocationRequest) obj;
            if (this.f13485a == locationRequest.f13485a && ((N1() || this.f13486b == locationRequest.f13486b) && this.f13487c == locationRequest.f13487c && M1() == locationRequest.M1() && ((!M1() || this.f13488d == locationRequest.f13488d) && this.f13489e == locationRequest.f13489e && this.f13490f == locationRequest.f13490f && this.f13491g == locationRequest.f13491g && this.f13492h == locationRequest.f13492h && this.f13494j == locationRequest.f13494j && this.f13495k == locationRequest.f13495k && this.f13496l == locationRequest.f13496l && this.f13497m.equals(locationRequest.f13497m) && n.a(this.f13498n, locationRequest.f13498n)))) {
                return true;
            }
        }
        return false;
    }

    public int getPriority() {
        return this.f13485a;
    }

    public int hashCode() {
        return n.b(Integer.valueOf(this.f13485a), Long.valueOf(this.f13486b), Long.valueOf(this.f13487c), this.f13497m);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Request[");
        if (N1()) {
            sb2.append(a0.b(this.f13485a));
            if (this.f13488d > 0) {
                sb2.append("/");
                zzeo.zzc(this.f13488d, sb2);
            }
        } else {
            sb2.append("@");
            if (M1()) {
                zzeo.zzc(this.f13486b, sb2);
                sb2.append("/");
                zzeo.zzc(this.f13488d, sb2);
            } else {
                zzeo.zzc(this.f13486b, sb2);
            }
            sb2.append(" ");
            sb2.append(a0.b(this.f13485a));
        }
        if (N1() || this.f13487c != this.f13486b) {
            sb2.append(", minUpdateInterval=");
            sb2.append(U1(this.f13487c));
        }
        if (this.f13491g > 0.0d) {
            sb2.append(", minUpdateDistance=");
            sb2.append(this.f13491g);
        }
        if (!N1() ? this.f13493i != this.f13486b : this.f13493i != Long.MAX_VALUE) {
            sb2.append(", maxUpdateAge=");
            sb2.append(U1(this.f13493i));
        }
        if (this.f13489e != Long.MAX_VALUE) {
            sb2.append(", duration=");
            zzeo.zzc(this.f13489e, sb2);
        }
        if (this.f13490f != Integer.MAX_VALUE) {
            sb2.append(", maxUpdates=");
            sb2.append(this.f13490f);
        }
        if (this.f13495k != 0) {
            sb2.append(", ");
            sb2.append(e0.b(this.f13495k));
        }
        if (this.f13494j != 0) {
            sb2.append(", ");
            sb2.append(u0.b(this.f13494j));
        }
        if (this.f13492h) {
            sb2.append(", waitForAccurateLocation");
        }
        if (this.f13496l) {
            sb2.append(", bypass");
        }
        if (!s.d(this.f13497m)) {
            sb2.append(", ");
            sb2.append(this.f13497m);
        }
        if (this.f13498n != null) {
            sb2.append(", impersonation=");
            sb2.append(this.f13498n);
        }
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 1, getPriority());
        a9.a.q(parcel, 2, G1());
        a9.a.q(parcel, 3, L1());
        a9.a.o(parcel, 6, J1());
        a9.a.k(parcel, 7, K1());
        a9.a.q(parcel, 8, I1());
        a9.a.c(parcel, 9, O1());
        a9.a.q(parcel, 10, E1());
        a9.a.q(parcel, 11, H1());
        a9.a.o(parcel, 12, F1());
        a9.a.o(parcel, 13, this.f13495k);
        a9.a.c(parcel, 15, this.f13496l);
        a9.a.t(parcel, 16, this.f13497m, i10, false);
        a9.a.t(parcel, 17, this.f13498n, i10, false);
        a9.a.b(parcel, a10);
    }

    public final int zza() {
        return this.f13495k;
    }

    public final boolean zzb() {
        return this.f13496l;
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public int f13499a;

        /* renamed from: b, reason: collision with root package name */
        public long f13500b;

        /* renamed from: c, reason: collision with root package name */
        public long f13501c;

        /* renamed from: d, reason: collision with root package name */
        public long f13502d;

        /* renamed from: e, reason: collision with root package name */
        public long f13503e;

        /* renamed from: f, reason: collision with root package name */
        public int f13504f;

        /* renamed from: g, reason: collision with root package name */
        public float f13505g;

        /* renamed from: h, reason: collision with root package name */
        public boolean f13506h;

        /* renamed from: i, reason: collision with root package name */
        public long f13507i;

        /* renamed from: j, reason: collision with root package name */
        public int f13508j;

        /* renamed from: k, reason: collision with root package name */
        public int f13509k;

        /* renamed from: l, reason: collision with root package name */
        public boolean f13510l;

        /* renamed from: m, reason: collision with root package name */
        public WorkSource f13511m;

        /* renamed from: n, reason: collision with root package name */
        public ClientIdentity f13512n;

        public a(int i10, long j10) {
            this(j10);
            j(i10);
        }

        public LocationRequest a() {
            int i10 = this.f13499a;
            long j10 = this.f13500b;
            long j11 = this.f13501c;
            if (j11 == -1) {
                j11 = j10;
            } else if (i10 != 105) {
                j11 = Math.min(j11, j10);
            }
            long max = Math.max(this.f13502d, this.f13500b);
            long j12 = this.f13503e;
            int i11 = this.f13504f;
            float f10 = this.f13505g;
            boolean z10 = this.f13506h;
            long j13 = this.f13507i;
            return new LocationRequest(i10, j10, j11, max, Long.MAX_VALUE, j12, i11, f10, z10, j13 == -1 ? this.f13500b : j13, this.f13508j, this.f13509k, this.f13510l, new WorkSource(this.f13511m), this.f13512n);
        }

        public a b(long j10) {
            o.b(j10 > 0, "durationMillis must be greater than 0");
            this.f13503e = j10;
            return this;
        }

        public a c(int i10) {
            u0.a(i10);
            this.f13508j = i10;
            return this;
        }

        public a d(long j10) {
            o.b(j10 >= 0, "intervalMillis must be greater than or equal to 0");
            this.f13500b = j10;
            return this;
        }

        public a e(long j10) {
            boolean z10 = true;
            if (j10 != -1 && j10 < 0) {
                z10 = false;
            }
            o.b(z10, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE");
            this.f13507i = j10;
            return this;
        }

        public a f(long j10) {
            o.b(j10 >= 0, "maxUpdateDelayMillis must be greater than or equal to 0");
            this.f13502d = j10;
            return this;
        }

        public a g(int i10) {
            o.b(i10 > 0, "maxUpdates must be greater than 0");
            this.f13504f = i10;
            return this;
        }

        public a h(float f10) {
            o.b(f10 >= 0.0f, "minUpdateDistanceMeters must be greater than or equal to 0");
            this.f13505g = f10;
            return this;
        }

        public a i(long j10) {
            boolean z10 = true;
            if (j10 != -1 && j10 < 0) {
                z10 = false;
            }
            o.b(z10, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL");
            this.f13501c = j10;
            return this;
        }

        public a j(int i10) {
            a0.a(i10);
            this.f13499a = i10;
            return this;
        }

        public a k(boolean z10) {
            this.f13506h = z10;
            return this;
        }

        public final a l(int i10) {
            e0.a(i10);
            this.f13509k = i10;
            return this;
        }

        public final a m(boolean z10) {
            this.f13510l = z10;
            return this;
        }

        public final a n(WorkSource workSource) {
            this.f13511m = workSource;
            return this;
        }

        public a(long j10) {
            this.f13499a = HttpStatusCodesKt.HTTP_PROCESSING;
            this.f13501c = -1L;
            this.f13502d = 0L;
            this.f13503e = Long.MAX_VALUE;
            this.f13504f = a.e.API_PRIORITY_OTHER;
            this.f13505g = 0.0f;
            this.f13506h = true;
            this.f13507i = -1L;
            this.f13508j = 0;
            this.f13509k = 0;
            this.f13510l = false;
            this.f13511m = null;
            this.f13512n = null;
            d(j10);
        }

        public a(LocationRequest locationRequest) {
            this(locationRequest.getPriority(), locationRequest.G1());
            i(locationRequest.L1());
            f(locationRequest.I1());
            b(locationRequest.E1());
            g(locationRequest.J1());
            h(locationRequest.K1());
            k(locationRequest.O1());
            e(locationRequest.H1());
            c(locationRequest.F1());
            int zza = locationRequest.zza();
            e0.a(zza);
            this.f13509k = zza;
            this.f13510l = locationRequest.zzb();
            this.f13511m = locationRequest.S1();
            ClientIdentity T1 = locationRequest.T1();
            boolean z10 = true;
            if (T1 != null && T1.zza()) {
                z10 = false;
            }
            o.a(z10);
            this.f13512n = T1;
        }
    }

    public LocationRequest(int i10, long j10, long j11, long j12, long j13, long j14, int i11, float f10, boolean z10, long j15, int i12, int i13, boolean z11, WorkSource workSource, ClientIdentity clientIdentity) {
        long j16;
        this.f13485a = i10;
        if (i10 == 105) {
            this.f13486b = Long.MAX_VALUE;
            j16 = j10;
        } else {
            j16 = j10;
            this.f13486b = j16;
        }
        this.f13487c = j11;
        this.f13488d = j12;
        this.f13489e = j13 == Long.MAX_VALUE ? j14 : Math.min(Math.max(1L, j13 - SystemClock.elapsedRealtime()), j14);
        this.f13490f = i11;
        this.f13491g = f10;
        this.f13492h = z10;
        this.f13493i = j15 != -1 ? j15 : j16;
        this.f13494j = i12;
        this.f13495k = i13;
        this.f13496l = z11;
        this.f13497m = workSource;
        this.f13498n = clientIdentity;
    }
}
