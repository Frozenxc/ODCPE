.class public Lcom/jio/adc/core/ʲ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setAnimationDuration:I

.field private static setCallbackDuringFling:C

.field private static setChildDivider:Ljava/lang/String;

.field private static setChildIndicator:Ljava/lang/String;

.field private static setChildIndicatorBounds:Lcom/jio/adc/core/ᵗ;

.field private static setChildIndicatorBoundsRelative:Lcom/jio/adc/core/ᵗ;

.field private static setGroupIndicator:Ljava/lang/String;

.field private static setIndicatorBounds:J

.field private static final setIndicatorBoundsRelative:Ljava/lang/Object;

.field private static setMeasureAllChildren:I

.field public static final setOnGroupCollapseListener:Ljava/lang/String;

.field private static setSelectedGroup:Ljava/lang/String;

.field private static unregister:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ʲ;->ADC()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shr-int/lit8 v0, v0, 0x10

    .line 18
    .line 19
    int-to-char v3, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v4, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "\u44e2\u0854\u8f71\u9799"

    .line 31
    .line 32
    const-string v5, "\ua8a3\uf330\uc48e\ueb52\ufe3c\uf0b6\u1b13\ue241\ub942\u2555\ue108\u5f40\u2c73\u3d22\u14db\u422f\u4123\uea84\ub0c6\u4a5f\u1805\u9615\ub70e\ud4cc\u0da9\u55a4\ubf97\u926a\ube10\ud49a\u38c8\uc6b1\ucdbc\ua938\u65ba\u7ffe\u0a1c\u253f\ubbcf\u9c9b\u7b71\u01c4\u2444\u6d21\u3971\u245b"

    .line 33
    .line 34
    const-string v6, "\ue1ae\ub085\u8391\ub371"

    .line 35
    .line 36
    move-object v7, v0

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/jio/adc/core/ʲ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/jio/adc/core/ʲ;->setOnGroupCollapseListener:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/jio/adc/core/ʲ;->setIndicatorBoundsRelative:Ljava/lang/Object;

    .line 56
    .line 57
    sget v0, Lcom/jio/adc/core/ʲ;->getID:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x15

    .line 60
    .line 61
    rem-int/lit16 v2, v0, 0x80

    .line 62
    .line 63
    sput v2, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 64
    .line 65
    rem-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x14

    .line 70
    .line 71
    div-int/2addr v0, v1

    .line 72
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ADC()V
    .locals 3

    .line 1
    const/16 v0, 0x93

    sput v0, Lcom/jio/adc/core/ʲ;->setAnimationDuration:I

    const/4 v0, 0x0

    sput-char v0, Lcom/jio/adc/core/ʲ;->setCallbackDuringFling:C

    const-wide v1, -0x6866708ef7abbb1eL

    sput-wide v1, Lcom/jio/adc/core/ʲ;->setIndicatorBounds:J

    sput v0, Lcom/jio/adc/core/ʲ;->setMeasureAllChildren:I

    return-void
.end method

