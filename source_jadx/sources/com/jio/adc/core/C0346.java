package com.jio.adc.core;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᵌ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0346 extends C0243 implements Parcelable {
    public static final Parcelable.Creator<C0346> CREATOR = new Parcelable.Creator<C0346>() { // from class: com.jio.adc.core.ᵌ.5
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ C0346 createFromParcel(Parcel parcel) {
            return new C0346(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ C0346[] newArray(int i10) {
            return new C0346[i10];
        }
    };
    String setOnDrawerCloseListener;

    public C0346(C0243 c0243) {
        super(c0243.setVerticalFadingEdgeEnabled());
        this.setOnDrawerCloseListener = null;
        isEnablePrivacyProtections(c0243.setTextCursorDrawable);
        shutdown(c0243.setOutlineAmbientShadowColor());
        writeException(c0243.setOutlineSpotShadowColor());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeByteArray(setVerticalFadingEdgeEnabled());
        parcel.writeInt(this.setTextCursorDrawable);
        parcel.writeBooleanArray(new boolean[]{setOutlineAmbientShadowColor(), setOutlineSpotShadowColor()});
        parcel.writeString(this.setOnDrawerCloseListener);
    }

    public C0346(Parcel parcel) {
        super(parcel.createByteArray());
        this.setOnDrawerCloseListener = null;
        isEnablePrivacyProtections(parcel.readInt());
        boolean[] createBooleanArray = parcel.createBooleanArray();
        shutdown(createBooleanArray[0]);
        writeException(createBooleanArray[1]);
        this.setOnDrawerCloseListener = parcel.readString();
    }
}
