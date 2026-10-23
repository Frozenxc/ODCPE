.class public Lcom/jio/adc/core/UJS;
.super Landroid/app/job/JobService;
.source "com.odcpe.connect"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setBackground:C

.field private static setDrawingCacheBackgroundColor:C

.field public static final setDrawingCacheEnabled:Ljava/lang/String;

.field private static setDuplicateParentStateEnabled:C

.field public static final setRenderEffect:Ljava/lang/String;

.field public static final setScrollBarSize:Ljava/lang/String;

.field private static setScrollBarStyle:C

.field private static unregister:I


# instance fields
.field private run:Lwg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/jio/adc/core/UJS;->ADC()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    rsub-int/lit8 v0, v0, 0x5

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v4, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v5, "\u4574\u8d5f\u9792\u7bb2"

    .line 18
    .line 19
    invoke-static {v5, v0, v4}, Lcom/jio/adc/core/UJS;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object v4, v4, v0

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Lcom/jio/adc/core/UJS;->setScrollBarSize:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    rsub-int/lit8 v4, v4, 0x6

    .line 40
    .line 41
    new-array v5, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v6, "\u4574\u8d5f\ucae8\u0119\u3c20\u9615"

    .line 44
    .line 45
    invoke-static {v6, v4, v5}, Lcom/jio/adc/core/UJS;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aget-object v4, v5, v0

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sput-object v4, Lcom/jio/adc/core/UJS;->setRenderEffect:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmp-long v2, v4, v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v3, "\u4574\u8d5f\uf1e3\ue695"

    .line 69
    .line 70
    invoke-static {v3, v2, v1}, Lcom/jio/adc/core/UJS;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aget-object v0, v1, v0

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/jio/adc/core/UJS;->setDrawingCacheEnabled:Ljava/lang/String;

    .line 82
    .line 83
    sget v0, Lcom/jio/adc/core/UJS;->unregister:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x2d

    .line 86
    .line 87
    rem-int/lit16 v0, v0, 0x80

    .line 88
    .line 89
    sput v0, Lcom/jio/adc/core/UJS;->getID:I

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/jio/adc/core/UJS;->run:Lwg/b;

    .line 9
    .line 10
    return-void
.end method

.method public static ADC()V
    .locals 1

    .line 1
    const v0, 0x9ab7

    .line 2
    .line 3
    .line 4
    sput-char v0, Lcom/jio/adc/core/UJS;->setDuplicateParentStateEnabled:C

    .line 5
    .line 6
    const/16 v0, 0x6d69

    .line 7
    .line 8
    sput-char v0, Lcom/jio/adc/core/UJS;->setDrawingCacheBackgroundColor:C

    .line 9
    .line 10
    const v0, 0x9173

    .line 11
    .line 12
    .line 13
    sput-char v0, Lcom/jio/adc/core/UJS;->setScrollBarStyle:C

    .line 14
    .line 15
    const v0, 0xa8c0

    .line 16
    .line 17
    .line 18
    sput-char v0, Lcom/jio/adc/core/UJS;->setBackground:C

    .line 19
    .line 20
    return-void
.end method

