.class public final enum Lcom/jio/adc/core/LEL;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/adc/core/LEL;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/jio/adc/core/LEL;

.field public static final enum ERROR:Lcom/jio/adc/core/LEL;

.field public static final enum INFO:Lcom/jio/adc/core/LEL;

.field public static final enum VERBOSE:Lcom/jio/adc/core/LEL;

.field public static final enum WARNING:Lcom/jio/adc/core/LEL;

.field private static getID:I = 0x1

.field private static final synthetic setBaselineAligned:[Lcom/jio/adc/core/LEL;

.field private static setMeasureWithLargestChildEnabled:C

.field private static setWeightSum:[C

.field private static unregister:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/jio/adc/core/LEL;->ADC()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jio/adc/core/LEL;

    .line 5
    .line 6
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x4f

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    shr-int/lit8 v3, v3, 0x18

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x7

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    new-array v5, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v6, "\u0007\u000e\u000c\u0008\u0000\u000e\u362f"

    .line 28
    .line 29
    invoke-static {v1, v6, v3, v5}, Lcom/jio/adc/core/LEL;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v3, v5, v1

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v0, v3, v1}, Lcom/jio/adc/core/LEL;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/jio/adc/core/LEL;->VERBOSE:Lcom/jio/adc/core/LEL;

    .line 45
    .line 46
    new-instance v3, Lcom/jio/adc/core/LEL;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const-wide/16 v7, -0x1

    .line 53
    .line 54
    cmp-long v5, v5, v7

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    add-int/2addr v5, v6

    .line 58
    int-to-byte v5, v5

    .line 59
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-byte v7, v7

    .line 64
    add-int/lit8 v7, v7, 0x6

    .line 65
    .line 66
    new-array v8, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v9, "\u0003\u000c\u0005\u0008\u35e1"

    .line 69
    .line 70
    invoke-static {v5, v9, v7, v8}, Lcom/jio/adc/core/LEL;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aget-object v5, v8, v1

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v3, v5, v4}, Lcom/jio/adc/core/LEL;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sput-object v3, Lcom/jio/adc/core/LEL;->DEBUG:Lcom/jio/adc/core/LEL;

    .line 85
    .line 86
    new-instance v5, Lcom/jio/adc/core/LEL;

    .line 87
    .line 88
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    cmp-long v7, v7, v9

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x13

    .line 97
    .line 98
    int-to-byte v7, v7

    .line 99
    const-string v8, ""

    .line 100
    .line 101
    const/16 v9, 0x30

    .line 102
    .line 103
    invoke-static {v8, v9, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    rsub-int/lit8 v8, v8, 0x3

    .line 108
    .line 109
    new-array v9, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v10, "\u0005\u000f\u0002\u0006"

    .line 112
    .line 113
    invoke-static {v7, v10, v8, v9}, Lcom/jio/adc/core/LEL;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    aget-object v7, v9, v1

    .line 117
    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v8, 0x2

    .line 125
    invoke-direct {v5, v7, v8}, Lcom/jio/adc/core/LEL;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sput-object v5, Lcom/jio/adc/core/LEL;->INFO:Lcom/jio/adc/core/LEL;

    .line 129
    .line 130
    new-instance v7, Lcom/jio/adc/core/LEL;

    .line 131
    .line 132
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    cmpl-float v2, v9, v2

    .line 137
    .line 138
    rsub-int/lit8 v2, v2, 0x2b

    .line 139
    .line 140
    int-to-byte v2, v2

    .line 141
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    shr-int/lit8 v9, v9, 0x10

    .line 146
    .line 147
    rsub-int/lit8 v9, v9, 0x7

    .line 148
    .line 149
    new-array v10, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v11, "\u0002\t\t\u000c\u0005\u000f\u3608"

    .line 152
    .line 153
    invoke-static {v2, v11, v9, v10}, Lcom/jio/adc/core/LEL;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    aget-object v2, v10, v1

    .line 157
    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v7, v2, v6}, Lcom/jio/adc/core/LEL;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v7, Lcom/jio/adc/core/LEL;->WARNING:Lcom/jio/adc/core/LEL;

    .line 168
    .line 169
    new-instance v2, Lcom/jio/adc/core/LEL;

    .line 170
    .line 171
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    add-int/lit8 v6, v6, 0x7d

    .line 176
    .line 177
    int-to-byte v6, v6

    .line 178
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const/4 v10, 0x4

    .line 183
    rsub-int/lit8 v9, v9, 0x4

    .line 184
    .line 185
    new-array v4, v4, [Ljava/lang/Object;

    .line 186
    .line 187
    const-string v11, "\u000c\u000b\n\u0000\u3645"

    .line 188
    .line 189
    invoke-static {v6, v11, v9, v4}, Lcom/jio/adc/core/LEL;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    aget-object v1, v4, v1

    .line 193
    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v2, v1, v10}, Lcom/jio/adc/core/LEL;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    sput-object v2, Lcom/jio/adc/core/LEL;->ERROR:Lcom/jio/adc/core/LEL;

    .line 204
    .line 205
    filled-new-array {v0, v3, v5, v7, v2}, [Lcom/jio/adc/core/LEL;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/jio/adc/core/LEL;->setBaselineAligned:[Lcom/jio/adc/core/LEL;

    .line 210
    .line 211
    sget v0, Lcom/jio/adc/core/LEL;->getID:I

    .line 212
    .line 213
    add-int/lit8 v0, v0, 0x1f

    .line 214
    .line 215
    rem-int/lit16 v1, v0, 0x80

    .line 216
    .line 217
    sput v1, Lcom/jio/adc/core/LEL;->unregister:I

    .line 218
    .line 219
    rem-int/2addr v0, v8

    .line 220
    if-nez v0, :cond_0

    .line 221
    .line 222
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x0

    .line 224
    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ADC()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    sput-char v0, Lcom/jio/adc/core/LEL;->setMeasureWithLargestChildEnabled:C

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/jio/adc/core/LEL;->setWeightSum:[C

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 2
        0x35des
        0x35cds
        0x35d5s
        0x35e1s
        0x35d8s
        0x35dds
        0x35ccs
        0x35d3s
        0x35c8s
        0x35cfs
        0x35dbs
        0x35e0s
        0x35c9s
        0x35d4s
        0x35dcs
        0x35dfs
    .end array-data
.end method

.method private static setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    check-cast p1, [C

    .line 8
    .line 9
    sget-object v0, Lcom/jio/adc/core/ι;->getLastUploadCacheDeleted:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/LEL;->setWeightSum:[C

    .line 13
    .line 14
    sget-char v2, Lcom/jio/adc/core/LEL;->setMeasureWithLargestChildEnabled:C

    .line 15
    .line 16
    new-array v3, p2, [C

    .line 17
    .line 18
    rem-int/lit8 v4, p2, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, p2, -0x1

    .line 23
    .line 24
    aget-char v5, p1, v4

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
    move v4, p2

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
    aget-char v7, p1, v7

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
    aget-char v7, p1, v7

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
    if-ge p0, p2, :cond_6

    .line 225
    .line 226
    aget-char p1, v3, p0

    .line 227
    .line 228
    xor-int/lit16 p1, p1, 0x359a

    .line 229
    .line 230
    int-to-char p1, p1

    .line 231
    aput-char p1, v3, p0

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

.method public static valueOf(Ljava/lang/String;)Lcom/jio/adc/core/LEL;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/LEL;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/LEL;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-class v1, Lcom/jio/adc/core/LEL;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/jio/adc/core/LEL;

    .line 20
    .line 21
    sget v0, Lcom/jio/adc/core/LEL;->getID:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x5d

    .line 24
    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 26
    .line 27
    sput v1, Lcom/jio/adc/core/LEL;->unregister:I

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x35

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x0

    .line 36
    .line 37
    :cond_0
    return-object p0

    .line 38
    :cond_1
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static values()[Lcom/jio/adc/core/LEL;
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/LEL;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/LEL;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/jio/adc/core/LEL;->setBaselineAligned:[Lcom/jio/adc/core/LEL;

    .line 15
    .line 16
    invoke-virtual {v0}, [Lcom/jio/adc/core/LEL;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Lcom/jio/adc/core/LEL;

    .line 21
    .line 22
    sget v2, Lcom/jio/adc/core/LEL;->unregister:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x4f

    .line 25
    .line 26
    rem-int/lit16 v3, v2, 0x80

    .line 27
    .line 28
    sput v3, Lcom/jio/adc/core/LEL;->getID:I

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    throw v1

    .line 36
    :cond_1
    sget-object v0, Lcom/jio/adc/core/LEL;->setBaselineAligned:[Lcom/jio/adc/core/LEL;

    .line 37
    .line 38
    invoke-virtual {v0}, [Lcom/jio/adc/core/LEL;->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    throw v1
.end method
