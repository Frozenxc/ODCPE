package com.google.android.material.navigation;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.internal.ParcelableSparseArray;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class NavigationBarPresenter$SavedState implements Parcelable {
    public static final Parcelable.Creator<NavigationBarPresenter$SavedState> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public int f14551a;

    /* renamed from: b, reason: collision with root package name */
    public ParcelableSparseArray f14552b;

    /* compiled from: com.odcpe.connect */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public NavigationBarPresenter$SavedState createFromParcel(Parcel parcel) {
            return new NavigationBarPresenter$SavedState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public NavigationBarPresenter$SavedState[] newArray(int i10) {
            return new NavigationBarPresenter$SavedState[i10];
        }
    }

    public NavigationBarPresenter$SavedState(Parcel parcel) {
        this.f14551a = parcel.readInt();
        this.f14552b = (ParcelableSparseArray) parcel.readParcelable(getClass().getClassLoader());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f14551a);
        parcel.writeParcelable(this.f14552b, 0);
    }
}
