.class public Lcom/jio/adc/core/ﯦ;
.super Ljava/io/InputStream;
.source "com.odcpe.connect"


# static fields
.field private static delegateCapture:[C = null

.field private static deletedOn:J = 0x7ebea4e37153956fL

.field private static getID:I = 0x1

.field private static unregister:I


# instance fields
.field private animatorLocation:Ljava/io/DataInputStream;

.field private exclusionSizes:I

.field private final ignoreFlip:Lcom/jio/adc/core/د;

.field private final intrinsicListeners:Ljava/lang/String;

.field private setHighlightColor:Lcom/jio/adc/core/ᔊ;

.field private surfaceNum:I

.field private touchesDescription:Ljava/io/ByteArrayOutputStream;

.field private typeMark:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jio/adc/core/ﯦ;->delegateCapture:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        -0x536fs
        0x39f2s
        -0x79bfs
        0x6c91s
        -0x6dcs
        0x47b0s
        0x2c07s
        -0x452bs
        0x7ebs
        -0x138fs
        0x7ac7s
        -0x38e7s
        -0x525bs
        0x3a3es
        -0x7f6es
        0x6d16s
        -0x5d4s
        0x40c8s
        0x2d4cs
        -0x4454s
        0x70s
        -0x1179s
        0x7b14s
        -0x3f88s
        -0x514cs
        0x3b49s
        -0x7e25s
        0x6e20s
        -0xb4bs
        0x4100s
        0x2f84s
        0x72s
        -0x6af6s
        0x2abfs
        -0x3fd7s
        0x55f1s
        -0x14a6s
        -0x7f12s
        0x167ds
        -0x54d1s
        0x408es
        -0x29dcs
        0x6ba0s
        0x179s
        -0x693as
        0x2c61s
        -0x3e0es
        0x5691s
        -0x13c8s
        -0x7e55s
        -0x21b3s
        0x4b21s
        -0xb6fs
    .end array-data
.end method

.method public constructor <init>(Lcom/jio/adc/core/ᔊ;Ljava/io/InputStream;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/jio/adc/core/ﯦ;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/jio/adc/core/ﯦ;->intrinsicListeners:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    rsub-int/lit8 v3, v3, 0x1f

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    add-int/2addr v4, v5

    .line 31
    const v6, 0xacf1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v6, v1

    .line 39
    int-to-char v1, v6

    .line 40
    const/4 v6, 0x1

    .line 41
    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v6}, Lcom/jio/adc/core/ﯦ;->ADC(IIC[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aget-object v1, v6, v2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v0}, Lcom/jio/adc/core/ᐥ;->clearEvents(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/د;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/jio/adc/core/ﯦ;->ignoreFlip:Lcom/jio/adc/core/د;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/jio/adc/core/ﯦ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    .line 61
    .line 62
    new-instance p1, Ljava/io/DataInputStream;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/jio/adc/core/ﯦ;->animatorLocation:Ljava/io/DataInputStream;

    .line 68
    .line 69
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/jio/adc/core/ﯦ;->touchesDescription:Ljava/io/ByteArrayOutputStream;

    .line 75
    .line 76
    iput v5, p0, Lcom/jio/adc/core/ﯦ;->exclusionSizes:I

    .line 77
    .line 78
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
    sget-object v4, Lcom/jio/adc/core/ﯦ;->delegateCapture:[C

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
    sget-wide v8, Lcom/jio/adc/core/ﯦ;->deletedOn:J

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

.method private setFastScrollEnabled()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ﯦ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ﯦ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ﯦ;->touchesDescription:Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/jio/adc/core/ﯦ;->surfaceNum:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iget v2, p0, Lcom/jio/adc/core/ﯦ;->exclusionSizes:I

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    if-ltz v2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ﯦ;->touchesDescription:Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/jio/adc/core/ﯦ;->surfaceNum:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iget v2, p0, Lcom/jio/adc/core/ﯦ;->exclusionSizes:I

    .line 38
    .line 39
    sub-int/2addr v2, v1

    .line 40
    if-ltz v2, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-ge v1, v2, :cond_2

    .line 44
    .line 45
    :try_start_0
    iget-object v3, p0, Lcom/jio/adc/core/ﯦ;->animatorLocation:Ljava/io/DataInputStream;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/jio/adc/core/ﯦ;->typeMark:[B

    .line 48
    .line 49
    add-int v5, v0, v1

    .line 50
    .line 51
    sub-int v6, v2, v1

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 54
    .line 55
    .line 56
    move-result v3
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    sget v4, Lcom/jio/adc/core/ﯦ;->getID:I

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x47

    .line 60
    .line 61
    rem-int/lit16 v4, v4, 0x80

    .line 62
    .line 63
    sput v4, Lcom/jio/adc/core/ﯦ;->unregister:I

    .line 64
    .line 65
    if-ltz v3, :cond_1

    .line 66
    .line 67
    iget-object v4, p0, Lcom/jio/adc/core/ﯦ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lcom/jio/adc/core/ᔊ;->isNativeJioPrivacyEnabled(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    iget v2, p0, Lcom/jio/adc/core/ﯦ;->surfaceNum:I

    .line 82
    .line 83
    add-int/2addr v2, v1

    .line 84
    iput v2, p0, Lcom/jio/adc/core/ﯦ;->surfaceNum:I

    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ﯦ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ﯦ;->getID:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ﯦ;->animatorLocation:Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Lcom/jio/adc/core/ﯦ;->getID:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x53

    .line 18
    .line 19
    rem-int/lit16 v2, v1, 0x80

    .line 20
    .line 21
    sput v2, Lcom/jio/adc/core/ﯦ;->unregister:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ﯦ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ﯦ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ﯦ;->animatorLocation:Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ﯦ;->animatorLocation:Ljava/io/DataInputStream;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ﯦ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ﯦ;->unregister:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ﯦ;->animatorLocation:Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Lcom/jio/adc/core/ﯦ;->unregister:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x6b

    .line 18
    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Lcom/jio/adc/core/ﯦ;->getID:I

    .line 22
    .line 23
    return v0
.end method

.method public final setMultiChoiceModeListener()Lcom/jio/adc/core/ן;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ﯦ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ﯦ;->unregister:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    iget v3, p0, Lcom/jio/adc/core/ﯦ;->exclusionSizes:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-gez v3, :cond_2

    .line 28
    .line 29
    sget v3, Lcom/jio/adc/core/ﯦ;->getID:I

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0xf

    .line 32
    .line 33
    rem-int/lit16 v6, v3, 0x80

    .line 34
    .line 35
    sput v6, Lcom/jio/adc/core/ﯦ;->unregister:I

    .line 36
    .line 37
    rem-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    :try_start_1
    iget-object v3, p0, Lcom/jio/adc/core/ﯦ;->touchesDescription:Ljava/io/ByteArrayOutputStream;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/jio/adc/core/ﯦ;->animatorLocation:Ljava/io/DataInputStream;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v6, p0, Lcom/jio/adc/core/ﯦ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Lcom/jio/adc/core/ᔊ;->isNativeJioPrivacyEnabled(I)V

    .line 55
    .line 56
    .line 57
    mul-int/lit8 v6, v3, 0x3

    .line 58
    .line 59
    and-int/lit8 v6, v6, 0x6f

    .line 60
    .line 61
    int-to-byte v6, v6

    .line 62
    if-lez v6, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v3, p0, Lcom/jio/adc/core/ﯦ;->touchesDescription:Ljava/io/ByteArrayOutputStream;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/jio/adc/core/ﯦ;->animatorLocation:Ljava/io/DataInputStream;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v6, p0, Lcom/jio/adc/core/ﯦ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Lcom/jio/adc/core/ᔊ;->isNativeJioPrivacyEnabled(I)V

    .line 79
    .line 80
    .line 81
    ushr-int/lit8 v6, v3, 0x4

    .line 82
    .line 83
    and-int/lit8 v6, v6, 0xf

    .line 84
    .line 85
    int-to-byte v6, v6

    .line 86
    if-lez v6, :cond_1

    .line 87
    .line 88
    :goto_0
    const/16 v7, 0xe

    .line 89
    .line 90
    if-gt v6, v7, :cond_1

    .line 91
    .line 92
    iget-object v6, p0, Lcom/jio/adc/core/ﯦ;->animatorLocation:Ljava/io/DataInputStream;

    .line 93
    .line 94
    invoke-static {v6}, Lcom/jio/adc/core/ן;->getADCVersion(Ljava/io/DataInputStream;)Lcom/jio/adc/core/า;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget v6, v6, Lcom/jio/adc/core/า;->enableDo:I

    .line 99
    .line 100
    iput v6, p0, Lcom/jio/adc/core/ﯦ;->exclusionSizes:I

    .line 101
    .line 102
    iget-object v6, p0, Lcom/jio/adc/core/ﯦ;->touchesDescription:Ljava/io/ByteArrayOutputStream;

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/jio/adc/core/ﯦ;->touchesDescription:Ljava/io/ByteArrayOutputStream;

    .line 108
    .line 109
    iget v6, p0, Lcom/jio/adc/core/ﯦ;->exclusionSizes:I

    .line 110
    .line 111
    int-to-long v6, v6

    .line 112
    invoke-static {v6, v7}, Lcom/jio/adc/core/ן;->ADCUtils(J)[B

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/jio/adc/core/ﯦ;->touchesDescription:Ljava/io/ByteArrayOutputStream;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget v6, p0, Lcom/jio/adc/core/ﯦ;->exclusionSizes:I

    .line 126
    .line 127
    add-int/2addr v3, v6

    .line 128
    new-array v3, v3, [B

    .line 129
    .line 130
    iput-object v3, p0, Lcom/jio/adc/core/ﯦ;->typeMark:[B

    .line 131
    .line 132
    iput v5, p0, Lcom/jio/adc/core/ﯦ;->surfaceNum:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/16 v0, 0x7d6c

    .line 136
    .line 137
    invoke-static {v0}, Lcom/jio/adc/core/ᘁ;->supportsFormatV2(I)Lcom/jio/adc/core/ι;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_2
    :goto_1
    iget v3, p0, Lcom/jio/adc/core/ﯦ;->exclusionSizes:I
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    if-ltz v3, :cond_3

    .line 145
    .line 146
    sget v3, Lcom/jio/adc/core/ﯦ;->getID:I

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x11

    .line 149
    .line 150
    rem-int/lit16 v3, v3, 0x80

    .line 151
    .line 152
    sput v3, Lcom/jio/adc/core/ﯦ;->unregister:I

    .line 153
    .line 154
    :try_start_2
    invoke-direct {p0}, Lcom/jio/adc/core/ﯦ;->setFastScrollEnabled()V

    .line 155
    .line 156
    .line 157
    const/4 v3, -0x1

    .line 158
    iput v3, p0, Lcom/jio/adc/core/ﯦ;->exclusionSizes:I

    .line 159
    .line 160
    iget-object v6, p0, Lcom/jio/adc/core/ﯦ;->touchesDescription:Ljava/io/ByteArrayOutputStream;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v7, p0, Lcom/jio/adc/core/ﯦ;->typeMark:[B

    .line 167
    .line 168
    array-length v8, v6

    .line 169
    invoke-static {v6, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iget-object v6, p0, Lcom/jio/adc/core/ﯦ;->typeMark:[B

    .line 173
    .line 174
    invoke-static {v6}, Lcom/jio/adc/core/ן;->getEnvironmentInfo([B)Lcom/jio/adc/core/ן;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v6, p0, Lcom/jio/adc/core/ﯦ;->ignoreFlip:Lcom/jio/adc/core/د;

    .line 179
    .line 180
    iget-object v7, p0, Lcom/jio/adc/core/ﯦ;->intrinsicListeners:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    shr-int/lit8 v8, v8, 0x16

    .line 187
    .line 188
    rsub-int/lit8 v8, v8, 0x13

    .line 189
    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    shr-int/lit8 v9, v9, 0x10

    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x1f

    .line 197
    .line 198
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    const-wide/16 v12, -0x1

    .line 203
    .line 204
    cmp-long v10, v10, v12

    .line 205
    .line 206
    add-int/2addr v10, v3

    .line 207
    int-to-char v3, v10

    .line 208
    new-array v10, v4, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v8, v9, v3, v10}, Lcom/jio/adc/core/ﯦ;->ADC(IIC[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    aget-object v3, v10, v5

    .line 214
    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    add-int/lit8 v8, v8, 0x3

    .line 226
    .line 227
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    rsub-int/lit8 v9, v9, 0x32

    .line 232
    .line 233
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    cmp-long v0, v10, v0

    .line 238
    .line 239
    const v1, 0xde7d

    .line 240
    .line 241
    .line 242
    sub-int/2addr v1, v0

    .line 243
    int-to-char v0, v1

    .line 244
    new-array v1, v4, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v8, v9, v0, v1}, Lcom/jio/adc/core/ﯦ;->ADC(IIC[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    aget-object v0, v1, v5

    .line 250
    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v6, v7, v3, v0, v1}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 262
    .line 263
    .line 264
    :catch_0
    :cond_3
    return-object v2
.end method
