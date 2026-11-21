package com.jio.adc.core;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᵗ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0354 implements Parcelable {
    public static final Parcelable.Creator<C0354> CREATOR = new Parcelable.Creator<C0354>() { // from class: com.jio.adc.core.ᵗ.5
        @Override // android.os.Parcelable.Creator
        /* renamed from: getADCVersion, reason: merged with bridge method [inline-methods] */
        public C0354 createFromParcel(Parcel parcel) {
            return new C0354(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: writeEvent, reason: merged with bridge method [inline-methods] */
        public C0354[] newArray(int i10) {
            return new C0354[i10];
        }
    };
    public String setCheckMarkDrawable;
    public String setOnDateChangeListener;
    public String setShowWeekNumber;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public void setLogLevel(Parcel parcel) {
        this.setShowWeekNumber = C0209.getConfigInfo(parcel);
        this.setOnDateChangeListener = C0209.getConfigInfo(parcel);
        this.setCheckMarkDrawable = C0209.getConfigInfo(parcel);
    }

    public String toString() {
        return super.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        C0209.getADCVersion(parcel, this.setShowWeekNumber);
        C0209.getADCVersion(parcel, this.setOnDateChangeListener);
        C0209.getADCVersion(parcel, this.setCheckMarkDrawable);
    }

    public C0354() {
    }

    private C0354(Parcel parcel) {
        setLogLevel(parcel);
    }

    public C0354(String str, String str2, String str3) {
        this.setShowWeekNumber = str;
        this.setOnDateChangeListener = str2;
        this.setCheckMarkDrawable = str3;
    }
}
