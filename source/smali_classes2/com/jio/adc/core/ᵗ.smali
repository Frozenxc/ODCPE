.class public Lcom/jio/adc/core/ᵗ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jio/adc/core/\u1d57;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public setCheckMarkDrawable:Ljava/lang/String;

.field public setOnDateChangeListener:Ljava/lang/String;

.field public setShowWeekNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/adc/core/ᵗ$5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/adc/core/ᵗ$5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jio/adc/core/ᵗ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/adc/core/ᵗ;->setLogLevel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/jio/adc/core/ᵗ$5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jio/adc/core/ᵗ;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/jio/adc/core/ᵗ;->setShowWeekNumber:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/jio/adc/core/ᵗ;->setOnDateChangeListener:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/jio/adc/core/ᵗ;->setCheckMarkDrawable:Ljava/lang/String;

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

.method public setLogLevel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/jio/adc/core/ı;->getConfigInfo(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/jio/adc/core/ᵗ;->setShowWeekNumber:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/jio/adc/core/ı;->getConfigInfo(Landroid/os/Parcel;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/jio/adc/core/ᵗ;->setOnDateChangeListener:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/jio/adc/core/ı;->getConfigInfo(Landroid/os/Parcel;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/jio/adc/core/ᵗ;->setCheckMarkDrawable:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/jio/adc/core/ᵗ;->setShowWeekNumber:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/jio/adc/core/ı;->getADCVersion(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/jio/adc/core/ᵗ;->setOnDateChangeListener:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/jio/adc/core/ı;->getADCVersion(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/jio/adc/core/ᵗ;->setCheckMarkDrawable:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/jio/adc/core/ı;->getADCVersion(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
