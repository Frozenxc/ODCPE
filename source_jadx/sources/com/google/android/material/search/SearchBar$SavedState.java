package com.google.android.material.search;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.customview.view.AbsSavedState;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class SearchBar$SavedState extends AbsSavedState {
    public static final Parcelable.Creator<SearchBar$SavedState> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    public String f14575c;

    /* compiled from: com.odcpe.connect */
    public class a implements Parcelable.ClassLoaderCreator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public SearchBar$SavedState createFromParcel(Parcel parcel) {
            return new SearchBar$SavedState(parcel);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public SearchBar$SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
            return new SearchBar$SavedState(parcel, classLoader);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public SearchBar$SavedState[] newArray(int i10) {
            return new SearchBar$SavedState[i10];
        }
    }

    public SearchBar$SavedState(Parcel parcel) {
        this(parcel, null);
    }

    @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeString(this.f14575c);
    }

    public SearchBar$SavedState(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f14575c = parcel.readString();
    }
}
