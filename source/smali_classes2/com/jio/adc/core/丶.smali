.class public Lcom/jio/adc/core/丶;
.super Lcom/jio/adc/core/ʺ;
.source "com.odcpe.connect"


# static fields
.field private static final breadSticky:Ljava/lang/String;

.field private static candidatesCluster:C = '\u0000'

.field private static getID:I = 0x1

.field private static processPressed:J

.field private static searchShrinkable:I

.field private static unregister:I


# instance fields
.field private configLevel:I

.field private dismissBreak:Ljava/lang/String;

.field private eglwindowScale:Ljava/io/ByteArrayOutputStream;

.field private intPaint:Ljava/io/PipedInputStream;

.field private justificationPassword:Ljava/lang/String;

.field private setCompoundDrawablesWithIntrinsicBounds:Ljava/util/Properties;

.field private setSwitchTextAppearance:Lcom/jio/adc/core/د;

.field private viewsRelative:Lcom/jio/adc/core/ᵘ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/adc/core/丶;->ADC()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/jio/adc/core/丶;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/jio/adc/core/丶;->breadSticky:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/jio/adc/core/丶;->unregister:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x4f

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/jio/adc/core/丶;->getID:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Properties;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/jio/adc/core/ʺ;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    shr-int/lit8 p1, p1, 0x16

    .line 9
    .line 10
    const v0, 0xe8be

    .line 11
    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    int-to-char v1, p1

    .line 15
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-byte p1, p1

    .line 20
    const v0, -0x6ed7727b

    .line 21
    .line 22
    .line 23
    sub-int v2, v0, p1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "\u0000\u0000\u0000\u0000"

    .line 29
    .line 30
    const-string v3, "\u3d26\ud27b\ud686\u9d22\uee02\u3945\ue3d1\u99ff\u1c4c\ufa09\ubeda\uf204\u91d9\ue337\uc1f5\ue416\u042c\u2f54\u2c37\uf566\u7313\u6401\uff74\ud89b\uf9da\u826f\ub684\uf428\ue0ac\ucb07\uedea"

    .line 31
    .line 32
    const-string v4, "\u86e0\u288d\ube91\u60e8"

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/jio/adc/core/丶;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object p1, p1, v0

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/jio/adc/core/丶;->breadSticky:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/jio/adc/core/ᐥ;->clearEvents(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/د;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/jio/adc/core/丶;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 54
    .line 55
    new-instance p1, Lcom/jio/adc/core/ᓫ;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/jio/adc/core/ᓫ;-><init>(Lcom/jio/adc/core/丶;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/jio/adc/core/丶;->eglwindowScale:Ljava/io/ByteArrayOutputStream;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/jio/adc/core/丶;->justificationPassword:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/jio/adc/core/丶;->dismissBreak:Ljava/lang/String;

    .line 65
    .line 66
    iput p4, p0, Lcom/jio/adc/core/丶;->configLevel:I

    .line 67
    .line 68
    iput-object p6, p0, Lcom/jio/adc/core/丶;->setCompoundDrawablesWithIntrinsicBounds:Ljava/util/Properties;

    .line 69
    .line 70
    new-instance p1, Ljava/io/PipedInputStream;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/io/PipedInputStream;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/jio/adc/core/丶;->intPaint:Ljava/io/PipedInputStream;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/jio/adc/core/丶;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 78
    .line 79
    invoke-interface {p1, p5}, Lcom/jio/adc/core/د;->getEnvironmentInfo(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static ADC()V
    .locals 2

    .line 1
    const/16 v0, 0xb01

    .line 2
    .line 3
    sput-char v0, Lcom/jio/adc/core/丶;->candidatesCluster:C

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    sput-wide v0, Lcom/jio/adc/core/丶;->processPressed:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lcom/jio/adc/core/丶;->searchShrinkable:I

    .line 11
    .line 12
    return-void
.end method

.method private setDataDirectorySuffix()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/丶;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/丶;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Lcom/jio/adc/core/ײ;->setLayoutAnimation()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/jio/adc/core/丶;->getID:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x65

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/jio/adc/core/丶;->unregister:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-super {p0}, Lcom/jio/adc/core/ײ;->setLayoutAnimation()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method private static setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    :cond_0
    check-cast p4, [C

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_1
    check-cast p3, [C

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_2
    check-cast p0, [C

    .line 24
    .line 25
    sget-object v0, Lcom/jio/adc/core/ʿ;->getLastUploadResult:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, [C

    .line 33
    .line 34
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [C

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget-char v2, p4, v1

    .line 42
    .line 43
    xor-int/2addr p1, v2

    .line 44
    int-to-char p1, p1

    .line 45
    aput-char p1, p4, v1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aget-char v2, p0, p1

    .line 49
    .line 50
    int-to-char p2, p2

    .line 51
    add-int/2addr v2, p2

    .line 52
    int-to-char p2, v2

    .line 53
    aput-char p2, p0, p1

    .line 54
    .line 55
    array-length p1, p3

    .line 56
    new-array p2, p1, [C

    .line 57
    .line 58
    sput v1, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    .line 59
    .line 60
    :goto_0
    sget v2, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    .line 61
    .line 62
    if-ge v2, p1, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v2, 0x2

    .line 65
    .line 66
    rem-int/lit8 v3, v3, 0x4

    .line 67
    .line 68
    add-int/lit8 v4, v2, 0x3

    .line 69
    .line 70
    rem-int/lit8 v4, v4, 0x4

    .line 71
    .line 72
    rem-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    aget-char v2, p4, v2

    .line 75
    .line 76
    mul-int/lit16 v2, v2, 0x7fce

    .line 77
    .line 78
    aget-char v3, p0, v3

    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    const v5, 0xffff

    .line 82
    .line 83
    .line 84
    rem-int/2addr v2, v5

    .line 85
    int-to-char v2, v2

    .line 86
    sput-char v2, Lcom/jio/adc/core/ʿ;->getLastUploadTime:C

    .line 87
    .line 88
    aget-char v6, p4, v4

    .line 89
    .line 90
    mul-int/lit16 v6, v6, 0x7fce

    .line 91
    .line 92
    add-int/2addr v6, v3

    .line 93
    div-int/2addr v6, v5

    .line 94
    int-to-char v3, v6

    .line 95
    aput-char v3, p0, v4

    .line 96
    .line 97
    aput-char v2, p4, v4

    .line 98
    .line 99
    sget v3, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    .line 100
    .line 101
    aget-char v4, p3, v3

    .line 102
    .line 103
    xor-int/2addr v2, v4

    .line 104
    int-to-long v4, v2

    .line 105
    sget-wide v6, Lcom/jio/adc/core/丶;->processPressed:J

    .line 106
    .line 107
    xor-long/2addr v4, v6

    .line 108
    sget v2, Lcom/jio/adc/core/丶;->searchShrinkable:I

    .line 109
    .line 110
    int-to-long v6, v2

    .line 111
    xor-long/2addr v4, v6

    .line 112
    sget-char v2, Lcom/jio/adc/core/丶;->candidatesCluster:C

    .line 113
    .line 114
    int-to-long v6, v2

    .line 115
    xor-long/2addr v4, v6

    .line 116
    long-to-int v2, v4

    .line 117
    int-to-char v2, v2

    .line 118
    aput-char v2, p2, v3

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    sput v3, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 130
    .line 131
    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    aput-object p0, p5, v1

    .line 134
    .line 135
    return-void

    .line 136
    :goto_1
    monitor-exit v0

    .line 137
    throw p0
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
    invoke-super {p0}, Lcom/jio/adc/core/ʺ;->getBoolean()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/jio/adc/core/ᔾ;

    .line 5
    .line 6
    invoke-super {p0}, Lcom/jio/adc/core/ײ;->setLayoutAnimation()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-super {p0}, Lcom/jio/adc/core/ײ;->setClipToPadding()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/jio/adc/core/丶;->justificationPassword:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/jio/adc/core/丶;->dismissBreak:Ljava/lang/String;

    .line 17
    .line 18
    iget v5, p0, Lcom/jio/adc/core/丶;->configLevel:I

    .line 19
    .line 20
    iget-object v6, p0, Lcom/jio/adc/core/丶;->setCompoundDrawablesWithIntrinsicBounds:Ljava/util/Properties;

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
    invoke-direct {p0}, Lcom/jio/adc/core/丶;->setDataDirectorySuffix()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/jio/adc/core/丶;->intPaint:Ljava/io/PipedInputStream;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/jio/adc/core/ᵘ;-><init>(Ljava/io/InputStream;Ljava/io/PipedInputStream;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/jio/adc/core/丶;->viewsRelative:Lcom/jio/adc/core/ᵘ;

    .line 41
    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    shr-int/lit8 v1, v1, 0x10

    .line 47
    .line 48
    const v2, 0xd7f3

    .line 49
    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    int-to-char v3, v1

    .line 53
    const v1, 0x27c0254b

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int v4, v1, v2

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v2, "\u0000\u0000\u0000\u0000"

    .line 67
    .line 68
    const-string v5, "\ufa48\u8678\uc2b0\ucb23\u38b4\u7e54\u9b01\u556d\ubd7e\ua645\u80d0\u9fb7\ubc6b\u5c11\u046a\u6b51\ueb25"

    .line 69
    .line 70
    const-string v6, "\u4bc7\uc025\uf327\u68d7"

    .line 71
    .line 72
    move-object v7, v1

    .line 73
    invoke-static/range {v2 .. v7}, Lcom/jio/adc/core/丶;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    aget-object v1, v1, v8

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/jio/adc/core/ᵘ;->includeConfigChange(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/jio/adc/core/丶;->getID:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x7d

    .line 90
    .line 91
    rem-int/lit16 v1, v0, 0x80

    .line 92
    .line 93
    sput v1, Lcom/jio/adc/core/丶;->unregister:I

    .line 94
    .line 95
    rem-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    throw v0
.end method

.method public final putBoolean()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/adc/core/ᕝ;

    .line 2
    .line 3
    const v1, 0x86de

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-int/2addr v1, v3

    .line 12
    int-to-char v4, v1

    .line 13
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "\u0000\u0000\u0000\u0000"

    .line 21
    .line 22
    const-string v6, "\u15bd\u8f19\ucbed\u0328"

    .line 23
    .line 24
    const-string v7, "\u2cd2\ue11c\udec9\u1686"

    .line 25
    .line 26
    move-object v8, v1

    .line 27
    invoke-static/range {v3 .. v8}, Lcom/jio/adc/core/丶;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lcom/jio/adc/core/ᕝ;-><init>(B[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/jio/adc/core/ᕝ;->setWebContentsDebuggingEnabled()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/jio/adc/core/丶;->setRendererPriorityPolicy()Ljava/io/OutputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/jio/adc/core/丶;->setRendererPriorityPolicy()Ljava/io/OutputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/jio/adc/core/丶;->viewsRelative:Lcom/jio/adc/core/ᵘ;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget v1, Lcom/jio/adc/core/丶;->getID:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0xb

    .line 72
    .line 73
    rem-int/lit16 v2, v1, 0x80

    .line 74
    .line 75
    sput v2, Lcom/jio/adc/core/丶;->unregister:I

    .line 76
    .line 77
    rem-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/jio/adc/core/ᵘ;->setAdapter()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/jio/adc/core/ᵘ;->setAdapter()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/jio/adc/core/ײ;->putBoolean()V

    .line 91
    .line 92
    .line 93
    sget v0, Lcom/jio/adc/core/丶;->unregister:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x19

    .line 96
    .line 97
    rem-int/lit16 v0, v0, 0x80

    .line 98
    .line 99
    sput v0, Lcom/jio/adc/core/丶;->getID:I

    .line 100
    .line 101
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
    sget v0, Lcom/jio/adc/core/丶;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/丶;->getID:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/jio/adc/core/丶;->eglwindowScale:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/jio/adc/core/丶;->unregister:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final setFilterTouchesWhenObscured()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit16 v2, v2, 0x5f05

    .line 12
    .line 13
    int-to-char v4, v2

    .line 14
    const/high16 v2, 0x1000000

    .line 15
    .line 16
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int v5, v3, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v9, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "\u0000\u0000\u0000\u0000"

    .line 26
    .line 27
    const-string v6, "\uc2a3\u3c4d\uf39d\uac3a\ud8d2\uc972"

    .line 28
    .line 29
    const-string v7, "\u5475\u5bd5\u056e\uf25f"

    .line 30
    .line 31
    move-object v8, v9

    .line 32
    invoke-static/range {v3 .. v8}, Lcom/jio/adc/core/丶;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object v3, v9, v1

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/jio/adc/core/丶;->dismissBreak:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/lit16 v3, v3, 0x4cfb

    .line 58
    .line 59
    int-to-char v5, v3

    .line 60
    const v3, 0x4d51a9a6    # 2.19847264E8f

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int v6, v4, v3

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 72
    .line 73
    const-string v7, "\u462e"

    .line 74
    .line 75
    const-string v8, "\ua662\u51a9\ufa4d\ufd4c"

    .line 76
    .line 77
    move-object v9, v2

    .line 78
    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/丶;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aget-object v1, v2, v1

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/jio/adc/core/丶;->configLevel:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lcom/jio/adc/core/丶;->unregister:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x3f

    .line 104
    .line 105
    rem-int/lit16 v1, v1, 0x80

    .line 106
    .line 107
    sput v1, Lcom/jio/adc/core/丶;->getID:I

    .line 108
    .line 109
    return-object v0
.end method

.method public final setLayoutAnimation()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/丶;->getID:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/adc/core/丶;->intPaint:Ljava/io/PipedInputStream;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x45

    .line 6
    .line 7
    rem-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    sput v2, Lcom/jio/adc/core/丶;->unregister:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final setRendererPriorityPolicy()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/丶;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/丶;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Lcom/jio/adc/core/ײ;->setClipToPadding()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    div-int/2addr v1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0}, Lcom/jio/adc/core/ײ;->setClipToPadding()Ljava/io/OutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method
