.class public Lcom/jio/adc/core/ˇ;
.super Landroid/database/ContentObserver;
.source "com.odcpe.connect"


# static fields
.field private static getID:I = 0x1

.field private static setBottom:C = '\u0006'

.field private static volatile setForceDarkAllowed:Lcom/jio/adc/core/ˇ;

.field private static setX:[C

.field private static unregister:I


# instance fields
.field private final setRight:Landroid/os/Handler;

.field private setTop:Z


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
    sput-object v0, Lcom/jio/adc/core/ˇ;->setX:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x35efs
        0x35b7s
        0x35cfs
        0x35d0s
        0x35fbs
        0x35f4s
        0x35dcs
        0x35f2s
        0x35f1s
        0x35eas
        0x35f7s
        0x35fds
        0x35f3s
        0x35d4s
        0x35f0s
        0x35f5s
        0x35fes
        0x35fcs
        0x35f9s
        0x35fas
        0x35ees
        0x35bas
        0x35des
        0x35f8s
        0x35cas
        0x35ces
        0x35f6s
        0x35e3s
        0x35d5s
        0x35e8s
        0x35e9s
        0x35d2s
        0x35c9s
        0x35c8s
        0x35ecs
        0x35ffs
    .end array-data
.end method

.method private constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/adc/core/ˇ;->setRight:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->AlarmScheduler()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/jio/adc/core/ˇ;->setTop:Z

    .line 11
    .line 12
    return-void
.end method

.method public static isHostPrivacyEnabled(Landroid/content/Context;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/jio/adc/core/ˇ;->setForceDarkAllowed:Lcom/jio/adc/core/ˇ;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/jio/adc/core/ˇ;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ˇ;->setForceDarkAllowed:Lcom/jio/adc/core/ˇ;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->scheduleAlarm()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    cmpl-float v4, v4, v5

    .line 31
    .line 32
    rsub-int/lit8 v4, v4, 0x3d

    .line 33
    .line 34
    int-to-byte v4, v4

    .line 35
    const-string v5, "\u0019\u001d\u0007\u0001\u360b"

    .line 36
    .line 37
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const v7, 0x1000005

    .line 42
    .line 43
    .line 44
    add-int/2addr v6, v7

    .line 45
    const/4 v7, 0x1

    .line 46
    new-array v8, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v4, v5, v6, v8}, Lcom/jio/adc/core/ˇ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget-object v4, v8, v3

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    invoke-direct {v2, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/jio/adc/core/ˇ;

    .line 68
    .line 69
    new-instance v5, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v5, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v5}, Lcom/jio/adc/core/ˇ;-><init>(Landroid/os/Handler;)V

    .line 79
    .line 80
    .line 81
    sput-object v4, Lcom/jio/adc/core/ˇ;->setForceDarkAllowed:Lcom/jio/adc/core/ˇ;

    .line 82
    .line 83
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->onReceive()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v4, Lcom/jio/adc/core/ˇ;->setForceDarkAllowed:Lcom/jio/adc/core/ˇ;

    .line 96
    .line 97
    invoke-virtual {p0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 98
    .line 99
    .line 100
    const-string p0, ""

    .line 101
    .line 102
    invoke-static {p0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    rsub-int/lit8 p0, p0, 0x45

    .line 107
    .line 108
    int-to-byte p0, p0

    .line 109
    const-string v2, "\"\u001e\u0006\u0011 \u0012\u0005#\"\u0011"

    .line 110
    .line 111
    const-string v4, ""

    .line 112
    .line 113
    const/16 v5, 0x30

    .line 114
    .line 115
    invoke-static {v4, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    rsub-int/lit8 v4, v4, 0x9

    .line 120
    .line 121
    new-array v5, v7, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p0, v2, v4, v5}, Lcom/jio/adc/core/ˇ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aget-object p0, v5, v3

    .line 127
    .line 128
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v1, p0}, Lwg/b;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    return-void

    .line 148
    :goto_1
    monitor-exit v0

    .line 149
    throw p0

    .line 150
    :cond_2
    return-void
.end method

.method private onUnregister()V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ˇ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ˇ;->getID:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ˇ;->setRight:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/jio/adc/core/ˇ;->getID:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x73

    .line 21
    .line 22
    rem-int/lit16 v1, v0, 0x80

    .line 23
    .line 24
    sput v1, Lcom/jio/adc/core/ˇ;->unregister:I

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    throw v0
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
    sget-object v1, Lcom/jio/adc/core/ˇ;->setX:[C

    .line 13
    .line 14
    sget-char v2, Lcom/jio/adc/core/ˇ;->setBottom:C

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

.method public static setOnBreadCrumbClickListener()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/adc/core/ˇ;->setForceDarkAllowed:Lcom/jio/adc/core/ˇ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/jio/adc/core/ˇ;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ˇ;->setForceDarkAllowed:Lcom/jio/adc/core/ˇ;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/jio/adc/core/ˇ;->setForceDarkAllowed:Lcom/jio/adc/core/ˇ;

    .line 13
    .line 14
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->AlarmScheduler()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput-boolean v2, v1, Lcom/jio/adc/core/ˇ;->setTop:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1

    .line 27
    :cond_1
    return-void
.end method

.method public static supportsFormatV2(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/jio/adc/core/ˇ;->setForceDarkAllowed:Lcom/jio/adc/core/ˇ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/jio/adc/core/ˇ;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ˇ;->setForceDarkAllowed:Lcom/jio/adc/core/ˇ;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lcom/jio/adc/core/ˇ;->setForceDarkAllowed:Lcom/jio/adc/core/ˇ;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/jio/adc/core/ˇ;->setForceDarkAllowed:Lcom/jio/adc/core/ˇ;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/jio/adc/core/ˇ;->onUnregister()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    sput-object p0, Lcom/jio/adc/core/ˇ;->setForceDarkAllowed:Lcom/jio/adc/core/ˇ;

    .line 28
    .line 29
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, 0x53

    .line 39
    .line 40
    int-to-byte v2, v2

    .line 41
    const-string v3, "\u0003\u0000\"\u001e\u0006\u0011 \u0012\u0005#\"\u0011"

    .line 42
    .line 43
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const v5, 0x100000c

    .line 48
    .line 49
    .line 50
    add-int/2addr v4, v5

    .line 51
    const/4 v5, 0x1

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Lcom/jio/adc/core/ˇ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aget-object v1, v5, v1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Lwg/b;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0

    .line 74
    throw p0

    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 6

    .line 1
    sget p1, Lcom/jio/adc/core/ˇ;->getID:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x41

    .line 4
    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    sput p1, Lcom/jio/adc/core/ˇ;->unregister:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->cancelAlarm()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lmd/a$a;->w:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/jio/adc/a;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/jio/adc/core/ˇ;->getID:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x71

    .line 23
    .line 24
    :goto_0
    rem-int/lit16 p1, p1, 0x80

    .line 25
    .line 26
    sput p1, Lcom/jio/adc/core/ˇ;->unregister:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :try_start_1
    sget-object p1, Lmd/a$a;->v:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/jio/adc/a;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    sget p1, Lcom/jio/adc/core/ˇ;->getID:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x7d

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->AlarmScheduler()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-boolean v0, p0, Lcom/jio/adc/core/ˇ;->setTop:Z

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/jio/adc/core/ˇ;->setTop:Z

    .line 50
    .line 51
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/jio/adc/core/ᐨ;->init(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :goto_2
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    shr-int/lit8 v1, v1, 0x18

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x51

    .line 70
    .line 71
    int-to-byte v1, v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    rsub-int/lit8 v3, v3, 0x26

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v5, "\n\u0000\u000e\u0018\"\u0011\u0016\u0015\u0015\u001b\u0003\u0011\u0012\u000e\u000f\u001d\u0016\u0003\u0015\u0011\u0002\u0012\u001b\u000f\u0018\u0011\u0004\n\u0015\u0018\u0016\u0013\n\u0001\u000b\u0011\u001e\u001f"

    .line 83
    .line 84
    invoke-static {v1, v5, v3, v4}, Lcom/jio/adc/core/ˇ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aget-object v1, v4, v2

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1, p1}, Lwg/b;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
