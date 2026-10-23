.class public Lcom/jio/adc/core/ٴ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static getID:I = 0x1

.field private static setIntValues:Lwg/b;

.field private static setOnClickListener:I

.field private static setOnContextClickListener:[B

.field private static setOnCreateContextMenuListener:[S

.field private static setOnFocusChangeListener:I

.field private static setOnGenericMotionListener:[C

.field private static setOnKeyListener:C

.field private static setOnLongClickListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/jio/adc/e;",
            ">;"
        }
    .end annotation
.end field

.field private static setOnScrollChangeListener:I

.field private static unregister:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ٴ;->ADC()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/jio/adc/core/ٴ;->unregister:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x73

    .line 27
    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    sput v0, Lcom/jio/adc/core/ٴ;->getID:I

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ADC()V
    .locals 1

    .line 1
    const v0, -0x47d96bfa

    sput v0, Lcom/jio/adc/core/ٴ;->setOnClickListener:I

    const v0, 0x427dabea

    sput v0, Lcom/jio/adc/core/ٴ;->setOnFocusChangeListener:I

    const/16 v0, 0x69

    sput v0, Lcom/jio/adc/core/ٴ;->setOnScrollChangeListener:I

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jio/adc/core/ٴ;->setOnContextClickListener:[B

    const/4 v0, 0x6

    sput-char v0, Lcom/jio/adc/core/ٴ;->setOnKeyListener:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/jio/adc/core/ٴ;->setOnGenericMotionListener:[C

    return-void

    :array_0
    .array-data 1
        0x11t
        0x5at
        -0x47t
        -0x6dt
        -0x60t
        0x59t
        -0x57t
        0x5et
        0x52t
        0x50t
        0x69t
        -0x46t
        -0x69t
        0x60t
        0x58t
        0x57t
        0x5at
        -0x47t
        -0x57t
        -0x5ct
        0x76t
        -0x11t
        0x5ct
        -0x5ft
        0x73t
        -0x32t
        0x37t
        -0x39t
        0x30t
        0x3ct
        -0x22t
        0x79t
        -0x75t
        0x37t
        0x38t
        -0x3at
        -0x32t
        -0x32t
        0x32t
        -0x31t
        0x3dt
        0x5t
        0x9t
        -0xdt
        -0x5t
        0xft
        -0xbt
        0xat
        0x4at
        -0x4dt
        0x1at
        -0x19t
        -0xat
        -0xct
        0x1bt
        0xct
        -0xbt
        0x2at
        -0x30t
        0x3bt
        0x2dt
        -0x5at
        0x5t
        -0x7t
        0x9t
        0x2t
        0xat
        0xat
        -0x5t
        0x5at
        -0x47t
        -0xdt
        0x5ct
        -0x4ct
        -0x9t
        -0xft
        0xbt
        0x0t
        0x13t
        0x62t
        -0x61t
        -0x72t
        -0x74t
        0x43t
        0x55t
        -0x37t
        -0x77t
        0x75t
        0x75t
        0x70t
        0x53t
        0x2bt
        0x60t
        -0x7dt
        -0x4at
        -0x64t
        0x60t
        -0x64t
        0x65t
        0x62t
        -0x65t
        0x7dt
        -0x61t
        0x62t
        0x73t
        0x71t
        -0x62t
        -0x38t
        0x31t
        -0x73t
        -0x72t
        -0x34t
        0x3ct
        0x76t
        -0x27t
        0x31t
        0x72t
        0x74t
        -0x72t
        -0x7bt
        -0x6at
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 2
        0x35e9s
        0x35fas
        0x35ecs
        0x35f3s
        0x35f1s
        0x35fes
        0x35bas
        0x35bfs
        0x3601s
        0x35dfs
        0x35ees
        0x35a0s
        0x35fbs
        0x35fds
        0x3600s
        0x35efs
        0x35f2s
        0x35cds
        0x35dbs
        0x35ebs
        0x35f5s
        0x35fcs
        0x35f7s
        0x35f4s
        0x35f9s
        0x35ffs
        0x35f6s
        0x35b4s
        0x35e8s
        0x35e2s
        0x35cas
        0x35eds
        0x35f8s
        0x35eas
        0x35f0s
        0x35des
    .end array-data
.end method

.method private static ADC(BIIIS[Ljava/lang/Object;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/jio/adc/core/ˉ;->isJioLocationSettingSupported:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget v2, Lcom/jio/adc/core/ٴ;->setOnScrollChangeListener:I

    add-int/2addr p3, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p3, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 5
    sget-object p3, Lcom/jio/adc/core/ٴ;->setOnContextClickListener:[B

    if-eqz p3, :cond_1

    .line 6
    sget v6, Lcom/jio/adc/core/ٴ;->setOnFocusChangeListener:I

    add-int/2addr v6, p2

    aget-byte p3, p3, v6

    add-int/2addr p3, v2

    int-to-byte p3, p3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 7
    :cond_1
    sget-object p3, Lcom/jio/adc/core/ٴ;->setOnCreateContextMenuListener:[S

    sget v6, Lcom/jio/adc/core/ٴ;->setOnFocusChangeListener:I

    add-int/2addr v6, p2

    aget-short p3, p3, v6

    add-int/2addr p3, v2

    int-to-short p3, p3

    :cond_2
    :goto_1
    if-lez p3, :cond_4

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x2

    .line 8
    sget v2, Lcom/jio/adc/core/ٴ;->setOnFocusChangeListener:I

    add-int/2addr p2, v2

    add-int/2addr p2, v3

    sput p2, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    .line 9
    sget p2, Lcom/jio/adc/core/ٴ;->setOnClickListener:I

    add-int/2addr p1, p2

    int-to-char p1, p1

    sput-char p1, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    sget-char p1, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    sput-char p1, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    .line 12
    sput v5, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    :goto_2
    sget p1, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    if-ge p1, p3, :cond_4

    .line 13
    sget-object p1, Lcom/jio/adc/core/ٴ;->setOnContextClickListener:[B

    if-eqz p1, :cond_3

    .line 14
    sget p2, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    add-int/lit8 v2, p2, -0x1

    sput v2, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    aget-byte p1, p1, p2

    .line 15
    sget-char p2, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    add-int/2addr p1, p4

    int-to-byte p1, p1

    xor-int/2addr p1, p0

    add-int/2addr p2, p1

    int-to-char p1, p2

    sput-char p1, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    goto :goto_3

    .line 16
    :cond_3
    sget-object p1, Lcom/jio/adc/core/ٴ;->setOnCreateContextMenuListener:[S

    sget p2, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    add-int/lit8 v2, p2, -0x1

    sput v2, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    aget-short p1, p1, p2

    .line 17
    sget-char p2, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    add-int/2addr p1, p4

    int-to-short p1, p1

    xor-int/2addr p1, p0

    add-int/2addr p2, p1

    int-to-char p1, p2

    sput-char p1, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 18
    :goto_3
    sget-char p1, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    sget-char p1, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    sput-char p1, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    .line 20
    sget p1, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    add-int/2addr p1, v5

    sput p1, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v4

    return-void

    .line 22
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private static getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    check-cast p2, [C

    .line 8
    .line 9
    sget-object v0, Lcom/jio/adc/core/ι;->getLastUploadCacheDeleted:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ٴ;->setOnGenericMotionListener:[C

    .line 13
    .line 14
    sget-char v2, Lcom/jio/adc/core/ٴ;->setOnKeyListener:C

    .line 15
    .line 16
    new-array v3, p1, [C

    .line 17
    .line 18
    rem-int/lit8 v4, p1, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, p1, -0x1

    .line 23
    .line 24
    aget-char v5, p2, v4

    .line 25
    .line 26
    sub-int/2addr v5, p0

    .line 27
    int-to-char v5, v5

    .line 28
    aput-char v5, v3, v4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    move v4, p1

    .line 35
    :goto_0
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-le v4, v6, :cond_5

    .line 38
    .line 39
    sput v5, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 40
    .line 41
    :goto_1
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 42
    .line 43
    if-ge v7, v4, :cond_5

    .line 44
    .line 45
    aget-char v7, p2, v7

    .line 46
    .line 47
    sput-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 48
    .line 49
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 50
    .line 51
    add-int/2addr v7, v6

    .line 52
    aget-char v7, p2, v7

    .line 53
    .line 54
    sput-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 55
    .line 56
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 57
    .line 58
    sget-char v8, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 59
    .line 60
    if-ne v7, v8, :cond_2

    .line 61
    .line 62
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 63
    .line 64
    sget-char v8, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 65
    .line 66
    sub-int/2addr v8, p0

    .line 67
    int-to-char v8, v8

    .line 68
    aput-char v8, v3, v7

    .line 69
    .line 70
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 71
    .line 72
    add-int/2addr v7, v6

    .line 73
    sget-char v8, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 74
    .line 75
    sub-int/2addr v8, p0

    .line 76
    int-to-char v8, v8

    .line 77
    aput-char v8, v3, v7

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 82
    .line 83
    div-int/2addr v7, v2

    .line 84
    sput v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 85
    .line 86
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 87
    .line 88
    rem-int/2addr v7, v2

    .line 89
    sput v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 90
    .line 91
    sget-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 92
    .line 93
    div-int/2addr v7, v2

    .line 94
    sput v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 95
    .line 96
    sget-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 97
    .line 98
    rem-int/2addr v7, v2

    .line 99
    sput v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 100
    .line 101
    sget v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 102
    .line 103
    sget v8, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 104
    .line 105
    if-ne v7, v8, :cond_3

    .line 106
    .line 107
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 108
    .line 109
    add-int/2addr v7, v2

    .line 110
    sub-int/2addr v7, v6

    .line 111
    rem-int/2addr v7, v2

    .line 112
    sput v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 113
    .line 114
    sget v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 115
    .line 116
    add-int/2addr v7, v2

    .line 117
    sub-int/2addr v7, v6

    .line 118
    rem-int/2addr v7, v2

    .line 119
    sput v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 120
    .line 121
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 122
    .line 123
    mul-int/2addr v7, v2

    .line 124
    sget v8, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 125
    .line 126
    add-int/2addr v7, v8

    .line 127
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 128
    .line 129
    mul-int/2addr v8, v2

    .line 130
    sget v9, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 131
    .line 132
    add-int/2addr v8, v9

    .line 133
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 134
    .line 135
    aget-char v7, v1, v7

    .line 136
    .line 137
    aput-char v7, v3, v9

    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    aget-char v7, v1, v8

    .line 142
    .line 143
    aput-char v7, v3, v9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 147
    .line 148
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 149
    .line 150
    if-ne v7, v8, :cond_4

    .line 151
    .line 152
    sget v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 153
    .line 154
    add-int/2addr v7, v2

    .line 155
    sub-int/2addr v7, v6

    .line 156
    rem-int/2addr v7, v2

    .line 157
    sput v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 158
    .line 159
    sget v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 160
    .line 161
    add-int/2addr v7, v2

    .line 162
    sub-int/2addr v7, v6

    .line 163
    rem-int/2addr v7, v2

    .line 164
    sput v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 165
    .line 166
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 167
    .line 168
    mul-int/2addr v7, v2

    .line 169
    sget v8, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 170
    .line 171
    add-int/2addr v7, v8

    .line 172
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 173
    .line 174
    mul-int/2addr v8, v2

    .line 175
    sget v9, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 176
    .line 177
    add-int/2addr v8, v9

    .line 178
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 179
    .line 180
    aget-char v7, v1, v7

    .line 181
    .line 182
    aput-char v7, v3, v9

    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    aget-char v7, v1, v8

    .line 187
    .line 188
    aput-char v7, v3, v9

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 192
    .line 193
    mul-int/2addr v7, v2

    .line 194
    sget v8, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 195
    .line 196
    add-int/2addr v7, v8

    .line 197
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 198
    .line 199
    mul-int/2addr v8, v2

    .line 200
    sget v9, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 201
    .line 202
    add-int/2addr v8, v9

    .line 203
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 204
    .line 205
    aget-char v7, v1, v7

    .line 206
    .line 207
    aput-char v7, v3, v9

    .line 208
    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    aget-char v7, v1, v8

    .line 212
    .line 213
    aput-char v7, v3, v9

    .line 214
    .line 215
    :goto_2
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 216
    .line 217
    add-int/lit8 v7, v7, 0x2

    .line 218
    .line 219
    sput v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_5
    move p0, v5

    .line 224
    :goto_3
    if-ge p0, p1, :cond_6

    .line 225
    .line 226
    aget-char p2, v3, p0

    .line 227
    .line 228
    xor-int/lit16 p2, p2, 0x359a

    .line 229
    .line 230
    int-to-char p2, p2

    .line 231
    aput-char p2, v3, p0

    .line 232
    .line 233
    add-int/lit8 p0, p0, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 239
    .line 240
    .line 241
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    aput-object p0, p3, v5

    .line 243
    .line 244
    return-void

    .line 245
    :goto_4
    monitor-exit v0

    .line 246
    throw p0
.end method

.method private static setKeyframes()Z
    .locals 18

    .line 1
    sget-object v0, Lcom/jio/adc/core/ٴ;->setOnLongClickListener:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    const-class v2, Lcom/jio/adc/core/ٴ;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    sget-object v0, Lcom/jio/adc/core/ٴ;->setOnLongClickListener:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadBatchInfo()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lcom/jio/adc/core/ٴ;->setIntValues:Lwg/b;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/jio/adc/core/ٴ;->setIntValues:Lwg/b;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v4, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v7, 0x80

    .line 55
    .line 56
    invoke-virtual {v6, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v8, Lmd/a;->q:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    iget-object v9, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 95
    .line 96
    iget-object v9, v9, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-lez v9, :cond_1

    .line 103
    .line 104
    const-string v9, ""

    .line 105
    .line 106
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/jio/adc/core/ᴸ;->isNativeJioPrivacyEnabled(Ljava/lang/String;)Ljava/util/Properties;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v0, ""

    .line 115
    .line 116
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 123
    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 131
    .line 132
    .line 133
    const-string v0, ""

    .line 134
    .line 135
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    rsub-int/lit8 v0, v0, 0x3e

    .line 140
    .line 141
    int-to-byte v0, v0

    .line 142
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    add-int/lit8 v9, v9, 0x9

    .line 147
    .line 148
    const-string v10, "\u001a\u0012\u0012\u0016\u0001\u000f!\t\u363c"

    .line 149
    .line 150
    new-array v11, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0, v9, v10, v11}, Lcom/jio/adc/core/ٴ;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    aget-object v0, v11, v3

    .line 156
    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v8, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/lit8 v0, v0, 0x31

    .line 171
    .line 172
    int-to-byte v9, v0

    .line 173
    const-string v0, ""

    .line 174
    .line 175
    const/16 v15, 0x30

    .line 176
    .line 177
    invoke-static {v0, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const v10, 0x47d96c5e

    .line 182
    .line 183
    .line 184
    add-int/2addr v10, v0

    .line 185
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    shr-int/lit8 v0, v0, 0x10

    .line 190
    .line 191
    const v11, -0x427dabd1

    .line 192
    .line 193
    .line 194
    sub-int/2addr v11, v0

    .line 195
    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    cmpl-float v0, v0, v5

    .line 200
    .line 201
    add-int/lit8 v12, v0, -0x58

    .line 202
    .line 203
    const-string v0, ""

    .line 204
    .line 205
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-short v13, v0

    .line 210
    new-array v0, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    move-object v14, v0

    .line 213
    invoke-static/range {v9 .. v14}, Lcom/jio/adc/core/ٴ;->ADC(BIIIS[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    aget-object v0, v0, v3

    .line 217
    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v8, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/lit8 v0, v0, 0x14

    .line 232
    .line 233
    shr-int/lit8 v0, v0, 0x6

    .line 234
    .line 235
    rsub-int/lit8 v0, v0, 0x8

    .line 236
    .line 237
    int-to-byte v9, v0

    .line 238
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    shr-int/lit8 v0, v0, 0x10

    .line 243
    .line 244
    const v10, 0x47d96c5f

    .line 245
    .line 246
    .line 247
    sub-int/2addr v10, v0

    .line 248
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const v11, -0x427dabc1

    .line 253
    .line 254
    .line 255
    sub-int/2addr v11, v0

    .line 256
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    const-wide/16 v16, 0x0

    .line 261
    .line 262
    cmp-long v0, v12, v16

    .line 263
    .line 264
    rsub-int/lit8 v12, v0, -0x59

    .line 265
    .line 266
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-short v13, v0

    .line 271
    new-array v0, v1, [Ljava/lang/Object;

    .line 272
    .line 273
    move-object v14, v0

    .line 274
    invoke-static/range {v9 .. v14}, Lcom/jio/adc/core/ٴ;->ADC(BIIIS[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    aget-object v0, v0, v3

    .line 278
    .line 279
    check-cast v0, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v8, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/jio/adc/core/ﾟ;->isHostPrivacyEnabled(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    if-nez v9, :cond_1

    .line 294
    .line 295
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-class v9, Lcom/jio/adc/e;

    .line 300
    .line 301
    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_1

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/jio/adc/e;

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 317
    .line 318
    .line 319
    const-string v0, ""

    .line 320
    .line 321
    invoke-static {v0, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :catch_0
    move-exception v0

    .line 327
    :try_start_3
    sget-object v9, Lcom/jio/adc/core/ٴ;->setIntValues:Lwg/b;

    .line 328
    .line 329
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    const-wide/16 v12, -0x1

    .line 334
    .line 335
    cmp-long v10, v10, v12

    .line 336
    .line 337
    rsub-int/lit8 v10, v10, 0x18

    .line 338
    .line 339
    int-to-byte v10, v10

    .line 340
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    shr-int/lit8 v11, v11, 0x8

    .line 345
    .line 346
    rsub-int/lit8 v11, v11, 0x1d

    .line 347
    .line 348
    const-string v12, "\n\u001b\u001a\u0016\u0018\n!\u0001\u0010\u0016\u0007\n\u0018#\u001a\u0016\n\u0018\u001f\u0013\u0004\u0001\u0010\"\u0010\u0006\u0002\u0015\u360b"

    .line 349
    .line 350
    new-array v13, v1, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v10, v11, v12, v13}, Lcom/jio/adc/core/ٴ;->getADCVersion(BILjava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    aget-object v10, v13, v3

    .line 356
    .line 357
    check-cast v10, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v9, v10, v0}, Lwg/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    sget-object v9, Lmd/a$a;->p:Ljava/lang/String;

    .line 367
    .line 368
    sget-object v10, Lmd/a$b;->r1:Ljava/lang/String;

    .line 369
    .line 370
    sget-object v11, Lmd/a;->o:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v8, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-static {v9, v8, v0}, Lcom/jio/adc/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :catch_1
    move-exception v0

    .line 390
    goto :goto_2

    .line 391
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 392
    .line 393
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 394
    .line 395
    .line 396
    sput-object v0, Lcom/jio/adc/core/ٴ;->setOnLongClickListener:Ljava/util/Set;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :goto_2
    :try_start_4
    sget-object v4, Lcom/jio/adc/core/ٴ;->setIntValues:Lwg/b;

    .line 400
    .line 401
    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    cmpl-float v6, v6, v5

    .line 406
    .line 407
    add-int/lit8 v6, v6, 0x8

    .line 408
    .line 409
    int-to-byte v7, v6

    .line 410
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    shr-int/lit8 v6, v6, 0x10

    .line 415
    .line 416
    const v8, 0x47d96c40    # 111320.5f

    .line 417
    .line 418
    .line 419
    add-int/2addr v8, v6

    .line 420
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    cmpl-float v5, v6, v5

    .line 425
    .line 426
    const v6, -0x427dabb4

    .line 427
    .line 428
    .line 429
    add-int v9, v5, v6

    .line 430
    .line 431
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    shr-int/lit8 v5, v5, 0x10

    .line 436
    .line 437
    add-int/lit8 v10, v5, -0x50

    .line 438
    .line 439
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    shr-int/lit8 v5, v5, 0x8

    .line 444
    .line 445
    int-to-short v11, v5

    .line 446
    new-array v5, v1, [Ljava/lang/Object;

    .line 447
    .line 448
    move-object v12, v5

    .line 449
    invoke-static/range {v7 .. v12}, Lcom/jio/adc/core/ٴ;->ADC(BIIIS[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    aget-object v5, v5, v3

    .line 453
    .line 454
    check-cast v5, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v4, v5, v0}, Lwg/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :cond_3
    :goto_3
    sget-object v0, Lcom/jio/adc/core/ٴ;->setOnLongClickListener:Ljava/util/Set;

    .line 464
    .line 465
    if-eqz v0, :cond_4

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_4
    move v1, v3

    .line 469
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 470
    return v1

    .line 471
    :goto_5
    monitor-exit v2

    .line 472
    throw v0

    .line 473
    :cond_5
    return v1
.end method

.method public static shutdown()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/adc/core/ٴ;->setOnLongClickListener:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 2
    const-class v0, Lcom/jio/adc/core/ٴ;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ٴ;->setOnLongClickListener:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/adc/e;

    .line 5
    invoke-virtual {v2}, Lcom/jio/adc/e;->shutdown()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    sput-object v1, Lcom/jio/adc/core/ٴ;->setOnLongClickListener:Ljava/util/Set;

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1

    :cond_2
    return-void
.end method

.method public static shutdown(Lcom/jio/adc/core/ᵋ;ZJLjava/lang/String;)V
    .locals 11

    .line 8
    sget v0, Lcom/jio/adc/core/ٴ;->getID:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ٴ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 9
    invoke-static {}, Lcom/jio/adc/core/ٴ;->setKeyframes()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    move-result-object v2

    .line 13
    invoke-virtual {v2, p4}, Lcom/jio/adc/core/ۥ;->clearEvents(Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    .line 14
    sget-object v2, Lcom/jio/adc/core/ٴ;->setOnLongClickListener:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/adc/e;

    .line 15
    invoke-virtual {v3}, Lcom/jio/adc/e;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 16
    invoke-virtual {v3, p0, p1, p2, p3}, Lcom/jio/adc/e;->addExtras(Lcom/jio/adc/d;ZJ)Lcom/jio/adc/core/ՙ;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    sget v3, Lcom/jio/adc/core/ٴ;->getID:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/jio/adc/core/ٴ;->unregister:I

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    invoke-virtual {v3}, Lcom/jio/adc/e;->getID()Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Lcom/jio/adc/e;->getID()Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/16 p2, 0x30

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    .line 22
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    invoke-static {v0, p2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    goto :goto_2

    .line 23
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/adc/core/ՙ;

    .line 24
    :try_start_0
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v1, v2, p4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_1
    move-exception p4

    .line 25
    sget-object v1, Lcom/jio/adc/core/ٴ;->setIntValues:Lwg/b;

    invoke-static {v0, p2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, -0x72

    int-to-byte v5, v2

    const v2, 0x47d96c40    # 111320.5f

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int v6, v3, v2

    const v2, -0x427dab83

    invoke-static {v0, p2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    add-int v7, p2, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p2

    add-int/lit8 v8, p2, -0x55

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p2

    shr-int/lit8 p2, p2, 0x16

    int-to-short v9, p2

    new-array p2, p3, [Ljava/lang/Object;

    move-object v10, p2

    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/ٴ;->ADC(BIIIS[Ljava/lang/Object;)V

    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p4}, Lwg/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p1}, Lcom/jio/adc/core/ՙ;->setEvaluator()Ljava/lang/String;

    .line 27
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    .line 28
    :cond_4
    invoke-static {}, Lcom/jio/adc/core/ٴ;->setKeyframes()Z

    const/4 p0, 0x0

    throw p0
.end method
