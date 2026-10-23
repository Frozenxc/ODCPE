.class public Lcom/jio/adc/core/ᵄ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static getID:I = 0x1

.field private static indeterminateOpaque:[B

.field private static itemPeek:I

.field private static popupIcon:[S

.field private static remoteChange:[C

.field private static scheduleTop:I

.field private static final unhandledShown:Ljava/lang/String;

.field private static unregister:I

.field private static zoomTiled:I


# instance fields
.field private final fastSingle:Ljava/util/Hashtable;

.field private setSwitchTextAppearance:Lcom/jio/adc/core/د;

.field private speedNetwork:Ljava/lang/String;

.field private weightNested:Lcom/jio/adc/core/ι;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᵄ;->ADC()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/jio/adc/core/ᵄ;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/jio/adc/core/ᵄ;->unhandledShown:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/jio/adc/core/ᵄ;->unregister:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x7b

    .line 15
    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    sput v1, Lcom/jio/adc/core/ᵄ;->getID:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

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
    const v4, -0x32715c3a

    .line 16
    .line 17
    .line 18
    add-int v5, v2, v4

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    rsub-int/lit8 v6, v6, -0x57

    .line 28
    .line 29
    int-to-short v6, v6

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    rsub-int/lit8 v7, v7, 0x5a

    .line 37
    .line 38
    int-to-byte v7, v7

    .line 39
    const/16 v11, 0x30

    .line 40
    .line 41
    invoke-static {v2, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x55227925

    .line 46
    .line 47
    .line 48
    add-int/2addr v8, v9

    .line 49
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    cmpl-float v9, v9, v3

    .line 54
    .line 55
    rsub-int/lit8 v9, v9, -0x27

    .line 56
    .line 57
    const/4 v12, 0x1

    .line 58
    new-array v13, v12, [Ljava/lang/Object;

    .line 59
    .line 60
    move-object v10, v13

    .line 61
    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/ᵄ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aget-object v5, v13, v4

    .line 65
    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lcom/jio/adc/core/ᵄ;->unhandledShown:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5, v6}, Lcom/jio/adc/core/ᐥ;->clearEvents(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/د;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v0, Lcom/jio/adc/core/ᵄ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    iput-object v5, v0, Lcom/jio/adc/core/ᵄ;->weightNested:Lcom/jio/adc/core/ι;

    .line 82
    .line 83
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lcom/jio/adc/core/ᵄ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 99
    .line 100
    invoke-interface {v3, v1}, Lcom/jio/adc/core/د;->getEnvironmentInfo(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/util/Hashtable;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v3, v0, Lcom/jio/adc/core/ᵄ;->fastSingle:Ljava/util/Hashtable;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/jio/adc/core/ᵄ;->speedNetwork:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/jio/adc/core/ᵄ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 113
    .line 114
    const v3, -0x32715c60    # -2.99136E8f

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sub-int v13, v3, v5

    .line 122
    .line 123
    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/lit8 v3, v3, -0x2c

    .line 128
    .line 129
    int-to-short v14, v3

    .line 130
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    rsub-int/lit8 v2, v2, 0x7a

    .line 135
    .line 136
    int-to-byte v15, v2

    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    shr-int/lit8 v2, v2, 0x8

    .line 142
    .line 143
    const v3, 0x55227942

    .line 144
    .line 145
    .line 146
    sub-int v16, v3, v2

    .line 147
    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    shr-int/lit8 v2, v2, 0x10

    .line 153
    .line 154
    add-int/lit8 v17, v2, -0x40

    .line 155
    .line 156
    new-array v2, v12, [Ljava/lang/Object;

    .line 157
    .line 158
    move-object/from16 v18, v2

    .line 159
    .line 160
    invoke-static/range {v13 .. v18}, Lcom/jio/adc/core/ᵄ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    aget-object v2, v2, v4

    .line 164
    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v3, 0x3

    .line 172
    filled-new-array {v4, v3, v4, v12}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-array v5, v12, [Ljava/lang/Object;

    .line 177
    .line 178
    const-string v7, "\u0000\u0001\u0001"

    .line 179
    .line 180
    invoke-static {v4, v3, v7, v5}, Lcom/jio/adc/core/ᵄ;->shutdown(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    aget-object v3, v5, v4

    .line 184
    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v1, v6, v2, v3}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static ADC()V
    .locals 1

    .line 1
    const v0, 0x32715c9c

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/jio/adc/core/ᵄ;->itemPeek:I

    .line 5
    .line 6
    const v0, -0x55227924

    .line 7
    .line 8
    .line 9
    sput v0, Lcom/jio/adc/core/ᵄ;->scheduleTop:I

    .line 10
    .line 11
    const/16 v0, 0x46

    .line 12
    .line 13
    sput v0, Lcom/jio/adc/core/ᵄ;->zoomTiled:I

    .line 14
    .line 15
    const/16 v0, 0x86

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/jio/adc/core/ᵄ;->indeterminateOpaque:[B

    .line 23
    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    new-array v0, v0, [C

    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/jio/adc/core/ᵄ;->remoteChange:[C

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        -0x60t
        -0x5t
        -0x3t
        -0x7t
        -0x50t
        -0x45t
        0x38t
        -0x4ct
        -0x5t
        0x71t
        -0x18t
        0x0t
        -0x58t
        -0x3ct
        -0x16t
        0x0t
        -0x50t
        -0x53t
        -0x3at
        -0x18t
        -0x4t
        -0x50t
        -0x40t
        0x3ct
        -0x4dt
        -0x4t
        -0x43t
        -0xet
        -0x5t
        -0x53t
        -0x23t
        -0x64t
        -0x54t
        -0x76t
        -0x5et
        -0x1et
        0x55t
        0x57t
        -0xct
        0x48t
        0x48t
        -0x10t
        -0x13t
        -0x1dt
        0x5ct
        -0x3ct
        0x53t
        0x51t
        -0x4et
        0x5et
        0x5at
        -0x36t
        0x52t
        -0x34t
        -0x41t
        0x5at
        -0x1et
        0x11t
        -0x40t
        -0xet
        0x7bt
        -0x54t
        -0x5at
        -0x73t
        -0x67t
        -0x67t
        0x7ft
        -0x68t
        -0x7ft
        -0x24t
        -0x65t
        0x4dt
        -0x69t
        0x49t
        0x51t
        -0x5ft
        0x12t
        -0x40t
        -0xdt
        -0x1t
        -0x4et
        -0x54t
        0x11t
        -0x65t
        -0x51t
        -0xdt
        -0xdt
        -0x5at
        -0x5t
        -0x65t
        -0x9t
        -0x53t
        -0x53t
        -0x2at
        -0x2ft
        -0x3t
        -0x52t
        0x79t
        -0x28t
        -0x3ft
        0x1et
        0x19t
        -0x37t
        -0x70t
        0x78t
        0x41t
        0x49t
        0x31t
        0x5dt
        0x33t
        0x53t
        0x39t
        0x52t
        0x7t
        0x7bt
        0x55t
        0x47t
        0x4ft
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
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    nop

    .line 107
    :array_1
    .array-data 2
        0x1cs
        0x35s
        0x31s
        0x19s
        0x34s
        0x33s
        0x19s
        0x35s
        0x33s
        0x60s
        0xbcs
        0xb9s
        0x37s
        0x6es
        0x69s
        0x6as
        0x18s
        0x30s
        0x32s
        0x37s
        0x69s
        0x66s
        0x6bs
        0x6as
        0x55s
        0x54s
        0x68s
        0x60s
        0x61s
        0x6ds
        0x68s
        0x69s
        0x70s
        0x6ds
        0x66s
        0x6cs
        0x61s
        0x62s
        0x74s
        0x73s
        0x73s
        0x6as
        0x92s
        0x63s
    .end array-data
.end method

.method private static getADCVersion(ISBII[Ljava/lang/Object;)V
    .locals 7

    .line 16
    sget-object v0, Lcom/jio/adc/core/ˉ;->isJioLocationSettingSupported:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    sget v2, Lcom/jio/adc/core/ᵄ;->zoomTiled:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p4, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 19
    sget-object p4, Lcom/jio/adc/core/ᵄ;->indeterminateOpaque:[B

    if-eqz p4, :cond_1

    .line 20
    sget v6, Lcom/jio/adc/core/ᵄ;->scheduleTop:I

    add-int/2addr v6, p3

    aget-byte p4, p4, v6

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 21
    :cond_1
    sget-object p4, Lcom/jio/adc/core/ᵄ;->popupIcon:[S

    sget v6, Lcom/jio/adc/core/ᵄ;->scheduleTop:I

    add-int/2addr v6, p3

    aget-short p4, p4, v6

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_1
    if-lez p4, :cond_4

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x2

    .line 22
    sget v2, Lcom/jio/adc/core/ᵄ;->scheduleTop:I

    add-int/2addr p3, v2

    add-int/2addr p3, v3

    sput p3, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    .line 23
    sget p3, Lcom/jio/adc/core/ᵄ;->itemPeek:I

    add-int/2addr p0, p3

    int-to-char p0, p0

    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    sget-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    .line 26
    sput v5, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    :goto_2
    sget p0, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    if-ge p0, p4, :cond_4

    .line 27
    sget-object p0, Lcom/jio/adc/core/ᵄ;->indeterminateOpaque:[B

    if-eqz p0, :cond_3

    .line 28
    sget p3, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    add-int/lit8 v2, p3, -0x1

    sput v2, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    aget-byte p0, p0, p3

    .line 29
    sget-char p3, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    xor-int/2addr p0, p2

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    goto :goto_3

    .line 30
    :cond_3
    sget-object p0, Lcom/jio/adc/core/ᵄ;->popupIcon:[S

    sget p3, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    add-int/lit8 v2, p3, -0x1

    sput v2, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    aget-short p0, p0, p3

    .line 31
    sget-char p3, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    xor-int/2addr p0, p2

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 32
    :goto_3
    sget-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    sget-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    .line 34
    sget p0, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    add-int/2addr p0, v5

    sput p0, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    goto :goto_2

    .line 35
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v4

    return-void

    .line 36
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private static shutdown(Z[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "ISO-8859-1"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    check-cast p2, [B

    .line 10
    .line 11
    sget-object v0, Lcom/jio/adc/core/ˍ;->AlarmScheduler:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    aget v2, p1, v1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v4, p1, v3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget v6, p1, v5

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aget v7, p1, v7

    .line 25
    .line 26
    sget-object v8, Lcom/jio/adc/core/ᵄ;->remoteChange:[C

    .line 27
    .line 28
    new-array v9, v4, [C

    .line 29
    .line 30
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    new-array v2, v4, [C

    .line 36
    .line 37
    sput v1, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 38
    .line 39
    move v8, v1

    .line 40
    :goto_0
    sget v10, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 41
    .line 42
    if-ge v10, v4, :cond_2

    .line 43
    .line 44
    aget-byte v11, p2, v10

    .line 45
    .line 46
    if-ne v11, v3, :cond_1

    .line 47
    .line 48
    aget-char v11, v9, v10

    .line 49
    .line 50
    shl-int/2addr v11, v3

    .line 51
    add-int/2addr v11, v3

    .line 52
    sub-int/2addr v11, v8

    .line 53
    int-to-char v8, v11

    .line 54
    aput-char v8, v2, v10

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    aget-char v11, v9, v10

    .line 60
    .line 61
    shl-int/2addr v11, v3

    .line 62
    sub-int/2addr v11, v8

    .line 63
    int-to-char v8, v11

    .line 64
    aput-char v8, v2, v10

    .line 65
    .line 66
    :goto_1
    aget-char v8, v2, v10

    .line 67
    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    sput v10, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v9, v2

    .line 74
    :cond_3
    if-lez v7, :cond_4

    .line 75
    .line 76
    new-array p2, v4, [C

    .line 77
    .line 78
    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    sub-int v2, v4, v7

    .line 82
    .line 83
    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz p0, :cond_6

    .line 90
    .line 91
    new-array p0, v4, [C

    .line 92
    .line 93
    sput v1, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 94
    .line 95
    :goto_2
    sget p2, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 96
    .line 97
    if-ge p2, v4, :cond_5

    .line 98
    .line 99
    sub-int v2, v4, p2

    .line 100
    .line 101
    sub-int/2addr v2, v3

    .line 102
    aget-char v2, v9, v2

    .line 103
    .line 104
    aput-char v2, p0, p2

    .line 105
    .line 106
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    sput p2, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v9, p0

    .line 112
    :cond_6
    if-lez v6, :cond_7

    .line 113
    .line 114
    sput v1, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 115
    .line 116
    :goto_3
    sget p0, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 117
    .line 118
    if-ge p0, v4, :cond_7

    .line 119
    .line 120
    aget-char p2, v9, p0

    .line 121
    .line 122
    aget v2, p1, v5

    .line 123
    .line 124
    sub-int/2addr p2, v2

    .line 125
    int-to-char p2, p2

    .line 126
    aput-char p2, v9, p0

    .line 127
    .line 128
    add-int/lit8 p0, p0, 0x1

    .line 129
    .line 130
    sput p0, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    .line 136
    .line 137
    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    aput-object p0, p3, v1

    .line 140
    .line 141
    return-void

    .line 142
    :goto_4
    monitor-exit v0

    .line 143
    throw p0
.end method


# virtual methods
.method public final clearEvents(Lcom/jio/adc/core/ן;)Lcom/jio/adc/core/ᔅ;
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ᵄ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᵄ;->unregister:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setVerticalScrollbarOverlay()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ᵄ;->fastSingle:Ljava/util/Hashtable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/jio/adc/core/ᔅ;

    .line 20
    .line 21
    sget v0, Lcom/jio/adc/core/ᵄ;->unregister:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x73

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, Lcom/jio/adc/core/ᵄ;->getID:I

    .line 28
    .line 29
    return-object p1
.end method

.method public final getADCVersion(Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ן;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 2
    iget-object v2, v1, Lcom/jio/adc/core/ᵄ;->fastSingle:Ljava/util/Hashtable;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v1, Lcom/jio/adc/core/ᵄ;->weightNested:Lcom/jio/adc/core/ι;

    if-nez v3, :cond_0

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/jio/adc/core/ן;->setVerticalScrollbarOverlay()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, v1, Lcom/jio/adc/core/ᵄ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v5, Lcom/jio/adc/core/ᵄ;->unhandledShown:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, -0x32715c29    # -2.9913776E8f

    add-int v8, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, -0xe

    int-to-short v9, v6

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x65

    int-to-byte v10, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, 0x55227960

    add-int v11, v6, v7

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v12, v6, -0xd

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/jio/adc/core/ᵄ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const v9, -0x32715c69

    add-int v10, v8, v9

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x52

    int-to-short v11, v8

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x2d

    int-to-byte v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x55227968

    add-int v13, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v14, v8, -0x43

    new-array v6, v6, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lcom/jio/adc/core/ᵄ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p2

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v7, v0, v6}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .line 6
    invoke-virtual {v1, v0, v3}, Lcom/jio/adc/core/ᵄ;->getADCVersion(Lcom/jio/adc/core/ᔅ;Ljava/lang/String;)V

    .line 7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 8
    :cond_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    monitor-exit v2

    throw v0
.end method

.method public final getADCVersion(Lcom/jio/adc/core/ᔅ;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 11
    iget-object v1, p0, Lcom/jio/adc/core/ᵄ;->fastSingle:Ljava/util/Hashtable;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/jio/adc/core/ᵄ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v3, Lcom/jio/adc/core/ᵄ;->unhandledShown:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, -0x32715c29    # -2.9913776E8f

    add-int v6, v4, v5

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v5, 0xfffff2

    add-int/2addr v4, v5

    int-to-short v7, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x64

    int-to-byte v8, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, 0x55227961

    sub-int v9, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v10, v4, -0x3d

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ᵄ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x3

    filled-new-array {v6, v7, v0, v4}, [I

    move-result-object v6

    const-string v7, "\u0001\u0000\u0001"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/jio/adc/core/ᵄ;->shutdown(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p2, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v5, v0, v4}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p1, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v0, p2}, Lcom/jio/adc/core/ї;->EventExtrasProvider(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/jio/adc/core/ᵄ;->fastSingle:Ljava/util/Hashtable;

    invoke-virtual {v0, p2, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final getADCVersionCode(Lcom/jio/adc/core/ן;)Lcom/jio/adc/core/ᔅ;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/jio/adc/core/ᵄ;->unregister:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x9

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/jio/adc/core/ᵄ;->getID:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setVerticalScrollbarOverlay()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/jio/adc/core/ᵄ;->isJioLocationSettingSupported(Ljava/lang/String;)Lcom/jio/adc/core/ᔅ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget p1, Lcom/jio/adc/core/ᵄ;->unregister:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x49

    .line 23
    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 25
    .line 26
    sput v0, Lcom/jio/adc/core/ᵄ;->getID:I

    .line 27
    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    throw v0
.end method

.method public final getLastInitTime(Ljava/lang/String;)Lcom/jio/adc/core/ᔅ;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᵄ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᵄ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ᵄ;->fastSingle:Ljava/util/Hashtable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/jio/adc/core/ᔅ;

    .line 20
    .line 21
    const/16 v0, 0x55

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ᵄ;->fastSingle:Ljava/util/Hashtable;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/jio/adc/core/ᔅ;

    .line 33
    .line 34
    :goto_0
    sget v0, Lcom/jio/adc/core/ᵄ;->unregister:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x59

    .line 37
    .line 38
    rem-int/lit16 v1, v0, 0x80

    .line 39
    .line 40
    sput v1, Lcom/jio/adc/core/ᵄ;->getID:I

    .line 41
    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x22

    .line 47
    .line 48
    div-int/lit8 v0, v0, 0x0

    .line 49
    .line 50
    :cond_1
    return-object p1
.end method

.method public final init(Lcom/jio/adc/core/ι;)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/jio/adc/core/ᵄ;->fastSingle:Ljava/util/Hashtable;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, p0, Lcom/jio/adc/core/ᵄ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 23
    .line 24
    sget-object v4, Lcom/jio/adc/core/ᵄ;->unhandledShown:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, -0x32715c2c

    .line 31
    .line 32
    .line 33
    sub-int v5, v1, v0

    .line 34
    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    shr-int/lit8 v0, v0, 0x10

    .line 40
    .line 41
    rsub-int/lit8 v0, v0, 0xd

    .line 42
    .line 43
    int-to-short v6, v0

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    shr-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x56

    .line 51
    .line 52
    int-to-byte v7, v0

    .line 53
    const-string v0, ""

    .line 54
    .line 55
    const/16 v1, 0x30

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const v8, 0x55227969

    .line 62
    .line 63
    .line 64
    sub-int/2addr v8, v0

    .line 65
    const-string v0, ""

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static {v0, v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v9, v0, -0x3e

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    new-array v1, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    move-object v10, v1

    .line 78
    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/ᵄ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aget-object v1, v1, v11

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
    const/16 v5, 0x9

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    const/16 v7, 0x88

    .line 93
    .line 94
    filled-new-array {v5, v6, v7, v11}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "\u0001\u0001\u0001"

    .line 99
    .line 100
    new-array v7, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0, v5, v6, v7}, Lcom/jio/adc/core/ᵄ;->shutdown(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    aget-object v0, v7, v11

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v3, v4, v1, v0, v5}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/jio/adc/core/ᵄ;->weightNested:Lcom/jio/adc/core/ι;

    .line 121
    .line 122
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit v2

    .line 126
    throw p1
.end method

.method public final isADCReady(Lcom/jio/adc/core/İ;)Lcom/jio/adc/core/ˁ;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x30

    .line 10
    .line 11
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lcom/jio/adc/core/ᵄ;->fastSingle:Ljava/util/Hashtable;

    .line 25
    .line 26
    monitor-enter v5

    .line 27
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/jio/adc/core/ן;->setFilterText()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v1, Lcom/jio/adc/core/ᵄ;->fastSingle:Ljava/util/Hashtable;

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-wide/16 v9, -0x1

    .line 42
    .line 43
    const v11, 0x55227950

    .line 44
    .line 45
    .line 46
    const v12, -0x32715c2a

    .line 47
    .line 48
    .line 49
    const-wide/16 v13, 0x0

    .line 50
    .line 51
    const/4 v15, 0x1

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    iget-object v3, v1, Lcom/jio/adc/core/ᵄ;->fastSingle:Ljava/util/Hashtable;

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/jio/adc/core/ˁ;

    .line 61
    .line 62
    iget-object v7, v1, Lcom/jio/adc/core/ᵄ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 63
    .line 64
    sget-object v4, Lcom/jio/adc/core/ᵄ;->unhandledShown:Ljava/lang/String;

    .line 65
    .line 66
    const-string v8, ""

    .line 67
    .line 68
    invoke-static {v8, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    sub-int v18, v12, v8

    .line 73
    .line 74
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide v19

    .line 78
    cmp-long v8, v19, v13

    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x73

    .line 81
    .line 82
    int-to-short v8, v8

    .line 83
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    add-int/lit8 v12, v12, 0x3f

    .line 88
    .line 89
    int-to-byte v12, v12

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v19

    .line 94
    cmp-long v9, v19, v9

    .line 95
    .line 96
    add-int v21, v9, v11

    .line 97
    .line 98
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    rsub-int/lit8 v22, v9, -0x3a

    .line 103
    .line 104
    new-array v9, v15, [Ljava/lang/Object;

    .line 105
    .line 106
    move/from16 v19, v8

    .line 107
    .line 108
    move/from16 v20, v12

    .line 109
    .line 110
    move-object/from16 v23, v9

    .line 111
    .line 112
    invoke-static/range {v18 .. v23}, Lcom/jio/adc/core/ᵄ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    aget-object v8, v9, v2

    .line 116
    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const v10, -0x32715c69

    .line 128
    .line 129
    .line 130
    sub-int v17, v10, v9

    .line 131
    .line 132
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    add-int/lit8 v9, v9, -0x7a

    .line 137
    .line 138
    int-to-short v9, v9

    .line 139
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    rsub-int/lit8 v10, v10, 0x6a

    .line 144
    .line 145
    int-to-byte v10, v10

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static {v2, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    cmpl-float v11, v12, v11

    .line 152
    .line 153
    const v12, 0x5522795c

    .line 154
    .line 155
    .line 156
    add-int v20, v11, v12

    .line 157
    .line 158
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    cmp-long v11, v11, v13

    .line 163
    .line 164
    add-int/lit8 v21, v11, -0x44

    .line 165
    .line 166
    new-array v11, v15, [Ljava/lang/Object;

    .line 167
    .line 168
    move/from16 v18, v9

    .line 169
    .line 170
    move/from16 v19, v10

    .line 171
    .line 172
    move-object/from16 v22, v11

    .line 173
    .line 174
    invoke-static/range {v17 .. v22}, Lcom/jio/adc/core/ᵄ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    aget-object v2, v11, v2

    .line 178
    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    filled-new-array {v6, v0, v3}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v7, v4, v8, v2, v0}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_0
    new-instance v4, Lcom/jio/adc/core/ˁ;

    .line 198
    .line 199
    iget-object v7, v1, Lcom/jio/adc/core/ᵄ;->speedNetwork:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v4, v7}, Lcom/jio/adc/core/ˁ;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v7, v4, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    .line 205
    .line 206
    invoke-virtual {v7, v6}, Lcom/jio/adc/core/ї;->EventExtrasProvider(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v7, v1, Lcom/jio/adc/core/ᵄ;->fastSingle:Ljava/util/Hashtable;

    .line 210
    .line 211
    invoke-virtual {v7, v6, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v7, v1, Lcom/jio/adc/core/ᵄ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 215
    .line 216
    sget-object v8, Lcom/jio/adc/core/ᵄ;->unhandledShown:Ljava/lang/String;

    .line 217
    .line 218
    const-string v16, ""

    .line 219
    .line 220
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    add-int v18, v16, v12

    .line 225
    .line 226
    const-string v12, ""

    .line 227
    .line 228
    invoke-static {v12, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-int/lit8 v3, v3, 0x73

    .line 233
    .line 234
    int-to-short v3, v3

    .line 235
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    add-int/lit8 v12, v12, 0x3f

    .line 240
    .line 241
    int-to-byte v12, v12

    .line 242
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 243
    .line 244
    .line 245
    move-result-wide v19

    .line 246
    cmp-long v13, v19, v13

    .line 247
    .line 248
    add-int v21, v13, v11

    .line 249
    .line 250
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    cmp-long v9, v13, v9

    .line 255
    .line 256
    add-int/lit8 v22, v9, -0x3b

    .line 257
    .line 258
    new-array v9, v15, [Ljava/lang/Object;

    .line 259
    .line 260
    move/from16 v19, v3

    .line 261
    .line 262
    move/from16 v20, v12

    .line 263
    .line 264
    move-object/from16 v23, v9

    .line 265
    .line 266
    invoke-static/range {v18 .. v23}, Lcom/jio/adc/core/ᵄ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    aget-object v3, v9, v2

    .line 270
    .line 271
    check-cast v3, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    shr-int/lit8 v9, v9, 0x8

    .line 282
    .line 283
    const v10, -0x32715c69

    .line 284
    .line 285
    .line 286
    sub-int v16, v10, v9

    .line 287
    .line 288
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    shr-int/lit8 v9, v9, 0x10

    .line 293
    .line 294
    rsub-int/lit8 v9, v9, 0x26

    .line 295
    .line 296
    int-to-short v9, v9

    .line 297
    const-string v10, ""

    .line 298
    .line 299
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    rsub-int/lit8 v10, v10, -0x1b

    .line 304
    .line 305
    int-to-byte v10, v10

    .line 306
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    shr-int/lit8 v11, v11, 0x10

    .line 311
    .line 312
    const v12, 0x5522795e

    .line 313
    .line 314
    .line 315
    add-int v19, v11, v12

    .line 316
    .line 317
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    shr-int/lit8 v11, v11, 0x8

    .line 322
    .line 323
    add-int/lit8 v20, v11, -0x43

    .line 324
    .line 325
    new-array v11, v15, [Ljava/lang/Object;

    .line 326
    .line 327
    move/from16 v17, v9

    .line 328
    .line 329
    move/from16 v18, v10

    .line 330
    .line 331
    move-object/from16 v21, v11

    .line 332
    .line 333
    invoke-static/range {v16 .. v21}, Lcom/jio/adc/core/ᵄ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    aget-object v2, v11, v2

    .line 337
    .line 338
    check-cast v2, Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    filled-new-array {v6, v0, v4}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v7, v8, v3, v2, v0}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object v3, v4

    .line 352
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    return-object v3

    .line 354
    :goto_1
    monitor-exit v5

    .line 355
    throw v0
.end method

.method public final isJioLocationSettingSupported(Ljava/lang/String;)Lcom/jio/adc/core/ᔅ;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/jio/adc/core/ᵄ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 20
    .line 21
    sget-object v2, Lcom/jio/adc/core/ᵄ;->unhandledShown:Ljava/lang/String;

    .line 22
    .line 23
    const v3, -0x32715c29    # -2.9913776E8f

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    add-int v7, v6, v3

    .line 33
    .line 34
    const v3, -0xffffa2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sub-int/2addr v3, v6

    .line 42
    int-to-short v8, v3

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    cmp-long v3, v9, v4

    .line 48
    .line 49
    rsub-int/lit8 v3, v3, 0x4a

    .line 50
    .line 51
    int-to-byte v9, v3

    .line 52
    const v3, 0x55227946

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int v10, v3, v4

    .line 60
    .line 61
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    rsub-int/lit8 v11, v3, -0x3b

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    new-array v4, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    move-object v12, v4

    .line 71
    invoke-static/range {v7 .. v12}, Lcom/jio/adc/core/ᵄ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aget-object v4, v4, v1

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x3

    .line 83
    filled-new-array {v5, v5, v1, v3}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-array v6, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v7, "\u0001\u0001\u0000"

    .line 90
    .line 91
    invoke-static {v3, v5, v7, v6}, Lcom/jio/adc/core/ᵄ;->shutdown(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aget-object v1, v6, v1

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v0, v2, v4, v1, v3}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    sget v0, Lcom/jio/adc/core/ᵄ;->unregister:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x35

    .line 114
    .line 115
    rem-int/lit16 v0, v0, 0x80

    .line 116
    .line 117
    sput v0, Lcom/jio/adc/core/ᵄ;->getID:I

    .line 118
    .line 119
    iget-object v0, p0, Lcom/jio/adc/core/ᵄ;->fastSingle:Ljava/util/Hashtable;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/jio/adc/core/ᔅ;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_0
    sget p1, Lcom/jio/adc/core/ᵄ;->getID:I

    .line 129
    .line 130
    add-int/lit8 p1, p1, 0x29

    .line 131
    .line 132
    rem-int/lit16 p1, p1, 0x80

    .line 133
    .line 134
    sput p1, Lcom/jio/adc/core/ᵄ;->unregister:I

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    return-object p1
.end method

.method public final setAutoHandwritingEnabled()Ljava/util/Vector;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lcom/jio/adc/core/ᵄ;->fastSingle:Ljava/util/Hashtable;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    iget-object v5, v1, Lcom/jio/adc/core/ᵄ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 25
    .line 26
    sget-object v6, Lcom/jio/adc/core/ᵄ;->unhandledShown:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    cmp-long v7, v7, v2

    .line 33
    .line 34
    const v8, -0x32715c36

    .line 35
    .line 36
    .line 37
    add-int v9, v7, v8

    .line 38
    .line 39
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    shr-int/lit8 v7, v7, 0x10

    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x2d

    .line 46
    .line 47
    int-to-short v10, v7

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    cmp-long v7, v7, v2

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x24

    .line 55
    .line 56
    int-to-byte v11, v7

    .line 57
    const-string v7, ""

    .line 58
    .line 59
    const-string v8, ""

    .line 60
    .line 61
    invoke-static {v7, v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const v8, 0x55227972

    .line 66
    .line 67
    .line 68
    sub-int v12, v8, v7

    .line 69
    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    shr-int/lit8 v7, v7, 0x8

    .line 75
    .line 76
    add-int/lit8 v13, v7, -0x32

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    new-array v8, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    move-object v14, v8

    .line 82
    invoke-static/range {v9 .. v14}, Lcom/jio/adc/core/ᵄ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-object v8, v8, v0

    .line 86
    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const v10, -0x32715c69

    .line 98
    .line 99
    .line 100
    sub-int v11, v10, v9

    .line 101
    .line 102
    const-string v9, ""

    .line 103
    .line 104
    const-string v10, ""

    .line 105
    .line 106
    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    add-int/lit8 v9, v9, -0x29

    .line 111
    .line 112
    int-to-short v12, v9

    .line 113
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/4 v10, 0x0

    .line 118
    cmpl-float v9, v9, v10

    .line 119
    .line 120
    rsub-int/lit8 v9, v9, 0x51

    .line 121
    .line 122
    int-to-byte v13, v9

    .line 123
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const v3, 0x55227985

    .line 128
    .line 129
    .line 130
    add-int v14, v2, v3

    .line 131
    .line 132
    const-string v2, ""

    .line 133
    .line 134
    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/lit8 v15, v2, -0x43

    .line 139
    .line 140
    new-array v2, v7, [Ljava/lang/Object;

    .line 141
    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    invoke-static/range {v11 .. v16}, Lcom/jio/adc/core/ᵄ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    aget-object v0, v2, v0

    .line 148
    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v5, v6, v8, v0}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/util/Vector;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lcom/jio/adc/core/ᵄ;->fastSingle:Ljava/util/Hashtable;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/Dictionary;->elements()Ljava/util/Enumeration;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_1

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/jio/adc/core/ᔅ;

    .line 180
    .line 181
    if-eqz v3, :cond_0

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    return-object v0

    .line 191
    :goto_1
    monitor-exit v4

    .line 192
    throw v0
.end method

.method public final setDescendantFocusability()V
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/jio/adc/core/ᵄ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 24
    .line 25
    sget-object v1, Lcom/jio/adc/core/ᵄ;->unhandledShown:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    shr-int/lit8 v3, v3, 0x10

    .line 32
    .line 33
    const v4, -0x32715c39

    .line 34
    .line 35
    .line 36
    add-int v5, v3, v4

    .line 37
    .line 38
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, 0x7

    .line 43
    .line 44
    int-to-short v6, v3

    .line 45
    const-string v3, ""

    .line 46
    .line 47
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/lit8 v3, v3, -0x27

    .line 52
    .line 53
    int-to-byte v7, v3

    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shr-int/lit8 v3, v3, 0x10

    .line 59
    .line 60
    const v4, 0x55227987

    .line 61
    .line 62
    .line 63
    add-int v8, v3, v4

    .line 64
    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    shr-int/lit8 v3, v3, 0x10

    .line 70
    .line 71
    add-int/lit8 v9, v3, -0x41

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    new-array v4, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    move-object v10, v4

    .line 77
    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/ᵄ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v4, v4, v2

    .line 81
    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    cmpl-float v5, v6, v5

    .line 94
    .line 95
    const v6, -0x32715c69

    .line 96
    .line 97
    .line 98
    sub-int v7, v6, v5

    .line 99
    .line 100
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/lit8 v5, v5, 0x78

    .line 105
    .line 106
    int-to-short v8, v5

    .line 107
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    shr-int/lit8 v5, v5, 0x16

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0xd

    .line 114
    .line 115
    int-to-byte v9, v5

    .line 116
    const-string v5, ""

    .line 117
    .line 118
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const v6, 0x5522798a

    .line 123
    .line 124
    .line 125
    sub-int v10, v6, v5

    .line 126
    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    shr-int/lit8 v5, v5, 0x10

    .line 132
    .line 133
    rsub-int/lit8 v11, v5, -0x43

    .line 134
    .line 135
    new-array v3, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    move-object v12, v3

    .line 138
    invoke-static/range {v7 .. v12}, Lcom/jio/adc/core/ᵄ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    aget-object v2, v3, v2

    .line 142
    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, p0, Lcom/jio/adc/core/ᵄ;->fastSingle:Ljava/util/Hashtable;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/Dictionary;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/jio/adc/core/ᵄ;->fastSingle:Ljava/util/Hashtable;

    .line 167
    .line 168
    monitor-enter v0

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/jio/adc/core/ᵄ;->fastSingle:Ljava/util/Hashtable;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    .line 172
    .line 173
    .line 174
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v1

    .line 177
    monitor-exit v0

    .line 178
    throw v1
.end method

.method public final setScrollCaptureHint()[Lcom/jio/adc/core/ˁ;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᵄ;->fastSingle:Ljava/util/Hashtable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/jio/adc/core/ᵄ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 5
    .line 6
    sget-object v2, Lcom/jio/adc/core/ᵄ;->unhandledShown:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x13

    .line 12
    .line 13
    const/16 v6, 0x17

    .line 14
    .line 15
    filled-new-array {v5, v6, v4, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v5, "\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    new-array v7, v6, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v4, v3, v5, v7}, Lcom/jio/adc/core/ᵄ;->shutdown(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aget-object v3, v7, v4

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    shr-int/lit8 v5, v5, 0x10

    .line 40
    .line 41
    const v7, -0x32715c69

    .line 42
    .line 43
    .line 44
    add-int v8, v5, v7

    .line 45
    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    cmp-long v5, v9, v11

    .line 53
    .line 54
    rsub-int/lit8 v5, v5, -0x68

    .line 55
    .line 56
    int-to-short v9, v5

    .line 57
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/lit8 v5, v5, -0x57

    .line 62
    .line 63
    int-to-byte v10, v5

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    shr-int/lit8 v5, v5, 0x18

    .line 69
    .line 70
    const v7, 0x55227970

    .line 71
    .line 72
    .line 73
    sub-int v11, v7, v5

    .line 74
    .line 75
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    rsub-int/lit8 v12, v5, -0x43

    .line 80
    .line 81
    new-array v5, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    move-object v13, v5

    .line 84
    invoke-static/range {v8 .. v13}, Lcom/jio/adc/core/ᵄ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aget-object v4, v5, v4

    .line 88
    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v1, v2, v3, v4}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/util/Vector;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/jio/adc/core/ᵄ;->fastSingle:Ljava/util/Hashtable;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/Dictionary;->elements()Ljava/util/Enumeration;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/jio/adc/core/ᔅ;

    .line 120
    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    instance-of v4, v3, Lcom/jio/adc/core/ˁ;

    .line 124
    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    iget-object v4, v3, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/jio/adc/core/ї;->setHttpAuthUsernamePassword()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_0

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    new-array v2, v2, [Lcom/jio/adc/core/ˁ;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, [Lcom/jio/adc/core/ˁ;

    .line 152
    .line 153
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    return-object v1

    .line 155
    :goto_1
    monitor-exit v0

    .line 156
    throw v1
.end method

.method public final setTransitionGroup()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᵄ;->fastSingle:Ljava/util/Hashtable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/jio/adc/core/ᵄ;->fastSingle:Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/Dictionary;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final setViewTranslationCallback()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᵄ;->fastSingle:Ljava/util/Hashtable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/jio/adc/core/ᵄ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 5
    .line 6
    sget-object v2, Lcom/jio/adc/core/ᵄ;->unhandledShown:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    filled-new-array {v5, v6, v3, v4}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "\u0001\u0001\u0001\u0001"

    .line 18
    .line 19
    new-array v7, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v4, v5, v6, v7}, Lcom/jio/adc/core/ᵄ;->shutdown(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aget-object v5, v7, v3

    .line 25
    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    filled-new-array {v6, v7, v3, v3}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "\u0000\u0001\u0000"

    .line 40
    .line 41
    new-array v8, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v4, v6, v7, v8}, Lcom/jio/adc/core/ᵄ;->shutdown(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aget-object v3, v8, v3

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v2, v5, v3}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/jio/adc/core/ᵄ;->weightNested:Lcom/jio/adc/core/ι;

    .line 59
    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0

    .line 64
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v2, -0x32715c2f

    .line 7
    .line 8
    .line 9
    add-int v3, v1, v2

    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shr-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    rsub-int/lit8 v1, v1, 0x37

    .line 18
    .line 19
    int-to-short v4, v1

    .line 20
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x7c

    .line 25
    .line 26
    int-to-byte v5, v1

    .line 27
    const v1, 0x5522798d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int v6, v2, v1

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    const/16 v2, 0x30

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v7, v1, -0x37

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v9, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    move-object v8, v9

    .line 50
    invoke-static/range {v3 .. v8}, Lcom/jio/adc/core/ᵄ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aget-object v3, v9, v0

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    shr-int/lit8 v4, v4, 0x10

    .line 66
    .line 67
    const v5, -0x32715c92    # -2.991344E8f

    .line 68
    .line 69
    .line 70
    add-int v6, v4, v5

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    rsub-int/lit8 v4, v4, -0x3

    .line 79
    .line 80
    int-to-short v7, v4

    .line 81
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    rsub-int/lit8 v4, v4, -0x70

    .line 86
    .line 87
    int-to-byte v8, v4

    .line 88
    const-string v4, ""

    .line 89
    .line 90
    invoke-static {v4, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const v4, 0x55227999

    .line 95
    .line 96
    .line 97
    sub-int v9, v4, v2

    .line 98
    .line 99
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/lit8 v10, v2, -0x45

    .line 104
    .line 105
    new-array v2, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    move-object v11, v2

    .line 108
    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ᵄ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    aget-object v2, v2, v0

    .line 112
    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v3, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Ljava/lang/StringBuffer;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/jio/adc/core/ᵄ;->fastSingle:Ljava/util/Hashtable;

    .line 129
    .line 130
    monitor-enter v4

    .line 131
    :try_start_0
    iget-object v5, p0, Lcom/jio/adc/core/ᵄ;->fastSingle:Ljava/util/Hashtable;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/Dictionary;->elements()Ljava/util/Enumeration;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_0

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/jio/adc/core/ᔅ;

    .line 148
    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v8, 0x2a

    .line 155
    .line 156
    const/16 v9, 0xa9

    .line 157
    .line 158
    filled-new-array {v8, v1, v9, v0}, [I

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string v9, "\u0000"

    .line 163
    .line 164
    new-array v10, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0, v8, v9, v10}, Lcom/jio/adc/core/ᵄ;->shutdown(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    aget-object v8, v10, v0

    .line 170
    .line 171
    check-cast v8, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v6, v6, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    .line 181
    .line 182
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 v6, 0x2b

    .line 186
    .line 187
    const/16 v8, 0x49

    .line 188
    .line 189
    filled-new-array {v6, v1, v8, v1}, [I

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-string v8, "\u0000"

    .line 194
    .line 195
    new-array v9, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v0, v6, v8, v9}, Lcom/jio/adc/core/ᵄ;->shutdown(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    aget-object v6, v9, v0

    .line 201
    .line 202
    check-cast v6, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_1

    .line 224
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    return-object v0

    .line 230
    :goto_1
    monitor-exit v4

    .line 231
    throw v0
.end method
