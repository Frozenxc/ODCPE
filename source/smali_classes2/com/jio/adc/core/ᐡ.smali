.class public Lcom/jio/adc/core/ᐡ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/ᐡ$ᐝ;,
        Lcom/jio/adc/core/ᐡ$ʼ;,
        Lcom/jio/adc/core/ᐡ$ʻ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jio/adc/core/\u1421;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private setCacheColorHint:Lcom/jio/adc/core/ᐡ$ʻ;

.field private setKeyProgressIncrement:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/adc/core/\u1421$\u141d;",
            ">;"
        }
    .end annotation
.end field

.field private setTickMarkTintBlendMode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/adc/core/\u1421$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private setTickMarkTintList:Ljava/lang/Long;

.field private setTickMarkTintMode:Ljava/lang/String;

.field private setTranscriptMode:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/adc/core/ᐡ$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/adc/core/ᐡ$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jio/adc/core/ᐡ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/jio/adc/core/ᐡ;->setLogLevel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jio/adc/core/ᐡ;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/jio/adc/core/ᐡ$ʻ;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/jio/adc/core/\u1421$\u02bb;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/jio/adc/core/\u1421$\u02bc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/adc/core/\u1421$\u141d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/jio/adc/core/ᐡ;->setTickMarkTintMode:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/jio/adc/core/ᐡ;->setTickMarkTintList:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/jio/adc/core/ᐡ;->setCacheColorHint:Lcom/jio/adc/core/ᐡ$ʻ;

    .line 6
    iput-object p4, p0, Lcom/jio/adc/core/ᐡ;->setTranscriptMode:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/jio/adc/core/ᐡ;->setKeyProgressIncrement:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lcom/jio/adc/core/ᐡ;->setTickMarkTintBlendMode:Ljava/util/List;

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

.method public setChildSurfacePackage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᐡ;->setTranscriptMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setClipBounds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᐡ;->setTickMarkTintMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLayerPaint()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/adc/core/\u1421$\u141d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᐡ;->setKeyProgressIncrement:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLayerType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/adc/core/\u1421$\u02bc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᐡ;->setTickMarkTintBlendMode:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setListFooter()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᐡ;->setTickMarkTintList:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLogLevel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᐡ$ʻ;->values()[Lcom/jio/adc/core/ᐡ$ʻ;

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
    iput-object v0, p0, Lcom/jio/adc/core/ᐡ;->setCacheColorHint:Lcom/jio/adc/core/ᐡ$ʻ;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/jio/adc/core/ı;->writeEvent(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/jio/adc/core/ᐡ;->setTranscriptMode:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, Lcom/jio/adc/core/ᐡ$ᐝ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/jio/adc/core/ı;->ADC(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/jio/adc/core/ᐡ;->setKeyProgressIncrement:Ljava/util/List;

    .line 26
    .line 27
    sget-object v0, Lcom/jio/adc/core/ᐡ$ʼ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/jio/adc/core/ı;->ADC(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/jio/adc/core/ᐡ;->setTickMarkTintBlendMode:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/jio/adc/core/ı;->getConfigInfo(Landroid/os/Parcel;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/jio/adc/core/ᐡ;->setTickMarkTintMode:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/jio/adc/core/ı;->isADCReady(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/jio/adc/core/ᐡ;->setTickMarkTintList:Ljava/lang/Long;

    .line 46
    .line 47
    return-void
.end method

.method public setOpaque()Lcom/jio/adc/core/ᐡ$ʻ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᐡ;->setCacheColorHint:Lcom/jio/adc/core/ᐡ$ʻ;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRenderMode()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/adc/core/ᐡ$ʻ;->setDisplayedChild:Lcom/jio/adc/core/ᐡ$ʻ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/adc/core/ᐡ;->setCacheColorHint:Lcom/jio/adc/core/ᐡ$ʻ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/jio/adc/core/ᐡ;->setCacheColorHint:Lcom/jio/adc/core/ᐡ$ʻ;

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
    iget-object p2, p0, Lcom/jio/adc/core/ᐡ;->setTranscriptMode:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/jio/adc/core/ı;->ADC(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/jio/adc/core/ᐡ;->setKeyProgressIncrement:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/jio/adc/core/ı;->shutdown(Landroid/os/Parcel;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/jio/adc/core/ᐡ;->setTickMarkTintBlendMode:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/jio/adc/core/ı;->shutdown(Landroid/os/Parcel;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/jio/adc/core/ᐡ;->setTickMarkTintMode:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/jio/adc/core/ı;->getADCVersion(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/jio/adc/core/ᐡ;->setTickMarkTintList:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/jio/adc/core/ı;->ADC(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
