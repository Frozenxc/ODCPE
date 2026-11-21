package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class Status extends AbstractSafeParcelable implements j, ReflectedParcelable {

    /* renamed from: a, reason: collision with root package name */
    public final int f12899a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12900b;

    /* renamed from: c, reason: collision with root package name */
    public final PendingIntent f12901c;

    /* renamed from: d, reason: collision with root package name */
    public final ConnectionResult f12902d;

    /* renamed from: e, reason: collision with root package name */
    public static final Status f12891e = new Status(-1);

    /* renamed from: f, reason: collision with root package name */
    public static final Status f12892f = new Status(0);

    /* renamed from: g, reason: collision with root package name */
    public static final Status f12893g = new Status(14);

    /* renamed from: h, reason: collision with root package name */
    public static final Status f12894h = new Status(8);

    /* renamed from: i, reason: collision with root package name */
    public static final Status f12895i = new Status(15);

    /* renamed from: j, reason: collision with root package name */
    public static final Status f12896j = new Status(16);

    /* renamed from: l, reason: collision with root package name */
    public static final Status f12898l = new Status(17);

    /* renamed from: k, reason: collision with root package name */
    public static final Status f12897k = new Status(18);
    public static final Parcelable.Creator<Status> CREATOR = new r();

    public Status(int i10, String str, PendingIntent pendingIntent, ConnectionResult connectionResult) {
        this.f12899a = i10;
        this.f12900b = str;
        this.f12901c = pendingIntent;
        this.f12902d = connectionResult;
    }

    public ConnectionResult D1() {
        return this.f12902d;
    }

    public PendingIntent E1() {
        return this.f12901c;
    }

    public int F1() {
        return this.f12899a;
    }

    public String G1() {
        return this.f12900b;
    }

    public boolean H1() {
        return this.f12901c != null;
    }

    public boolean I1() {
        return this.f12899a <= 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f12899a == status.f12899a && com.google.android.gms.common.internal.n.a(this.f12900b, status.f12900b) && com.google.android.gms.common.internal.n.a(this.f12901c, status.f12901c) && com.google.android.gms.common.internal.n.a(this.f12902d, status.f12902d);
    }

    @Override // com.google.android.gms.common.api.j
    public Status getStatus() {
        return this;
    }

    public int hashCode() {
        return com.google.android.gms.common.internal.n.b(Integer.valueOf(this.f12899a), this.f12900b, this.f12901c, this.f12902d);
    }

    public String toString() {
        n.a c10 = com.google.android.gms.common.internal.n.c(this);
        c10.a("statusCode", zza());
        c10.a("resolution", this.f12901c);
        return c10.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 1, F1());
        a9.a.v(parcel, 2, G1(), false);
        a9.a.t(parcel, 3, this.f12901c, i10, false);
        a9.a.t(parcel, 4, D1(), i10, false);
        a9.a.b(parcel, a10);
    }

    public final String zza() {
        String str = this.f12900b;
        return str != null ? str : b.a(this.f12899a);
    }

    public Status(int i10) {
        this(i10, (String) null);
    }

    public Status(ConnectionResult connectionResult, String str) {
        this(connectionResult, str, 17);
    }

    public Status(int i10, String str) {
        this(i10, str, (PendingIntent) null);
    }

    public Status(ConnectionResult connectionResult, String str, int i10) {
        this(i10, str, connectionResult.F1(), connectionResult);
    }

    public Status(int i10, String str, PendingIntent pendingIntent) {
        this(i10, str, pendingIntent, null);
    }
}
