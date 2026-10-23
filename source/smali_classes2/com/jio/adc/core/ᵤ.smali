.class public final Lcom/jio/adc/core/ᵤ;
.super Ljava/io/InputStream;
.source "com.odcpe.connect"


# instance fields
.field private effectsIntrinsic:Ljava/io/InputStream;

.field includeCompletion:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/adc/core/ᵤ;->effectsIntrinsic:Ljava/io/InputStream;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/jio/adc/core/ᵤ;->includeCompletion:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᵤ;->effectsIntrinsic:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/jio/adc/core/ᵤ;->includeCompletion:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/jio/adc/core/ᵤ;->includeCompletion:I

    .line 15
    .line 16
    :cond_0
    return v0
.end method
