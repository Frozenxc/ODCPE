.class public Lcom/jio/adc/core/ﹺ;
.super Landroid/database/ContentObserver;
.source "com.odcpe.connect"


# static fields
.field private static getID:I = 0x1

.field private static setScaleX:[C

.field private static final setScrollX:Ljava/lang/Object;

.field private static volatile setTransitionVisibility:Lcom/jio/adc/core/ﹺ;

.field private static unregister:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ﹺ;->ADC()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/jio/adc/core/ﹺ;->setScrollX:Ljava/lang/Object;

    .line 10
    .line 11
    sget v0, Lcom/jio/adc/core/ﹺ;->unregister:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x4b

    .line 14
    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Lcom/jio/adc/core/ﹺ;->getID:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method private constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ADC()V
    .locals 1

    .line 1
    const/16 v0, 0x4c

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jio/adc/core/ﹺ;->setScaleX:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x29s
        0x4fs
        0x4ds
        0x7ds
        0xf5s
        0xe1s
        0xe5s
        0xf8s
        0xf6s
        0x4bs
        0x96s
        0x8ds
        0x8ds
        0x98s
        0x9as
        0xa0s
        0xa5s
        0x9es
        0x9ds
        0x53s
        0x7cs
        0x67s
        0x8bs
        0x9es
        0x79s
        0x68s
        0x8fs
        0x9bs
        0x94s
        0x9cs
        0xa0s
        0x9es
        0xa0s
        0x79s
        0x6bs
        0x8es
        0x9es
        0xa6s
        0xa0s
        0x9ds
        0x9cs
        0x9fs
        0x8ds
        0x86s
        0x9fs
        0xa1s
        0x98s
        0x96s
        0x74s
        0x74s
        0x9bs
        0x9cs
        0x9es
        0x7bs
        0x69s
        0x80s
        0x83s
        0x6cs
        0x7bs
        0xa6s
        0xa4s
        0xa2s
        0xa1s
        0xa2s
        0x32s
        0x64s
        0x6bs
        0x6bs
        0x6cs
        0x73s
        0x6es
        0x68s
        0x66s
        0x5bs
        0x60s
        0x61s
    .end array-data
.end method

.method private static getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V
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
    sget-object v8, Lcom/jio/adc/core/ﹺ;->setScaleX:[C

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

.method public static isHostPrivacyEnabled(Landroid/content/Context;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/jio/adc/core/ﹺ;->setScrollX:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ﹺ;->setTransitionVisibility:Lcom/jio/adc/core/ﹺ;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    filled-new-array {v3, v2, v3, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "\u0001\u0001\u0001"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    new-array v7, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v6, v4, v5, v7}, Lcom/jio/adc/core/ﹺ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v4, v7, v3

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
    invoke-static {v4}, Lcom/jio/adc/core/ᐨ;->ADC(Ljava/lang/String;)Lwg/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->LifecycleReceiver()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Landroid/os/HandlerThread;

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    const/16 v8, 0xa7

    .line 45
    .line 46
    filled-new-array {v2, v7, v8, v3}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v7, "\u0001\u0000\u0001\u0000\u0000\u0001"

    .line 51
    .line 52
    new-array v8, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v6, v2, v7, v8}, Lcom/jio/adc/core/ﹺ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aget-object v2, v8, v3

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v7, 0xa

    .line 66
    .line 67
    invoke-direct {v5, v2, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/jio/adc/core/ﹺ;

    .line 74
    .line 75
    new-instance v8, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v8, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v8}, Lcom/jio/adc/core/ﹺ;-><init>(Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Lcom/jio/adc/core/ﹺ;->setTransitionVisibility:Lcom/jio/adc/core/ﹺ;

    .line 88
    .line 89
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->onConfigChange()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v5, Lcom/jio/adc/core/ﹺ;->setTransitionVisibility:Lcom/jio/adc/core/ﹺ;

    .line 98
    .line 99
    invoke-virtual {p0, v2, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 100
    .line 101
    .line 102
    const/16 p0, 0x9

    .line 103
    .line 104
    const/16 v2, 0x32

    .line 105
    .line 106
    filled-new-array {p0, v7, v2, v1}, [I

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v1, "\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001"

    .line 111
    .line 112
    new-array v2, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v3, p0, v1, v2}, Lcom/jio/adc/core/ﹺ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    aget-object p0, v2, v3

    .line 118
    .line 119
    check-cast p0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v4, p0}, Lwg/b;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    return-void

    .line 133
    :goto_1
    monitor-exit v0

    .line 134
    throw p0
.end method

.method public static supportsFormatV2(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/jio/adc/core/ﹺ;->setScrollX:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ﹺ;->setTransitionVisibility:Lcom/jio/adc/core/ﹺ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lcom/jio/adc/core/ﹺ;->setTransitionVisibility:Lcom/jio/adc/core/ﹺ;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    sput-object p0, Lcom/jio/adc/core/ﹺ;->setTransitionVisibility:Lcom/jio/adc/core/ﹺ;

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x3

    .line 23
    filled-new-array {v1, v2, v1, p0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "\u0001\u0001\u0001"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, p0, v2, v4}, Lcom/jio/adc/core/ﹺ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object p0, v4, v1

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->ADC(Ljava/lang/String;)Lwg/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 v2, 0x40

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    filled-new-array {v2, v4, v1, v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001"

    .line 56
    .line 57
    new-array v5, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v3, v2, v4, v5}, Lcom/jio/adc/core/ﹺ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aget-object v1, v5, v1

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
    invoke-virtual {p0, v1}, Lwg/b;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0

    .line 79
    throw p0
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    sget p1, Lcom/jio/adc/core/ﹺ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ﹺ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->onInit()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lmd/a$a;->x:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/jio/adc/a;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p1, Lcom/jio/adc/core/ﹺ;->getID:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x6b

    .line 29
    .line 30
    rem-int/lit16 p1, p1, 0x80

    .line 31
    .line 32
    sput p1, Lcom/jio/adc/core/ﹺ;->unregister:I

    .line 33
    .line 34
    sget-object p1, Lmd/a$a;->y:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/jio/adc/a;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/jio/adc/core/ﹺ;->unregister:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x11

    .line 42
    .line 43
    rem-int/lit16 p1, p1, 0x80

    .line 44
    .line 45
    sput p1, Lcom/jio/adc/core/ﹺ;->getID:I

    .line 46
    .line 47
    :goto_0
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    sget-object v1, Lmd/a;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lm3/a;->d(Landroid/content/Intent;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->onInit()Z

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1
.end method
