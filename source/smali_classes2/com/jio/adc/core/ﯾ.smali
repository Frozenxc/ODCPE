.class public final Lcom/jio/adc/core/ﯾ;
.super Lcom/jio/adc/core/ן;
.source "com.odcpe.connect"


# static fields
.field private static getID:I = 0x1

.field private static setFadeEnabled:[B

.field private static setGestureStrokeAngleThreshold:I

.field private static setGestureStrokeLengthThreshold:I

.field private static setGestureStrokeWidth:I

.field private static setGestureVisible:[S

.field private static unregister:I


# instance fields
.field private setColumnShrinkable:I

.field private setCompoundDrawables:Z

.field private setCurrentText:Ljava/lang/String;

.field private setFormat12Hour:Ljava/lang/String;

.field private setFormat24Hour:[C

.field private setOnLongPressUpdateInterval:Ljava/lang/String;

.field private setStretchAllColumns:Lcom/jio/adc/core/ˢ;

.field private setTransformationMethod:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ﯾ;->ADC()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/jio/adc/core/ﯾ;->getID:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x65

    .line 25
    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    sput v0, Lcom/jio/adc/core/ﯾ;->unregister:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZILjava/lang/String;[CLcom/jio/adc/core/ˢ;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/jio/adc/core/ן;-><init>(B)V

    .line 11
    iput-object p1, p0, Lcom/jio/adc/core/ﯾ;->setOnLongPressUpdateInterval:Ljava/lang/String;

    .line 12
    iput-boolean p3, p0, Lcom/jio/adc/core/ﯾ;->setCompoundDrawables:Z

    .line 13
    iput p4, p0, Lcom/jio/adc/core/ﯾ;->setColumnShrinkable:I

    .line 14
    iput-object p5, p0, Lcom/jio/adc/core/ﯾ;->setCurrentText:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 15
    invoke-virtual {p6}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lcom/jio/adc/core/ﯾ;->setFormat24Hour:[C

    .line 16
    :cond_0
    iput-object p7, p0, Lcom/jio/adc/core/ﯾ;->setStretchAllColumns:Lcom/jio/adc/core/ˢ;

    .line 17
    iput-object p8, p0, Lcom/jio/adc/core/ﯾ;->setFormat12Hour:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/jio/adc/core/ﯾ;->setTransformationMethod:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/jio/adc/core/ן;-><init>(B)V

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-static {p1}, Lcom/jio/adc/core/ן;->setLogLevel(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 6
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/jio/adc/core/ﯾ;->setColumnShrinkable:I

    .line 8
    invoke-static {p1}, Lcom/jio/adc/core/ן;->setLogLevel(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/adc/core/ﯾ;->setOnLongPressUpdateInterval:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public static ADC()V
    .locals 1

    .line 1
    const v0, -0x2beff168

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/jio/adc/core/ﯾ;->setGestureStrokeAngleThreshold:I

    .line 5
    .line 6
    const v0, -0xefc73a7

    .line 7
    .line 8
    .line 9
    sput v0, Lcom/jio/adc/core/ﯾ;->setGestureStrokeLengthThreshold:I

    .line 10
    .line 11
    const/16 v0, 0x27

    .line 12
    .line 13
    sput v0, Lcom/jio/adc/core/ﯾ;->setGestureStrokeWidth:I

    .line 14
    .line 15
    const/16 v0, 0x2a

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/jio/adc/core/ﯾ;->setFadeEnabled:[B

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        -0x1dt
        -0x36t
        0x29t
        -0x1dt
        0x14t
        0x17t
        0xat
        0xbt
        0x17t
        0x51t
        -0x14t
        0x52t
        -0x57t
        -0x77t
        -0x5et
        -0x55t
        -0x71t
        -0x5ct
        -0x3dt
        -0x7et
        -0x73t
        -0x55t
        -0x65t
        -0x37t
        0x6ft
        -0x57t
        -0x62t
        -0x68t
        -0x17t
        -0x21t
        -0x34t
        -0x4ft
        -0x16t
        -0x48t
        -0x3ct
        -0x23t
        -0x32t
        -0x2ft
        -0x2et
        -0x24t
        -0x5et
        -0x31t
    .end array-data
.end method

.method private static getADCVersion(ISBII[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/jio/adc/core/ˉ;->isJioLocationSettingSupported:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v2, Lcom/jio/adc/core/ﯾ;->setGestureStrokeWidth:I

    .line 10
    .line 11
    add-int/2addr p4, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne p4, v3, :cond_0

    .line 16
    .line 17
    move v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v4

    .line 20
    :goto_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    sget-object p4, Lcom/jio/adc/core/ﯾ;->setFadeEnabled:[B

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    sget v6, Lcom/jio/adc/core/ﯾ;->setGestureStrokeLengthThreshold:I

    .line 27
    .line 28
    add-int/2addr v6, p3

    .line 29
    aget-byte p4, p4, v6

    .line 30
    .line 31
    add-int/2addr p4, v2

    .line 32
    int-to-byte p4, p4

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_4

    .line 36
    :cond_1
    sget-object p4, Lcom/jio/adc/core/ﯾ;->setGestureVisible:[S

    .line 37
    .line 38
    sget v6, Lcom/jio/adc/core/ﯾ;->setGestureStrokeLengthThreshold:I

    .line 39
    .line 40
    add-int/2addr v6, p3

    .line 41
    aget-short p4, p4, v6

    .line 42
    .line 43
    add-int/2addr p4, v2

    .line 44
    int-to-short p4, p4

    .line 45
    :cond_2
    :goto_1
    if-lez p4, :cond_4

    .line 46
    .line 47
    add-int/2addr p3, p4

    .line 48
    add-int/lit8 p3, p3, -0x2

    .line 49
    .line 50
    sget v2, Lcom/jio/adc/core/ﯾ;->setGestureStrokeLengthThreshold:I

    .line 51
    .line 52
    add-int/2addr p3, v2

    .line 53
    add-int/2addr p3, v3

    .line 54
    sput p3, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    .line 55
    .line 56
    sget p3, Lcom/jio/adc/core/ﯾ;->setGestureStrokeAngleThreshold:I

    .line 57
    .line 58
    add-int/2addr p0, p3

    .line 59
    int-to-char p0, p0

    .line 60
    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 66
    .line 67
    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    .line 68
    .line 69
    sput v5, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    .line 70
    .line 71
    :goto_2
    sget p0, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    .line 72
    .line 73
    if-ge p0, p4, :cond_4

    .line 74
    .line 75
    sget-object p0, Lcom/jio/adc/core/ﯾ;->setFadeEnabled:[B

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    sget p3, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    .line 80
    .line 81
    add-int/lit8 v2, p3, -0x1

    .line 82
    .line 83
    sput v2, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    .line 84
    .line 85
    aget-byte p0, p0, p3

    .line 86
    .line 87
    sget-char p3, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    .line 88
    .line 89
    add-int/2addr p0, p1

    .line 90
    int-to-byte p0, p0

    .line 91
    xor-int/2addr p0, p2

    .line 92
    add-int/2addr p3, p0

    .line 93
    int-to-char p0, p3

    .line 94
    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget-object p0, Lcom/jio/adc/core/ﯾ;->setGestureVisible:[S

    .line 98
    .line 99
    sget p3, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    .line 100
    .line 101
    add-int/lit8 v2, p3, -0x1

    .line 102
    .line 103
    sput v2, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    .line 104
    .line 105
    aget-short p0, p0, p3

    .line 106
    .line 107
    sget-char p3, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    .line 108
    .line 109
    add-int/2addr p0, p1

    .line 110
    int-to-short p0, p0

    .line 111
    xor-int/2addr p0, p2

    .line 112
    add-int/2addr p3, p0

    .line 113
    int-to-char p0, p3

    .line 114
    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 115
    .line 116
    :goto_3
    sget-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 122
    .line 123
    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    .line 124
    .line 125
    sget p0, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    .line 126
    .line 127
    add-int/2addr p0, v5

    .line 128
    sput p0, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    aput-object p0, p5, v4

    .line 137
    .line 138
    return-void

    .line 139
    :goto_4
    monitor-exit v0

    .line 140
    throw p0
.end method


# virtual methods
.method public final setChoiceMode()B
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ﯾ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ﯾ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x32

    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    :cond_0
    return v1
.end method

.method public final setFastScrollAlwaysVisible()Z
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ﯾ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ﯾ;->getID:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final setSmoothScrollbarEnabled()[B
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/jio/adc/core/ﯾ;->setTransformationMethod:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v2, v2, v6

    .line 26
    .line 27
    const v6, 0x2beff1b5

    .line 28
    .line 29
    .line 30
    add-int v8, v2, v6

    .line 31
    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    shr-int/lit8 v2, v2, 0x10

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x40

    .line 39
    .line 40
    int-to-short v9, v2

    .line 41
    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-byte v10, v2

    .line 46
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const v4, 0xefc73c4

    .line 51
    .line 52
    .line 53
    add-int v11, v2, v4

    .line 54
    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    shr-int/lit8 v2, v2, 0x10

    .line 60
    .line 61
    rsub-int/lit8 v12, v2, -0x28

    .line 62
    .line 63
    new-array v2, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    move-object v13, v2

    .line 66
    invoke-static/range {v8 .. v13}, Lcom/jio/adc/core/ﯾ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    aget-object v2, v2, v7

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lcom/jio/adc/core/ן;->init(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_0
    const/4 v8, 0x4

    .line 85
    if-ne v2, v8, :cond_1

    .line 86
    .line 87
    sget v2, Lcom/jio/adc/core/ﯾ;->getID:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x27

    .line 90
    .line 91
    rem-int/lit16 v2, v2, 0x80

    .line 92
    .line 93
    sput v2, Lcom/jio/adc/core/ﯾ;->unregister:I

    .line 94
    .line 95
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    cmp-long v2, v8, v10

    .line 102
    .line 103
    const v8, 0x2beff1b4

    .line 104
    .line 105
    .line 106
    add-int v9, v2, v8

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    shr-int/lit8 v2, v2, 0x16

    .line 113
    .line 114
    rsub-int/lit8 v2, v2, 0x32

    .line 115
    .line 116
    int-to-short v10, v2

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    shr-int/lit8 v2, v2, 0x10

    .line 122
    .line 123
    int-to-byte v11, v2

    .line 124
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    cmpl-float v2, v2, v6

    .line 129
    .line 130
    const v6, 0xefc73ca

    .line 131
    .line 132
    .line 133
    sub-int v12, v6, v2

    .line 134
    .line 135
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/lit8 v13, v2, -0x28

    .line 140
    .line 141
    new-array v2, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    move-object v14, v2

    .line 144
    invoke-static/range {v9 .. v14}, Lcom/jio/adc/core/ﯾ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    aget-object v2, v2, v7

    .line 148
    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1, v2}, Lcom/jio/adc/core/ן;->init(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    :goto_0
    iget v2, p0, Lcom/jio/adc/core/ﯾ;->setTransformationMethod:I

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, p0, Lcom/jio/adc/core/ﯾ;->setCompoundDrawables:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    sget v2, Lcom/jio/adc/core/ﯾ;->getID:I

    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x55

    .line 171
    .line 172
    rem-int/lit16 v2, v2, 0x80

    .line 173
    .line 174
    sput v2, Lcom/jio/adc/core/ﯾ;->unregister:I

    .line 175
    .line 176
    move v7, v3

    .line 177
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/jio/adc/core/ﯾ;->setStretchAllColumns:Lcom/jio/adc/core/ˢ;

    .line 178
    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    or-int/lit8 v4, v7, 0x4

    .line 182
    .line 183
    int-to-byte v4, v4

    .line 184
    iget v6, v2, Lcom/jio/adc/core/ˢ;->setTextCursorDrawable:I

    .line 185
    .line 186
    shl-int/lit8 v5, v6, 0x3

    .line 187
    .line 188
    or-int/2addr v4, v5

    .line 189
    int-to-byte v7, v4

    .line 190
    invoke-virtual {v2}, Lcom/jio/adc/core/ˢ;->setOutlineAmbientShadowColor()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    or-int/lit8 v2, v7, 0x20

    .line 197
    .line 198
    int-to-byte v7, v2

    .line 199
    :cond_3
    iget-object v2, p0, Lcom/jio/adc/core/ﯾ;->setCurrentText:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 200
    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    sget v2, Lcom/jio/adc/core/ﯾ;->getID:I

    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x7b

    .line 206
    .line 207
    rem-int/lit16 v4, v2, 0x80

    .line 208
    .line 209
    sput v4, Lcom/jio/adc/core/ﯾ;->unregister:I

    .line 210
    .line 211
    rem-int/2addr v2, v3

    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    or-int/lit16 v2, v7, 0x1e7f

    .line 215
    .line 216
    int-to-byte v7, v2

    .line 217
    :try_start_4
    iget-object v2, p0, Lcom/jio/adc/core/ﯾ;->setFormat24Hour:[C

    .line 218
    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    or-int/lit16 v2, v7, 0x80

    .line 223
    .line 224
    int-to-byte v7, v2

    .line 225
    iget-object v2, p0, Lcom/jio/adc/core/ﯾ;->setFormat24Hour:[C

    .line 226
    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    :goto_1
    or-int/lit8 v2, v7, 0x40

    .line 230
    .line 231
    int-to-byte v7, v2

    .line 232
    :cond_5
    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write(I)V

    .line 233
    .line 234
    .line 235
    iget v2, p0, Lcom/jio/adc/core/ﯾ;->setColumnShrinkable:I

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 247
    return-object v0

    .line 248
    :goto_2
    new-instance v1, Lcom/jio/adc/core/ι;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Lcom/jio/adc/core/ι;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v1
.end method

.method public final setVerticalFadingEdgeEnabled()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/jio/adc/core/ﯾ;->setOnLongPressUpdateInterval:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/jio/adc/core/ן;->init(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/jio/adc/core/ﯾ;->setStretchAllColumns:Lcom/jio/adc/core/ˢ;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/jio/adc/core/ﯾ;->setFormat12Hour:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/jio/adc/core/ן;->init(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/jio/adc/core/ﯾ;->setStretchAllColumns:Lcom/jio/adc/core/ˢ;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/jio/adc/core/ˢ;->setVerticalFadingEdgeEnabled()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    array-length v2, v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/jio/adc/core/ﯾ;->setStretchAllColumns:Lcom/jio/adc/core/ˢ;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/jio/adc/core/ˢ;->setVerticalFadingEdgeEnabled()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/jio/adc/core/ﯾ;->setCurrentText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget v3, Lcom/jio/adc/core/ﯾ;->unregister:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x27

    .line 54
    .line 55
    rem-int/lit16 v4, v3, 0x80

    .line 56
    .line 57
    sput v4, Lcom/jio/adc/core/ﯾ;->getID:I

    .line 58
    .line 59
    rem-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    :try_start_1
    invoke-static {v1, v2}, Lcom/jio/adc/core/ן;->init(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/jio/adc/core/ﯾ;->setFormat24Hour:[C

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    new-instance v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lcom/jio/adc/core/ן;->init(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v1, v2}, Lcom/jio/adc/core/ן;->init(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    sget v1, Lcom/jio/adc/core/ﯾ;->getID:I

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x2b

    .line 94
    .line 95
    rem-int/lit16 v1, v1, 0x80

    .line 96
    .line 97
    sput v1, Lcom/jio/adc/core/ﯾ;->unregister:I

    .line 98
    .line 99
    return-object v0

    .line 100
    :goto_2
    new-instance v1, Lcom/jio/adc/core/ι;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lcom/jio/adc/core/ι;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public final setVerticalScrollbarOverlay()Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lcom/jio/adc/core/ﯾ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ﯾ;->getID:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x16

    .line 14
    .line 15
    const v1, 0x2beff1ab

    .line 16
    .line 17
    .line 18
    add-int v2, v0, v1

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v3

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x5c

    .line 29
    .line 30
    int-to-short v0, v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    cmpl-float v5, v5, v6

    .line 38
    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long v3, v6, v3

    .line 45
    .line 46
    const v4, 0xefc73cf

    .line 47
    .line 48
    .line 49
    sub-int v6, v4, v3

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    rsub-int/lit8 v7, v3, -0x28

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    new-array v8, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    move v3, v0

    .line 63
    move v4, v5

    .line 64
    move v5, v6

    .line 65
    move v6, v7

    .line 66
    move-object v7, v8

    .line 67
    invoke-static/range {v2 .. v7}, Lcom/jio/adc/core/ﯾ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aget-object v0, v8, v1

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/jio/adc/core/ﯾ;->getID:I

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0xd

    .line 81
    .line 82
    rem-int/lit16 v2, v1, 0x80

    .line 83
    .line 84
    sput v2, Lcom/jio/adc/core/ﯾ;->unregister:I

    .line 85
    .line 86
    rem-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/jio/adc/core/ן;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v4, 0x2beff188

    .line 21
    .line 22
    .line 23
    add-int v5, v3, v4

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v6, v6, -0xe

    .line 32
    .line 33
    int-to-short v6, v6

    .line 34
    const/16 v7, 0x30

    .line 35
    .line 36
    invoke-static {v3, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v11, 0x1

    .line 41
    add-int/2addr v7, v11

    .line 42
    int-to-byte v7, v7

    .line 43
    const v8, 0xefc73a7

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    add-int/2addr v8, v9

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    shr-int/lit8 v9, v9, 0x10

    .line 56
    .line 57
    add-int/lit8 v9, v9, -0x28

    .line 58
    .line 59
    new-array v12, v11, [Ljava/lang/Object;

    .line 60
    .line 61
    move-object v10, v12

    .line 62
    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/ﯾ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aget-object v5, v12, v1

    .line 66
    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, Lcom/jio/adc/core/ﯾ;->setOnLongPressUpdateInterval:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    shr-int/lit8 v5, v5, 0x8

    .line 86
    .line 87
    add-int v12, v5, v4

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/lit8 v4, v4, 0x62

    .line 96
    .line 97
    int-to-short v13, v4

    .line 98
    const/high16 v4, -0x1000000

    .line 99
    .line 100
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sub-int/2addr v4, v5

    .line 105
    int-to-byte v14, v4

    .line 106
    const v4, 0xefc73b1

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sub-int v15, v4, v5

    .line 114
    .line 115
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    rsub-int/lit8 v16, v3, -0x28

    .line 120
    .line 121
    new-array v3, v11, [Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v17, v3

    .line 124
    .line 125
    invoke-static/range {v12 .. v17}, Lcom/jio/adc/core/ﯾ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    aget-object v1, v3, v1

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v1, v0, Lcom/jio/adc/core/ﯾ;->setColumnShrinkable:I

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget v2, Lcom/jio/adc/core/ﯾ;->getID:I

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x33

    .line 151
    .line 152
    rem-int/lit16 v3, v2, 0x80

    .line 153
    .line 154
    sput v3, Lcom/jio/adc/core/ﯾ;->unregister:I

    .line 155
    .line 156
    rem-int/lit8 v2, v2, 0x2

    .line 157
    .line 158
    if-nez v2, :cond_0

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_0
    const/4 v1, 0x0

    .line 162
    throw v1
.end method
