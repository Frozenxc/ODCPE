package com.google.android.gms.location;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import p9.d0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class SleepSegmentRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<SleepSegmentRequest> CREATOR = new d0();

    /* renamed from: a, reason: collision with root package name */
    public final List f13543a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13544b;

    public SleepSegmentRequest(List list, int i10) {
        this.f13543a = list;
        this.f13544b = i10;
    }

    public int D1() {
        return this.f13544b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SleepSegmentRequest)) {
            return false;
        }
        SleepSegmentRequest sleepSegmentRequest = (SleepSegmentRequest) obj;
        return n.a(this.f13543a, sleepSegmentRequest.f13543a) && this.f13544b == sleepSegmentRequest.f13544b;
    }

    public int hashCode() {
        return n.b(this.f13543a, Integer.valueOf(this.f13544b));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        o.l(parcel);
        List list = this.f13543a;
        int a10 = a.a(parcel);
        a.z(parcel, 1, list, false);
        a.o(parcel, 2, D1());
        a.b(parcel, a10);
    }
}
