.class public Lcom/jio/adc/core/ᕽ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/ᕽ$ʻ;
    }
.end annotation


# static fields
.field private static Event:[C = null

.field private static getID:I = 0x1

.field private static setIsZoomInEnabled:J

.field private static final setMediaController:Ljava/lang/String;

.field private static unregister:I


# instance fields
.field private setFactory:Ljava/lang/Thread;

.field private setHighlightColor:Lcom/jio/adc/core/ᔊ;

.field private setLinksClickable:Lcom/jio/adc/core/ᵄ;

.field private setMaxEms:Lcom/jio/adc/core/ᔋ;

.field private setOnInfoListener:Lcom/jio/adc/core/ᕽ$ʻ;

.field private setOnPreparedListener:Lcom/jio/adc/core/ᕽ$ʻ;

.field private setOnZoomInClickListener:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private setOnZoomOutClickListener:Lcom/jio/adc/core/ﯦ;

.field private setSwitchTextAppearance:Lcom/jio/adc/core/د;

.field private setTextKeepState:Ljava/lang/String;

.field private final setZoomSpeed:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᕽ;->ADC()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/jio/adc/core/ᕽ;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/jio/adc/core/ᕽ;->setMediaController:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/jio/adc/core/ᕽ;->getID:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x7b

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/jio/adc/core/ᕽ;->unregister:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/jio/adc/core/ᔋ;Lcom/jio/adc/core/ᔊ;Lcom/jio/adc/core/ᵄ;Ljava/io/InputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0xe29d

    .line 11
    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "\u3956\udbc7\ufc62\u9ecc\ub32b\u544d\u76f4\u0b50\u2dbc\uced4\ue374\u85a4\ua60a\ub8a3\u5dd1\u7e63\u10cb\u353d\ud64f\ue8f1\u8d5f\uafba\u4027\u655d\u07a3\u180c\u3aa8\udfdd\uf07a\u929d\ub727"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/jio/adc/core/ᕽ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/jio/adc/core/ᕽ;->setMediaController:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/jio/adc/core/ᐥ;->clearEvents(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/د;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/jio/adc/core/ᕽ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 38
    .line 39
    sget-object v0, Lcom/jio/adc/core/ᕽ$ʻ;->setSurfaceControlCallback:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/jio/adc/core/ᕽ;->setOnInfoListener:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/jio/adc/core/ᕽ;->setOnPreparedListener:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/jio/adc/core/ᕽ;->setZoomSpeed:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/jio/adc/core/ᕽ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/jio/adc/core/ᕽ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/jio/adc/core/ᕽ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/jio/adc/core/ᕽ;->setFactory:Ljava/lang/Thread;

    .line 60
    .line 61
    new-instance v0, Lcom/jio/adc/core/ﯦ;

    .line 62
    .line 63
    invoke-direct {v0, p2, p4}, Lcom/jio/adc/core/ﯦ;-><init>(Lcom/jio/adc/core/ᔊ;Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/jio/adc/core/ᕽ;->setOnZoomOutClickListener:Lcom/jio/adc/core/ﯦ;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/jio/adc/core/ᕽ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/jio/adc/core/ᕽ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    .line 71
    .line 72
    iput-object p3, p0, Lcom/jio/adc/core/ᕽ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/jio/adc/core/ᕽ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/jio/adc/core/ᔋ;->setBackgroundResource()Lcom/jio/adc/core/ᵙ;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lcom/jio/adc/core/ᵙ;->setPressed()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p2, p1}, Lcom/jio/adc/core/د;->getEnvironmentInfo(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static ADC()V
    .locals 2

    .line 1
    const-wide v0, 0x5e7076951ff93935L    # 8.223041793295554E146

    sput-wide v0, Lcom/jio/adc/core/ᕽ;->setIsZoomInEnabled:J

    const/16 v0, 0x2e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jio/adc/core/ᕽ;->Event:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x39s
        0x73s
        0x6as
        0x69s
        0x73s
        0x54s
        0xa9s
        0xaas
        0x3as
        0x71s
        0x6fs
        0x71s
        0x44s
        0x8bs
        0x8es
        0x3ds
        0x7bs
        0x79s
        0x1bs
        0x36s
        0x36s
        0x17s
        0x38s
        0x59s
        0x6es
        0x6es
        0x69s
        0x64s
        0x6bs
        0x6es
        0x6cs
        0x6es
        0x47s
        0x44s
        0x6es
        0x49s
        0x46s
        0x6ds
        0x71s
        0x73s
        0x40s
        0x43s
        0x3es
        0x1cs
        0x36s
        0x34s
    .end array-data
.end method

.method private static setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 7

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
    sget-object v0, Lcom/jio/adc/core/ˈ;->getEventCount:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sput p1, Lcom/jio/adc/core/ˈ;->supportsFormatV2:I

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    new-array p1, p1, [C

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput v1, Lcom/jio/adc/core/ˈ;->flushData:I

    .line 19
    .line 20
    :goto_0
    sget v2, Lcom/jio/adc/core/ˈ;->flushData:I

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    aget-char v3, p0, v2

    .line 26
    .line 27
    sget v4, Lcom/jio/adc/core/ˈ;->supportsFormatV2:I

    .line 28
    .line 29
    mul-int/2addr v4, v2

    .line 30
    xor-int/2addr v3, v4

    .line 31
    int-to-long v3, v3

    .line 32
    sget-wide v5, Lcom/jio/adc/core/ᕽ;->setIsZoomInEnabled:J

    .line 33
    .line 34
    xor-long/2addr v3, v5

    .line 35
    long-to-int v3, v3

    .line 36
    int-to-char v3, v3

    .line 37
    aput-char v3, p1, v2

    .line 38
    .line 39
    sget v2, Lcom/jio/adc/core/ˈ;->flushData:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    sput v2, Lcom/jio/adc/core/ˈ;->flushData:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    aput-object p0, p2, v1

    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method

.method private setTransitionName()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᕽ;->setZoomSpeed:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/jio/adc/core/ᕽ;->setOnInfoListener:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 5
    .line 6
    sget-object v2, Lcom/jio/adc/core/ᕽ$ʻ;->addProperty:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Lcom/jio/adc/core/ᕽ$ʻ;->remove:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 11
    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/jio/adc/core/ᕽ;->setOnPreparedListener:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return v1

    .line 26
    :goto_2
    monitor-exit v0

    .line 27
    throw v1
.end method

.method private static shutdown(Z[ILjava/lang/String;[Ljava/lang/Object;)V
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
    sget-object v8, Lcom/jio/adc/core/ᕽ;->Event:[C

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


# virtual methods
.method public final ADC(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 2
    iput-object p1, p0, Lcom/jio/adc/core/ᕽ;->setTextKeepState:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/jio/adc/core/ᕽ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v0, Lcom/jio/adc/core/ᕽ;->setMediaController:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x5

    filled-new-array {v1, v2, v1, v1}, [I

    move-result-object v3

    const-string v4, "\u0001\u0001\u0001\u0001\u0000"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lcom/jio/adc/core/ᕽ;->shutdown(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/16 v6, 0x74

    filled-new-array {v2, v4, v6, v1}, [I

    move-result-object v2

    const-string v4, "\u0001\u0000\u0001"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v4, v6}, Lcom/jio/adc/core/ᕽ;->shutdown(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v3, v1}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/jio/adc/core/ᕽ;->setZoomSpeed:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/jio/adc/core/ᕽ;->setOnInfoListener:Lcom/jio/adc/core/ᕽ$ʻ;

    sget-object v1, Lcom/jio/adc/core/ᕽ$ʻ;->setSurfaceControlCallback:Lcom/jio/adc/core/ᕽ$ʻ;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jio/adc/core/ᕽ;->setOnPreparedListener:Lcom/jio/adc/core/ᕽ$ʻ;

    if-ne v0, v1, :cond_1

    .line 6
    sget-object v0, Lcom/jio/adc/core/ᕽ$ʻ;->addProperty:Lcom/jio/adc/core/ᕽ$ʻ;

    iput-object v0, p0, Lcom/jio/adc/core/ᕽ;->setOnPreparedListener:Lcom/jio/adc/core/ᕽ$ʻ;

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/adc/core/ᕽ;->setOnZoomInClickListener:Ljava/util/concurrent/Future;

    .line 9
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catch_0
    :goto_1
    invoke-direct {p0}, Lcom/jio/adc/core/ᕽ;->setTransitionName()Z

    move-result p1

    if-nez p1, :cond_2

    const-wide/16 p1, 0x64

    .line 11
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    return-void

    .line 12
    :goto_2
    monitor-exit p1

    throw p2
.end method

.method public run()V
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    filled-new-array {v1, v2, v0, v3}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u0000\u0001\u0001"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v3, v0, v1, v5}, Lcom/jio/adc/core/ᕽ;->shutdown(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    aget-object v0, v5, v3

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/jio/adc/core/ᕽ;->setFactory:Ljava/lang/Thread;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/jio/adc/core/ᕽ;->setTextKeepState:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/jio/adc/core/ᕽ;->setZoomSpeed:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v5, Lcom/jio/adc/core/ᕽ$ʻ;->addProperty:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 42
    .line 43
    iput-object v5, p0, Lcom/jio/adc/core/ᕽ;->setOnInfoListener:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 44
    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 46
    :try_start_1
    iget-object v1, p0, Lcom/jio/adc/core/ᕽ;->setZoomSpeed:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 49
    :try_start_2
    iget-object v5, p0, Lcom/jio/adc/core/ᕽ;->setOnPreparedListener:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 50
    .line 51
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 52
    const/4 v1, 0x0

    .line 53
    move-object v6, v1

    .line 54
    :goto_0
    :try_start_3
    sget-object v7, Lcom/jio/adc/core/ᕽ$ʻ;->addProperty:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 55
    .line 56
    if-ne v5, v7, :cond_9

    .line 57
    .line 58
    iget-object v5, p0, Lcom/jio/adc/core/ᕽ;->setOnZoomOutClickListener:Lcom/jio/adc/core/ﯦ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 59
    .line 60
    if-eqz v5, :cond_9

    .line 61
    .line 62
    :try_start_4
    iget-object v5, p0, Lcom/jio/adc/core/ᕽ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 63
    .line 64
    sget-object v8, Lcom/jio/adc/core/ᕽ;->setMediaController:Ljava/lang/String;

    .line 65
    .line 66
    const-string v9, "\u390d\ucf05\ud50d"

    .line 67
    .line 68
    const-string v10, ""

    .line 69
    .line 70
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const v11, 0xf604

    .line 75
    .line 76
    .line 77
    sub-int/2addr v11, v10

    .line 78
    new-array v10, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v9, v11, v10}, Lcom/jio/adc/core/ᕽ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aget-object v9, v10, v3

    .line 84
    .line 85
    check-cast v9, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v5, v8, v0, v9}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lcom/jio/adc/core/ᕽ;->setOnZoomOutClickListener:Lcom/jio/adc/core/ﯦ;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-lez v5, :cond_0

    .line 101
    .line 102
    iget-object v5, p0, Lcom/jio/adc/core/ᕽ;->setZoomSpeed:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v5
    :try_end_4
    .catch Lcom/jio/adc/core/ι; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :try_start_5
    sget-object v9, Lcom/jio/adc/core/ᕽ$ʻ;->remove:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 106
    .line 107
    iput-object v9, p0, Lcom/jio/adc/core/ᕽ;->setOnInfoListener:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 108
    .line 109
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v7

    .line 112
    :try_start_6
    monitor-exit v5

    .line 113
    throw v7

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :catch_0
    move-exception v5

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :catch_1
    move-exception v5

    .line 121
    move-object v11, v5

    .line 122
    move-object v12, v6

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/jio/adc/core/ᕽ;->setOnZoomOutClickListener:Lcom/jio/adc/core/ﯦ;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/jio/adc/core/ﯦ;->setMultiChoiceModeListener()Lcom/jio/adc/core/ן;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v9, p0, Lcom/jio/adc/core/ᕽ;->setZoomSpeed:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v9
    :try_end_6
    .catch Lcom/jio/adc/core/ι; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    :try_start_7
    iput-object v7, p0, Lcom/jio/adc/core/ᕽ;->setOnInfoListener:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 135
    .line 136
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 137
    :try_start_8
    instance-of v9, v5, Lcom/jio/adc/core/Ⅰ;

    .line 138
    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    iget-object v9, p0, Lcom/jio/adc/core/ᕽ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    .line 142
    .line 143
    invoke-virtual {v9, v5}, Lcom/jio/adc/core/ᵄ;->clearEvents(Lcom/jio/adc/core/ן;)Lcom/jio/adc/core/ᔅ;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_1

    .line 148
    .line 149
    monitor-enter v6
    :try_end_8
    .catch Lcom/jio/adc/core/ι; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 150
    :try_start_9
    iget-object v8, p0, Lcom/jio/adc/core/ᕽ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    .line 151
    .line 152
    check-cast v5, Lcom/jio/adc/core/Ⅰ;

    .line 153
    .line 154
    invoke-virtual {v8, v5}, Lcom/jio/adc/core/ᔊ;->init(Lcom/jio/adc/core/Ⅰ;)V

    .line 155
    .line 156
    .line 157
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 158
    goto :goto_3

    .line 159
    :catchall_2
    move-exception v5

    .line 160
    :try_start_a
    monitor-exit v6

    .line 161
    throw v5

    .line 162
    :cond_1
    instance-of v9, v5, Lcom/jio/adc/core/ʶ;

    .line 163
    .line 164
    if-nez v9, :cond_3

    .line 165
    .line 166
    instance-of v9, v5, Lcom/jio/adc/core/ﹰ;

    .line 167
    .line 168
    if-nez v9, :cond_3

    .line 169
    .line 170
    instance-of v5, v5, Lcom/jio/adc/core/ﻳ;

    .line 171
    .line 172
    if-eqz v5, :cond_2

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    new-instance v5, Lcom/jio/adc/core/ι;

    .line 176
    .line 177
    const/4 v7, 0x6

    .line 178
    invoke-direct {v5, v7}, Lcom/jio/adc/core/ι;-><init>(I)V

    .line 179
    .line 180
    .line 181
    throw v5

    .line 182
    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/jio/adc/core/ᕽ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 183
    .line 184
    const/16 v9, 0x12

    .line 185
    .line 186
    filled-new-array {v9, v2, v3, v3}, [I

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const-string v10, "\u0001\u0000\u0001"

    .line 191
    .line 192
    new-array v11, v4, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v4, v9, v10, v11}, Lcom/jio/adc/core/ᕽ;->shutdown(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    aget-object v9, v11, v3

    .line 198
    .line 199
    check-cast v9, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-interface {v5, v8, v0, v9}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    if-eqz v5, :cond_5

    .line 210
    .line 211
    iget-object v8, p0, Lcom/jio/adc/core/ᕽ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    .line 212
    .line 213
    invoke-virtual {v8, v5}, Lcom/jio/adc/core/ᔊ;->isADCReady(Lcom/jio/adc/core/ן;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    iget-object v5, p0, Lcom/jio/adc/core/ᕽ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/jio/adc/core/ᔋ;->setDrawingCacheEnabled()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_7

    .line 224
    .line 225
    iget-object v5, p0, Lcom/jio/adc/core/ᕽ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/jio/adc/core/ᔋ;->setRenderEffect()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_6

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    new-instance v5, Ljava/io/IOException;

    .line 235
    .line 236
    const/16 v7, 0x15

    .line 237
    .line 238
    const/16 v8, 0x13

    .line 239
    .line 240
    filled-new-array {v7, v8, v3, v4}, [I

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-string v8, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    .line 245
    .line 246
    new-array v9, v4, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v3, v7, v8, v9}, Lcom/jio/adc/core/ᕽ;->shutdown(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    aget-object v7, v9, v3

    .line 252
    .line 253
    check-cast v7, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v5
    :try_end_a
    .catch Lcom/jio/adc/core/ι; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 263
    :cond_7
    :goto_3
    :try_start_b
    iget-object v5, p0, Lcom/jio/adc/core/ᕽ;->setZoomSpeed:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 266
    :try_start_c
    iput-object v7, p0, Lcom/jio/adc/core/ᕽ;->setOnInfoListener:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 267
    .line 268
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :catchall_3
    move-exception v0

    .line 272
    :try_start_d
    monitor-exit v5

    .line 273
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 274
    :catchall_4
    move-exception v0

    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :catchall_5
    move-exception v5

    .line 278
    :try_start_e
    monitor-exit v9

    .line 279
    throw v5
    :try_end_e
    .catch Lcom/jio/adc/core/ι; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 280
    :goto_4
    :try_start_f
    iget-object v7, p0, Lcom/jio/adc/core/ᕽ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 281
    .line 282
    sget-object v8, Lcom/jio/adc/core/ᕽ;->setMediaController:Ljava/lang/String;

    .line 283
    .line 284
    const/4 v9, 0x2

    .line 285
    const/16 v10, 0x28

    .line 286
    .line 287
    const/16 v11, 0xb

    .line 288
    .line 289
    filled-new-array {v10, v2, v11, v9}, [I

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    new-array v10, v4, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v4, v9, v1, v10}, Lcom/jio/adc/core/ᕽ;->shutdown(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    aget-object v9, v10, v3

    .line 299
    .line 300
    check-cast v9, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-interface {v7, v8, v0, v9}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v7, p0, Lcom/jio/adc/core/ᕽ;->setOnPreparedListener:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 310
    .line 311
    sget-object v8, Lcom/jio/adc/core/ᕽ$ʻ;->setSurfaceControlCallback:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 312
    .line 313
    if-eq v7, v8, :cond_8

    .line 314
    .line 315
    iget-object v7, p0, Lcom/jio/adc/core/ᕽ;->setZoomSpeed:Ljava/lang/Object;

    .line 316
    .line 317
    monitor-enter v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 318
    :try_start_10
    iput-object v8, p0, Lcom/jio/adc/core/ᕽ;->setOnPreparedListener:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 319
    .line 320
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 321
    :try_start_11
    iget-object v7, p0, Lcom/jio/adc/core/ᕽ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    .line 322
    .line 323
    invoke-virtual {v7}, Lcom/jio/adc/core/ᔋ;->setScrollBarStyle()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_8

    .line 328
    .line 329
    iget-object v7, p0, Lcom/jio/adc/core/ᕽ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    .line 330
    .line 331
    new-instance v8, Lcom/jio/adc/core/ι;

    .line 332
    .line 333
    const/16 v9, 0x7d6d

    .line 334
    .line 335
    invoke-direct {v8, v9, v5}, Lcom/jio/adc/core/ι;-><init>(ILjava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v6, v8}, Lcom/jio/adc/core/ᔋ;->ADC(Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ι;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :catchall_6
    move-exception v0

    .line 343
    monitor-exit v7

    .line 344
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 345
    :cond_8
    :goto_5
    :try_start_12
    iget-object v5, p0, Lcom/jio/adc/core/ᕽ;->setZoomSpeed:Ljava/lang/Object;

    .line 346
    .line 347
    monitor-enter v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 348
    :try_start_13
    sget-object v7, Lcom/jio/adc/core/ᕽ$ʻ;->addProperty:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 349
    .line 350
    iput-object v7, p0, Lcom/jio/adc/core/ᕽ;->setOnInfoListener:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 351
    .line 352
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 353
    goto :goto_7

    .line 354
    :catchall_7
    move-exception v0

    .line 355
    :try_start_14
    monitor-exit v5

    .line 356
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 357
    :goto_6
    :try_start_15
    iget-object v5, p0, Lcom/jio/adc/core/ᕽ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 358
    .line 359
    sget-object v6, Lcom/jio/adc/core/ᕽ;->setMediaController:Ljava/lang/String;

    .line 360
    .line 361
    const-string v7, "\u390d\u305f\u2bbd"

    .line 362
    .line 363
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    rsub-int v8, v8, 0x95f

    .line 368
    .line 369
    new-array v9, v4, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v7, v8, v9}, Lcom/jio/adc/core/ᕽ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    aget-object v7, v9, v3

    .line 375
    .line 376
    check-cast v7, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    const/4 v9, 0x0

    .line 383
    move-object v7, v0

    .line 384
    move-object v10, v11

    .line 385
    invoke-interface/range {v5 .. v10}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    iget-object v5, p0, Lcom/jio/adc/core/ᕽ;->setZoomSpeed:Ljava/lang/Object;

    .line 389
    .line 390
    monitor-enter v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 391
    :try_start_16
    sget-object v6, Lcom/jio/adc/core/ᕽ$ʻ;->setSurfaceControlCallback:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 392
    .line 393
    iput-object v6, p0, Lcom/jio/adc/core/ᕽ;->setOnPreparedListener:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 394
    .line 395
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 396
    :try_start_17
    iget-object v5, p0, Lcom/jio/adc/core/ᕽ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    .line 397
    .line 398
    invoke-virtual {v5, v12, v11}, Lcom/jio/adc/core/ᔋ;->ADC(Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ι;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 399
    .line 400
    .line 401
    :try_start_18
    iget-object v5, p0, Lcom/jio/adc/core/ᕽ;->setZoomSpeed:Ljava/lang/Object;

    .line 402
    .line 403
    monitor-enter v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 404
    :try_start_19
    sget-object v6, Lcom/jio/adc/core/ᕽ$ʻ;->addProperty:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 405
    .line 406
    iput-object v6, p0, Lcom/jio/adc/core/ᕽ;->setOnInfoListener:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 407
    .line 408
    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 409
    move-object v6, v12

    .line 410
    :goto_7
    :try_start_1a
    iget-object v5, p0, Lcom/jio/adc/core/ᕽ;->setZoomSpeed:Ljava/lang/Object;

    .line 411
    .line 412
    monitor-enter v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 413
    :try_start_1b
    iget-object v7, p0, Lcom/jio/adc/core/ᕽ;->setOnPreparedListener:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 414
    .line 415
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 416
    move-object v5, v7

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :catchall_8
    move-exception v0

    .line 420
    :try_start_1c
    monitor-exit v5

    .line 421
    throw v0

    .line 422
    :catchall_9
    move-exception v0

    .line 423
    monitor-exit v5

    .line 424
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 425
    :catchall_a
    move-exception v0

    .line 426
    :try_start_1d
    monitor-exit v5

    .line 427
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 428
    :goto_8
    :try_start_1e
    iget-object v1, p0, Lcom/jio/adc/core/ᕽ;->setZoomSpeed:Ljava/lang/Object;

    .line 429
    .line 430
    monitor-enter v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 431
    :try_start_1f
    sget-object v2, Lcom/jio/adc/core/ᕽ$ʻ;->addProperty:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 432
    .line 433
    iput-object v2, p0, Lcom/jio/adc/core/ᕽ;->setOnInfoListener:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 434
    .line 435
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 436
    :try_start_20
    throw v0

    .line 437
    :catchall_b
    move-exception v0

    .line 438
    monitor-exit v1

    .line 439
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 440
    :cond_9
    iget-object v5, p0, Lcom/jio/adc/core/ᕽ;->setZoomSpeed:Ljava/lang/Object;

    .line 441
    .line 442
    monitor-enter v5

    .line 443
    :try_start_21
    sget-object v6, Lcom/jio/adc/core/ᕽ$ʻ;->setSurfaceControlCallback:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 444
    .line 445
    iput-object v6, p0, Lcom/jio/adc/core/ᕽ;->setOnInfoListener:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 446
    .line 447
    monitor-exit v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 448
    iput-object v1, p0, Lcom/jio/adc/core/ᕽ;->setFactory:Ljava/lang/Thread;

    .line 449
    .line 450
    iget-object v1, p0, Lcom/jio/adc/core/ᕽ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 451
    .line 452
    sget-object v5, Lcom/jio/adc/core/ᕽ;->setMediaController:Ljava/lang/String;

    .line 453
    .line 454
    const/16 v6, 0x2b

    .line 455
    .line 456
    filled-new-array {v6, v2, v3, v3}, [I

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v6, "\u0000\u0001\u0001"

    .line 461
    .line 462
    new-array v4, v4, [Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {v3, v2, v6, v4}, Lcom/jio/adc/core/ᕽ;->shutdown(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    aget-object v2, v4, v3

    .line 468
    .line 469
    check-cast v2, Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v1, v5, v0, v2}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :catchall_c
    move-exception v0

    .line 480
    monitor-exit v5

    .line 481
    throw v0

    .line 482
    :catchall_d
    move-exception v0

    .line 483
    :try_start_22
    monitor-exit v1

    .line 484
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 485
    :goto_9
    iget-object v1, p0, Lcom/jio/adc/core/ᕽ;->setZoomSpeed:Ljava/lang/Object;

    .line 486
    .line 487
    monitor-enter v1

    .line 488
    :try_start_23
    sget-object v2, Lcom/jio/adc/core/ᕽ$ʻ;->setSurfaceControlCallback:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 489
    .line 490
    iput-object v2, p0, Lcom/jio/adc/core/ᕽ;->setOnInfoListener:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 491
    .line 492
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 493
    throw v0

    .line 494
    :catchall_e
    move-exception v0

    .line 495
    monitor-exit v1

    .line 496
    throw v0

    .line 497
    :catchall_f
    move-exception v0

    .line 498
    monitor-exit v1

    .line 499
    throw v0
.end method

.method public final setTextDirection()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᕽ;->setZoomSpeed:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/jio/adc/core/ᕽ;->setOnZoomInClickListener:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/jio/adc/core/ᕽ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 17
    .line 18
    sget-object v3, Lcom/jio/adc/core/ᕽ;->setMediaController:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    filled-new-array {v5, v4, v7, v6}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v9, "\u0000\u0001\u0001\u0001"

    .line 30
    .line 31
    new-array v10, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v7, v8, v9, v10}, Lcom/jio/adc/core/ᕽ;->shutdown(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-object v8, v10, v7

    .line 37
    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v9, "\u390d\uf77b\ua5f3"

    .line 45
    .line 46
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const v11, 0xce7b

    .line 51
    .line 52
    .line 53
    add-int/2addr v10, v11

    .line 54
    new-array v11, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v9, v10, v11}, Lcom/jio/adc/core/ᕽ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aget-object v9, v11, v7

    .line 60
    .line 61
    check-cast v9, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v1, v3, v8, v9}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/jio/adc/core/ᕽ;->setTransitionName()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    sget-object v1, Lcom/jio/adc/core/ᕽ$ʻ;->setSurfaceControlCallback:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/jio/adc/core/ᕽ;->setOnPreparedListener:Lcom/jio/adc/core/ᕽ$ʻ;

    .line 79
    .line 80
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catch_0
    :goto_1
    invoke-direct {p0}, Lcom/jio/adc/core/ᕽ;->setTransitionName()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const-wide/16 v0, 0x64

    .line 88
    .line 89
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/jio/adc/core/ᕽ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 94
    .line 95
    sget-object v1, Lcom/jio/adc/core/ᕽ;->setMediaController:Ljava/lang/String;

    .line 96
    .line 97
    filled-new-array {v5, v4, v7, v6}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "\u0000\u0001\u0001\u0001"

    .line 102
    .line 103
    new-array v5, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v7, v3, v4, v5}, Lcom/jio/adc/core/ᕽ;->shutdown(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aget-object v3, v5, v7

    .line 109
    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/16 v4, 0xc

    .line 117
    .line 118
    const/16 v5, 0x58

    .line 119
    .line 120
    filled-new-array {v4, v6, v5, v7}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "\u0001\u0000\u0001"

    .line 125
    .line 126
    new-array v6, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v2, v4, v5, v6}, Lcom/jio/adc/core/ᕽ;->shutdown(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    aget-object v2, v6, v7

    .line 132
    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v0, v1, v3, v2}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_2
    monitor-exit v0

    .line 144
    throw v1
.end method
