package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class f1 implements Parcelable.Creator {
    public static void a(GetServiceRequest getServiceRequest, Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 1, getServiceRequest.f13149a);
        a9.a.o(parcel, 2, getServiceRequest.f13150b);
        a9.a.o(parcel, 3, getServiceRequest.f13151c);
        a9.a.v(parcel, 4, getServiceRequest.f13152d, false);
        a9.a.n(parcel, 5, getServiceRequest.f13153e, false);
        a9.a.y(parcel, 6, getServiceRequest.f13154f, i10, false);
        a9.a.e(parcel, 7, getServiceRequest.f13155g, false);
        a9.a.t(parcel, 8, getServiceRequest.f13156h, i10, false);
        a9.a.y(parcel, 10, getServiceRequest.f13157i, i10, false);
        a9.a.y(parcel, 11, getServiceRequest.f13158j, i10, false);
        a9.a.c(parcel, 12, getServiceRequest.f13159k);
        a9.a.o(parcel, 13, getServiceRequest.f13160l);
        a9.a.c(parcel, 14, getServiceRequest.f13161m);
        a9.a.v(parcel, 15, getServiceRequest.zza(), false);
        a9.a.b(parcel, a10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        Scope[] scopeArr = GetServiceRequest.f13147o;
        Bundle bundle = new Bundle();
        Feature[] featureArr = GetServiceRequest.f13148p;
        Feature[] featureArr2 = featureArr;
        String str = null;
        IBinder iBinder = null;
        Account account = null;
        String str2 = null;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        boolean z10 = false;
        int i13 = 0;
        boolean z11 = false;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 1:
                    i10 = SafeParcelReader.F(parcel, D);
                    break;
                case 2:
                    i11 = SafeParcelReader.F(parcel, D);
                    break;
                case 3:
                    i12 = SafeParcelReader.F(parcel, D);
                    break;
                case 4:
                    str = SafeParcelReader.p(parcel, D);
                    break;
                case 5:
                    iBinder = SafeParcelReader.E(parcel, D);
                    break;
                case 6:
                    scopeArr = (Scope[]) SafeParcelReader.s(parcel, D, Scope.CREATOR);
                    break;
                case 7:
                    bundle = SafeParcelReader.f(parcel, D);
                    break;
                case 8:
                    account = (Account) SafeParcelReader.o(parcel, D, Account.CREATOR);
                    break;
                case 9:
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
                case 10:
                    featureArr = (Feature[]) SafeParcelReader.s(parcel, D, Feature.CREATOR);
                    break;
                case 11:
                    featureArr2 = (Feature[]) SafeParcelReader.s(parcel, D, Feature.CREATOR);
                    break;
                case 12:
                    z10 = SafeParcelReader.w(parcel, D);
                    break;
                case 13:
                    i13 = SafeParcelReader.F(parcel, D);
                    break;
                case 14:
                    z11 = SafeParcelReader.w(parcel, D);
                    break;
                case 15:
                    str2 = SafeParcelReader.p(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new GetServiceRequest(i10, i11, i12, str, iBinder, scopeArr, bundle, account, featureArr, featureArr2, z10, i13, z11, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new GetServiceRequest[i10];
    }
}
