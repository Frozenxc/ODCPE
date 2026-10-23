.class public Lcom/jio/adc/core/model/ADCOptions;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/model/ADCOptions$Builder;,
        Lcom/jio/adc/core/model/ADCOptions$RunMode;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jio/adc/core/model/ADCOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mApiKey:Ljava/lang/String;

.field private mEnablePrivacyProtections:Z

.field private mRunMode:Lcom/jio/adc/core/model/ADCOptions$RunMode;

.field private mTrackAppLifecycle:Z

.field private mUploadDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/adc/core/model/ADCOptions$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/adc/core/model/ADCOptions$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jio/adc/core/model/ADCOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/jio/adc/core/model/ADCOptions;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/jio/adc/core/model/ADCOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jio/adc/core/model/ADCOptions;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/jio/adc/core/model/ADCOptions$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lcom/jio/adc/core/model/ADCOptions$Builder;->mEnablePrivacyProtections:Z

    iput-boolean v0, p0, Lcom/jio/adc/core/model/ADCOptions;->mEnablePrivacyProtections:Z

    .line 5
    iget-boolean v0, p1, Lcom/jio/adc/core/model/ADCOptions$Builder;->mTrackAppLifecycle:Z

    iput-boolean v0, p0, Lcom/jio/adc/core/model/ADCOptions;->mTrackAppLifecycle:Z

    .line 6
    iget-object v0, p1, Lcom/jio/adc/core/model/ADCOptions$Builder;->mRunMode:Lcom/jio/adc/core/model/ADCOptions$RunMode;

    iput-object v0, p0, Lcom/jio/adc/core/model/ADCOptions;->mRunMode:Lcom/jio/adc/core/model/ADCOptions$RunMode;

    .line 7
    iget-boolean v0, p1, Lcom/jio/adc/core/model/ADCOptions$Builder;->mUploadDisabled:Z

    iput-boolean v0, p0, Lcom/jio/adc/core/model/ADCOptions;->mUploadDisabled:Z

    .line 8
    iget-object p1, p1, Lcom/jio/adc/core/model/ADCOptions$Builder;->mApiKey:Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/adc/core/model/ADCOptions;->mApiKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/adc/core/model/ADCOptions$Builder;Lcom/jio/adc/core/model/ADCOptions$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jio/adc/core/model/ADCOptions;-><init>(Lcom/jio/adc/core/model/ADCOptions$Builder;)V

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

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/model/ADCOptions;->mApiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRunMode()Lcom/jio/adc/core/model/ADCOptions$RunMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/model/ADCOptions;->mRunMode:Lcom/jio/adc/core/model/ADCOptions$RunMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnablePrivacyProtections()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/adc/core/model/ADCOptions;->mEnablePrivacyProtections:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTrackAppLifecycle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/adc/core/model/ADCOptions;->mTrackAppLifecycle:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUploadDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/adc/core/model/ADCOptions;->mUploadDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/jio/adc/core/model/ADCOptions$RunMode;->values()[Lcom/jio/adc/core/model/ADCOptions$RunMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iput-object v0, p0, Lcom/jio/adc/core/model/ADCOptions;->mRunMode:Lcom/jio/adc/core/model/ADCOptions$RunMode;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_0
    iput-boolean v0, p0, Lcom/jio/adc/core/model/ADCOptions;->mEnablePrivacyProtections:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v2

    .line 44
    :goto_1
    iput-boolean v0, p0, Lcom/jio/adc/core/model/ADCOptions;->mTrackAppLifecycle:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v1, v2

    .line 54
    :goto_2
    iput-boolean v1, p0, Lcom/jio/adc/core/model/ADCOptions;->mUploadDisabled:Z

    .line 55
    .line 56
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/jio/adc/core/model/ADCOptions;->mRunMode:Lcom/jio/adc/core/model/ADCOptions$RunMode;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/jio/adc/core/model/ADCOptions;->mEnablePrivacyProtections:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/jio/adc/core/model/ADCOptions;->mTrackAppLifecycle:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/jio/adc/core/model/ADCOptions;->mUploadDisabled:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
