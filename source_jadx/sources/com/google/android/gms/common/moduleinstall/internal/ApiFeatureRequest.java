package com.google.android.gms.common.moduleinstall.internal;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import c9.d;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.moduleinstall.internal.ApiFeatureRequest;
import d9.c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class ApiFeatureRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ApiFeatureRequest> CREATOR = new c();

    /* renamed from: e, reason: collision with root package name */
    public static final Comparator f13306e = new Comparator() { // from class: d9.b
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Feature feature = (Feature) obj;
            Feature feature2 = (Feature) obj2;
            Parcelable.Creator<ApiFeatureRequest> creator = ApiFeatureRequest.CREATOR;
            return !feature.D1().equals(feature2.D1()) ? feature.D1().compareTo(feature2.D1()) : (feature.E1() > feature2.E1() ? 1 : (feature.E1() == feature2.E1() ? 0 : -1));
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final List f13307a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f13308b;

    /* renamed from: c, reason: collision with root package name */
    public final String f13309c;

    /* renamed from: d, reason: collision with root package name */
    public final String f13310d;

    public ApiFeatureRequest(List list, boolean z10, String str, String str2) {
        o.l(list);
        this.f13307a = list;
        this.f13308b = z10;
        this.f13309c = str;
        this.f13310d = str2;
    }

    public static ApiFeatureRequest D1(d dVar) {
        return F1(dVar.a(), true);
    }

    public static ApiFeatureRequest F1(List list, boolean z10) {
        TreeSet treeSet = new TreeSet(f13306e);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Collections.addAll(treeSet, ((f) it.next()).a());
        }
        return new ApiFeatureRequest(new ArrayList(treeSet), z10, null, null);
    }

    public List E1() {
        return this.f13307a;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof ApiFeatureRequest)) {
            return false;
        }
        ApiFeatureRequest apiFeatureRequest = (ApiFeatureRequest) obj;
        return this.f13308b == apiFeatureRequest.f13308b && n.a(this.f13307a, apiFeatureRequest.f13307a) && n.a(this.f13309c, apiFeatureRequest.f13309c) && n.a(this.f13310d, apiFeatureRequest.f13310d);
    }

    public final int hashCode() {
        return n.b(Boolean.valueOf(this.f13308b), this.f13307a, this.f13309c, this.f13310d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a.a(parcel);
        a.z(parcel, 1, E1(), false);
        a.c(parcel, 2, this.f13308b);
        a.v(parcel, 3, this.f13309c, false);
        a.v(parcel, 4, this.f13310d, false);
        a.b(parcel, a10);
    }
}
