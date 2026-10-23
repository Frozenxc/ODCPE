.class final Lcom/jio/adc/core/ʸ$ˏ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/adc/core/ﹴ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/ʸ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02cf"
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setSystemUiVisibility:[I

.field private static unregister:I


# instance fields
.field private setShowText:Ljava/lang/String;

.field private synthetic setShrinkAllColumns:Lcom/jio/adc/core/ʸ;


# direct methods
.method static constructor <clinit>()V
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
    sput-object v0, Lcom/jio/adc/core/ʸ$ˏ;->setSystemUiVisibility:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x4aa49d5d    # 5394094.5f
        -0x76d09ece
        -0x338f5b27    # -6.3083364E7f
        -0xf45bfc4
        0x7431371f
        0x5aeaf1eb
        -0x55b26cb8
        0x76958a93
        -0x242e49e2
        0x642b6836
        0x22d421a2
        0x65b2eff2
        0x7eb3e6cc
        -0x42f8449c
        0x5d035e6b
        -0xb02c712
        -0x70e866a8
        0xd06850b
    .end array-data
.end method

.method public constructor <init>(Lcom/jio/adc/core/ʸ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/adc/core/ʸ$ˏ;->setShrinkAllColumns:Lcom/jio/adc/core/ʸ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/jio/adc/core/ʸ$ˏ;->setShowText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    sget-object v6, Lcom/jio/adc/core/ʸ$ˏ;->setSystemUiVisibility:[I

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

.method private writeException(I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/jio/adc/core/ʸ$ˏ;->setShowText:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x18

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v4, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v2, v4}, Lcom/jio/adc/core/ʸ$ˏ;->init([II[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object v2, v4, v1

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/jio/adc/core/ʸ$ˏ;->setShrinkAllColumns:Lcom/jio/adc/core/ʸ;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/jio/adc/core/ʸ;->getADCVersion(Lcom/jio/adc/core/ʸ;)Lcom/jio/adc/core/د;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, Lcom/jio/adc/core/ʸ;->setRotationY()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v5, -0x5d75be14

    .line 60
    .line 61
    .line 62
    const v6, -0x7634b4d3

    .line 63
    .line 64
    .line 65
    filled-new-array {v5, v6}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, ""

    .line 70
    .line 71
    const/16 v7, 0x30

    .line 72
    .line 73
    invoke-static {v6, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    rsub-int/lit8 v6, v6, 0x2

    .line 78
    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v5, v6, v3}, Lcom/jio/adc/core/ʸ$ˏ;->init([II[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aget-object v3, v3, v1

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v5, p0, Lcom/jio/adc/core/ʸ$ˏ;->setShrinkAllColumns:Lcom/jio/adc/core/ʸ;

    .line 93
    .line 94
    invoke-static {v5}, Lcom/jio/adc/core/ʸ;->getADCVersionCode(Lcom/jio/adc/core/ʸ;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {}, Lcom/jio/adc/core/ʸ;->setScaleY()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v2, v4, v0, v3, v5}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/jio/adc/core/ʸ;->setPivotY()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    monitor-enter v0

    .line 118
    :try_start_0
    iget-object v2, p0, Lcom/jio/adc/core/ʸ$ˏ;->setShrinkAllColumns:Lcom/jio/adc/core/ʸ;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/jio/adc/core/ʸ;->isADCReady(Lcom/jio/adc/core/ʸ;)Lcom/jio/adc/core/ˀ;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/jio/adc/core/ˀ;->setAnimationMatrix()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    iget-object v2, p0, Lcom/jio/adc/core/ʸ$ˏ;->setShrinkAllColumns:Lcom/jio/adc/core/ʸ;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/jio/adc/core/ʸ;->writeEvent(Lcom/jio/adc/core/ʸ;)Ljava/util/Timer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    iget-object v2, p0, Lcom/jio/adc/core/ʸ$ˏ;->setShrinkAllColumns:Lcom/jio/adc/core/ʸ;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/jio/adc/core/ʸ;->writeEvent(Lcom/jio/adc/core/ʸ;)Ljava/util/Timer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lcom/jio/adc/core/ʸ$ʽ;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/jio/adc/core/ʸ$ˏ;->setShrinkAllColumns:Lcom/jio/adc/core/ʸ;

    .line 147
    .line 148
    invoke-direct {v3, v4, v1}, Lcom/jio/adc/core/ʸ$ʽ;-><init>(Lcom/jio/adc/core/ʸ;B)V

    .line 149
    .line 150
    .line 151
    int-to-long v4, p1

    .line 152
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto :goto_1

    .line 158
    :cond_0
    invoke-static {p1}, Lcom/jio/adc/core/ʸ;->isADCReady(I)I

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/jio/adc/core/ʸ$ˏ;->setShrinkAllColumns:Lcom/jio/adc/core/ʸ;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/jio/adc/core/ʸ;->init(Lcom/jio/adc/core/ʸ;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    return-void

    .line 168
    :goto_1
    monitor-exit v0

    .line 169
    throw p1

    .line 170
    nop

    .line 171
    :array_0
    .array-data 4
        0x2958c451
        -0x14b4c7ea
        -0x1ae25cbf
        -0x427d3304
        -0x6a158998
        -0x2463f9d3
        0xb40cec3
        -0x1afde0fe
        -0x320cd48f
        -0x77786839
        0x7f283e8b
        -0x16f08e4c
        0x7f51815c
        0x5fdf8f66
    .end array-data
.end method


# virtual methods
.method public final getADCVersion(Lcom/jio/adc/core/ﹾ;)V
    .locals 6

    .line 1
    sget v0, Lcom/jio/adc/core/ʸ$ˏ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ʸ$ˏ;->getID:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ʸ$ˏ;->setShrinkAllColumns:Lcom/jio/adc/core/ʸ;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/jio/adc/core/ʸ;->getADCVersion(Lcom/jio/adc/core/ʸ;)Lcom/jio/adc/core/د;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/jio/adc/core/ʸ;->setRotationY()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/jio/adc/core/ʸ$ˏ;->setShowText:Ljava/lang/String;

    .line 20
    .line 21
    const v3, 0x75e44c52

    .line 22
    .line 23
    .line 24
    const v4, -0x5945e1dd

    .line 25
    .line 26
    .line 27
    filled-new-array {v3, v4}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    shr-int/lit8 v4, v4, 0x10

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x3

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, v4, v5}, Lcom/jio/adc/core/ʸ$ˏ;->init([II[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget-object v3, v5, v3

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
    invoke-interface {p1}, Lcom/jio/adc/core/ﹾ;->setHovered()Lcom/jio/adc/core/ᵙ;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/jio/adc/core/ᵙ;->setPressed()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/jio/adc/core/ʸ$ˏ;->setShrinkAllColumns:Lcom/jio/adc/core/ʸ;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/jio/adc/core/ʸ;->ADC(Lcom/jio/adc/core/ʸ;)V

    .line 72
    .line 73
    .line 74
    sget p1, Lcom/jio/adc/core/ʸ$ˏ;->getID:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x33

    .line 77
    .line 78
    rem-int/lit16 p1, p1, 0x80

    .line 79
    .line 80
    sput p1, Lcom/jio/adc/core/ʸ$ˏ;->unregister:I

    .line 81
    .line 82
    return-void
.end method

.method public final shutdown(Lcom/jio/adc/core/ﹾ;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget p2, Lcom/jio/adc/core/ʸ$ˏ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x13

    .line 4
    .line 5
    rem-int/lit16 p2, p2, 0x80

    .line 6
    .line 7
    sput p2, Lcom/jio/adc/core/ʸ$ˏ;->getID:I

    .line 8
    .line 9
    iget-object p2, p0, Lcom/jio/adc/core/ʸ$ˏ;->setShrinkAllColumns:Lcom/jio/adc/core/ʸ;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/jio/adc/core/ʸ;->getADCVersion(Lcom/jio/adc/core/ʸ;)Lcom/jio/adc/core/د;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lcom/jio/adc/core/ʸ;->setRotationY()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/jio/adc/core/ʸ$ˏ;->setShowText:Ljava/lang/String;

    .line 20
    .line 21
    const v2, 0xb6d302a

    .line 22
    .line 23
    .line 24
    const v3, 0x6854448f

    .line 25
    .line 26
    .line 27
    filled-new-array {v2, v3}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    shr-int/lit8 v3, v3, 0x10

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    new-array v5, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v3, v5}, Lcom/jio/adc/core/ʸ$ˏ;->init([II[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aget-object v2, v5, v2

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
    invoke-interface {p1}, Lcom/jio/adc/core/ﹾ;->setHovered()Lcom/jio/adc/core/ᵙ;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/jio/adc/core/ᵙ;->setPressed()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2, v0, v1, v2, p1}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/jio/adc/core/ʸ;->setScaleY()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p2, p0, Lcom/jio/adc/core/ʸ$ˏ;->setShrinkAllColumns:Lcom/jio/adc/core/ʸ;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/jio/adc/core/ʸ;->isADCReady(Lcom/jio/adc/core/ʸ;)Lcom/jio/adc/core/ˀ;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/jio/adc/core/ˀ;->setForceDarkAllowed()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-ge p1, p2, :cond_0

    .line 84
    .line 85
    invoke-static {}, Lcom/jio/adc/core/ʸ;->setScaleY()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    shl-int/2addr p1, v4

    .line 90
    invoke-static {p1}, Lcom/jio/adc/core/ʸ;->isADCReady(I)I

    .line 91
    .line 92
    .line 93
    sget p1, Lcom/jio/adc/core/ʸ$ˏ;->unregister:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x6b

    .line 96
    .line 97
    rem-int/lit16 p1, p1, 0x80

    .line 98
    .line 99
    sput p1, Lcom/jio/adc/core/ʸ$ˏ;->getID:I

    .line 100
    .line 101
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ʸ;->setScaleY()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-direct {p0, p1}, Lcom/jio/adc/core/ʸ$ˏ;->writeException(I)V

    .line 106
    .line 107
    .line 108
    sget p1, Lcom/jio/adc/core/ʸ$ˏ;->unregister:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x43

    .line 111
    .line 112
    rem-int/lit16 p1, p1, 0x80

    .line 113
    .line 114
    sput p1, Lcom/jio/adc/core/ʸ$ˏ;->getID:I

    .line 115
    .line 116
    return-void
.end method
