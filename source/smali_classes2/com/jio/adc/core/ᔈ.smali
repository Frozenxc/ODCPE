.class public final Lcom/jio/adc/core/ᔈ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/ᔈ$ʻ;,
        Lcom/jio/adc/core/ᔈ$ᐝ;
    }
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setListSelection:[C

.field private static setOnDismissListener:I

.field private static final setText:[B

.field private static setThreshold:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static unregister:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᔈ;->ADC()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/jio/adc/core/ᔈ;->setScrollIndicators()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/jio/adc/core/ᔈ;->setText:[B

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/jio/adc/core/ᔈ;->setThreshold:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    sget v0, Lcom/jio/adc/core/ᔈ;->unregister:I

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x6d

    .line 99
    .line 100
    rem-int/lit16 v0, v0, 0x80

    .line 101
    .line 102
    sput v0, Lcom/jio/adc/core/ᔈ;->getID:I

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ADC()V
    .locals 2

    .line 1
    const/16 v0, 0x6a

    .line 2
    .line 3
    const/16 v1, 0x162

    .line 4
    .line 5
    new-array v1, v1, [C

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/jio/adc/core/ᔈ;->setListSelection:[C

    .line 11
    .line 12
    sput v0, Lcom/jio/adc/core/ᔈ;->setOnDismissListener:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 2
        0x37s
        0x6es
        0x73s
        0x53s
        0x53s
        0x73s
        0x69s
        0x6cs
        0x51s
        0x4fs
        0x71s
        0x70s
        0x72s
        0x6fs
        0x66s
        0x64s
        0x6bs
        0x50s
        0x4cs
        0x6es
        0x73s
        0x6cs
        0x49s
        0x3es
        0x57s
        0x6as
        0x6es
        0x6fs
        0x6ds
        0x54s
        0x5as
        0x75s
        0x74s
        0x72s
        0x71s
        0x6fs
        0x70s
        0x6cs
        0x4as
        0x47s
        0x68s
        0x68s
        0x62s
        0x65s
        0x66s
        0x49s
        0x4bs
        0x64s
        0x69s
        0x6fs
        0x32s
        0x64s
        0x6ds
        0x52s
        0x52s
        0x73s
        0x69s
        0x67s
        0x69s
        0x69s
        0x6es
        0x4es
        0x18s
        0x30s
        0x30s
        0x41s
        0x59s
        0x52s
        0x4bs
        0x38s
        0x2bs
        0x59s
        0x5fs
        0x60s
        0x47s
        0x45s
        0x5es
        0x62s
        0x6fs
        0x78s
        0x79s
        0x6es
        0x46s
        0x51s
        0x73s
        0x74s
        0x7bs
        0x58s
        0x56s
        0x80s
        0x59s
        0x51s
        0x73s
        0x77s
        0x79s
        0x74s
        0x62s
        0xads
        0xads
        0xd0s
        0xdcs
        0xc3s
        0xcds
        0xafs
        0x8fs
        0x11as
        0x11fs
        0xfcs
        0xeas
        0x10ds
        0x115s
        0x11ds
        0x124s
        0x11cs
        0x10cs
        0x10as
        0x118s
        0x11as
        0x11as
        0x11fs
        0xfbs
        0xd9s
        0xd5s
        0xf2s
        0x112s
        0x113s
        0x118s
        0x119s
        0x115s
        0xf3s
        0xf2s
        0x11es
        0xfds
        0xfcs
        0x125s
        0x121s
        0x11fs
        0x11bs
        0xf4s
        0xe9s
        0x112s
        0x121s
        0x123s
        0x120s
        0x117s
        0x115s
        0x11cs
        0x107s
        0xdes
        0x23s
        0x4as
        0x50s
        0x51s
        0x40s
        0x39s
        0x44s
        0x4ds
        0x82s
        0xf1s
        0xe2s
        0xe1s
        0xfes
        0x11es
        0x11fs
        0x124s
        0x125s
        0x121s
        0xffs
        0xfes
        0x12as
        0x109s
        0x108s
        0x131s
        0x12ds
        0x12bs
        0x127s
        0x100s
        0xf5s
        0x11es
        0x12ds
        0x12fs
        0x12cs
        0x123s
        0x121s
        0x128s
        0x113s
        0xeas
        0xdfs
        0x109s
        0x120s
        0x119s
        0x121s
        0x129s
        0x130s
        0x128s
        0x118s
        0x116s
        0x124s
        0x126s
        0x126s
        0x12bs
        0x10as
        0x107s
        0x123s
        0x129s
        0x11bs
        0x118s
        0x12ds
        0x130s
        0x127s
        0x124s
        0x125s
        0x121s
        0x103s
        0xe2s
        0xf7s
        0x10as
        0x101s
        0xf6s
        0xfds
        0x10es
        0x10ds
        0x7cs
        0xe1s
        0xd2s
        0xdas
        0xd9s
        0xeas
        0x102s
        0xfbs
        0x74s
        0xf6s
        0x108s
        0x10ds
        0x10bs
        0x107s
        0xe5s
        0xeds
        0x114s
        0xeas
        0xe6s
        0x109s
        0x10cs
        0x10cs
        0x10es
        0x10cs
        0x10ds
        0x10fs
        0xe5s
        0xecs
        0x10fs
        0x108s
        0x107s
        0x1bs
        0x33s
        0x30s
        0x41s
        0x59s
        0x52s
        0x4bs
        0x31s
        0x69s
        0x69s
        0x66s
        0x6bs
        0x6as
        0x43s
        0x47s
        0x6es
        0x71s
        0x4as
        0x49s
        0x74s
        0x72s
        0x70s
        0x6fs
        0x70s
        0x73s
        0x6cs
        0x64s
        0x5cs
        0x54s
        0x4ds
        0x39s
        0x32s
        0x2cs
        0x42s
        0x69s
        0x2es
        0x5ds
        0x60s
        0x70s
        0x78s
        0x7fs
        0x86s
        0x19s
        0x31s
        0x30s
        0x41s
        0x59s
        0x52s
        0x4bs
        0x61s
        0xc1s
        0xbbs
        0xbas
        0xcbs
        0xdcs
        0xe2s
        0xe7s
        0xd5s
        0x30s
        0x69s
        0x6bs
        0x5cs
        0x61s
        0x6as
        0x6ds
        0x75s
        0x29s
        0x5cs
        0x64s
        0x6cs
        0x73s
        0x6bs
        0x5bs
        0x59s
        0x67s
        0x69s
        0x69s
        0x6es
        0x4ds
        0x40s
        0x4ds
        0x44s
        0x39s
        0x40s
        0x51s
        0x50s
        0x4as
        0x33s
        0x34s
        0x5bs
        0x6es
        0x6es
        0x68s
        0x69s
        0x69s
        0x69s
        0x71s
        0x6cs
        0x64s
        0x56s
        0x5bs
    .end array-data
.end method

.method public static apply()V
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᔈ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᔈ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/jio/adc/core/ᔈ;->setThreshold:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/jio/adc/core/ᔈ;->setThreshold:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget v0, Lcom/jio/adc/core/ᔈ;->unregister:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x5f

    .line 36
    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    sput v0, Lcom/jio/adc/core/ᔈ;->getID:I

    .line 40
    .line 41
    invoke-static {}, Lcom/jio/adc/core/ᔈ;->setOnScrollChangeListener()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/jio/adc/core/ᔈ;->setOnLongClickListener()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
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
    sget-object v8, Lcom/jio/adc/core/ᔈ;->setListSelection:[C

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

.method private static setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V
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
    sget v5, Lcom/jio/adc/core/ᔈ;->setOnDismissListener:I

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

.method private static setOnClickListener()[B
    .locals 7

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/jio/adc/core/ᔈ;->setText:[B

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    sget v1, Lcom/jio/adc/core/ᔈ;->getID:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x29

    .line 54
    .line 55
    rem-int/lit16 v2, v1, 0x80

    .line 56
    .line 57
    sput v2, Lcom/jio/adc/core/ᔈ;->unregister:I

    .line 58
    .line 59
    rem-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/SecurityException;

    .line 71
    .line 72
    const/16 v2, 0xfd

    .line 73
    .line 74
    const/4 v3, 0x7

    .line 75
    const/4 v4, 0x0

    .line 76
    filled-new-array {v2, v3, v4, v3}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x1

    .line 81
    new-array v5, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v6, "\u0001\u0001\u0000\u0001\u0000\u0001\u0000"

    .line 84
    .line 85
    invoke-static {v3, v2, v6, v5}, Lcom/jio/adc/core/ᔈ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aget-object v2, v5, v4

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public static synthetic setOnContextClickListener()[B
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/ᔈ;->getID:I

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/jio/adc/core/ᔈ;->unregister:I

    .line 9
    .line 10
    invoke-static {}, Lcom/jio/adc/core/ᔈ;->setOnClickListener()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Lcom/jio/adc/core/ᔈ;->unregister:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x23

    .line 17
    .line 18
    rem-int/lit16 v3, v2, 0x80

    .line 19
    .line 20
    sput v3, Lcom/jio/adc/core/ᔈ;->getID:I

    .line 21
    .line 22
    rem-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    div-int/lit8 v1, v1, 0x0

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method private static setOnLongClickListener()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static setOnScrollChangeListener()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ᔈ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᔈ;->unregister:I

    .line 8
    .line 9
    return-void
.end method

.method private static setScrollIndicators()[B
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/jio/adc/core/ʲ;->setAccessibilityTraversalBefore()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ʲ;->setLabelFor()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget v2, Lcom/jio/adc/core/ᔈ;->getID:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x5

    .line 24
    .line 25
    rem-int/lit16 v2, v2, 0x80

    .line 26
    .line 27
    sput v2, Lcom/jio/adc/core/ᔈ;->unregister:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/jio/adc/core/ᔈ;->getID:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x53

    .line 35
    .line 36
    rem-int/lit16 v1, v1, 0x80

    .line 37
    .line 38
    sput v1, Lcom/jio/adc/core/ᔈ;->unregister:I

    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    shr-int/lit8 v3, v3, 0x10

    .line 51
    .line 52
    rsub-int/lit8 v5, v3, 0x5

    .line 53
    .line 54
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    rsub-int/lit8 v6, v3, 0x2

    .line 59
    .line 60
    const-string v7, "\u0010\u0011\ufff4\uffe9\u0002"

    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    shr-int/lit8 v3, v3, 0x18

    .line 67
    .line 68
    rsub-int v8, v3, 0xae

    .line 69
    .line 70
    new-array v3, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    move-object v9, v3

    .line 74
    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/ᔈ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aget-object v3, v3, v2

    .line 78
    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object v0

    .line 90
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const/16 v3, 0x1c

    .line 93
    .line 94
    const/16 v4, 0x14

    .line 95
    .line 96
    const/16 v5, 0x104

    .line 97
    .line 98
    filled-new-array {v5, v3, v2, v4}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v4, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001"

    .line 105
    .line 106
    invoke-static {v2, v3, v4, v1}, Lcom/jio/adc/core/ᔈ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aget-object v1, v1, v2

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
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
