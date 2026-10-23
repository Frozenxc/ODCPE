.class public final Lcom/jio/adc/core/ϊ;
.super Lcom/jio/adc/core/＿;
.source "com.odcpe.connect"


# static fields
.field private static getID:I = 0x1

.field private static insetsString:J = -0xfd25ae7c6c3bc77L

.field private static unregister:I

.field private static watcherHost:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jio/adc/core/ϊ;->watcherHost:[C

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 2
        0x20s
        0x43e4s
        -0x789fs
        -0x3504s
        0xe6ds
        0x51c9s
        -0x6aeas
    .end array-data
.end method

.method public constructor <init>(Lcom/jio/adc/core/ʶ;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/jio/adc/core/＿;-><init>(B)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/adc/core/ן;->getLastUploadTime(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, v0}, Lcom/jio/adc/core/＿;-><init>(B)V

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/jio/adc/core/ן;->preferencesAfter:I

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method private static ADC(IIC[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/jio/adc/core/ـ;->getLastInitTime:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p0, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sput v2, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    .line 8
    .line 9
    :goto_0
    sget v3, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    .line 10
    .line 11
    if-ge v3, p0, :cond_0

    .line 12
    .line 13
    sget-object v4, Lcom/jio/adc/core/ϊ;->watcherHost:[C

    .line 14
    .line 15
    add-int v5, p1, v3

    .line 16
    .line 17
    aget-char v4, v4, v5

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    int-to-long v6, v3

    .line 21
    sget-wide v8, Lcom/jio/adc/core/ϊ;->insetsString:J

    .line 22
    .line 23
    mul-long/2addr v6, v8

    .line 24
    xor-long/2addr v4, v6

    .line 25
    int-to-long v6, p2

    .line 26
    xor-long/2addr v4, v6

    .line 27
    long-to-int v4, v4

    .line 28
    int-to-char v4, v4

    .line 29
    aput-char v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    sput v3, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    aput-object p0, p3, v2

    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0
.end method


# virtual methods
.method public final setChoiceMode()B
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/ϊ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ϊ;->unregister:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/jio/adc/core/ן;->rawWait:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/jio/adc/core/ן;->rawWait:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x51

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/jio/adc/core/ϊ;->getID:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/16 v0, 0x8

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v2

    .line 34
    int-to-byte v0, v0

    .line 35
    return v0
.end method

.method public final setSmoothScrollbarEnabled()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ϊ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ϊ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/jio/adc/core/ן;->setDrawSelectorOnTop()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/jio/adc/core/ϊ;->getID:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x5d

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/jio/adc/core/ϊ;->unregister:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x0

    .line 32
    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/jio/adc/core/ן;->setDrawSelectorOnTop()[B

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/jio/adc/core/ן;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, 0x14

    .line 19
    .line 20
    shr-int/lit8 v2, v2, 0x6

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    shr-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    shr-int/lit8 v4, v4, 0x10

    .line 35
    .line 36
    int-to-char v4, v4

    .line 37
    const/4 v5, 0x1

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v3, v4, v5}, Lcom/jio/adc/core/ϊ;->ADC(IIC[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v1, v5, v1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/jio/adc/core/ן;->preferencesAfter:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lcom/jio/adc/core/ϊ;->getID:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x7

    .line 66
    .line 67
    rem-int/lit16 v1, v1, 0x80

    .line 68
    .line 69
    sput v1, Lcom/jio/adc/core/ϊ;->unregister:I

    .line 70
    .line 71
    return-object v0
.end method
