package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class Scope extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new q();

    /* renamed from: a, reason: collision with root package name */
    public final int f12889a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12890b;

    public Scope(int i10, String str) {
        com.google.android.gms.common.internal.o.g(str, "scopeUri must not be null or empty");
        this.f12889a = i10;
        this.f12890b = str;
    }

    public String D1() {
        return this.f12890b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Scope) {
            return this.f12890b.equals(((Scope) obj).f12890b);
        }
        return false;
    }

    public int hashCode() {
        return this.f12890b.hashCode();
    }

    public String toString() {
        return this.f12890b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f12889a;
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 1, i11);
        a9.a.v(parcel, 2, D1(), false);
        a9.a.b(parcel, a10);
    }

    public Scope(String str) {
        this(1, str);
    }
}
