package com.google.android.material.slider;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class BaseSlider$SliderState extends View.BaseSavedState {
    public static final Parcelable.Creator<BaseSlider$SliderState> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public float f14612a;

    /* renamed from: b, reason: collision with root package name */
    public float f14613b;

    /* renamed from: c, reason: collision with root package name */
    public ArrayList f14614c;

    /* renamed from: d, reason: collision with root package name */
    public float f14615d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f14616e;

    /* compiled from: com.odcpe.connect */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public BaseSlider$SliderState createFromParcel(Parcel parcel) {
            return new BaseSlider$SliderState(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public BaseSlider$SliderState[] newArray(int i10) {
            return new BaseSlider$SliderState[i10];
        }
    }

    public /* synthetic */ BaseSlider$SliderState(Parcel parcel, com.google.android.material.slider.a aVar) {
        this(parcel);
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeFloat(this.f14612a);
        parcel.writeFloat(this.f14613b);
        parcel.writeList(this.f14614c);
        parcel.writeFloat(this.f14615d);
        parcel.writeBooleanArray(new boolean[]{this.f14616e});
    }

    public BaseSlider$SliderState(Parcel parcel) {
        super(parcel);
        this.f14612a = parcel.readFloat();
        this.f14613b = parcel.readFloat();
        ArrayList arrayList = new ArrayList();
        this.f14614c = arrayList;
        parcel.readList(arrayList, Float.class.getClassLoader());
        this.f14615d = parcel.readFloat();
        this.f14616e = parcel.createBooleanArray()[0];
    }
}
