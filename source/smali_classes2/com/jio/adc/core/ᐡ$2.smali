.class Lcom/jio/adc/core/ᐡ$2;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/ᐡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/jio/adc/core/\u1421;",
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
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/adc/core/ᐡ$2;->shutdown(Landroid/os/Parcel;)Lcom/jio/adc/core/ᐡ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/adc/core/ᐡ$2;->setLogLevel(I)[Lcom/jio/adc/core/ᐡ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setLogLevel(I)[Lcom/jio/adc/core/ᐡ;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/jio/adc/core/ᐡ;

    .line 2
    .line 3
    return-object p1
.end method

.method public shutdown(Landroid/os/Parcel;)Lcom/jio/adc/core/ᐡ;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/adc/core/ᐡ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/jio/adc/core/ᐡ;-><init>(Landroid/os/Parcel;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
