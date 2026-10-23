.class public Lcom/jio/adc/core/ｰ;
.super Landroid/content/BroadcastReceiver;
.source "com.odcpe.connect"


# static fields
.field private static getID:I = 0x1

.field private static setHorizontalScrollBarEnabled:[I

.field private static setLayoutParams:Lcom/jio/adc/core/ｰ;

.field public static final setOutlineSpotShadowColor:Ljava/lang/String;

.field private static unregister:I


# instance fields
.field private setScrollBarDefaultDelayBeforeFade:J

.field private setScrollbarFadingEnabled:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ｰ;->ADC()V

    .line 2
    .line 3
    .line 4
    const v0, -0x674c2e91

    .line 5
    .line 6
    .line 7
    const v1, 0x1ea85600

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, 0x3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lcom/jio/adc/core/ｰ;->init([II[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aget-object v0, v3, v1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/jio/adc/core/ｰ;->setOutlineSpotShadowColor:Ljava/lang/String;

    .line 36
    .line 37
    sget v0, Lcom/jio/adc/core/ｰ;->unregister:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x57

    .line 40
    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    sput v0, Lcom/jio/adc/core/ｰ;->getID:I

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x674c2e91

    .line 5
    .line 6
    .line 7
    const v1, 0x1ea85600

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, 0x3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lcom/jio/adc/core/ｰ;->init([II[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aget-object v0, v3, v1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/jio/adc/core/ᐨ;->ADC(Ljava/lang/String;)Lwg/b;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/jio/adc/core/ｰ;->setScrollBarDefaultDelayBeforeFade:J

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/jio/adc/core/ｰ;->setScrollbarFadingEnabled:J

    .line 49
    .line 50
    return-void
.end method

.method public static ADC()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jio/adc/core/ｰ;->setHorizontalScrollBarEnabled:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x11c3a2e4
        -0x3aefc9a6
        -0x59311efe
        0x42d57fad
        0x438e6ad7
        -0x7ae0280a
        -0x4cbabffe
        0x77c26ebb
        0x1c33a9b4
        0x7e8d390f
        0x7fc6b0b5
        0x5ccd631d
        -0x9ae6061
        0x50491b40
        -0x1569133d
        0x32907c
        -0x2c736c23
        0x5717f16a
    .end array-data
.end method

.method private static init([II[Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lcom/jio/adc/core/ˌ;->clear:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    const/4 v4, 0x4

    .line 9
    :try_start_0
    new-array v4, v4, [C

    .line 10
    .line 11
    array-length v5, p0

    .line 12
    shl-int/2addr v5, v2

    .line 13
    new-array v5, v5, [C

    .line 14
    .line 15
    sget-object v6, Lcom/jio/adc/core/ｰ;->setHorizontalScrollBarEnabled:[I

    .line 16
    .line 17
    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, [I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    sput v7, Lcom/jio/adc/core/ˌ;->flushData:I

    .line 25
    .line 26
    :goto_0
    sget v8, Lcom/jio/adc/core/ˌ;->flushData:I

    .line 27
    .line 28
    array-length v9, p0

    .line 29
    if-ge v8, v9, :cond_1

    .line 30
    .line 31
    aget v9, p0, v8

    .line 32
    .line 33
    shr-int/lit8 v10, v9, 0x10

    .line 34
    .line 35
    int-to-char v10, v10

    .line 36
    aput-char v10, v4, v7

    .line 37
    .line 38
    int-to-char v9, v9

    .line 39
    aput-char v9, v4, v2

    .line 40
    .line 41
    add-int/lit8 v11, v8, 0x1

    .line 42
    .line 43
    aget v11, p0, v11

    .line 44
    .line 45
    shr-int/2addr v11, v1

    .line 46
    int-to-char v11, v11

    .line 47
    aput-char v11, v4, v0

    .line 48
    .line 49
    add-int/2addr v8, v2

    .line 50
    aget v8, p0, v8

    .line 51
    .line 52
    int-to-char v8, v8

    .line 53
    const/4 v12, 0x3

    .line 54
    aput-char v8, v4, v12

    .line 55
    .line 56
    shl-int/2addr v10, v1

    .line 57
    add-int/2addr v10, v9

    .line 58
    sput v10, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 59
    .line 60
    shl-int/lit8 v9, v11, 0x10

    .line 61
    .line 62
    add-int/2addr v9, v8

    .line 63
    sput v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 64
    .line 65
    invoke-static {v6}, Lcom/jio/adc/core/ˌ;->getADCVersion([I)V

    .line 66
    .line 67
    .line 68
    move v8, v7

    .line 69
    :goto_1
    if-ge v8, v1, :cond_0

    .line 70
    .line 71
    sget v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 72
    .line 73
    aget v10, v6, v8

    .line 74
    .line 75
    xor-int/2addr v9, v10

    .line 76
    sput v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 77
    .line 78
    invoke-static {v9}, Lcom/jio/adc/core/ˌ;->shutdown(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    sget v10, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 83
    .line 84
    xor-int/2addr v9, v10

    .line 85
    sput v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 86
    .line 87
    sget v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 88
    .line 89
    sget v10, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 90
    .line 91
    sput v10, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 92
    .line 93
    sput v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 94
    .line 95
    add-int/2addr v8, v2

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    sget v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 100
    .line 101
    sget v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 102
    .line 103
    sput v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 104
    .line 105
    sput v8, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 106
    .line 107
    aget v9, v6, v1

    .line 108
    .line 109
    xor-int/2addr v8, v9

    .line 110
    sput v8, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 111
    .line 112
    sget v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 113
    .line 114
    const/16 v9, 0x11

    .line 115
    .line 116
    aget v9, v6, v9

    .line 117
    .line 118
    xor-int/2addr v8, v9

    .line 119
    sput v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 120
    .line 121
    sget v8, Lcom/jio/adc/core/ˌ;->flushData:I

    .line 122
    .line 123
    sget v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 124
    .line 125
    ushr-int/lit8 v9, v8, 0x10

    .line 126
    .line 127
    int-to-char v9, v9

    .line 128
    aput-char v9, v4, v7

    .line 129
    .line 130
    int-to-char v8, v8

    .line 131
    aput-char v8, v4, v2

    .line 132
    .line 133
    sget v8, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 134
    .line 135
    ushr-int/lit8 v9, v8, 0x10

    .line 136
    .line 137
    int-to-char v9, v9

    .line 138
    aput-char v9, v4, v0

    .line 139
    .line 140
    int-to-char v8, v8

    .line 141
    aput-char v8, v4, v12

    .line 142
    .line 143
    invoke-static {v6}, Lcom/jio/adc/core/ˌ;->getADCVersion([I)V

    .line 144
    .line 145
    .line 146
    sget v8, Lcom/jio/adc/core/ˌ;->flushData:I

    .line 147
    .line 148
    shl-int/lit8 v9, v8, 0x1

    .line 149
    .line 150
    aget-char v10, v4, v7

    .line 151
    .line 152
    aput-char v10, v5, v9

    .line 153
    .line 154
    shl-int/lit8 v9, v8, 0x1

    .line 155
    .line 156
    add-int/2addr v9, v2

    .line 157
    aget-char v10, v4, v2

    .line 158
    .line 159
    aput-char v10, v5, v9

    .line 160
    .line 161
    shl-int/lit8 v9, v8, 0x1

    .line 162
    .line 163
    add-int/2addr v9, v0

    .line 164
    aget-char v10, v4, v0

    .line 165
    .line 166
    aput-char v10, v5, v9

    .line 167
    .line 168
    shl-int/lit8 v9, v8, 0x1

    .line 169
    .line 170
    add-int/2addr v9, v12

    .line 171
    aget-char v10, v4, v12

    .line 172
    .line 173
    aput-char v10, v5, v9

    .line 174
    .line 175
    add-int/2addr v8, v0

    .line 176
    sput v8, Lcom/jio/adc/core/ˌ;->flushData:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    .line 183
    .line 184
    .line 185
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    aput-object p0, p2, v7

    .line 187
    .line 188
    return-void

    .line 189
    :goto_2
    monitor-exit v3

    .line 190
    throw p0
.end method

.method public static isHostPrivacyEnabled(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/jio/adc/core/ｰ;->setLayoutParams:Lcom/jio/adc/core/ｰ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/jio/adc/core/ｰ;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ｰ;->setLayoutParams:Lcom/jio/adc/core/ｰ;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lnd/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lnd/a;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/jio/adc/core/ｰ;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/jio/adc/core/ｰ;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/jio/adc/core/ｰ;->setLayoutParams:Lcom/jio/adc/core/ｰ;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const p0, 0x1ea85600

    .line 38
    .line 39
    .line 40
    const v1, -0x674c2e91

    .line 41
    .line 42
    .line 43
    filled-new-array {v1, p0}, [I

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v1, v1, 0x3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v3, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p0, v1, v3}, Lcom/jio/adc/core/ｰ;->init([II[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    aget-object v1, v3, p0

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/jio/adc/core/ᐨ;->ADC(Ljava/lang/String;)Lwg/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x6

    .line 75
    new-array v3, v3, [I

    .line 76
    .line 77
    fill-array-data v3, :array_0

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, 0xa

    .line 85
    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v3, v4, v2}, Lcom/jio/adc/core/ｰ;->init([II[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    aget-object p0, v2, p0

    .line 92
    .line 93
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Lwg/b;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    return-void

    .line 107
    :goto_1
    monitor-exit v0

    .line 108
    throw p0

    .line 109
    :cond_1
    return-void

    .line 110
    nop

    .line 111
    :array_0
    .array-data 4
        0x5321caf3
        0x13f55cea
        0x5ed72686
        -0x178f3e0c
        0x7baf7b97
        -0x266b763e
    .end array-data
.end method

.method public static supportsFormatV2(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/jio/adc/core/ｰ;->setLayoutParams:Lcom/jio/adc/core/ｰ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/jio/adc/core/ｰ;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ｰ;->setLayoutParams:Lcom/jio/adc/core/ｰ;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    sput-object p0, Lcom/jio/adc/core/ｰ;->setLayoutParams:Lcom/jio/adc/core/ｰ;

    .line 17
    .line 18
    const p0, 0x1ea85600

    .line 19
    .line 20
    .line 21
    const v1, -0x674c2e91

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, p0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

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
    add-int/lit8 v1, v1, 0x3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0, v1, v3}, Lcom/jio/adc/core/ｰ;->init([II[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    aget-object v1, v3, p0

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/jio/adc/core/ᐨ;->ADC(Ljava/lang/String;)Lwg/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x6

    .line 57
    new-array v3, v3, [I

    .line 58
    .line 59
    fill-array-data v3, :array_0

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p0}, Landroid/view/View;->getDefaultSize(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    rsub-int/lit8 v4, v4, 0xc

    .line 67
    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v3, v4, v2}, Lcom/jio/adc/core/ｰ;->init([II[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aget-object p0, v2, p0

    .line 74
    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, p0}, Lwg/b;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0

    .line 90
    throw p0

    .line 91
    :cond_1
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 4
        -0x12b9bf76
        0x3f0e14f
        -0x6d0c1ff5
        -0x28393529
        0x285e0111
        -0x71922c20
    .end array-data
.end method


# virtual methods
.method public cancelAlarm(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    sget-object v1, Lmd/a;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lm3/a;->d(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/jio/adc/core/ｰ;->getID:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x2d

    .line 18
    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 20
    .line 21
    sput v0, Lcom/jio/adc/core/ｰ;->unregister:I

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x2e

    .line 28
    .line 29
    div-int/lit8 p1, p1, 0x0

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 9
    .line 10
    .line 11
    const v3, -0x5657c059

    .line 12
    .line 13
    .line 14
    const v4, 0x3019752d

    .line 15
    .line 16
    .line 17
    const v5, 0x4ecac166

    .line 18
    .line 19
    .line 20
    const v6, -0x10a3bb2e

    .line 21
    .line 22
    .line 23
    filled-new-array {v5, v6, v3, v4}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    rsub-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3, v4, v5}, Lcom/jio/adc/core/ｰ;->init([II[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v2, v5, v2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lfe/a;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lnd/a;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    sget v1, Lcom/jio/adc/core/ｰ;->getID:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x63

    .line 65
    .line 66
    rem-int/lit16 v2, v1, 0x80

    .line 67
    .line 68
    sput v2, Lcom/jio/adc/core/ｰ;->unregister:I

    .line 69
    .line 70
    rem-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    iget-wide v2, v0, Lcom/jio/adc/core/ｰ;->setScrollBarDefaultDelayBeforeFade:J

    .line 83
    .line 84
    iget-wide v6, v0, Lcom/jio/adc/core/ｰ;->setScrollbarFadingEnabled:J

    .line 85
    .line 86
    move-wide v4, v10

    .line 87
    move-wide v8, v12

    .line 88
    invoke-static/range {v2 .. v9}, Lcom/jio/adc/core/י;->setLogLevel(JJJJ)V

    .line 89
    .line 90
    .line 91
    iput-wide v10, v0, Lcom/jio/adc/core/ｰ;->setScrollBarDefaultDelayBeforeFade:J

    .line 92
    .line 93
    iput-wide v12, v0, Lcom/jio/adc/core/ｰ;->setScrollbarFadingEnabled:J

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p1}, Lcom/jio/adc/core/ｰ;->cancelAlarm(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    iget-wide v14, v0, Lcom/jio/adc/core/ｰ;->setScrollBarDefaultDelayBeforeFade:J

    .line 108
    .line 109
    iget-wide v5, v0, Lcom/jio/adc/core/ｰ;->setScrollbarFadingEnabled:J

    .line 110
    .line 111
    move-wide/from16 v16, v1

    .line 112
    .line 113
    move-wide/from16 v18, v5

    .line 114
    .line 115
    move-wide/from16 v20, v3

    .line 116
    .line 117
    invoke-static/range {v14 .. v21}, Lcom/jio/adc/core/י;->setLogLevel(JJJJ)V

    .line 118
    .line 119
    .line 120
    iput-wide v1, v0, Lcom/jio/adc/core/ｰ;->setScrollBarDefaultDelayBeforeFade:J

    .line 121
    .line 122
    iput-wide v3, v0, Lcom/jio/adc/core/ｰ;->setScrollbarFadingEnabled:J

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p1}, Lcom/jio/adc/core/ｰ;->cancelAlarm(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    throw v1

    .line 129
    :cond_1
    sget-object v2, Lnd/a;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    sget v1, Lcom/jio/adc/core/ｰ;->unregister:I

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x3f

    .line 140
    .line 141
    rem-int/lit16 v1, v1, 0x80

    .line 142
    .line 143
    sput v1, Lcom/jio/adc/core/ｰ;->getID:I

    .line 144
    .line 145
    invoke-static {}, Lcom/jio/adc/core/י;->putLong()V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p1}, Lcom/jio/adc/core/ｰ;->cancelAlarm(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    sget v1, Lcom/jio/adc/core/ｰ;->getID:I

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x13

    .line 154
    .line 155
    rem-int/lit16 v1, v1, 0x80

    .line 156
    .line 157
    sput v1, Lcom/jio/adc/core/ｰ;->unregister:I

    .line 158
    .line 159
    :cond_2
    return-void
.end method
