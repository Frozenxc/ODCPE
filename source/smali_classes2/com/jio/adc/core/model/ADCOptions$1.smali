.class Lcom/jio/adc/core/model/ADCOptions$1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/model/ADCOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/jio/adc/core/model/ADCOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/jio/adc/core/model/ADCOptions;
    .locals 2

    .line 2
    new-instance v0, Lcom/jio/adc/core/model/ADCOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/jio/adc/core/model/ADCOptions;-><init>(Landroid/os/Parcel;Lcom/jio/adc/core/model/ADCOptions$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/adc/core/model/ADCOptions$1;->createFromParcel(Landroid/os/Parcel;)Lcom/jio/adc/core/model/ADCOptions;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/jio/adc/core/model/ADCOptions;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/jio/adc/core/model/ADCOptions;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/adc/core/model/ADCOptions$1;->newArray(I)[Lcom/jio/adc/core/model/ADCOptions;

    move-result-object p1

    return-object p1
.end method
