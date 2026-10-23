.class final Lcom/jio/adc/core/ו$2;
.super Lcom/jio/adc/core/ו$ᐝ;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/adc/core/ו;->init(Lcom/jio/adc/core/ˀ;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setRating:[C = null

.field private static setStepSize:C = '\u0006'

.field private static unregister:I


# instance fields
.field private synthetic setIsIndicator:Landroid/os/Bundle;

.field private synthetic setNumStars:Lcom/jio/adc/core/ו;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jio/adc/core/ו$2;->setRating:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x5s
        0x35e9s
        0x35eas
        0x35f9s
        0x35ees
        0x7s
        0x35ebs
        0x35efs
        0x35e2s
        0xas
        0x35f6s
        0x35e8s
        0x9s
        0x35bas
        0x35a0s
        0x3s
        0x35f3s
        0x35d9s
        0x35d7s
        0x4s
        0x35f4s
        0x35b4s
        0x35cas
        0x2s
        0x35ecs
        0x8s
        0x35bbs
        0x35fbs
        0x35c9s
        0x35fcs
        0x35fds
        0x6s
        0x35ffs
        0x35b6s
        0x1s
        0x35f5s
    .end array-data
.end method

.method public constructor <init>(Lcom/jio/adc/core/ו;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/adc/core/ו$2;->setNumStars:Lcom/jio/adc/core/ו;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/jio/adc/core/ו$2;->setIsIndicator:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/jio/adc/core/ו$ᐝ;-><init>(Lcom/jio/adc/core/ו;Landroid/os/Bundle;B)V

    .line 7
    .line 8
    .line 9
    return-void
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
    sget-object v1, Lcom/jio/adc/core/ו$2;->setRating:[C

    .line 13
    .line 14
    sget-char v2, Lcom/jio/adc/core/ו$2;->setStepSize:C

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


# virtual methods
.method public final getADCVersion(Lcom/jio/adc/core/ﹾ;)V
    .locals 9

    .line 1
    sget v0, Lcom/jio/adc/core/ו$2;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ו$2;->getID:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ו$2;->setIsIndicator:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shr-int/lit8 v1, v1, 0x16

    .line 16
    .line 17
    rsub-int/lit8 v1, v1, 0x59

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, 0xe

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v5, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "\u0002\u001f\u3642\u3642\u0011\"\u0015\u0017\u0008#\u0002\u001f\u0016\u0002"

    .line 31
    .line 32
    invoke-static {v1, v6, v3, v5}, Lcom/jio/adc/core/ו$2;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object v1, v5, v2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Lcom/jio/adc/core/ﹾ;->setScrollX()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/jio/adc/core/ו$2;->setNumStars:Lcom/jio/adc/core/ו;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/jio/adc/core/ו$2;->setIsIndicator:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/jio/adc/core/ו;->setLogLevel(Lcom/jio/adc/core/ו;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/jio/adc/core/ו$2;->setNumStars:Lcom/jio/adc/core/ו;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/jio/adc/core/ו;->setLogLevel(Lcom/jio/adc/core/ו;)Lcom/jio/adc/core/ᵓ;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    rsub-int/lit8 v0, v0, 0x2b

    .line 70
    .line 71
    int-to-byte v0, v0

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    shr-int/lit8 v1, v1, 0x10

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0xe

    .line 79
    .line 80
    new-array v3, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v5, "\u0018\u000c\u3619\u3619\u0017\u0005\u361f\u361f!\u0002\n\u0016 \u0017"

    .line 83
    .line 84
    invoke-static {v0, v5, v1, v3}, Lcom/jio/adc/core/ו$2;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aget-object v0, v3, v2

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    cmp-long v1, v5, v7

    .line 102
    .line 103
    rsub-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    int-to-byte v1, v1

    .line 106
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    shr-int/lit8 v3, v3, 0x16

    .line 111
    .line 112
    rsub-int/lit8 v3, v3, 0x10

    .line 113
    .line 114
    new-array v4, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v5, "\u0005!\u3612\u3612!\u0002\u0001\u0010\u0007\r\u3617\u3617\u001f\u0002\u0002\u0019"

    .line 117
    .line 118
    invoke-static {v1, v5, v3, v4}, Lcom/jio/adc/core/ו$2;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    aget-object v1, v4, v2

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v0, v1}, Lcom/jio/adc/core/ᵓ;->shutdown(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget p1, Lcom/jio/adc/core/ו$2;->unregister:I

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x4d

    .line 135
    .line 136
    rem-int/lit16 p1, p1, 0x80

    .line 137
    .line 138
    sput p1, Lcom/jio/adc/core/ו$2;->getID:I

    .line 139
    .line 140
    return-void
.end method

.method public final shutdown(Lcom/jio/adc/core/ﹾ;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/jio/adc/core/ו$2;->setIsIndicator:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, 0x70

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    rsub-int/lit8 v3, v3, 0x18

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v5, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v6, "\u0018\u000c\u365e\u365e\u001a\"\u0006\u001d\u000f\u0004!\u0014#\u0008\u0011\u0005\u0006\u0017\u001f\u0002\u0003\u0019\u001f!"

    .line 23
    .line 24
    invoke-static {v1, v6, v3, v5}, Lcom/jio/adc/core/ו$2;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aget-object v1, v5, v0

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/jio/adc/core/ו$2;->setIsIndicator:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    cmp-long v1, v5, v7

    .line 51
    .line 52
    rsub-int/lit8 v1, v1, 0x6

    .line 53
    .line 54
    int-to-byte v1, v1

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    shr-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    rsub-int/lit8 v3, v3, 0x15

    .line 62
    .line 63
    new-array v5, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v6, "\u0018\u000c\u35f3\u35f3\u001a\"\u0006\u001d\u000f\u0004!\u0014\u0002\u000e\u0002!\u0003\u0005\u0011\"\u35f9"

    .line 66
    .line 67
    invoke-static {v1, v6, v3, v5}, Lcom/jio/adc/core/ו$2;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aget-object v1, v5, v0

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/jio/adc/core/ו$2;->setNumStars:Lcom/jio/adc/core/ו;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/jio/adc/core/ו;->setLogLevel(Lcom/jio/adc/core/ו;)Lcom/jio/adc/core/ᵓ;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 v1, 0x30

    .line 88
    .line 89
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/lit8 v1, v1, -0x5

    .line 94
    .line 95
    int-to-byte v1, v1

    .line 96
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/lit8 v3, v3, 0xe

    .line 101
    .line 102
    new-array v5, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v6, "\u0018\u000c\u3619\u3619\u0017\u0005\u361f\u361f!\u0002\n\u0016 \u0017"

    .line 105
    .line 106
    invoke-static {v1, v6, v3, v5}, Lcom/jio/adc/core/ו$2;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aget-object v1, v5, v0

    .line 110
    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/lit8 v2, v2, 0x5c

    .line 127
    .line 128
    int-to-byte v2, v2

    .line 129
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    rsub-int/lit8 v5, v5, 0x2f

    .line 134
    .line 135
    new-array v4, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v6, "\u0005!\u3650\u3650!\u0002\u0001\u0010\u0018\u001c\u0016\u0010\u001f\u000f\t!\u3652\u3652\u000f\u0001 \u0017\u001a\u0002\u0004\u0005\u0010\u0001\u001f\u0011\u0008#\u0005!\u3650\u3650!\u0002\u0003\u0016\u0008#\u0019\u0003 \u0017\u35fc"

    .line 138
    .line 139
    invoke-static {v2, v6, v5, v4}, Lcom/jio/adc/core/ו$2;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    aget-object v0, v4, v0

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, v1, p2}, Lcom/jio/adc/core/ᵓ;->setLogLevel(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/jio/adc/core/ו$2;->setNumStars:Lcom/jio/adc/core/ו;

    .line 168
    .line 169
    iget-object p2, p0, Lcom/jio/adc/core/ו$2;->setIsIndicator:Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-static {p1, p2}, Lcom/jio/adc/core/ו;->shutdown(Lcom/jio/adc/core/ו;Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    sget p1, Lcom/jio/adc/core/ו$2;->getID:I

    .line 175
    .line 176
    add-int/lit8 p1, p1, 0x6b

    .line 177
    .line 178
    rem-int/lit16 p2, p1, 0x80

    .line 179
    .line 180
    sput p2, Lcom/jio/adc/core/ו$2;->unregister:I

    .line 181
    .line 182
    rem-int/lit8 p1, p1, 0x2

    .line 183
    .line 184
    if-nez p1, :cond_0

    .line 185
    .line 186
    return-void

    .line 187
    :cond_0
    const/4 p1, 0x0

    .line 188
    throw p1
.end method
