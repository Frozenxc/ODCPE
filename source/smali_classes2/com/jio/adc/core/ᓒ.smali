.class public final Lcom/jio/adc/core/ᓒ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static anchorMain:[S = null

.field private static final clientDrag:Ljava/lang/String;

.field private static getID:I = 0x1

.field private static indicatorsFading:I

.field private static nativeHover:I

.field private static settingsSeek:I

.field private static unregister:I

.field private static weekReader:[B


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᓒ;->ADC()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x30

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 23
    .line 24
    .line 25
    const v2, 0x47ced80e

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int v4, v3, v2

    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    shr-int/lit8 v2, v2, 0x8

    .line 39
    .line 40
    int-to-short v5, v2

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    cmp-long v2, v2, v10

    .line 48
    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    int-to-byte v6, v2

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    shr-int/lit8 v2, v2, 0x10

    .line 57
    .line 58
    const v3, 0x6e57d02c

    .line 59
    .line 60
    .line 61
    sub-int v7, v3, v2

    .line 62
    .line 63
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    rsub-int/lit8 v8, v2, -0x73

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    new-array v3, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    move-object v9, v3

    .line 73
    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/ᓒ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    aget-object v3, v3, v1

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x47ced7ac

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int v12, v4, v0

    .line 92
    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    shr-int/lit8 v0, v0, 0x8

    .line 98
    .line 99
    int-to-short v13, v0

    .line 100
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    cmp-long v0, v4, v10

    .line 105
    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    int-to-byte v14, v0

    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    shr-int/lit8 v0, v0, 0x10

    .line 114
    .line 115
    const v4, 0x6e57d03a

    .line 116
    .line 117
    .line 118
    add-int v15, v0, v4

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    shr-int/lit8 v0, v0, 0x16

    .line 125
    .line 126
    rsub-int/lit8 v16, v0, -0x72

    .line 127
    .line 128
    new-array v0, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v17, v0

    .line 131
    .line 132
    invoke-static/range {v12 .. v17}, Lcom/jio/adc/core/ᓒ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    aget-object v0, v0, v1

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/jio/adc/core/ᓒ;->clientDrag:Ljava/lang/String;

    .line 148
    .line 149
    sget v0, Lcom/jio/adc/core/ᓒ;->getID:I

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x4b

    .line 152
    .line 153
    rem-int/lit16 v1, v0, 0x80

    .line 154
    .line 155
    sput v1, Lcom/jio/adc/core/ᓒ;->unregister:I

    .line 156
    .line 157
    rem-int/lit8 v0, v0, 0x2

    .line 158
    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x0

    .line 163
    throw v0
.end method

.method public static ADC()V
    .locals 1

    .line 1
    const v0, -0x47ced7a2

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/jio/adc/core/ᓒ;->settingsSeek:I

    .line 5
    .line 6
    const v0, -0x6e57cff0

    .line 7
    .line 8
    .line 9
    sput v0, Lcom/jio/adc/core/ᓒ;->indicatorsFading:I

    .line 10
    .line 11
    const/16 v0, 0x71

    .line 12
    .line 13
    sput v0, Lcom/jio/adc/core/ᓒ;->nativeHover:I

    .line 14
    .line 15
    const/16 v0, 0x4b

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/jio/adc/core/ᓒ;->weekReader:[B

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        -0x63t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x70t
        -0x6et
        0x0t
        -0x1at
        -0x47t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x63t
        0x3t
        -0x5t
        0x13t
        -0x11t
        0x11t
        -0xft
        0xbt
        -0xet
        0x45t
        -0x37t
        -0x9t
        0x5t
        -0x3t
        -0x70t
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
    sget v2, Lcom/jio/adc/core/ᓒ;->nativeHover:I

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
    sget-object p4, Lcom/jio/adc/core/ᓒ;->weekReader:[B

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    sget v6, Lcom/jio/adc/core/ᓒ;->indicatorsFading:I

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
    sget-object p4, Lcom/jio/adc/core/ᓒ;->anchorMain:[S

    .line 37
    .line 38
    sget v6, Lcom/jio/adc/core/ᓒ;->indicatorsFading:I

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
    sget v2, Lcom/jio/adc/core/ᓒ;->indicatorsFading:I

    .line 51
    .line 52
    add-int/2addr p3, v2

    .line 53
    add-int/2addr p3, v3

    .line 54
    sput p3, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    .line 55
    .line 56
    sget p3, Lcom/jio/adc/core/ᓒ;->settingsSeek:I

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
    sget-object p0, Lcom/jio/adc/core/ᓒ;->weekReader:[B

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
    sget-object p0, Lcom/jio/adc/core/ᓒ;->anchorMain:[S

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

.method private static includeOnLockedBootComplete(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᓒ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᓒ;->getID:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-int/2addr v1, p0

    .line 31
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    const/16 p0, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    sget p0, Lcom/jio/adc/core/ᓒ;->getID:I

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x13

    .line 43
    .line 44
    rem-int/lit16 p0, p0, 0x80

    .line 45
    .line 46
    sput p0, Lcom/jio/adc/core/ᓒ;->unregister:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static shutdown(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/jio/adc/core/ᓒ;->clientDrag:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const v4, 0x47ced7de

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    sub-int v7, v4, v6

    .line 29
    .line 30
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-short v8, v4

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    shr-int/lit8 v4, v4, 0x10

    .line 40
    .line 41
    int-to-byte v9, v4

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    shr-int/lit8 v4, v4, 0x10

    .line 47
    .line 48
    const v6, 0x6e57cff0

    .line 49
    .line 50
    .line 51
    sub-int v10, v6, v4

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    cmp-long v4, v11, v13

    .line 60
    .line 61
    add-int/lit8 v11, v4, -0x73

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    new-array v15, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    move-object v12, v15

    .line 67
    invoke-static/range {v7 .. v12}, Lcom/jio/adc/core/ᓒ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aget-object v7, v15, v5

    .line 71
    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v7, ""

    .line 82
    .line 83
    invoke-static {v7, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const v9, 0x47ced7c2

    .line 88
    .line 89
    .line 90
    sub-int v15, v9, v8

    .line 91
    .line 92
    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    int-to-short v8, v8

    .line 97
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    cmp-long v10, v10, v13

    .line 102
    .line 103
    int-to-byte v10, v10

    .line 104
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const v12, 0x6e57cffe

    .line 109
    .line 110
    .line 111
    add-int v18, v11, v12

    .line 112
    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    shr-int/lit8 v11, v11, 0x10

    .line 118
    .line 119
    add-int/lit8 v19, v11, -0x72

    .line 120
    .line 121
    new-array v11, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    move/from16 v16, v8

    .line 124
    .line 125
    move/from16 v17, v10

    .line 126
    .line 127
    move-object/from16 v20, v11

    .line 128
    .line 129
    invoke-static/range {v15 .. v20}, Lcom/jio/adc/core/ᓒ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    aget-object v8, v11, v5

    .line 133
    .line 134
    check-cast v8, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-object/from16 v8, p1

    .line 144
    .line 145
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    shr-int/lit8 v8, v8, 0x10

    .line 153
    .line 154
    sub-int v15, v9, v8

    .line 155
    .line 156
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    int-to-short v8, v8

    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    shr-int/lit8 v9, v9, 0x8

    .line 166
    .line 167
    int-to-byte v9, v9

    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    shr-int/lit8 v10, v10, 0x18

    .line 173
    .line 174
    add-int v18, v10, v12

    .line 175
    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    shr-int/lit8 v10, v10, 0x10

    .line 181
    .line 182
    rsub-int/lit8 v19, v10, -0x72

    .line 183
    .line 184
    new-array v10, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    move/from16 v16, v8

    .line 187
    .line 188
    move/from16 v17, v9

    .line 189
    .line 190
    move-object/from16 v20, v10

    .line 191
    .line 192
    invoke-static/range {v15 .. v20}, Lcom/jio/adc/core/ᓒ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    aget-object v8, v10, v5

    .line 196
    .line 197
    check-cast v8, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const v8, 0x47ced7df

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    add-int v15, v9, v8

    .line 214
    .line 215
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    const/4 v9, 0x0

    .line 220
    cmpl-float v8, v8, v9

    .line 221
    .line 222
    add-int/lit8 v8, v8, -0x1

    .line 223
    .line 224
    int-to-short v8, v8

    .line 225
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    cmp-long v10, v10, v13

    .line 230
    .line 231
    rsub-int/lit8 v10, v10, 0x1

    .line 232
    .line 233
    int-to-byte v10, v10

    .line 234
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    shr-int/lit8 v11, v11, 0x10

    .line 239
    .line 240
    add-int v18, v11, v6

    .line 241
    .line 242
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    rsub-int/lit8 v19, v6, -0x72

    .line 247
    .line 248
    new-array v6, v4, [Ljava/lang/Object;

    .line 249
    .line 250
    move/from16 v16, v8

    .line 251
    .line 252
    move/from16 v17, v10

    .line 253
    .line 254
    move-object/from16 v20, v6

    .line 255
    .line 256
    invoke-static/range {v15 .. v20}, Lcom/jio/adc/core/ᓒ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    aget-object v6, v6, v5

    .line 260
    .line 261
    check-cast v6, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    .line 280
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_0

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/String;

    .line 291
    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lcom/jio/adc/core/ᓒ;->includeOnLockedBootComplete(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 305
    .line 306
    .line 307
    move-result-wide v10

    .line 308
    cmp-long v6, v10, v13

    .line 309
    .line 310
    const v8, 0x47ced7db

    .line 311
    .line 312
    .line 313
    sub-int v15, v8, v6

    .line 314
    .line 315
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    shr-int/lit8 v6, v6, 0x10

    .line 320
    .line 321
    int-to-short v6, v6

    .line 322
    const/16 v8, 0x30

    .line 323
    .line 324
    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    add-int/2addr v8, v4

    .line 329
    int-to-byte v8, v8

    .line 330
    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    cmpl-float v10, v10, v9

    .line 335
    .line 336
    const v11, 0x6e57cfff

    .line 337
    .line 338
    .line 339
    sub-int v18, v11, v10

    .line 340
    .line 341
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    cmpl-float v10, v10, v9

    .line 346
    .line 347
    rsub-int/lit8 v19, v10, -0x71

    .line 348
    .line 349
    new-array v10, v4, [Ljava/lang/Object;

    .line 350
    .line 351
    move/from16 v16, v6

    .line 352
    .line 353
    move/from16 v17, v8

    .line 354
    .line 355
    move-object/from16 v20, v10

    .line 356
    .line 357
    invoke-static/range {v15 .. v20}, Lcom/jio/adc/core/ᓒ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    aget-object v6, v10, v5

    .line 361
    .line 362
    check-cast v6, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-object/from16 v6, p0

    .line 372
    .line 373
    invoke-virtual {v6, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    sget-object v2, Lcom/jio/adc/core/ᓒ;->clientDrag:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 390
    .line 391
    .line 392
    sget v2, Lcom/jio/adc/core/ᓒ;->unregister:I

    .line 393
    .line 394
    add-int/lit8 v2, v2, 0x67

    .line 395
    .line 396
    rem-int/lit16 v2, v2, 0x80

    .line 397
    .line 398
    sput v2, Lcom/jio/adc/core/ᓒ;->getID:I

    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const v2, 0x47ced7e0    # 105903.75f

    .line 407
    .line 408
    .line 409
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    add-int v6, v3, v2

    .line 414
    .line 415
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    cmp-long v2, v2, v13

    .line 420
    .line 421
    rsub-int/lit8 v2, v2, 0x1

    .line 422
    .line 423
    int-to-short v7, v2

    .line 424
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    int-to-byte v8, v2

    .line 429
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    shr-int/lit8 v2, v2, 0x16

    .line 434
    .line 435
    const v3, 0x6e57d002

    .line 436
    .line 437
    .line 438
    add-int v9, v2, v3

    .line 439
    .line 440
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    shr-int/lit8 v2, v2, 0x10

    .line 445
    .line 446
    rsub-int/lit8 v10, v2, -0x72

    .line 447
    .line 448
    new-array v2, v4, [Ljava/lang/Object;

    .line 449
    .line 450
    move-object v11, v2

    .line 451
    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ᓒ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    aget-object v2, v2, v5

    .line 455
    .line 456
    check-cast v2, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    sget-object v2, Lcom/jio/adc/core/ᓒ;->clientDrag:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0
.end method
