package com.airbnb.lottie;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
class LottieAnimationView$SavedState extends View.BaseSavedState {
    public static final Parcelable.Creator<LottieAnimationView$SavedState> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public String f11509a;

    /* renamed from: b, reason: collision with root package name */
    public float f11510b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f11511c;

    /* renamed from: d, reason: collision with root package name */
    public String f11512d;

    /* renamed from: e, reason: collision with root package name */
    public int f11513e;

    /* renamed from: f, reason: collision with root package name */
    public int f11514f;

    /* compiled from: com.odcpe.connect */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public LottieAnimationView$SavedState createFromParcel(Parcel parcel) {
            return new LottieAnimationView$SavedState(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public LottieAnimationView$SavedState[] newArray(int i10) {
            return new LottieAnimationView$SavedState[i10];
        }
    }

    public /* synthetic */ LottieAnimationView$SavedState(Parcel parcel, d dVar) {
        this(parcel);
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeString(this.f11509a);
        parcel.writeFloat(this.f11510b);
        parcel.writeInt(this.f11511c ? 1 : 0);
        parcel.writeString(this.f11512d);
        parcel.writeInt(this.f11513e);
        parcel.writeInt(this.f11514f);
    }

    public LottieAnimationView$SavedState(Parcel parcel) {
        super(parcel);
        this.f11509a = parcel.readString();
        this.f11510b = parcel.readFloat();
        this.f11511c = parcel.readInt() == 1;
        this.f11512d = parcel.readString();
        this.f11513e = parcel.readInt();
        this.f11514f = parcel.readInt();
    }
}