.method private static ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/jio/adc/core/ʿ;->getLastUploadResult:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 4
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 5
    aget-char v2, p4, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p4, v1

    const/4 p1, 0x2

    .line 6
    aget-char v2, p0, p1

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p0, p1

    .line 7
    array-length p1, p3

    .line 8
    new-array p2, p1, [C

    .line 9
    sput v1, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    :goto_0
    sget v2, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    if-ge v2, p1, :cond_3

    add-int/lit8 v3, v2, 0x2

    .line 10
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v2, 0x3

    .line 11
    rem-int/lit8 v4, v4, 0x4

    .line 12
    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p4, v2

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v3, p0, v3

    add-int/2addr v2, v3

    const v5, 0xffff

    rem-int/2addr v2, v5

    int-to-char v2, v2

    sput-char v2, Lcom/jio/adc/core/ʿ;->getLastUploadTime:C

    .line 13
    aget-char v6, p4, v4

    mul-int/lit16 v6, v6, 0x7fce

    add-int/2addr v6, v3

    div-int/2addr v6, v5

    int-to-char v3, v6

    aput-char v3, p0, v4

    .line 14
    aput-char v2, p4, v4

    .line 15
    sget v3, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    aget-char v4, p3, v3

    xor-int/2addr v2, v4

    int-to-long v4, v2

    sget-wide v6, Lcom/jio/adc/core/ʲ;->setIndicatorBounds:J

    xor-long/2addr v4, v6

    sget v2, Lcom/jio/adc/core/ʲ;->setMeasureAllChildren:I

    int-to-long v6, v2

    xor-long/2addr v4, v6

    sget-char v2, Lcom/jio/adc/core/ʲ;->setCallbackDuringFling:C

    int-to-long v6, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    .line 16
    sput v3, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v1

    return-void

    .line 18
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static flushData(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v1, v4, :cond_3

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget v6, Lcom/jio/adc/core/ʲ;->getID:I

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x55

    .line 36
    .line 37
    rem-int/lit16 v6, v6, 0x80

    .line 38
    .line 39
    sput v6, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    const/16 v6, 0x9

    .line 44
    .line 45
    if-le v1, v6, :cond_1

    .line 46
    .line 47
    rem-int/lit8 v1, v1, 0xa

    .line 48
    .line 49
    add-int/2addr v1, v5

    .line 50
    :cond_1
    add-int/2addr v2, v1

    .line 51
    xor-int/lit8 v1, v3, 0x1

    .line 52
    .line 53
    if-eq v1, v5, :cond_2

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget v1, Lcom/jio/adc/core/ʲ;->getID:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x41

    .line 60
    .line 61
    rem-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    sput v1, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 64
    .line 65
    move v3, v5

    .line 66
    :goto_1
    move v1, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    rem-int/lit8 v2, v2, 0xa

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    sget p0, Lcom/jio/adc/core/ʲ;->getID:I

    .line 73
    .line 74
    add-int/lit8 p0, p0, 0x1b

    .line 75
    .line 76
    rem-int/lit16 p0, p0, 0x80

    .line 77
    .line 78
    sput p0, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    rsub-int/lit8 v0, v2, 0xa

    .line 82
    .line 83
    sget p0, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 84
    .line 85
    add-int/lit8 p0, p0, 0x4b

    .line 86
    .line 87
    rem-int/lit16 p0, p0, 0x80

    .line 88
    .line 89
    sput p0, Lcom/jio/adc/core/ʲ;->getID:I

    .line 90
    .line 91
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static getExtrasCallable(Landroid/content/Context;)[Ljava/lang/String;
    .locals 16

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    rsub-int/lit8 v4, v2, 0xb

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v5, v3, 0x3

    .line 18
    .line 19
    const-string v6, "\u0002\ufff6\u000c\u0007\ufffc\t\ufffc\u0007\ufff6\ufff8\u0001\u0001"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit16 v7, v3, 0x100

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    new-array v10, v9, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    move-object v8, v10

    .line 32
    invoke-static/range {v3 .. v8}, Lcom/jio/adc/core/ʲ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object v3, v10, v2

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
    move-object/from16 v4, p0

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    sget v4, Lcom/jio/adc/core/ʲ;->getID:I

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x4f

    .line 56
    .line 57
    rem-int/lit16 v4, v4, 0x80

    .line 58
    .line 59
    sput v4, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 60
    .line 61
    :try_start_1
    const-class v4, Landroid/net/ConnectivityManager;

    .line 62
    .line 63
    const-string v10, "\u44e2\u0854\u8f71\u9799"

    .line 64
    .line 65
    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const v5, 0xe4fc

    .line 70
    .line 71
    .line 72
    add-int/2addr v0, v5

    .line 73
    int-to-char v11, v0

    .line 74
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v5, 0x0

    .line 79
    cmpl-float v0, v0, v5

    .line 80
    .line 81
    const v5, 0x1de453c8

    .line 82
    .line 83
    .line 84
    sub-int v12, v5, v0

    .line 85
    .line 86
    const-string v13, "\ubd14\ue599\u969a\uf4f5\u12f5\u9b8b\uffd3\uf546\uf728\u35c9\ud4e9\ud9fa\u3497\ua8a5\u09c8\u58de\ue192"

    .line 87
    .line 88
    const-string v14, "\uc73c\ue453\ufc1d\u8ee4"

    .line 89
    .line 90
    new-array v0, v9, [Ljava/lang/Object;

    .line 91
    .line 92
    move-object v15, v0

    .line 93
    invoke-static/range {v10 .. v15}, Lcom/jio/adc/core/ʲ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    aget-object v0, v0, v2

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    sget v1, Lcom/jio/adc/core/ʲ;->getID:I

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x3

    .line 117
    .line 118
    rem-int/lit16 v1, v1, 0x80

    .line 119
    .line 120
    sput v1, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 134
    .line 135
    .line 136
    :cond_0
    :goto_0
    return-object v1
.end method

.method private static getLastUploadTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ʲ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/jio/adc/core/ʲ;->flushData(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget v0, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x61

    .line 46
    .line 47
    rem-int/lit16 v2, v0, 0x80

    .line 48
    .line 49
    sput v2, Lcom/jio/adc/core/ʲ;->getID:I

    .line 50
    .line 51
    rem-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    throw v1

    .line 57
    :cond_1
    return-object p0

    .line 58
    :cond_2
    throw v1
.end method

.method public static setAccessibilityTraversalAfter()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/jio/adc/core/ʲ;->setChildDivider:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/jio/adc/core/ʲ;->setIndicatorBoundsRelative:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ʲ;->setChildDivider:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/jio/adc/core/ʲ;->setNextFocusRightId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    rsub-int/lit8 v5, v3, 0x4

    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shr-int/lit8 v3, v3, 0x10

    .line 31
    .line 32
    add-int/lit8 v6, v3, 0x2

    .line 33
    .line 34
    const-string v7, "\u0005\uffd7\u0014\u0013"

    .line 35
    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    shr-int/lit8 v3, v3, 0x10

    .line 41
    .line 42
    add-int/lit16 v8, v3, 0xf4

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v9, v3

    .line 49
    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/ʲ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aget-object v3, v3, v2

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sput-object v3, Lcom/jio/adc/core/ʲ;->setChildDivider:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    :try_start_2
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 85
    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    const/16 v4, 0x30

    .line 90
    .line 91
    invoke-static {v3, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 92
    .line 93
    .line 94
    sput-object v1, Lcom/jio/adc/core/ʲ;->setChildDivider:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    monitor-exit v0

    .line 99
    throw v1

    .line 100
    :cond_1
    :goto_2
    sget-object v0, Lcom/jio/adc/core/ʲ;->setChildDivider:Ljava/lang/String;

    .line 101
    .line 102
    return-object v0
.end method

.method public static setAccessibilityTraversalBefore()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ʲ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/jio/adc/core/ʲ;->setSelectedGroup:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/jio/adc/core/ʲ;->setSelectedGroup:Ljava/lang/String;

    .line 20
    .line 21
    sget v0, Lcom/jio/adc/core/ʲ;->getID:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/jio/adc/core/ʲ;->setSelectedGroup:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method private static setDrawingCacheQuality()Landroid/net/NetworkInfo;
    .locals 9

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    rsub-int/lit8 v4, v2, 0xc

    .line 11
    .line 12
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v5

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    rsub-int/lit8 v5, v2, 0x1

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    const/16 v6, 0x30

    .line 26
    .line 27
    invoke-static {v2, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit16 v7, v2, 0x101

    .line 32
    .line 33
    new-array v2, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v6, "\u0002\ufff6\u000c\u0007\ufffc\t\ufffc\u0007\ufff6\ufff8\u0001\u0001"

    .line 36
    .line 37
    move-object v8, v2

    .line 38
    invoke-static/range {v3 .. v8}, Lcom/jio/adc/core/ʲ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget v2, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x7b

    .line 60
    .line 61
    rem-int/lit16 v2, v2, 0x80

    .line 62
    .line 63
    sput v2, Lcom/jio/adc/core/ʲ;->getID:I

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    array-length v3, v2

    .line 70
    :goto_0
    if-ge v1, v3, :cond_1

    .line 71
    .line 72
    sget v4, Lcom/jio/adc/core/ʲ;->getID:I

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x6d

    .line 75
    .line 76
    rem-int/lit16 v4, v4, 0x80

    .line 77
    .line 78
    sput v4, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 79
    .line 80
    aget-object v4, v2, v1

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_0

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    return-object v0
.end method

.method public static setImportantForContentCapture()Lcom/jio/adc/core/ᵗ;
    .locals 15

    .line 1
    sget v0, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ʲ;->getID:I

    .line 8
    .line 9
    sget-object v0, Lcom/jio/adc/core/ʲ;->setChildIndicatorBounds:Lcom/jio/adc/core/ᵗ;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/jio/adc/core/ᵗ;

    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    rsub-int/lit8 v3, v1, 0x4

    .line 24
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    shr-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    rsub-int v6, v2, 0xf5

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    new-array v9, v8, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v5, "\u0002\u0001\uffff"

    .line 45
    .line 46
    move-object v7, v9

    .line 47
    invoke-static/range {v2 .. v7}, Lcom/jio/adc/core/ʲ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aget-object v2, v9, v1

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0x30

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    invoke-static {v4, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    rsub-int/lit8 v10, v3, 0x4

    .line 67
    .line 68
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    rsub-int/lit8 v11, v3, 0x2

    .line 73
    .line 74
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    rsub-int v13, v3, 0xc4

    .line 79
    .line 80
    new-array v3, v8, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    const-string v12, "\ufffd\u0003\u0002\ufffd\u0001"

    .line 84
    .line 85
    move-object v14, v3

    .line 86
    invoke-static/range {v9 .. v14}, Lcom/jio/adc/core/ʲ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aget-object v1, v3, v1

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "2122312200"

    .line 98
    .line 99
    invoke-direct {v0, v2, v3, v1}, Lcom/jio/adc/core/ᵗ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/jio/adc/core/ʲ;->setChildIndicatorBounds:Lcom/jio/adc/core/ᵗ;

    .line 103
    .line 104
    :cond_0
    sget-object v0, Lcom/jio/adc/core/ʲ;->setChildIndicatorBounds:Lcom/jio/adc/core/ᵗ;

    .line 105
    .line 106
    sget v1, Lcom/jio/adc/core/ʲ;->getID:I

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    rem-int/lit16 v1, v1, 0x80

    .line 111
    .line 112
    sput v1, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 113
    .line 114
    return-object v0
.end method

.method public static setKeepScreenOn()Ljava/lang/String;
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    add-int/lit8 v5, v3, 0x5

    .line 13
    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    shr-int/lit8 v3, v3, 0x10

    .line 19
    .line 20
    add-int/lit8 v6, v3, 0x3

    .line 21
    .line 22
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/lit16 v8, v3, 0xfe

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v10, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v7, "\u0004\u0003\ufffa\u0005\ufffd"

    .line 33
    .line 34
    move-object v9, v10

    .line 35
    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/ʲ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aget-object v4, v10, v2

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    sget v5, Lcom/jio/adc/core/ʲ;->getID:I

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x3f

    .line 58
    .line 59
    rem-int/lit16 v5, v5, 0x80

    .line 60
    .line 61
    sput v5, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 62
    .line 63
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v6, 0x1a

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    if-lt v5, v6, :cond_7

    .line 69
    .line 70
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 71
    .line 72
    .line 73
    const/16 v6, 0x1d

    .line 74
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    if-lt v5, v6, :cond_2

    .line 78
    .line 79
    sget v5, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x67

    .line 82
    .line 83
    rem-int/lit16 v6, v5, 0x80

    .line 84
    .line 85
    sput v6, Lcom/jio/adc/core/ʲ;->getID:I

    .line 86
    .line 87
    rem-int/2addr v5, v7

    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-char v11, v6

    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    cmp-long v6, v12, v8

    .line 104
    .line 105
    rsub-int/lit8 v12, v6, 0x1

    .line 106
    .line 107
    new-array v6, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v10, "\u44e2\u0854\u8f71\u9799"

    .line 110
    .line 111
    const-string v13, "\ua8a3\uf330\uc48e\ueb52\ufe3c\uf0b6\u1b13\ue241\ub942\u2555\ue108\u5f40\u2c73\u3d22\u14db\u422f\u4123\uea84\ub0c6\u4a5f\u1805\u9615\ub70e\ud4cc\u0da9\u55a4\ubf97\u926a\ube10\ud49a\u38c8\uc6b1\ucdbc\ua938\u65ba\u7ffe\u0a1c\u253f\ubbcf\u9c9b\u7b71\u01c4\u2444\u6d21\u3971\u245b"

    .line 112
    .line 113
    const-string v14, "\ue1ae\ub085\u8391\ub371"

    .line 114
    .line 115
    move-object v15, v6

    .line 116
    invoke-static/range {v10 .. v15}, Lcom/jio/adc/core/ʲ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    aget-object v6, v6, v2

    .line 120
    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v5, v6}, Lcom/jio/adc/core/ﾟ;->ADC(Landroid/content/Context;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    int-to-char v11, v6

    .line 143
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    cmp-long v6, v12, v8

    .line 148
    .line 149
    rsub-int/lit8 v12, v6, 0x1

    .line 150
    .line 151
    new-array v6, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v10, "\u44e2\u0854\u8f71\u9799"

    .line 154
    .line 155
    const-string v13, "\ua8a3\uf330\uc48e\ueb52\ufe3c\uf0b6\u1b13\ue241\ub942\u2555\ue108\u5f40\u2c73\u3d22\u14db\u422f\u4123\uea84\ub0c6\u4a5f\u1805\u9615\ub70e\ud4cc\u0da9\u55a4\ubf97\u926a\ube10\ud49a\u38c8\uc6b1\ucdbc\ua938\u65ba\u7ffe\u0a1c\u253f\ubbcf\u9c9b\u7b71\u01c4\u2444\u6d21\u3971\u245b"

    .line 156
    .line 157
    const-string v14, "\ue1ae\ub085\u8391\ub371"

    .line 158
    .line 159
    move-object v15, v6

    .line 160
    invoke-static/range {v10 .. v15}, Lcom/jio/adc/core/ʲ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    aget-object v6, v6, v2

    .line 164
    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v5, v6}, Lcom/jio/adc/core/ﾟ;->ADC(Landroid/content/Context;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eq v5, v3, :cond_1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_1
    :goto_0
    sget v5, Lcom/jio/adc/core/ʲ;->getID:I

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x3b

    .line 181
    .line 182
    rem-int/lit16 v5, v5, 0x80

    .line 183
    .line 184
    sput v5, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 185
    .line 186
    :goto_1
    move v5, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_2
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v6, Lnd/b$a;->C:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v5, v6}, Lcom/jio/adc/core/ﾟ;->ADC(Landroid/content/Context;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_3

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    :goto_2
    move v5, v2

    .line 202
    :goto_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eq v6, v3, :cond_5

    .line 207
    .line 208
    if-eq v6, v7, :cond_4

    .line 209
    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    sget v3, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1f

    .line 215
    .line 216
    rem-int/lit16 v3, v3, 0x80

    .line 217
    .line 218
    sput v3, Lcom/jio/adc/core/ʲ;->getID:I

    .line 219
    .line 220
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lcom/jio/adc/core/b;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/jio/adc/core/c;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/jio/adc/core/b;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-nez v4, :cond_6

    .line 255
    .line 256
    invoke-static {v0}, Lcom/jio/adc/core/c;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sget v0, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 261
    .line 262
    add-int/lit8 v0, v0, 0x31

    .line 263
    .line 264
    rem-int/lit16 v0, v0, 0x80

    .line 265
    .line 266
    sput v0, Lcom/jio/adc/core/ʲ;->getID:I

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_4
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 270
    .line 271
    .line 272
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 276
    .line 277
    .line 278
    if-eqz v5, :cond_6

    .line 279
    .line 280
    invoke-static {v0}, Lcom/jio/adc/core/c;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    goto :goto_5

    .line 285
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 292
    .line 293
    .line 294
    if-eqz v5, :cond_6

    .line 295
    .line 296
    invoke-static {v0}, Lcom/jio/adc/core/b;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    goto :goto_5

    .line 301
    :cond_6
    :goto_4
    sget v0, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 302
    .line 303
    add-int/lit8 v0, v0, 0x3b

    .line 304
    .line 305
    rem-int/lit16 v0, v0, 0x80

    .line 306
    .line 307
    sput v0, Lcom/jio/adc/core/ʲ;->getID:I

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_7
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v3, Lnd/b$a;->C:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1, v3}, Lcom/jio/adc/core/ﾟ;->ADC(Landroid/content/Context;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_8

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_8
    sget v1, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x15

    .line 326
    .line 327
    rem-int/lit16 v3, v1, 0x80

    .line 328
    .line 329
    sput v3, Lcom/jio/adc/core/ʲ;->getID:I

    .line 330
    .line 331
    rem-int/2addr v1, v7

    .line 332
    if-nez v1, :cond_9

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const/16 v0, 0x44

    .line 339
    .line 340
    div-int/2addr v0, v2

    .line 341
    goto :goto_5

    .line 342
    :cond_9
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :goto_5
    invoke-static {v4}, Lcom/jio/adc/core/ʲ;->getLastUploadTime(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :cond_a
    return-object v4
.end method

.method public static setLabelFor()Ljava/lang/String;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/adc/core/ʲ;->setChildIndicator:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcom/jio/adc/core/ʲ;->setIndicatorBoundsRelative:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ʲ;->setChildIndicator:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v5, "\u44e2\u0854\u8f71\u9799"

    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    cmp-long v2, v6, v8

    .line 33
    .line 34
    rsub-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    int-to-char v6, v2

    .line 37
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "\ua8a3\uf330\uc48e\ueb52\ufe3c\uf0b6\u1b13\ue241\ub942\u2555\ue108\u5f40\u2c73\u3d22\u14db\u422f\u4123\uea84\ub0c6\u4a5f\u1805\u9615\ub70e\ud4cc\u0da9\u55a4\ubf97\u926a\ube10\ud49a\u38c8\uc6b1\ucdbc\ua938\u65ba\u7ffe\u0a1c\u253f\ubbcf\u9c9b\u7b71\u01c4\u2444\u6d21\u3971\u245b"

    .line 42
    .line 43
    const-string v9, "\ue1ae\ub085\u8391\ub371"

    .line 44
    .line 45
    new-array v2, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    move-object v10, v2

    .line 48
    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/ʲ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget-object v2, v2, v4

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/jio/adc/core/ﾟ;->ADC(Landroid/content/Context;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/jio/adc/core/a;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lcom/jio/adc/core/ʲ;->setChildIndicator:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    const/16 v2, 0x1a

    .line 75
    .line 76
    if-lt v1, v2, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lnd/b$a;->C:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/jio/adc/core/ﾟ;->ADC(Landroid/content/Context;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lcom/jio/adc/core/a;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Lcom/jio/adc/core/ʲ;->setChildIndicator:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 98
    .line 99
    sput-object v1, Lcom/jio/adc/core/ʲ;->setChildIndicator:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    :goto_0
    sget-object v1, Lcom/jio/adc/core/ʲ;->setChildIndicator:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x30

    .line 119
    .line 120
    :try_start_1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v5, "\u44e2\u0854\u8f71\u9799"

    .line 129
    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    shr-int/lit8 v6, v6, 0x10

    .line 135
    .line 136
    add-int/lit16 v6, v6, 0x45f1

    .line 137
    .line 138
    int-to-char v6, v6

    .line 139
    const-string v7, ""

    .line 140
    .line 141
    invoke-static {v7, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    add-int/2addr v7, v3

    .line 146
    const-string v8, "\u257d\u1fa3\uae5a\u7b01\u9281\u0268\u2676\u4cee\ua203\u8dc4\u3b9e\ud951\udc57\ua5f1\u9fb3\u7479\ufdf5\uac9b"

    .line 147
    .line 148
    const-string v9, "\u6244\u5cea\uf14f\ua545"

    .line 149
    .line 150
    new-array v3, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    move-object v10, v3

    .line 153
    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/ʲ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    aget-object v3, v3, v4

    .line 157
    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sput-object v2, Lcom/jio/adc/core/ʲ;->setChildIndicator:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_0
    :try_start_2
    const-string v2, ""

    .line 172
    .line 173
    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 177
    .line 178
    .line 179
    const-string v2, ""

    .line 180
    .line 181
    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    goto :goto_3

    .line 186
    :goto_2
    monitor-exit v0

    .line 187
    throw v1

    .line 188
    :cond_4
    :goto_3
    sget-object v0, Lcom/jio/adc/core/ʲ;->setChildIndicator:Ljava/lang/String;

    .line 189
    .line 190
    return-object v0
.end method

.method public static setNextClusterForwardId()Z
    .locals 15

    .line 1
    sget v0, Lcom/jio/adc/core/ʲ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 8
    .line 9
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shr-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0xc

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static {v1, v1, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    rsub-int/lit8 v4, v1, 0x2

    .line 29
    .line 30
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit16 v6, v1, 0x100

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v9, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const-string v5, "\u0002\ufff6\u000c\u0007\ufffc\t\ufffc\u0007\ufff6\ufff8\u0001\u0001"

    .line 41
    .line 42
    move-object v7, v9

    .line 43
    invoke-static/range {v2 .. v7}, Lcom/jio/adc/core/ʲ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aget-object v2, v9, v8

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget v2, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x5

    .line 65
    .line 66
    rem-int/lit16 v3, v2, 0x80

    .line 67
    .line 68
    sput v3, Lcom/jio/adc/core/ʲ;->getID:I

    .line 69
    .line 70
    rem-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x1

    .line 79
    div-int/2addr v2, v8

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    sget v0, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x2b

    .line 98
    .line 99
    rem-int/lit16 v0, v0, 0x80

    .line 100
    .line 101
    sput v0, Lcom/jio/adc/core/ʲ;->getID:I

    .line 102
    .line 103
    move v0, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v0, v8

    .line 106
    :goto_1
    sget v2, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x5b

    .line 109
    .line 110
    rem-int/lit16 v2, v2, 0x80

    .line 111
    .line 112
    sput v2, Lcom/jio/adc/core/ʲ;->getID:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v0, v8

    .line 116
    :goto_2
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    cmp-long v3, v3, v5

    .line 127
    .line 128
    add-int/lit8 v10, v3, 0x14

    .line 129
    .line 130
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x0

    .line 135
    cmpl-float v3, v3, v4

    .line 136
    .line 137
    rsub-int/lit8 v11, v3, 0x5

    .line 138
    .line 139
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    rsub-int v13, v3, 0xee

    .line 144
    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const-string v12, "\n\uffdf\uffc5\uffca\u0018\ufff3\n\u0019\u001c\u0014\u0017\u0010\uffc5\uffe6\u001b\u0006\u000e\u0011\u0006\u0007\u0011"

    .line 149
    .line 150
    move-object v14, v1

    .line 151
    invoke-static/range {v9 .. v14}, Lcom/jio/adc/core/ʲ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    aget-object v1, v1, v8

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v1, v3}, Lwg/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return v0
.end method

.method public static setNextFocusDownId()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lnd/b$a;->Q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/jio/adc/core/ﾟ;->ADC(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget v1, Lcom/jio/adc/core/ʲ;->getID:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x7b

    .line 19
    .line 20
    rem-int/lit16 v2, v1, 0x80

    .line 21
    .line 22
    sput v2, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v1, Lnd/b$a;->y:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/jio/adc/core/ﾟ;->ADC(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget v0, Lcom/jio/adc/core/ʲ;->getID:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x69

    .line 44
    .line 45
    rem-int/lit16 v3, v0, 0x80

    .line 46
    .line 47
    sput v3, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 48
    .line 49
    rem-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    invoke-static {v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 61
    .line 62
    .line 63
    new-array v0, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    aput-object v1, v0, v3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x30

    .line 73
    .line 74
    invoke-static {v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static setNextFocusLeftId()Z
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ʲ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ʲ;->unregister:I

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
    invoke-static {}, Lcom/jio/adc/core/ʲ;->setDrawingCacheQuality()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ʲ;->setDrawingCacheQuality()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    sget v0, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x7d

    .line 30
    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    sput v0, Lcom/jio/adc/core/ʲ;->getID:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method

.method public static setNextFocusRightId()Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lcom/jio/adc/core/ʲ;->setGroupIndicator:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/jio/adc/core/ʲ;->setIndicatorBoundsRelative:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ʲ;->setGroupIndicator:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    const/16 v3, 0x30

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v6, v2, 0xb

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v7, v2, 0x4

    .line 38
    .line 39
    const-string v8, "\u000b\ufffd\u0007\ufffa\ufffd\u0002\ufff8\ufffd\u0002\u0008"

    .line 40
    .line 41
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/lit16 v9, v2, 0xfa

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    move-object v10, v2

    .line 52
    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/ʲ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object v2, v2, v4

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/jio/adc/core/ʲ;->setGroupIndicator:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v0

    .line 75
    throw v1

    .line 76
    :cond_1
    :goto_2
    sget-object v0, Lcom/jio/adc/core/ʲ;->setGroupIndicator:Ljava/lang/String;

    .line 77
    .line 78
    return-object v0
.end method

.method public static setNextFocusUpId()Z
    .locals 9

    .line 1
    sget v0, Lcom/jio/adc/core/ʲ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 8
    .line 9
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0xe502

    .line 24
    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    int-to-char v3, v1

    .line 28
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    rsub-int/lit8 v4, v1, 0x1

    .line 37
    .line 38
    new-array v1, v8, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "\u44e2\u0854\u8f71\u9799"

    .line 41
    .line 42
    const-string v5, "\uc325\uacf8\u3f14\u961c\uca11\u2519\uf9e2\u6d57\ucd79\ue2c5\u5e77\uff97\ua9f7\u49d6\ue39a\u60ae"

    .line 43
    .line 44
    const-string v6, "\u21ac\u1a8e\u0213\u15e5"

    .line 45
    .line 46
    move-object v7, v1

    .line 47
    invoke-static/range {v2 .. v7}, Lcom/jio/adc/core/ʲ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aget-object v1, v1, v2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget v0, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x77

    .line 68
    .line 69
    rem-int/lit16 v0, v0, 0x80

    .line 70
    .line 71
    sput v0, Lcom/jio/adc/core/ʲ;->getID:I

    .line 72
    .line 73
    return v8

    .line 74
    :cond_0
    return v2
.end method

.method public static setScrollContainer()Lcom/jio/adc/core/ᵗ;
    .locals 5

    .line 1
    sget v0, Lcom/jio/adc/core/ʲ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 8
    .line 9
    sget-object v0, Lcom/jio/adc/core/ʲ;->setChildIndicatorBoundsRelative:Lcom/jio/adc/core/ᵗ;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/jio/adc/core/ﾟ;->init(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget v3, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x2b

    .line 32
    .line 33
    rem-int/lit16 v4, v3, 0x80

    .line 34
    .line 35
    sput v4, Lcom/jio/adc/core/ʲ;->getID:I

    .line 36
    .line 37
    rem-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_1
    move-object v1, v2

    .line 57
    :goto_0
    new-instance v3, Lcom/jio/adc/core/ᵗ;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2, v1}, Lcom/jio/adc/core/ᵗ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v3, Lcom/jio/adc/core/ʲ;->setChildIndicatorBoundsRelative:Lcom/jio/adc/core/ᵗ;

    .line 63
    .line 64
    sget v0, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x79

    .line 67
    .line 68
    rem-int/lit16 v0, v0, 0x80

    .line 69
    .line 70
    sput v0, Lcom/jio/adc/core/ʲ;->getID:I

    .line 71
    .line 72
    :cond_2
    sget-object v0, Lcom/jio/adc/core/ʲ;->setChildIndicatorBoundsRelative:Lcom/jio/adc/core/ᵗ;

    .line 73
    .line 74
    return-object v0
.end method

.method public static setStateDescription()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/jio/adc/core/ʲ;->getExtrasCallable(Landroid/content/Context;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget v0, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x63

    .line 16
    .line 17
    rem-int/lit16 v3, v0, 0x80

    .line 18
    .line 19
    sput v3, Lcom/jio/adc/core/ʲ;->getID:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x536e

    .line 34
    .line 35
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    ushr-int v8, v0, v3

    .line 40
    .line 41
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const-string v7, "\u0000"

    .line 47
    .line 48
    move-object v9, v0

    .line 49
    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/ʲ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aget-object v0, v0, v2

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v4, v0, 0x1

    .line 68
    .line 69
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v5, v0, 0x1

    .line 74
    .line 75
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit16 v7, v0, 0xd8

    .line 80
    .line 81
    new-array v0, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    const-string v6, "\u0000"

    .line 85
    .line 86
    move-object v8, v0

    .line 87
    invoke-static/range {v3 .. v8}, Lcom/jio/adc/core/ʲ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aget-object v0, v0, v2

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_1
    array-length v3, v0

    .line 100
    const-string v4, ""

    .line 101
    .line 102
    if-lez v3, :cond_2

    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    shr-int/lit8 v3, v3, 0x10

    .line 112
    .line 113
    add-int/lit16 v3, v3, 0x6019

    .line 114
    .line 115
    int-to-char v6, v3

    .line 116
    const/16 v3, 0x30

    .line 117
    .line 118
    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const v4, 0x4787bc6b

    .line 123
    .line 124
    .line 125
    add-int v7, v3, v4

    .line 126
    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v5, "\u44e2\u0854\u8f71\u9799"

    .line 130
    .line 131
    const-string v8, "\u9180"

    .line 132
    .line 133
    const-string v9, "\u6a3e\u87bc\u1947\uf560"

    .line 134
    .line 135
    move-object v10, v1

    .line 136
    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/ʲ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    aget-object v1, v1, v2

    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_2
    sget v0, Lcom/jio/adc/core/ʲ;->getID:I

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x29

    .line 155
    .line 156
    rem-int/lit16 v0, v0, 0x80

    .line 157
    .line 158
    sput v0, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 159
    .line 160
    return-object v4
.end method

.method public static setWindowInsetsAnimationCallback()Z
    .locals 16

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    rsub-int/lit8 v4, v2, 0xc

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v5, v3, 0x2

    .line 19
    .line 20
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    rsub-int v7, v3, 0x100

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    new-array v10, v9, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v6, "\u0002\ufff6\u000c\u0007\ufffc\t\ufffc\u0007\ufff6\ufff8\u0001\u0001"

    .line 31
    .line 32
    move-object v8, v10

    .line 33
    invoke-static/range {v3 .. v8}, Lcom/jio/adc/core/ʲ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-object v3, v10, v1

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget v3, Lcom/jio/adc/core/ʲ;->getID:I

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0xd

    .line 55
    .line 56
    rem-int/lit16 v3, v3, 0x80

    .line 57
    .line 58
    sput v3, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget v3, Lcom/jio/adc/core/ʲ;->getID:I

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x29

    .line 69
    .line 70
    rem-int/lit16 v4, v3, 0x80

    .line 71
    .line 72
    sput v4, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 73
    .line 74
    rem-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget v0, Lcom/jio/adc/core/ʲ;->getID:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x45

    .line 87
    .line 88
    rem-int/lit16 v3, v0, 0x80

    .line 89
    .line 90
    sput v3, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 91
    .line 92
    rem-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v0, v9

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :cond_2
    sget v0, Lcom/jio/adc/core/ʲ;->getID:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x6f

    .line 107
    .line 108
    rem-int/lit16 v0, v0, 0x80

    .line 109
    .line 110
    sput v0, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 111
    .line 112
    :goto_0
    move v0, v1

    .line 113
    :goto_1
    sget v3, Lcom/jio/adc/core/ʲ;->getID:I

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x29

    .line 116
    .line 117
    rem-int/lit16 v3, v3, 0x80

    .line 118
    .line 119
    sput v3, Lcom/jio/adc/core/ʲ;->unregister:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v0, v1

    .line 123
    :goto_2
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/16 v4, 0x30

    .line 128
    .line 129
    invoke-static {v2, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-int/2addr v4, v9

    .line 134
    int-to-char v11, v4

    .line 135
    const v4, -0x54f1d76c

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int v12, v2, v4

    .line 143
    .line 144
    new-array v2, v9, [Ljava/lang/Object;

    .line 145
    .line 146
    const-string v10, "\u44e2\u0854\u8f71\u9799"

    .line 147
    .line 148
    const-string v13, "\ub675\ud104\u3da7\ud579\ue3d0\ucebc\u57ee\u1b27\ud59c\u57ad\u7ead\u30c4\u39ac\ucf94\uc91f\u2d9b\u91e4\u24bc\ub6b2\u40ca\ud581"

    .line 149
    .line 150
    const-string v14, "\u94ca\u0e28\u20ab\ua4c4"

    .line 151
    .line 152
    move-object v15, v2

    .line 153
    invoke-static/range {v10 .. v15}, Lcom/jio/adc/core/ʲ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    aget-object v1, v2, v1

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v3, v1, v2}, Lwg/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return v0
.end method

.method private static shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    check-cast p3, [C

    .line 8
    .line 9
    sget-object v0, Lcom/jio/adc/core/ʹ;->cancelAlarm:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-array v1, p1, [C

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sput v2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 16
    .line 17
    :goto_0
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 18
    .line 19
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    aget-char v3, p3, v3

    .line 22
    .line 23
    sput v3, Lcom/jio/adc/core/ʹ;->ADCUtils:I

    .line 24
    .line 25
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 26
    .line 27
    sget v4, Lcom/jio/adc/core/ʹ;->ADCUtils:I

    .line 28
    .line 29
    add-int/2addr v4, p4

    .line 30
    int-to-char v4, v4

    .line 31
    aput-char v4, v1, v3

    .line 32
    .line 33
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 34
    .line 35
    aget-char v4, v1, v3

    .line 36
    .line 37
    sget v5, Lcom/jio/adc/core/ʲ;->setAnimationDuration:I

    .line 38
    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-char v4, v4

    .line 41
    aput-char v4, v1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    sput v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-lez p2, :cond_2

    .line 51
    .line 52
    sput p2, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 53
    .line 54
    new-array p2, p1, [C

    .line 55
    .line 56
    invoke-static {v1, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    sget p3, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 60
    .line 61
    sub-int p4, p1, p3

    .line 62
    .line 63
    invoke-static {p2, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    sget p3, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 67
    .line 68
    sub-int p4, p1, p3

    .line 69
    .line 70
    invoke-static {p2, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz p0, :cond_4

    .line 74
    .line 75
    new-array p0, p1, [C

    .line 76
    .line 77
    sput v2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 78
    .line 79
    :goto_1
    sget p2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 80
    .line 81
    if-ge p2, p1, :cond_3

    .line 82
    .line 83
    sub-int p3, p1, p2

    .line 84
    .line 85
    add-int/lit8 p3, p3, -0x1

    .line 86
    .line 87
    aget-char p3, v1, p3

    .line 88
    .line 89
    aput-char p3, p0, p2

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    sput p2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, p0

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 100
    .line 101
    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    aput-object p0, p5, v2

    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit v0

    .line 107
    throw p0
.end method
