package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import java.util.ArrayList;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zal extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zal> CREATOR = new g9.b();

    /* renamed from: a, reason: collision with root package name */
    public final int f13343a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13344b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f13345c;

    public zal(int i10, String str, ArrayList arrayList) {
        this.f13343a = i10;
        this.f13344b = str;
        this.f13345c = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f13343a;
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 1, i11);
        a9.a.v(parcel, 2, this.f13344b, false);
        a9.a.z(parcel, 3, this.f13345c, false);
        a9.a.b(parcel, a10);
    }

    public zal(String str, Map map) {
        ArrayList arrayList;
        this.f13343a = 1;
        this.f13344b = str;
        if (map == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            for (String str2 : map.keySet()) {
                arrayList.add(new zam(str2, (FastJsonResponse.Field) map.get(str2)));
            }
        }
        this.f13345c = arrayList;
    }
}
