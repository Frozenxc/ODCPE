package com.jio.adc.core.model;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class ADCOptions implements Parcelable {
    public static final Parcelable.Creator<ADCOptions> CREATOR = new Parcelable.Creator<ADCOptions>() { // from class: com.jio.adc.core.model.ADCOptions.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ADCOptions createFromParcel(Parcel parcel) {
            return new ADCOptions(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ADCOptions[] newArray(int i10) {
            return new ADCOptions[i10];
        }
    };
    private String mApiKey;
    private boolean mEnablePrivacyProtections;
    private RunMode mRunMode;
    private boolean mTrackAppLifecycle;
    private boolean mUploadDisabled;

    /* compiled from: com.odcpe.connect */
    public static class Builder {
        boolean mEnablePrivacyProtections;
        boolean mTrackAppLifecycle;
        boolean mUploadDisabled;
        String mApiKey = "";
        RunMode mRunMode = RunMode.PRODUCTION;

        public ADCOptions build() {
            return new ADCOptions(this);
        }

        public Builder withApiKey(String str) {
            this.mApiKey = str;
            return this;
        }

        public Builder withPrivacyProtectionsEnabled(boolean z10) {
            this.mEnablePrivacyProtections = z10;
            return this;
        }

        public Builder withRunMode(RunMode runMode) {
            this.mRunMode = runMode;
            return this;
        }

        public Builder withTrackAppLifecycleEnabled(boolean z10) {
            this.mTrackAppLifecycle = z10;
            return this;
        }

        public Builder withUploadDisabled(boolean z10) {
            this.mUploadDisabled = z10;
            return this;
        }
    }

    /* compiled from: com.odcpe.connect */
    public enum RunMode {
        PRODUCTION,
        DEVELOPMENT
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getApiKey() {
        return this.mApiKey;
    }

    public RunMode getRunMode() {
        return this.mRunMode;
    }

    public boolean isEnablePrivacyProtections() {
        return this.mEnablePrivacyProtections;
    }

    public boolean isTrackAppLifecycle() {
        return this.mTrackAppLifecycle;
    }

    public boolean isUploadDisabled() {
        return this.mUploadDisabled;
    }

    public void readFromParcel(Parcel parcel) {
        this.mRunMode = RunMode.values()[parcel.readInt()];
        if (parcel.readInt() == 1) {
            parcel.readInt();
        }
        this.mEnablePrivacyProtections = parcel.readInt() == 1;
        this.mTrackAppLifecycle = parcel.readInt() == 1;
        this.mUploadDisabled = parcel.readInt() == 1;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.mRunMode.ordinal());
        parcel.writeInt(0);
        parcel.writeInt(this.mEnablePrivacyProtections ? 1 : 0);
        parcel.writeInt(this.mTrackAppLifecycle ? 1 : 0);
        parcel.writeInt(this.mUploadDisabled ? 1 : 0);
    }

    private ADCOptions(Builder builder) {
        this.mEnablePrivacyProtections = builder.mEnablePrivacyProtections;
        this.mTrackAppLifecycle = builder.mTrackAppLifecycle;
        this.mRunMode = builder.mRunMode;
        this.mUploadDisabled = builder.mUploadDisabled;
        this.mApiKey = builder.mApiKey;
    }

    private ADCOptions(Parcel parcel) {
        readFromParcel(parcel);
    }
}
