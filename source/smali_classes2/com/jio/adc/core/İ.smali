.class public final Lcom/jio/adc/core/İ;
.super Lcom/jio/adc/core/＿;
.source "com.odcpe.connect"


# static fields
.field private static adjustSelection:I = 0x89

.field private static ambientBlend:[C = null

.field private static getID:I = 0x1

.field private static scrollerTooltip:C = '\u0005'

.field private static unregister:I


# instance fields
.field private downloadFocusable:Ljava/lang/String;

.field private footerHierarchy:[B

.field private valuesScroller:Lcom/jio/adc/core/ˢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jio/adc/core/İ;->ambientBlend:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x35cfs
        0x35f2s
        0x35fbs
        0x35f4s
        0x35a0s
        0x35bas
        0x35ces
        0x35a5s
        0x35e8s
        0x35ees
        0x35d3s
        0x35f3s
        0x35dcs
        0x35ffs
        0x35a2s
        0x35d0s
        0x35fds
        0x35f7s
        0x35b7s
        0x35d2s
        0x35e9s
        0x35fes
        0x35f6s
        0x35d4s
        0x35d1s
    .end array-data
.end method

.method public constructor <init>(B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lcom/jio/adc/core/＿;-><init>(B)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/jio/adc/core/İ;->footerHierarchy:[B

    .line 7
    new-instance v1, Lcom/jio/adc/core/ɹ;

    invoke-direct {v1}, Lcom/jio/adc/core/ɹ;-><init>()V

    iput-object v1, p0, Lcom/jio/adc/core/İ;->valuesScroller:Lcom/jio/adc/core/ˢ;

    shr-int/lit8 v2, p1, 0x1

    and-int/2addr v0, v2

    .line 8
    invoke-virtual {v1, v0}, Lcom/jio/adc/core/ˢ;->isEnablePrivacyProtections(I)V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/İ;->valuesScroller:Lcom/jio/adc/core/ˢ;

    .line 10
    iget-boolean v2, v0, Lcom/jio/adc/core/ˢ;->setTextSelectHandleRight:Z

    if-eqz v2, :cond_0

    .line 11
    iput-boolean v1, v0, Lcom/jio/adc/core/ˢ;->setFallbackLineSpacing:Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    .line 13
    iget-object p1, p0, Lcom/jio/adc/core/İ;->valuesScroller:Lcom/jio/adc/core/ˢ;

    check-cast p1, Lcom/jio/adc/core/ɹ;

    invoke-virtual {p1, v1}, Lcom/jio/adc/core/ˢ;->writeException(Z)V

    .line 14
    :cond_2
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    new-instance v0, Lcom/jio/adc/core/ᵤ;

    invoke-direct {v0, p1}, Lcom/jio/adc/core/ᵤ;-><init>(Ljava/io/InputStream;)V

    .line 16
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    invoke-static {p1}, Lcom/jio/adc/core/ן;->setLogLevel(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/adc/core/İ;->downloadFocusable:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/jio/adc/core/İ;->valuesScroller:Lcom/jio/adc/core/ˢ;

    .line 19
    iget v1, v1, Lcom/jio/adc/core/ˢ;->setTextCursorDrawable:I

    if-lez v1, :cond_3

    .line 20
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    iput v1, p0, Lcom/jio/adc/core/ן;->preferencesAfter:I

    .line 21
    :cond_3
    array-length p2, p2

    .line 22
    iget v0, v0, Lcom/jio/adc/core/ᵤ;->includeCompletion:I

    sub-int/2addr p2, v0

    .line 23
    new-array p2, p2, [B

    .line 24
    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    iget-object p1, p0, Lcom/jio/adc/core/İ;->valuesScroller:Lcom/jio/adc/core/ˢ;

    invoke-virtual {p1, p2}, Lcom/jio/adc/core/ˢ;->clearEvents([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/jio/adc/core/ˢ;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/jio/adc/core/＿;-><init>(B)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jio/adc/core/İ;->footerHierarchy:[B

    .line 3
    iput-object p1, p0, Lcom/jio/adc/core/İ;->downloadFocusable:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/jio/adc/core/İ;->valuesScroller:Lcom/jio/adc/core/ˢ;

    return-void
.end method

.method private static getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V
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
    sget-object v1, Lcom/jio/adc/core/İ;->ambientBlend:[C

    .line 13
    .line 14
    sget-char v2, Lcom/jio/adc/core/İ;->scrollerTooltip:C

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

.method private static setLogLevel(Lcom/jio/adc/core/ˢ;)[B
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/İ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/İ;->unregister:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/jio/adc/core/ˢ;->setVerticalFadingEdgeEnabled()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/jio/adc/core/İ;->unregister:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x15

    .line 16
    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    sput v1, Lcom/jio/adc/core/İ;->getID:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
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
    sget v5, Lcom/jio/adc/core/İ;->adjustSelection:I

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


# virtual methods
.method public final getLastUploadTime(I)V
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/İ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/İ;->getID:I

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/jio/adc/core/ן;->getLastUploadTime(I)V

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/jio/adc/core/İ;->getID:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x37

    .line 15
    .line 16
    rem-int/lit16 v0, p1, 0x80

    .line 17
    .line 18
    sput v0, Lcom/jio/adc/core/İ;->unregister:I

    .line 19
    .line 20
    rem-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x2e

    .line 25
    .line 26
    div-int/lit8 p1, p1, 0x0

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final setChoiceMode()B
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/İ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/İ;->getID:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/İ;->valuesScroller:Lcom/jio/adc/core/ˢ;

    .line 10
    .line 11
    iget v1, v0, Lcom/jio/adc/core/ˢ;->setTextCursorDrawable:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int/2addr v1, v2

    .line 15
    int-to-byte v1, v1

    .line 16
    invoke-virtual {v0}, Lcom/jio/adc/core/ˢ;->setOutlineAmbientShadowColor()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/jio/adc/core/İ;->getID:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x3b

    .line 25
    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    sput v0, Lcom/jio/adc/core/İ;->unregister:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    int-to-byte v1, v1

    .line 33
    add-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    sput v0, Lcom/jio/adc/core/İ;->getID:I

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/İ;->valuesScroller:Lcom/jio/adc/core/ˢ;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/jio/adc/core/ˢ;->setOutlineSpotShadowColor()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/2addr v0, v2

    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/jio/adc/core/ן;->rawWait:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :goto_0
    or-int/lit8 v0, v1, 0x8

    .line 54
    .line 55
    int-to-byte v1, v0

    .line 56
    :cond_2
    return v1
.end method

.method public final setFastScrollAlwaysVisible()Z
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/İ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/jio/adc/core/İ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :goto_0
    add-int/lit8 v0, v0, 0x39

    .line 17
    .line 18
    rem-int/lit16 v2, v0, 0x80

    .line 19
    .line 20
    sput v2, Lcom/jio/adc/core/İ;->unregister:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final setHorizontalScrollBarEnabled()I
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/İ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/İ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/adc/core/ן;->setVerticalFadingEdgeEnabled()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/jio/adc/core/ן;->setVerticalFadingEdgeEnabled()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0
    :try_end_0
    .catch Lcom/jio/adc/core/ι; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sget v1, Lcom/jio/adc/core/İ;->getID:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x41

    .line 29
    .line 30
    rem-int/lit16 v1, v1, 0x80

    .line 31
    .line 32
    sput v1, Lcom/jio/adc/core/İ;->unregister:I

    .line 33
    .line 34
    return v0
.end method

.method public final setOnScrollListener()Lcom/jio/adc/core/ˢ;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/İ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/İ;->getID:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/jio/adc/core/İ;->valuesScroller:Lcom/jio/adc/core/ˢ;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x6d

    .line 12
    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/jio/adc/core/İ;->unregister:I

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

.method public final setSmoothScrollbarEnabled()[B
    .locals 4
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
    iget-object v2, p0, Lcom/jio/adc/core/İ;->downloadFocusable:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/jio/adc/core/ן;->init(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/jio/adc/core/İ;->valuesScroller:Lcom/jio/adc/core/ˢ;

    .line 17
    .line 18
    iget v2, v2, Lcom/jio/adc/core/ˢ;->setTextCursorDrawable:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    sget v2, Lcom/jio/adc/core/İ;->unregister:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    rem-int/lit16 v3, v2, 0x80

    .line 27
    .line 28
    sput v3, Lcom/jio/adc/core/İ;->getID:I

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    :try_start_1
    iget v2, p0, Lcom/jio/adc/core/ן;->preferencesAfter:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget v0, p0, Lcom/jio/adc/core/ן;->preferencesAfter:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    sget v1, Lcom/jio/adc/core/İ;->getID:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x75

    .line 59
    .line 60
    rem-int/lit16 v1, v1, 0x80

    .line 61
    .line 62
    sput v1, Lcom/jio/adc/core/İ;->unregister:I

    .line 63
    .line 64
    return-object v0

    .line 65
    :goto_1
    new-instance v1, Lcom/jio/adc/core/ι;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/jio/adc/core/ι;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final setTextFilterEnabled()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/İ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/İ;->unregister:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/jio/adc/core/İ;->downloadFocusable:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x39

    .line 12
    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/jio/adc/core/İ;->getID:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final setVerticalFadingEdgeEnabled()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/İ;->footerHierarchy:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Lcom/jio/adc/core/İ;->unregister:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x4b

    .line 8
    .line 9
    rem-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    sput v1, Lcom/jio/adc/core/İ;->getID:I

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/jio/adc/core/İ;->valuesScroller:Lcom/jio/adc/core/ˢ;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/jio/adc/core/İ;->setLogLevel(Lcom/jio/adc/core/ˢ;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/jio/adc/core/İ;->footerHierarchy:[B

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/İ;->valuesScroller:Lcom/jio/adc/core/ˢ;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/jio/adc/core/İ;->setLogLevel(Lcom/jio/adc/core/ˢ;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/jio/adc/core/İ;->footerHierarchy:[B

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/adc/core/İ;->footerHierarchy:[B

    .line 37
    .line 38
    sget v1, Lcom/jio/adc/core/İ;->unregister:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x29

    .line 41
    .line 42
    rem-int/lit16 v1, v1, 0x80

    .line 43
    .line 44
    sput v1, Lcom/jio/adc/core/İ;->getID:I

    .line 45
    .line 46
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/jio/adc/core/İ;->valuesScroller:Lcom/jio/adc/core/ˢ;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/jio/adc/core/ˢ;->setVerticalFadingEdgeEnabled()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    array-length v4, v3

    .line 17
    const/16 v5, 0x14

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v5

    .line 25
    :goto_0
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-ge v6, v4, :cond_1

    .line 29
    .line 30
    aget-byte v10, v3, v6

    .line 31
    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-ne v11, v9, :cond_0

    .line 41
    .line 42
    new-instance v11, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    shr-int/lit8 v12, v12, 0x10

    .line 52
    .line 53
    rsub-int/lit8 v14, v12, 0x1

    .line 54
    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    cmp-long v15, v12, v7

    .line 60
    .line 61
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    add-int/lit16 v7, v7, 0xb9

    .line 66
    .line 67
    new-array v8, v9, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v13, 0x1

    .line 70
    const-string v16, "\u0000"

    .line 71
    .line 72
    move/from16 v17, v7

    .line 73
    .line 74
    move-object/from16 v18, v8

    .line 75
    .line 76
    invoke-static/range {v13 .. v18}, Lcom/jio/adc/core/İ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aget-object v7, v8, v5

    .line 80
    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    :cond_0
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    :try_start_0
    new-instance v6, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    rsub-int/lit8 v10, v10, 0x25

    .line 110
    .line 111
    int-to-byte v10, v10

    .line 112
    const-string v11, "\u0001\u0005\r\u0011\u35c7"

    .line 113
    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    shr-int/lit8 v12, v12, 0x10

    .line 119
    .line 120
    rsub-int/lit8 v12, v12, 0x5

    .line 121
    .line 122
    new-array v13, v9, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v10, v11, v12, v13}, Lcom/jio/adc/core/İ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    aget-object v10, v13, v5

    .line 128
    .line 129
    check-cast v10, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-direct {v6, v3, v5, v4, v10}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    sget v4, Lcom/jio/adc/core/İ;->getID:I

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x3f

    .line 141
    .line 142
    rem-int/lit16 v4, v4, 0x80

    .line 143
    .line 144
    sput v4, Lcom/jio/adc/core/İ;->unregister:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    add-int/lit8 v4, v4, 0x51

    .line 152
    .line 153
    int-to-byte v4, v4

    .line 154
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    add-int/2addr v6, v9

    .line 159
    new-array v10, v9, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v11, "\u35f6"

    .line 162
    .line 163
    invoke-static {v4, v11, v6, v10}, Lcom/jio/adc/core/İ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    aget-object v4, v10, v5

    .line 167
    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :goto_1
    new-instance v4, Ljava/lang/StringBuffer;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-super/range {p0 .. p0}, Lcom/jio/adc/core/ן;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    cmp-long v10, v10, v7

    .line 191
    .line 192
    rsub-int/lit8 v12, v10, 0x6

    .line 193
    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    shr-int/lit8 v10, v10, 0x10

    .line 199
    .line 200
    rsub-int/lit8 v13, v10, 0x2

    .line 201
    .line 202
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    add-int/lit16 v15, v10, 0xde

    .line 207
    .line 208
    new-array v10, v9, [Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    const-string v14, "\u001e\uffe5\uffcb\u001c\u001a"

    .line 212
    .line 213
    move-object/from16 v16, v10

    .line 214
    .line 215
    invoke-static/range {v11 .. v16}, Lcom/jio/adc/core/İ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    aget-object v10, v10, v5

    .line 219
    .line 220
    check-cast v10, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    iget-object v10, v0, Lcom/jio/adc/core/İ;->valuesScroller:Lcom/jio/adc/core/ˢ;

    .line 230
    .line 231
    iget v10, v10, Lcom/jio/adc/core/ˢ;->setTextCursorDrawable:I

    .line 232
    .line 233
    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 234
    .line 235
    .line 236
    iget-object v10, v0, Lcom/jio/adc/core/İ;->valuesScroller:Lcom/jio/adc/core/ˢ;

    .line 237
    .line 238
    iget v10, v10, Lcom/jio/adc/core/ˢ;->setTextCursorDrawable:I

    .line 239
    .line 240
    if-lez v10, :cond_3

    .line 241
    .line 242
    sget v10, Lcom/jio/adc/core/İ;->unregister:I

    .line 243
    .line 244
    add-int/lit8 v10, v10, 0x5d

    .line 245
    .line 246
    rem-int/lit16 v11, v10, 0x80

    .line 247
    .line 248
    sput v11, Lcom/jio/adc/core/İ;->getID:I

    .line 249
    .line 250
    rem-int/lit8 v10, v10, 0x2

    .line 251
    .line 252
    const-string v11, "\u0007\u000f\u0015\u000f\u000b\u0014\u35bc"

    .line 253
    .line 254
    if-nez v10, :cond_2

    .line 255
    .line 256
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    cmp-long v10, v12, v7

    .line 261
    .line 262
    rsub-int/lit8 v10, v10, 0x40

    .line 263
    .line 264
    int-to-byte v10, v10

    .line 265
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    rem-int/lit8 v12, v12, 0x7b

    .line 270
    .line 271
    const/16 v13, 0x6f

    .line 272
    .line 273
    shr-int v12, v13, v12

    .line 274
    .line 275
    new-array v13, v9, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v10, v11, v12, v13}, Lcom/jio/adc/core/İ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    aget-object v10, v13, v5

    .line 281
    .line 282
    :goto_2
    check-cast v10, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    .line 290
    .line 291
    iget v10, v0, Lcom/jio/adc/core/ן;->preferencesAfter:I

    .line 292
    .line 293
    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    cmp-long v10, v12, v7

    .line 302
    .line 303
    add-int/lit8 v10, v10, 0x1b

    .line 304
    .line 305
    int-to-byte v10, v10

    .line 306
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    shr-int/lit8 v12, v12, 0x16

    .line 311
    .line 312
    add-int/lit8 v12, v12, 0x7

    .line 313
    .line 314
    new-array v13, v9, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v10, v11, v12, v13}, Lcom/jio/adc/core/İ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    aget-object v10, v13, v5

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_3
    :goto_3
    const/16 v10, 0x30

    .line 323
    .line 324
    invoke-static {v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    rsub-int/lit8 v11, v11, 0x32

    .line 329
    .line 330
    int-to-byte v11, v11

    .line 331
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    shr-int/lit8 v12, v12, 0x10

    .line 336
    .line 337
    rsub-int/lit8 v12, v12, 0xa

    .line 338
    .line 339
    new-array v13, v9, [Ljava/lang/Object;

    .line 340
    .line 341
    const-string v14, "\u0006\t\u000e\u0008\u0001\u000c\u0008\u0012\u0018\u0001"

    .line 342
    .line 343
    invoke-static {v11, v14, v12, v13}, Lcom/jio/adc/core/İ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    aget-object v11, v13, v5

    .line 347
    .line 348
    check-cast v11, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 355
    .line 356
    .line 357
    iget-object v11, v0, Lcom/jio/adc/core/İ;->valuesScroller:Lcom/jio/adc/core/ˢ;

    .line 358
    .line 359
    invoke-virtual {v11}, Lcom/jio/adc/core/ˢ;->setOutlineAmbientShadowColor()Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 364
    .line 365
    .line 366
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    add-int/lit8 v13, v11, 0x5

    .line 371
    .line 372
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    shr-int/lit8 v11, v11, 0x10

    .line 377
    .line 378
    rsub-int/lit8 v14, v11, 0x4

    .line 379
    .line 380
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    shr-int/lit8 v11, v11, 0x16

    .line 385
    .line 386
    rsub-int v11, v11, 0xdc

    .line 387
    .line 388
    new-array v15, v9, [Ljava/lang/Object;

    .line 389
    .line 390
    const/4 v12, 0x1

    .line 391
    const-string v16, "\u001d\"\u0011\uffcd\uffe7"

    .line 392
    .line 393
    move-object/from16 v18, v15

    .line 394
    .line 395
    move-object/from16 v15, v16

    .line 396
    .line 397
    move/from16 v16, v11

    .line 398
    .line 399
    move-object/from16 v17, v18

    .line 400
    .line 401
    invoke-static/range {v12 .. v17}, Lcom/jio/adc/core/İ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    aget-object v11, v18, v5

    .line 405
    .line 406
    check-cast v11, Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    .line 414
    .line 415
    iget-boolean v11, v0, Lcom/jio/adc/core/ן;->rawWait:Z

    .line 416
    .line 417
    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    rsub-int/lit8 v13, v11, 0x8

    .line 425
    .line 426
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    shr-int/lit8 v11, v11, 0x10

    .line 431
    .line 432
    add-int/lit8 v14, v11, 0x5

    .line 433
    .line 434
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    shr-int/lit8 v11, v11, 0x10

    .line 439
    .line 440
    add-int/lit16 v11, v11, 0xdc

    .line 441
    .line 442
    new-array v15, v9, [Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    const-string v16, "\u001d\u0016\u0010\uffe7\uffcf\uffcd!\u001c"

    .line 446
    .line 447
    move-object/from16 v18, v15

    .line 448
    .line 449
    move-object/from16 v15, v16

    .line 450
    .line 451
    move/from16 v16, v11

    .line 452
    .line 453
    move-object/from16 v17, v18

    .line 454
    .line 455
    invoke-static/range {v12 .. v17}, Lcom/jio/adc/core/İ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    aget-object v11, v18, v5

    .line 459
    .line 460
    check-cast v11, Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 467
    .line 468
    .line 469
    iget-object v11, v0, Lcom/jio/adc/core/İ;->downloadFocusable:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 472
    .line 473
    .line 474
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    neg-int v13, v11

    .line 479
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    shr-int/lit8 v11, v11, 0x10

    .line 484
    .line 485
    rsub-int/lit8 v14, v11, 0x1

    .line 486
    .line 487
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    add-int/lit16 v11, v11, 0xab

    .line 492
    .line 493
    new-array v15, v9, [Ljava/lang/Object;

    .line 494
    .line 495
    const-string v16, "\u0000"

    .line 496
    .line 497
    move-object/from16 v18, v15

    .line 498
    .line 499
    move-object/from16 v15, v16

    .line 500
    .line 501
    move/from16 v16, v11

    .line 502
    .line 503
    move-object/from16 v17, v18

    .line 504
    .line 505
    invoke-static/range {v12 .. v17}, Lcom/jio/adc/core/İ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    aget-object v11, v18, v5

    .line 509
    .line 510
    check-cast v11, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 517
    .line 518
    .line 519
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    shr-int/lit8 v11, v11, 0x10

    .line 524
    .line 525
    rsub-int/lit8 v13, v11, 0xe

    .line 526
    .line 527
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    add-int/lit8 v14, v11, 0x3

    .line 532
    .line 533
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    shr-int/lit8 v11, v11, 0x10

    .line 538
    .line 539
    add-int/lit16 v11, v11, 0xe6

    .line 540
    .line 541
    new-array v15, v9, [Ljava/lang/Object;

    .line 542
    .line 543
    const/4 v12, 0x1

    .line 544
    const-string v16, "\u0004\u0013\uffc3\uffdd\u001b\u0008\u000b\ufffe\uffdd\u0007\u0004\u0012\u000f\u001c"

    .line 545
    .line 546
    move-object/from16 v18, v15

    .line 547
    .line 548
    move-object/from16 v15, v16

    .line 549
    .line 550
    move/from16 v16, v11

    .line 551
    .line 552
    move-object/from16 v17, v18

    .line 553
    .line 554
    invoke-static/range {v12 .. v17}, Lcom/jio/adc/core/İ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    aget-object v11, v18, v5

    .line 558
    .line 559
    check-cast v11, Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    add-int/lit8 v12, v2, 0x8

    .line 576
    .line 577
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    rsub-int/lit8 v13, v2, 0x5

    .line 582
    .line 583
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    const/4 v11, 0x0

    .line 588
    cmpl-float v2, v2, v11

    .line 589
    .line 590
    rsub-int v15, v2, 0xd3

    .line 591
    .line 592
    new-array v2, v9, [Ljava/lang/Object;

    .line 593
    .line 594
    const/4 v11, 0x1

    .line 595
    const-string v14, "\uffef\u001d+,\uffd7\uffd9\ufff1"

    .line 596
    .line 597
    move-object/from16 v16, v2

    .line 598
    .line 599
    invoke-static/range {v11 .. v16}, Lcom/jio/adc/core/İ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    aget-object v2, v2, v5

    .line 603
    .line 604
    check-cast v2, Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    neg-int v11, v1

    .line 621
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    rsub-int/lit8 v12, v1, 0x1

    .line 626
    .line 627
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 628
    .line 629
    .line 630
    move-result-wide v1

    .line 631
    cmp-long v1, v1, v7

    .line 632
    .line 633
    add-int/lit16 v14, v1, 0xaa

    .line 634
    .line 635
    new-array v1, v9, [Ljava/lang/Object;

    .line 636
    .line 637
    const/4 v10, 0x0

    .line 638
    const-string v13, "\u0000"

    .line 639
    .line 640
    move-object v15, v1

    .line 641
    invoke-static/range {v10 .. v15}, Lcom/jio/adc/core/İ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    aget-object v1, v1, v5

    .line 645
    .line 646
    check-cast v1, Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 653
    .line 654
    .line 655
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    shr-int/lit8 v1, v1, 0x10

    .line 660
    .line 661
    rsub-int/lit8 v1, v1, 0x60

    .line 662
    .line 663
    int-to-byte v1, v1

    .line 664
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    add-int/lit8 v2, v2, 0x8

    .line 669
    .line 670
    new-array v6, v9, [Ljava/lang/Object;

    .line 671
    .line 672
    const-string v10, "\u0007\u0014\u0012\u0008\u0013\u0006\u0002\u0000"

    .line 673
    .line 674
    invoke-static {v1, v10, v2, v6}, Lcom/jio/adc/core/İ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    aget-object v1, v6, v5

    .line 678
    .line 679
    check-cast v1, Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 686
    .line 687
    .line 688
    array-length v1, v3

    .line 689
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 690
    .line 691
    .line 692
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    shr-int/lit8 v1, v1, 0x16

    .line 697
    .line 698
    add-int/lit8 v11, v1, 0x1

    .line 699
    .line 700
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 701
    .line 702
    .line 703
    move-result-wide v1

    .line 704
    cmp-long v12, v1, v7

    .line 705
    .line 706
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    rsub-int v14, v1, 0xe6

    .line 711
    .line 712
    new-array v1, v9, [Ljava/lang/Object;

    .line 713
    .line 714
    const/4 v10, 0x0

    .line 715
    const-string v13, "\u0000"

    .line 716
    .line 717
    move-object v15, v1

    .line 718
    invoke-static/range {v10 .. v15}, Lcom/jio/adc/core/İ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    aget-object v1, v1, v5

    .line 722
    .line 723
    check-cast v1, Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    return-object v1
.end method
