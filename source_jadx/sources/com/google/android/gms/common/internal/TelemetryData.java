package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class TelemetryData extends AbstractSafeParcelable {
    public static final Parcelable.Creator<TelemetryData> CREATOR = new v();

    /* renamed from: a, reason: collision with root package name */
    public final int f13177a;

    /* renamed from: b, reason: collision with root package name */
    public List f13178b;

    public TelemetryData(int i10, List list) {
        this.f13177a = i10;
        this.f13178b = list;
    }

    public final int D1() {
        return this.f13177a;
    }

    public final List E1() {
        return this.f13178b;
    }

    public final void F1(MethodInvocation methodInvocation) {
        if (this.f13178b == null) {
            this.f13178b = new ArrayList();
        }
        this.f13178b.add(methodInvocation);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 1, this.f13177a);
        a9.a.z(parcel, 2, this.f13178b, false);
        a9.a.b(parcel, a10);
    }
}
