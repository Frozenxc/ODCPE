package com.google.android.material.navigation;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.customview.view.AbsSavedState;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class NavigationBarView$SavedState extends AbsSavedState {
    public static final Parcelable.Creator<NavigationBarView$SavedState> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    public Bundle f14553c;

    /* compiled from: com.odcpe.connect */
    public class a implements Parcelable.ClassLoaderCreator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public NavigationBarView$SavedState createFromParcel(Parcel parcel) {
            return new NavigationBarView$SavedState(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public NavigationBarView$SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
            return new NavigationBarView$SavedState(parcel, classLoader);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public NavigationBarView$SavedState[] newArray(int i10) {
            return new NavigationBarView$SavedState[i10];
        }
    }

    public NavigationBarView$SavedState(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        b(parcel, classLoader == null ? getClass().getClassLoader() : classLoader);
    }

    public final void b(Parcel parcel, ClassLoader classLoader) {
        this.f14553c = parcel.readBundle(classLoader);
    }

    @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeBundle(this.f14553c);
    }
}
