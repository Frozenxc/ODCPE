.class public Lcom/jio/adc/core/model/WriteEventRequest;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jio/adc/core/model/WriteEventRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mADCOptions:Lcom/jio/adc/core/model/ADCOptions;

.field private mEventName:Ljava/lang/String;

.field private mForegroundState:Ljava/lang/Integer;

.field private mHostPackageName:Ljava/lang/String;

.field private mMessage:Ljava/lang/String;

.field private mParameters:Lcom/jio/adc/core/model/Parameters;

.field private mPriority:Lcom/jio/adc/core/model/EventPriority;

.field private mSDKVersion:J

.field private mSDKVersionName:Ljava/lang/String;

.field private mSessionId:Ljava/lang/Long;

.field private mThrowable:Ljava/lang/Throwable;

.field private mTimestamp:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/adc/core/model/WriteEventRequest$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/adc/core/model/WriteEventRequest$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jio/adc/core/model/WriteEventRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Lcom/jio/adc/core/model/WriteEventRequest;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/ADCOptions;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/jio/adc/core/model/EventPriority;Ljava/lang/String;)V
    .locals 13

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/jio/adc/core/model/WriteEventRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Lcom/jio/adc/core/model/ADCOptions;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/jio/adc/core/model/EventPriority;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Lcom/jio/adc/core/model/ADCOptions;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/jio/adc/core/model/EventPriority;Ljava/lang/String;)V
    .locals 14

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 2
    invoke-direct/range {v0 .. v13}, Lcom/jio/adc/core/model/WriteEventRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;Lcom/jio/adc/core/model/ADCOptions;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/jio/adc/core/model/EventPriority;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;Lcom/jio/adc/core/model/ADCOptions;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/jio/adc/core/model/EventPriority;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mEventName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mParameters:Lcom/jio/adc/core/model/Parameters;

    .line 6
    iput-object p5, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mTimestamp:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mADCOptions:Lcom/jio/adc/core/model/ADCOptions;

    .line 8
    iput-wide p7, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mSDKVersion:J

    .line 9
    iput-object p9, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mSDKVersionName:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mForegroundState:Ljava/lang/Integer;

    .line 11
    iput-object p11, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mSessionId:Ljava/lang/Long;

    .line 12
    iput-object p3, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mMessage:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mThrowable:Ljava/lang/Throwable;

    .line 14
    iput-object p12, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mPriority:Lcom/jio/adc/core/model/EventPriority;

    .line 15
    iput-object p13, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mHostPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getADCOptions()Lcom/jio/adc/core/model/ADCOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mADCOptions:Lcom/jio/adc/core/model/ADCOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mEventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForegroundState()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mForegroundState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mHostPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Lcom/jio/adc/core/model/Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mParameters:Lcom/jio/adc/core/model/Parameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()Lcom/jio/adc/core/model/EventPriority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mPriority:Lcom/jio/adc/core/model/EventPriority;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSDKVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mSDKVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSDKVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mSDKVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mSessionId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mThrowable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/jio/adc/core/model/util/ParcelUtils;->readString(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mEventName:Ljava/lang/String;

    .line 6
    .line 7
    const-class v0, Lcom/jio/adc/core/model/Parameters;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/jio/adc/core/model/util/ParcelUtils;->readParcelable(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/jio/adc/core/model/Parameters;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mParameters:Lcom/jio/adc/core/model/Parameters;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/jio/adc/core/model/util/ParcelUtils;->readLong(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mTimestamp:Ljava/lang/Long;

    .line 26
    .line 27
    const-class v0, Lcom/jio/adc/core/model/ADCOptions;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/jio/adc/core/model/util/ParcelUtils;->readParcelable(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/jio/adc/core/model/ADCOptions;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mADCOptions:Lcom/jio/adc/core/model/ADCOptions;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/jio/adc/core/model/util/ParcelUtils;->readLong(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mSDKVersion:J

    .line 50
    .line 51
    invoke-static {p1}, Lcom/jio/adc/core/model/util/ParcelUtils;->readInteger(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mForegroundState:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/jio/adc/core/model/util/ParcelUtils;->readLong(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mSessionId:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/jio/adc/core/model/util/ParcelUtils;->readString(Landroid/os/Parcel;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mMessage:Ljava/lang/String;

    .line 68
    .line 69
    const-class v0, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lcom/jio/adc/core/model/util/ParcelUtils;->readValue(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Throwable;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mThrowable:Ljava/lang/Throwable;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/jio/adc/core/model/util/ParcelUtils;->readString(Landroid/os/Parcel;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mSDKVersionName:Ljava/lang/String;

    .line 88
    .line 89
    const-class v0, Lcom/jio/adc/core/model/EventPriority;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/jio/adc/core/model/util/ParcelUtils;->readEnum(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/jio/adc/core/model/EventPriority;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mPriority:Lcom/jio/adc/core/model/EventPriority;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/jio/adc/core/model/util/ParcelUtils;->readString(Landroid/os/Parcel;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mHostPackageName:Ljava/lang/String;

    .line 104
    .line 105
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mEventName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/jio/adc/core/model/util/ParcelUtils;->writeString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mParameters:Lcom/jio/adc/core/model/Parameters;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lcom/jio/adc/core/model/util/ParcelUtils;->writeParcelable(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mTimestamp:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/jio/adc/core/model/util/ParcelUtils;->writeLong(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mADCOptions:Lcom/jio/adc/core/model/ADCOptions;

    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Lcom/jio/adc/core/model/util/ParcelUtils;->writeParcelable(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mSDKVersion:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lcom/jio/adc/core/model/util/ParcelUtils;->writeLong(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mForegroundState:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/jio/adc/core/model/util/ParcelUtils;->writeInteger(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mSessionId:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/jio/adc/core/model/util/ParcelUtils;->writeLong(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mMessage:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/jio/adc/core/model/util/ParcelUtils;->writeString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mThrowable:Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/jio/adc/core/model/util/ParcelUtils;->writeValue(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mSDKVersionName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/jio/adc/core/model/util/ParcelUtils;->writeString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mPriority:Lcom/jio/adc/core/model/EventPriority;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/jio/adc/core/model/util/ParcelUtils;->writeEnum(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/jio/adc/core/model/WriteEventRequest;->mHostPackageName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/jio/adc/core/model/util/ParcelUtils;->writeString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
