.class public final Lcom/jio/adc/core/ג;
.super Lcom/jio/adc/core/Ⅰ;
.source "com.odcpe.connect"


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/jio/adc/core/Ⅰ;-><init>(B)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/jio/adc/core/ן;->preferencesAfter:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final setSmoothScrollbarEnabled()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method
