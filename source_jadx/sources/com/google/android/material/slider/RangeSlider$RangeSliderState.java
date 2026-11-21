package com.google.android.material.slider;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class RangeSlider$RangeSliderState extends AbsSavedState {
    public static final Parcelable.Creator<RangeSlider$RangeSliderState> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public float f14617a;

    /* renamed from: b, reason: collision with root package name */
    public int f14618b;

    /* compiled from: com.odcpe.connect */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public RangeSlider$RangeSliderState createFromParcel(Parcel parcel) {
            return new RangeSlider$RangeSliderState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public RangeSlider$RangeSliderState[] newArray(int i10) {
            return new RangeSlider$RangeSliderState[i10];
        }
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeFloat(this.f14617a);
        parcel.writeInt(this.f14618b);
    }

    public RangeSlider$RangeSliderState(Parcel parcel) {
        super(parcel.readParcelable(RangeSlider$RangeSliderState.class.getClassLoader()));
        this.f14617a = parcel.readFloat();
        this.f14618b = parcel.readInt();
    }
}
