.class public abstract Lcom/jio/adc/core/Ⅰ;
.super Lcom/jio/adc/core/ן;
.source "com.odcpe.connect"


# static fields
.field private static angleDismiss:C = '\u0003'

.field private static getID:I = 0x1

.field private static unregister:I

.field private static updateBackup:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jio/adc/core/Ⅰ;->updateBackup:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x35fds
        0x35ffs
        0x3600s
        0x3601s
        0x35f7s
        0x35d3s
        0x35fes
        0x35bas
        0x35e9s
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jio/adc/core/ן;-><init>(B)V

    .line 2
    .line 3
    .line 4
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
    sget-object v1, Lcom/jio/adc/core/Ⅰ;->updateBackup:[C

    .line 13
    .line 14
    sget-char v2, Lcom/jio/adc/core/Ⅰ;->angleDismiss:C

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
.method public final setChoiceMode()B
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/Ⅰ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/Ⅰ;->unregister:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x4f

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/jio/adc/core/Ⅰ;->getID:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/jio/adc/core/ן;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    rsub-int/lit8 v1, v1, 0x4c

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/16 v3, 0x30

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    rsub-int/lit8 v2, v2, 0x6

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v5, "\u0001\u0007\u0006\u0002\u0003\u0008\u3607"

    .line 37
    .line 38
    invoke-static {v1, v5, v2, v3}, Lcom/jio/adc/core/Ⅰ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget-object v1, v3, v4

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/jio/adc/core/ן;->preferencesAfter:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lcom/jio/adc/core/Ⅰ;->getID:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x55

    .line 64
    .line 65
    rem-int/lit16 v1, v1, 0x80

    .line 66
    .line 67
    sput v1, Lcom/jio/adc/core/Ⅰ;->unregister:I

    .line 68
    .line 69
    return-object v0
.end method
