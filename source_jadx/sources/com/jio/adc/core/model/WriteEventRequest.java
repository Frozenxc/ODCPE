package com.jio.adc.core.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.jio.adc.core.model.util.ParcelUtils;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class WriteEventRequest implements Parcelable {
    public static final Parcelable.Creator<WriteEventRequest> CREATOR = new Parcelable.Creator<WriteEventRequest>() { // from class: com.jio.adc.core.model.WriteEventRequest.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public WriteEventRequest createFromParcel(Parcel parcel) {
            return new WriteEventRequest(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public WriteEventRequest[] newArray(int i10) {
            return new WriteEventRequest[i10];
        }
    };
    private ADCOptions mADCOptions;
    private String mEventName;
    private Integer mForegroundState;
    private String mHostPackageName;
    private String mMessage;
    private Parameters mParameters;
    private EventPriority mPriority;
    private long mSDKVersion;
    private String mSDKVersionName;
    private Long mSessionId;
    private Throwable mThrowable;
    private Long mTimestamp;

    public WriteEventRequest(String str, Throwable th2, ADCOptions aDCOptions, long j10, String str2, Integer num, Long l10, EventPriority eventPriority, String str3) {
        this(str, th2, null, null, aDCOptions, j10, str2, num, l10, eventPriority, str3);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public ADCOptions getADCOptions() {
        return this.mADCOptions;
    }

    public String getEventName() {
        return this.mEventName;
    }

    public Integer getForegroundState() {
        return this.mForegroundState;
    }

    public String getHostPackageName() {
        return this.mHostPackageName;
    }

    public String getMessage() {
        return this.mMessage;
    }

    public Parameters getParameters() {
        return this.mParameters;
    }

    public EventPriority getPriority() {
        return this.mPriority;
    }

    public long getSDKVersion() {
        return this.mSDKVersion;
    }

    public String getSDKVersionName() {
        return this.mSDKVersionName;
    }

    public Long getSessionId() {
        return this.mSessionId;
    }

    public Throwable getThrowable() {
        return this.mThrowable;
    }

    public Long getTimestamp() {
        return this.mTimestamp;
    }

    public void readFromParcel(Parcel parcel) {
        this.mEventName = ParcelUtils.readString(parcel);
        this.mParameters = (Parameters) ParcelUtils.readParcelable(parcel, Parameters.class.getClassLoader());
        this.mTimestamp = ParcelUtils.readLong(parcel);
        this.mADCOptions = (ADCOptions) ParcelUtils.readParcelable(parcel, ADCOptions.class.getClassLoader());
        this.mSDKVersion = ParcelUtils.readLong(parcel).longValue();
        this.mForegroundState = ParcelUtils.readInteger(parcel);
        this.mSessionId = ParcelUtils.readLong(parcel);
        this.mMessage = ParcelUtils.readString(parcel);
        this.mThrowable = (Throwable) ParcelUtils.readValue(parcel, Throwable.class.getClassLoader());
        this.mSDKVersionName = ParcelUtils.readString(parcel);
        this.mPriority = (EventPriority) ParcelUtils.readEnum(parcel, EventPriority.class);
        this.mHostPackageName = ParcelUtils.readString(parcel);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        ParcelUtils.writeString(parcel, this.mEventName);
        ParcelUtils.writeParcelable(parcel, this.mParameters, i10);
        ParcelUtils.writeLong(parcel, this.mTimestamp);
        ParcelUtils.writeParcelable(parcel, this.mADCOptions, i10);
        ParcelUtils.writeLong(parcel, Long.valueOf(this.mSDKVersion));
        ParcelUtils.writeInteger(parcel, this.mForegroundState);
        ParcelUtils.writeLong(parcel, this.mSessionId);
        ParcelUtils.writeString(parcel, this.mMessage);
        ParcelUtils.writeValue(parcel, this.mThrowable);
        ParcelUtils.writeString(parcel, this.mSDKVersionName);
        ParcelUtils.writeEnum(parcel, this.mPriority);
        ParcelUtils.writeString(parcel, this.mHostPackageName);
    }

    public WriteEventRequest(String str, Throwable th2, String str2, Parameters parameters, ADCOptions aDCOptions, long j10, String str3, Integer num, Long l10, EventPriority eventPriority, String str4) {
        this(str, th2, str2, parameters, null, aDCOptions, j10, str3, num, l10, eventPriority, str4);
    }

    public WriteEventRequest(String str, Throwable th2, String str2, Parameters parameters, Long l10, ADCOptions aDCOptions, long j10, String str3, Integer num, Long l11, EventPriority eventPriority, String str4) {
        this.mEventName = str;
        this.mParameters = parameters;
        this.mTimestamp = l10;
        this.mADCOptions = aDCOptions;
        this.mSDKVersion = j10;
        this.mSDKVersionName = str3;
        this.mForegroundState = num;
        this.mSessionId = l11;
        this.mMessage = str2;
        this.mThrowable = th2;
        this.mPriority = eventPriority;
        this.mHostPackageName = str4;
    }

    public WriteEventRequest(Parcel parcel) {
        readFromParcel(parcel);
    }
}
