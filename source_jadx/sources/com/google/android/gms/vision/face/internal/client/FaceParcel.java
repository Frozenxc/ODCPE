package com.google.android.gms.vision.face.internal.client;

import a9.a;
import aa.b;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.apps.common.proguard.UsedByNative;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
@UsedByNative("wrapper.cc")
/* loaded from: classes2.dex */
public class FaceParcel extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<FaceParcel> CREATOR = new b();

    /* renamed from: a, reason: collision with root package name */
    public final int f13835a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13836b;

    /* renamed from: c, reason: collision with root package name */
    public final float f13837c;

    /* renamed from: d, reason: collision with root package name */
    public final float f13838d;

    /* renamed from: e, reason: collision with root package name */
    public final float f13839e;

    /* renamed from: f, reason: collision with root package name */
    public final float f13840f;

    /* renamed from: g, reason: collision with root package name */
    public final float f13841g;

    /* renamed from: h, reason: collision with root package name */
    public final float f13842h;

    /* renamed from: i, reason: collision with root package name */
    public final float f13843i;

    /* renamed from: j, reason: collision with root package name */
    public final LandmarkParcel[] f13844j;

    /* renamed from: k, reason: collision with root package name */
    public final float f13845k;

    /* renamed from: l, reason: collision with root package name */
    public final float f13846l;

    /* renamed from: m, reason: collision with root package name */
    public final float f13847m;

    /* renamed from: n, reason: collision with root package name */
    public final zza[] f13848n;

    /* renamed from: o, reason: collision with root package name */
    public final float f13849o;

    public FaceParcel(int i10, int i11, float f10, float f11, float f12, float f13, float f14, float f15, float f16, LandmarkParcel[] landmarkParcelArr, float f17, float f18, float f19, zza[] zzaVarArr, float f20) {
        this.f13835a = i10;
        this.f13836b = i11;
        this.f13837c = f10;
        this.f13838d = f11;
        this.f13839e = f12;
        this.f13840f = f13;
        this.f13841g = f14;
        this.f13842h = f15;
        this.f13843i = f16;
        this.f13844j = landmarkParcelArr;
        this.f13845k = f17;
        this.f13846l = f18;
        this.f13847m = f19;
        this.f13848n = zzaVarArr;
        this.f13849o = f20;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = a.a(parcel);
        a.o(parcel, 1, this.f13835a);
        a.o(parcel, 2, this.f13836b);
        a.k(parcel, 3, this.f13837c);
        a.k(parcel, 4, this.f13838d);
        a.k(parcel, 5, this.f13839e);
        a.k(parcel, 6, this.f13840f);
        a.k(parcel, 7, this.f13841g);
        a.k(parcel, 8, this.f13842h);
        a.y(parcel, 9, this.f13844j, i10, false);
        a.k(parcel, 10, this.f13845k);
        a.k(parcel, 11, this.f13846l);
        a.k(parcel, 12, this.f13847m);
        a.y(parcel, 13, this.f13848n, i10, false);
        a.k(parcel, 14, this.f13843i);
        a.k(parcel, 15, this.f13849o);
        a.b(parcel, a10);
    }

    @UsedByNative("wrapper.cc")
    public FaceParcel(int i10, int i11, float f10, float f11, float f12, float f13, float f14, float f15, @RecentlyNonNull LandmarkParcel[] landmarkParcelArr, float f16, float f17, float f18) {
        this(i10, i11, f10, f11, f12, f13, f14, f15, 0.0f, landmarkParcelArr, f16, f17, f18, new zza[0], -1.0f);
    }
}