.method private static setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    check-cast p0, [C

    .line 8
    .line 9
    sget-object v0, Lcom/jio/adc/core/ˑ;->isJioLocationCollectionAllowed:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    array-length v1, p0

    .line 13
    new-array v1, v1, [C

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sput v2, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [C

    .line 20
    .line 21
    :goto_0
    sget v4, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    .line 22
    .line 23
    array-length v5, p0

    .line 24
    if-ge v4, v5, :cond_2

    .line 25
    .line 26
    aget-char v5, p0, v4

    .line 27
    .line 28
    aput-char v5, v3, v2

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    aget-char v4, p0, v4

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-char v4, v3, v5

    .line 36
    .line 37
    const v4, 0xe370

    .line 38
    .line 39
    .line 40
    move v6, v2

    .line 41
    :goto_1
    const/16 v7, 0x10

    .line 42
    .line 43
    if-ge v6, v7, :cond_1

    .line 44
    .line 45
    aget-char v7, v3, v5

    .line 46
    .line 47
    aget-char v8, v3, v2

    .line 48
    .line 49
    add-int v9, v8, v4

    .line 50
    .line 51
    shl-int/lit8 v10, v8, 0x4

    .line 52
    .line 53
    sget-char v11, Lcom/jio/adc/core/UJS;->setBackground:C

    .line 54
    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    ushr-int/lit8 v10, v8, 0x5

    .line 58
    .line 59
    sget-char v11, Lcom/jio/adc/core/UJS;->setDrawingCacheBackgroundColor:C

    .line 60
    .line 61
    add-int/2addr v10, v11

    .line 62
    xor-int/2addr v9, v10

    .line 63
    sub-int/2addr v7, v9

    .line 64
    int-to-char v7, v7

    .line 65
    aput-char v7, v3, v5

    .line 66
    .line 67
    add-int v9, v7, v4

    .line 68
    .line 69
    shl-int/lit8 v10, v7, 0x4

    .line 70
    .line 71
    sget-char v11, Lcom/jio/adc/core/UJS;->setDuplicateParentStateEnabled:C

    .line 72
    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    ushr-int/lit8 v7, v7, 0x5

    .line 76
    .line 77
    sget-char v10, Lcom/jio/adc/core/UJS;->setScrollBarStyle:C

    .line 78
    .line 79
    add-int/2addr v7, v10

    .line 80
    xor-int/2addr v7, v9

    .line 81
    sub-int/2addr v8, v7

    .line 82
    int-to-char v7, v8

    .line 83
    aput-char v7, v3, v2

    .line 84
    .line 85
    const v7, 0x9e37

    .line 86
    .line 87
    .line 88
    sub-int/2addr v4, v7

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    sget v4, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    .line 95
    .line 96
    aget-char v6, v3, v2

    .line 97
    .line 98
    aput-char v6, v1, v4

    .line 99
    .line 100
    add-int/lit8 v6, v4, 0x1

    .line 101
    .line 102
    aget-char v5, v3, v5

    .line 103
    .line 104
    aput-char v5, v1, v6

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    sput v4, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 114
    .line 115
    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    aput-object p0, p2, v2

    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    monitor-exit v0

    .line 121
    throw p0
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/UJS;->run:Lwg/b;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0xc

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v4, "\u4c47\ua409\u19b6\u8f5e\u2c6d\u9085\u2d90\u51a4\u0a9a\u6586\u9541\udf58"

    .line 15
    .line 16
    invoke-static {v4, v1, v3}, Lcom/jio/adc/core/UJS;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lwg/b;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, 0x6

    .line 42
    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v4, "\ue0b5\u3cd9\u2891\u677c\u703c\ua7c0"

    .line 46
    .line 47
    invoke-static {v4, v0, v3}, Lcom/jio/adc/core/UJS;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aget-object v0, v3, v1

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lfe/a;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v3, v3, 0x14

    .line 70
    .line 71
    shr-int/lit8 v3, v3, 0x6

    .line 72
    .line 73
    rsub-int/lit8 v3, v3, 0x3

    .line 74
    .line 75
    new-array v4, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v5, "\u4574\u8d5f\uf1e3\ue695"

    .line 78
    .line 79
    invoke-static {v5, v3, v4}, Lcom/jio/adc/core/UJS;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aget-object v3, v4, v1

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    shr-int/lit8 v4, v4, 0x10

    .line 103
    .line 104
    rsub-int/lit8 v4, v4, 0x6

    .line 105
    .line 106
    new-array v5, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v6, "\u4574\u8d5f\ucae8\u0119\u3c20\u9615"

    .line 109
    .line 110
    invoke-static {v6, v4, v5}, Lcom/jio/adc/core/UJS;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    aget-object v4, v5, v1

    .line 114
    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    shr-int/lit8 v4, v4, 0x8

    .line 134
    .line 135
    rsub-int/lit8 v4, v4, 0x4

    .line 136
    .line 137
    new-array v5, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v6, "\u4574\u8d5f\u9792\u7bb2"

    .line 140
    .line 141
    invoke-static {v6, v4, v5}, Lcom/jio/adc/core/UJS;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    aget-object v4, v5, v1

    .line 145
    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->writeException()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_1

    .line 163
    .line 164
    sget p1, Lcom/jio/adc/core/UJS;->getID:I

    .line 165
    .line 166
    add-int/lit8 p1, p1, 0x45

    .line 167
    .line 168
    rem-int/lit16 v2, p1, 0x80

    .line 169
    .line 170
    sput v2, Lcom/jio/adc/core/UJS;->unregister:I

    .line 171
    .line 172
    rem-int/lit8 p1, p1, 0x2

    .line 173
    .line 174
    const-wide/16 v6, 0x3e8

    .line 175
    .line 176
    if-eqz p1, :cond_0

    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    add-long/2addr v8, v6

    .line 183
    :goto_0
    sub-long/2addr v8, v4

    .line 184
    invoke-static {v8, v9, v3}, Lcom/jio/adc/core/י;->setLogLevel(JLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v8, v9, v3}, Lcom/jio/adc/core/ᐣ;->shutdown(Ljava/lang/String;JLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    div-long/2addr v8, v6

    .line 196
    goto :goto_0

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/jio/adc/core/UJS;->run:Lwg/b;

    .line 198
    .line 199
    const-string v0, ""

    .line 200
    .line 201
    const/16 v3, 0x30

    .line 202
    .line 203
    invoke-static {v0, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/lit8 v0, v0, 0x1d

    .line 208
    .line 209
    new-array v2, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    const-string v3, "\uf6aa\u10ee\ud802\ub4c6\u3c1d\u0e25\ub92a\u857e\ub03c\u5080\u2de5\uc2aa\u4404\uc3b5\uaf15\u52ad\u3624\ucd0f\ua83e\u9cc7\u2c6d\u9085\u1879\u9af3\u211d\u135b\u6a38\uc3ca"

    .line 212
    .line 213
    invoke-static {v3, v0, v2}, Lcom/jio/adc/core/UJS;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    aget-object v0, v2, v1

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
    invoke-virtual {p1, v0}, Lwg/b;->d(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget p1, Lcom/jio/adc/core/UJS;->unregister:I

    .line 228
    .line 229
    add-int/lit8 p1, p1, 0x21

    .line 230
    .line 231
    rem-int/lit16 p1, p1, 0x80

    .line 232
    .line 233
    sput p1, Lcom/jio/adc/core/UJS;->getID:I

    .line 234
    .line 235
    :goto_1
    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    sget p1, Lcom/jio/adc/core/UJS;->getID:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0xf

    .line 4
    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    sput p1, Lcom/jio/adc/core/UJS;->unregister:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x77

    .line 10
    .line 11
    rem-int/lit16 p1, p1, 0x80

    .line 12
    .line 13
    sput p1, Lcom/jio/adc/core/UJS;->getID:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method
