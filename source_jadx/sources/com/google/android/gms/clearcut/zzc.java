package com.google.android.gms.clearcut;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import x8.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzc> CREATOR = new c();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f12864a;

    /* renamed from: b, reason: collision with root package name */
    public final long f12865b;

    /* renamed from: c, reason: collision with root package name */
    public final long f12866c;

    public zzc(boolean z10, long j10, long j11) {
        this.f12864a = z10;
        this.f12865b = j10;
        this.f12866c = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzc) {
            zzc zzcVar = (zzc) obj;
            if (this.f12864a == zzcVar.f12864a && this.f12865b == zzcVar.f12865b && this.f12866c == zzcVar.f12866c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return n.b(Boolean.valueOf(this.f12864a), Long.valueOf(this.f12865b), Long.valueOf(this.f12866c));
    }

    public final String toString() {
        return "CollectForDebugParcelable[skipPersistentStorage: " + this.f12864a + ",collectForDebugStartTimeMillis: " + this.f12865b + ",collectForDebugExpiryTimeMillis: " + this.f12866c + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.c(parcel, 1, this.f12864a);
        a9.a.q(parcel, 2, this.f12866c);
        a9.a.q(parcel, 3, this.f12865b);
        a9.a.b(parcel, a10);
    }
}
