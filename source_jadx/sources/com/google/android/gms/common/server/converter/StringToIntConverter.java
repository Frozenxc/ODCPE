package com.google.android.gms.common.server.converter;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import f9.b;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class StringToIntConverter extends AbstractSafeParcelable implements FastJsonResponse.a {
    public static final Parcelable.Creator<StringToIntConverter> CREATOR = new b();

    /* renamed from: a, reason: collision with root package name */
    public final int f13317a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f13318b;

    /* renamed from: c, reason: collision with root package name */
    public final SparseArray f13319c;

    public StringToIntConverter() {
        this.f13317a = 1;
        this.f13318b = new HashMap();
        this.f13319c = new SparseArray();
    }

    public StringToIntConverter D1(String str, int i10) {
        this.f13318b.put(str, Integer.valueOf(i10));
        this.f13319c.put(i10, str);
        return this;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse.a
    public final /* bridge */ /* synthetic */ Object V(Object obj) {
        String str = (String) this.f13319c.get(((Integer) obj).intValue());
        return (str == null && this.f13318b.containsKey("gms_unknown")) ? "gms_unknown" : str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f13317a;
        int a10 = a.a(parcel);
        a.o(parcel, 1, i11);
        ArrayList arrayList = new ArrayList();
        for (String str : this.f13318b.keySet()) {
            arrayList.add(new zac(str, ((Integer) this.f13318b.get(str)).intValue()));
        }
        a.z(parcel, 2, arrayList, false);
        a.b(parcel, a10);
    }

    public StringToIntConverter(int i10, ArrayList arrayList) {
        this.f13317a = i10;
        this.f13318b = new HashMap();
        this.f13319c = new SparseArray();
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            zac zacVar = (zac) arrayList.get(i11);
            D1(zacVar.f13323b, zacVar.f13324c);
        }
    }
}
