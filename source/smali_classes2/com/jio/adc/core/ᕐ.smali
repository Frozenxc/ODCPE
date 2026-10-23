.class public Lcom/jio/adc/core/ᕐ;
.super Lcom/jio/adc/core/ײ;
.source "com.odcpe.connect"


# static fields
.field private static getID:I = 0x1

.field private static final interactiveCamera:Ljava/lang/String;

.field private static setFadeEnabled:[B

.field private static setGestureStrokeAngleThreshold:I

.field private static setGestureStrokeLengthThreshold:I

.field private static setGestureStrokeWidth:I

.field private static setGestureVisible:[S

.field private static unregister:I


# instance fields
.field private configLevel:I

.field private dismissBreak:Ljava/lang/String;

.field private eglwindowScale:Ljava/io/ByteArrayOutputStream;

.field private intPaint:Ljava/io/PipedInputStream;

.field private justificationPassword:Ljava/lang/String;

.field private privacyElevation:Ljava/util/Properties;

.field private setSwitchTextAppearance:Lcom/jio/adc/core/د;

.field private viewsRelative:Lcom/jio/adc/core/ᵘ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᕐ;->ADC()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/jio/adc/core/ᕐ;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/jio/adc/core/ᕐ;->interactiveCamera:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/jio/adc/core/ᕐ;->getID:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x77

    .line 15
    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    sput v1, Lcom/jio/adc/core/ᕐ;->unregister:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Properties;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-direct {p0, v4, v1, v2, v3}, Lcom/jio/adc/core/ײ;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v6, 0x67f3b140

    .line 21
    .line 22
    .line 23
    sub-int v7, v6, v4

    .line 24
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    shr-int/lit8 v4, v4, 0x10

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x1f

    .line 32
    .line 33
    int-to-short v8, v4

    .line 34
    const/16 v4, 0x30

    .line 35
    .line 36
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sub-int/2addr v4, v6

    .line 41
    int-to-byte v9, v4

    .line 42
    const v4, 0x141c5d39

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int v10, v6, v4

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    const-wide/16 v13, -0x1

    .line 56
    .line 57
    cmp-long v4, v11, v13

    .line 58
    .line 59
    rsub-int/lit8 v11, v4, -0x65

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    move-object v12, v4

    .line 65
    invoke-static/range {v7 .. v12}, Lcom/jio/adc/core/ᕐ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aget-object v4, v4, v5

    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lcom/jio/adc/core/ᕐ;->interactiveCamera:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4, v5}, Lcom/jio/adc/core/ᐥ;->clearEvents(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/د;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v0, Lcom/jio/adc/core/ᕐ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 83
    .line 84
    new-instance v4, Lcom/jio/adc/core/ᓫ;

    .line 85
    .line 86
    invoke-direct {v4, p0}, Lcom/jio/adc/core/ᓫ;-><init>(Lcom/jio/adc/core/ᕐ;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, Lcom/jio/adc/core/ᕐ;->eglwindowScale:Ljava/io/ByteArrayOutputStream;

    .line 90
    .line 91
    move-object/from16 v4, p2

    .line 92
    .line 93
    iput-object v4, v0, Lcom/jio/adc/core/ᕐ;->justificationPassword:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/jio/adc/core/ᕐ;->dismissBreak:Ljava/lang/String;

    .line 96
    .line 97
    iput v2, v0, Lcom/jio/adc/core/ᕐ;->configLevel:I

    .line 98
    .line 99
    move-object/from16 v1, p6

    .line 100
    .line 101
    iput-object v1, v0, Lcom/jio/adc/core/ᕐ;->privacyElevation:Ljava/util/Properties;

    .line 102
    .line 103
    new-instance v1, Ljava/io/PipedInputStream;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/io/PipedInputStream;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lcom/jio/adc/core/ᕐ;->intPaint:Ljava/io/PipedInputStream;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/jio/adc/core/ᕐ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 111
    .line 112
    invoke-interface {v1, v3}, Lcom/jio/adc/core/د;->getEnvironmentInfo(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static ADC()V
    .locals 1

    .line 1
    const v0, -0x67f3b0dd

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/jio/adc/core/ᕐ;->setGestureStrokeAngleThreshold:I

    .line 5
    .line 6
    const v0, -0x131c5d39

    .line 7
    .line 8
    .line 9
    sput v0, Lcom/jio/adc/core/ᕐ;->setGestureStrokeLengthThreshold:I

    .line 10
    .line 11
    const/16 v0, 0x65

    .line 12
    .line 13
    sput v0, Lcom/jio/adc/core/ᕐ;->setGestureStrokeWidth:I

    .line 14
    .line 15
    const/16 v0, 0x3a

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/jio/adc/core/ᕐ;->setFadeEnabled:[B

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        -0x46t
        0x32t
        0x1dt
        0x1bt
        0x17t
        0x22t
        0x5dt
        -0x26t
        0x26t
        0x1dt
        0x5ft
        -0x16t
        0x12t
        0x2at
        0x56t
        -0x18t
        0x12t
        0x22t
        0x2bt
        0x54t
        -0x16t
        0x1et
        0x22t
        0x52t
        -0x22t
        0x25t
        0x1et
        0x5bt
        -0x20t
        0x1dt
        0x2bt
        -0x54t
        -0x4ft
        -0x6dt
        -0x4ft
        -0x58t
        -0x5at
        -0x5et
        -0x49t
        -0x7et
        -0x4dt
        -0x62t
        -0x54t
        -0x68t
        -0x40t
        -0x6bt
        -0x5ft
        -0x6et
        -0x61t
        0x27t
        0x27t
        0x26t
        -0x60t
        0x56t
        0x4bt
        0x1dt
        0x52t
        -0x64t
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
    sget v2, Lcom/jio/adc/core/ᕐ;->setGestureStrokeWidth:I

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
    sget-object p4, Lcom/jio/adc/core/ᕐ;->setFadeEnabled:[B

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    sget v6, Lcom/jio/adc/core/ᕐ;->setGestureStrokeLengthThreshold:I

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
    sget-object p4, Lcom/jio/adc/core/ᕐ;->setGestureVisible:[S

    .line 37
    .line 38
    sget v6, Lcom/jio/adc/core/ᕐ;->setGestureStrokeLengthThreshold:I

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
    sget v2, Lcom/jio/adc/core/ᕐ;->setGestureStrokeLengthThreshold:I

    .line 51
    .line 52
    add-int/2addr p3, v2

    .line 53
    add-int/2addr p3, v3

    .line 54
    sput p3, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    .line 55
    .line 56
    sget p3, Lcom/jio/adc/core/ᕐ;->setGestureStrokeAngleThreshold:I

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
    sget-object p0, Lcom/jio/adc/core/ᕐ;->setFadeEnabled:[B

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
    sget-object p0, Lcom/jio/adc/core/ᕐ;->setGestureVisible:[S

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

.method private setDataDirectorySuffix()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ᕐ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᕐ;->getID:I

    .line 8
    .line 9
    invoke-super {p0}, Lcom/jio/adc/core/ײ;->setLayoutAnimation()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/jio/adc/core/ᕐ;->unregister:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x45

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/jio/adc/core/ᕐ;->getID:I

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final getBoolean()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/jio/adc/core/ײ;->getBoolean()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/jio/adc/core/ᔾ;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/jio/adc/core/ᕐ;->setDataDirectorySuffix()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/jio/adc/core/ᕐ;->setWebChromeClient()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/jio/adc/core/ᕐ;->justificationPassword:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/jio/adc/core/ᕐ;->dismissBreak:Ljava/lang/String;

    .line 17
    .line 18
    iget v5, p0, Lcom/jio/adc/core/ᕐ;->configLevel:I

    .line 19
    .line 20
    iget-object v6, p0, Lcom/jio/adc/core/ᕐ;->privacyElevation:Ljava/util/Properties;

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/jio/adc/core/ᔾ;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;ILjava/util/Properties;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/jio/adc/core/ᔾ;->setMapTrackballToArrowKeys()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/jio/adc/core/ᵘ;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/jio/adc/core/ᕐ;->setDataDirectorySuffix()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/jio/adc/core/ᕐ;->intPaint:Ljava/io/PipedInputStream;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/jio/adc/core/ᵘ;-><init>(Ljava/io/InputStream;Ljava/io/PipedInputStream;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/jio/adc/core/ᕐ;->viewsRelative:Lcom/jio/adc/core/ᵘ;

    .line 41
    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    shr-int/lit8 v1, v1, 0x10

    .line 47
    .line 48
    const v2, 0x67f3b154

    .line 49
    .line 50
    .line 51
    add-int v3, v1, v2

    .line 52
    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    shr-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v1, v1, 0x5c

    .line 60
    .line 61
    int-to-short v4, v1

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    cmp-long v1, v1, v5

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    rsub-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    int-to-byte v1, v1

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    cmp-long v5, v7, v5

    .line 79
    .line 80
    const v6, 0x131c5d59

    .line 81
    .line 82
    .line 83
    sub-int/2addr v6, v5

    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    shr-int/lit8 v5, v5, 0x10

    .line 89
    .line 90
    rsub-int/lit8 v7, v5, -0x66

    .line 91
    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    move v5, v1

    .line 95
    move-object v8, v2

    .line 96
    invoke-static/range {v3 .. v8}, Lcom/jio/adc/core/ᕐ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    aget-object v1, v2, v1

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/jio/adc/core/ᵘ;->includeConfigChange(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget v0, Lcom/jio/adc/core/ᕐ;->unregister:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x57

    .line 114
    .line 115
    rem-int/lit16 v1, v0, 0x80

    .line 116
    .line 117
    sput v1, Lcom/jio/adc/core/ᕐ;->getID:I

    .line 118
    .line 119
    rem-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 125
    throw v0
.end method

.method public final putBoolean()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/adc/core/ᕝ;

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v4, 0x67f3b10f

    .line 13
    .line 14
    .line 15
    add-int v5, v1, v4

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x27

    .line 22
    .line 23
    int-to-short v6, v1

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-byte v7, v1

    .line 29
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    shr-int/lit8 v1, v1, 0x16

    .line 34
    .line 35
    const v2, 0x131c5d69

    .line 36
    .line 37
    .line 38
    sub-int v8, v2, v1

    .line 39
    .line 40
    const v1, 0xffff9a

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int v9, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    move-object v10, v1

    .line 53
    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/ᕐ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget-object v1, v1, v3

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Lcom/jio/adc/core/ᕝ;-><init>(B[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/jio/adc/core/ᕝ;->setWebContentsDebuggingEnabled()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/jio/adc/core/ᕐ;->setWebChromeClient()Ljava/io/OutputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/jio/adc/core/ᕐ;->setWebChromeClient()Ljava/io/OutputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/jio/adc/core/ᕐ;->viewsRelative:Lcom/jio/adc/core/ᵘ;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    sget v1, Lcom/jio/adc/core/ᕐ;->unregister:I

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x13

    .line 98
    .line 99
    rem-int/lit16 v1, v1, 0x80

    .line 100
    .line 101
    sput v1, Lcom/jio/adc/core/ᕐ;->getID:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/jio/adc/core/ᵘ;->setAdapter()V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-super {p0}, Lcom/jio/adc/core/ײ;->putBoolean()V

    .line 107
    .line 108
    .line 109
    sget v0, Lcom/jio/adc/core/ᕐ;->unregister:I

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x7

    .line 112
    .line 113
    rem-int/lit16 v0, v0, 0x80

    .line 114
    .line 115
    sput v0, Lcom/jio/adc/core/ᕐ;->getID:I

    .line 116
    .line 117
    return-void
.end method

.method public final setClipToPadding()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ᕐ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/jio/adc/core/ᕐ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/adc/core/ᕐ;->eglwindowScale:Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    const/16 v2, 0x5b

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/jio/adc/core/ᕐ;->eglwindowScale:Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v0, v0, 0x13

    .line 23
    .line 24
    rem-int/lit16 v2, v0, 0x80

    .line 25
    .line 26
    sput v2, Lcom/jio/adc/core/ᕐ;->unregister:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final setFilterTouchesWhenObscured()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v2, v2, v3

    .line 14
    .line 15
    const v4, 0x67f3b155

    .line 16
    .line 17
    .line 18
    sub-int v5, v4, v2

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    const/16 v4, 0x30

    .line 23
    .line 24
    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    add-int/lit8 v6, v6, -0x55

    .line 29
    .line 30
    int-to-short v6, v6

    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-static {v2, v4, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    rsub-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    int-to-byte v7, v2

    .line 39
    const v2, 0x131c5d6d

    .line 40
    .line 41
    .line 42
    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    add-int/2addr v8, v2

    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    shr-int/lit8 v2, v2, 0x10

    .line 52
    .line 53
    rsub-int/lit8 v9, v2, -0x66

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v12, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    move-object v10, v12

    .line 59
    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/ᕐ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aget-object v5, v12, v11

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lcom/jio/adc/core/ᕐ;->dismissBreak:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const v5, 0x67f3b147

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int v12, v5, v4

    .line 86
    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    cmpl-float v3, v4, v3

    .line 92
    .line 93
    rsub-int/lit8 v3, v3, -0x27

    .line 94
    .line 95
    int-to-short v13, v3

    .line 96
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-byte v14, v3

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    shr-int/lit8 v3, v3, 0x8

    .line 106
    .line 107
    const v4, 0x131c5d72

    .line 108
    .line 109
    .line 110
    sub-int v15, v4, v3

    .line 111
    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    cmp-long v3, v3, v5

    .line 119
    .line 120
    rsub-int/lit8 v16, v3, -0x65

    .line 121
    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    move-object/from16 v17, v2

    .line 125
    .line 126
    invoke-static/range {v12 .. v17}, Lcom/jio/adc/core/ᕐ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    aget-object v2, v2, v11

    .line 130
    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v2, v0, Lcom/jio/adc/core/ᕐ;->configLevel:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget v2, Lcom/jio/adc/core/ᕐ;->getID:I

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0xf

    .line 152
    .line 153
    rem-int/lit16 v3, v2, 0x80

    .line 154
    .line 155
    sput v3, Lcom/jio/adc/core/ᕐ;->unregister:I

    .line 156
    .line 157
    rem-int/lit8 v2, v2, 0x2

    .line 158
    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    const/16 v2, 0x57

    .line 162
    .line 163
    div-int/2addr v2, v11

    .line 164
    :cond_0
    return-object v1
.end method

.method public final setLayoutAnimation()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ᕐ;->unregister:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/adc/core/ᕐ;->intPaint:Ljava/io/PipedInputStream;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x25

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/jio/adc/core/ᕐ;->getID:I

    .line 10
    .line 11
    return-object v1
.end method

.method public final setWebChromeClient()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ᕐ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᕐ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Lcom/jio/adc/core/ײ;->setClipToPadding()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/jio/adc/core/ײ;->setClipToPadding()Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method
