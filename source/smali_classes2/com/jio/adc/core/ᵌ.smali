.class public final Lcom/jio/adc/core/ᵌ;
.super Lcom/jio/adc/core/ˢ;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jio/adc/core/\u1d4c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field setOnDrawerCloseListener:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/adc/core/ᵌ$5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/adc/core/ᵌ$5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jio/adc/core/ᵌ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jio/adc/core/ˢ;-><init>([B)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/jio/adc/core/ᵌ;->setOnDrawerCloseListener:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/adc/core/ˢ;->isEnablePrivacyProtections(I)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    aget-boolean v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/jio/adc/core/ˢ;->shutdown(Z)V

    const/4 v1, 0x1

    .line 12
    aget-boolean v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/jio/adc/core/ˢ;->writeException(Z)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/adc/core/ᵌ;->setOnDrawerCloseListener:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jio/adc/core/ˢ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/jio/adc/core/ˢ;->setVerticalFadingEdgeEnabled()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jio/adc/core/ˢ;-><init>([B)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jio/adc/core/ᵌ;->setOnDrawerCloseListener:Ljava/lang/String;

    .line 3
    iget v0, p1, Lcom/jio/adc/core/ˢ;->setTextCursorDrawable:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/ˢ;->isEnablePrivacyProtections(I)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/adc/core/ˢ;->setOutlineAmbientShadowColor()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/adc/core/ˢ;->shutdown(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/adc/core/ˢ;->setOutlineSpotShadowColor()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/adc/core/ˢ;->writeException(Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/adc/core/ˢ;->setVerticalFadingEdgeEnabled()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lcom/jio/adc/core/ˢ;->setTextCursorDrawable:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/jio/adc/core/ˢ;->setOutlineAmbientShadowColor()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Lcom/jio/adc/core/ˢ;->setOutlineSpotShadowColor()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-boolean p2, v1, v2

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    aput-boolean v0, v1, p2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/jio/adc/core/ᵌ;->setOnDrawerCloseListener:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
