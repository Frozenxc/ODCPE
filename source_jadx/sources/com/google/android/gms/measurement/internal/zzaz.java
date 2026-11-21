package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Iterator;
import s9.x;
import s9.y;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzaz extends AbstractSafeParcelable implements Iterable<String> {
    public static final Parcelable.Creator<zzaz> CREATOR = new x();

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f13677a;

    public zzaz(Bundle bundle) {
        this.f13677a = bundle;
    }

    public final Double E1(String str) {
        return Double.valueOf(this.f13677a.getDouble(str));
    }

    public final Bundle F1() {
        return new Bundle(this.f13677a);
    }

    public final Long G1(String str) {
        return Long.valueOf(this.f13677a.getLong(str));
    }

    public final Object H1(String str) {
        return this.f13677a.get(str);
    }

    public final String I1(String str) {
        return this.f13677a.getString(str);
    }

    @Override // java.lang.Iterable
    public final Iterator<String> iterator() {
        return new y(this);
    }

    public final String toString() {
        return this.f13677a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.e(parcel, 2, F1(), false);
        a9.a.b(parcel, a10);
    }

    public final int zza() {
        return this.f13677a.size();
    }
}
