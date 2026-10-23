.class final Lcom/jio/adc/core/ᓫ;
.super Ljava/io/ByteArrayOutputStream;
.source "com.odcpe.connect"


# instance fields
.field private directionAuth:Lcom/jio/adc/core/ᕐ;

.field private strokeAudio:Lcom/jio/adc/core/丶;


# direct methods
.method public constructor <init>(Lcom/jio/adc/core/ᕐ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/adc/core/ᓫ;->directionAuth:Lcom/jio/adc/core/ᕐ;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/jio/adc/core/ᓫ;->strokeAudio:Lcom/jio/adc/core/丶;

    return-void
.end method

.method public constructor <init>(Lcom/jio/adc/core/丶;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jio/adc/core/ᓫ;->directionAuth:Lcom/jio/adc/core/ᕐ;

    .line 6
    iput-object p1, p0, Lcom/jio/adc/core/ᓫ;->strokeAudio:Lcom/jio/adc/core/丶;

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 11
    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v1, Lcom/jio/adc/core/ᕝ;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v2, v0}, Lcom/jio/adc/core/ᕝ;-><init>(B[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/jio/adc/core/ᕝ;->setWebContentsDebuggingEnabled()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/jio/adc/core/ᓫ;->directionAuth:Lcom/jio/adc/core/ᕐ;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/jio/adc/core/ᕐ;->setWebChromeClient()Ljava/io/OutputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/jio/adc/core/ᓫ;->strokeAudio:Lcom/jio/adc/core/丶;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/jio/adc/core/丶;->setRendererPriorityPolicy()Ljava/io/OutputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v2

    .line 48
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/jio/adc/core/ᓫ;->directionAuth:Lcom/jio/adc/core/ᕐ;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/jio/adc/core/ᕐ;->setWebChromeClient()Ljava/io/OutputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/jio/adc/core/ᓫ;->strokeAudio:Lcom/jio/adc/core/丶;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/jio/adc/core/丶;->setRendererPriorityPolicy()Ljava/io/OutputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
.end method
