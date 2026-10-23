.class public final Lcom/jio/adc/core/ﻳ;
.super Lcom/jio/adc/core/Ⅰ;
.source "com.odcpe.connect"


# direct methods
.method public constructor <init>(Lcom/jio/adc/core/İ;)V
    .locals 1

    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, v0}, Lcom/jio/adc/core/Ⅰ;-><init>(B)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result p1

    iput p1, p0, Lcom/jio/adc/core/ן;->preferencesAfter:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/jio/adc/core/Ⅰ;-><init>(B)V

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/jio/adc/core/ן;->preferencesAfter:I

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

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
    invoke-virtual {p0}, Lcom/jio/adc/core/ן;->setDrawSelectorOnTop()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
