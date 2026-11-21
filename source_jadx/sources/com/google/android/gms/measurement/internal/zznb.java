package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import s9.xb;
import s9.yb;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zznb extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zznb> CREATOR = new yb();

    /* renamed from: a, reason: collision with root package name */
    public final int f13688a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13689b;

    /* renamed from: c, reason: collision with root package name */
    public final long f13690c;

    /* renamed from: d, reason: collision with root package name */
    public final Long f13691d;

    /* renamed from: e, reason: collision with root package name */
    public final Float f13692e;

    /* renamed from: f, reason: collision with root package name */
    public final String f13693f;

    /* renamed from: g, reason: collision with root package name */
    public final String f13694g;

    /* renamed from: h, reason: collision with root package name */
    public final Double f13695h;

    public zznb(xb xbVar) {
        this(xbVar.f31738c, xbVar.f31739d, xbVar.f31740e, xbVar.f31737b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 1, this.f13688a);
        a9.a.v(parcel, 2, this.f13689b, false);
        a9.a.q(parcel, 3, this.f13690c);
        a9.a.r(parcel, 4, this.f13691d, false);
        a9.a.m(parcel, 5, null, false);
        a9.a.v(parcel, 6, this.f13693f, false);
        a9.a.v(parcel, 7, this.f13694g, false);
        a9.a.j(parcel, 8, this.f13695h, false);
        a9.a.b(parcel, a10);
    }

    public final Object zza() {
        Long l10 = this.f13691d;
        if (l10 != null) {
            return l10;
        }
        Double d10 = this.f13695h;
        if (d10 != null) {
            return d10;
        }
        String str = this.f13693f;
        if (str != null) {
            return str;
        }
        return null;
    }

    public zznb(String str, long j10, Object obj, String str2) {
        o.f(str);
        this.f13688a = 2;
        this.f13689b = str;
        this.f13690c = j10;
        this.f13694g = str2;
        if (obj == null) {
            this.f13691d = null;
            this.f13692e = null;
            this.f13695h = null;
            this.f13693f = null;
            return;
        }
        if (obj instanceof Long) {
            this.f13691d = (Long) obj;
            this.f13692e = null;
            this.f13695h = null;
            this.f13693f = null;
            return;
        }
        if (obj instanceof String) {
            this.f13691d = null;
            this.f13692e = null;
            this.f13695h = null;
            this.f13693f = (String) obj;
            return;
        }
        if (!(obj instanceof Double)) {
            throw new IllegalArgumentException("User attribute given of un-supported type");
        }
        this.f13691d = null;
        this.f13692e = null;
        this.f13695h = (Double) obj;
        this.f13693f = null;
    }

    public zznb(int i10, String str, long j10, Long l10, Float f10, String str2, String str3, Double d10) {
        this.f13688a = i10;
        this.f13689b = str;
        this.f13690c = j10;
        this.f13691d = l10;
        this.f13692e = null;
        if (i10 == 1) {
            this.f13695h = f10 != null ? Double.valueOf(f10.doubleValue()) : null;
        } else {
            this.f13695h = d10;
        }
        this.f13693f = str2;
        this.f13694g = str3;
    }
}
