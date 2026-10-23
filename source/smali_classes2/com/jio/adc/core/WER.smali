.class public Lcom/jio/adc/core/WER;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static getID:I = 0x1

.field private static setMediaPlayer:Z = true

.field private static setOverscrollFooter:I = 0x3b

.field private static setOverscrollHeader:[C = null

.field private static setPrevNextListeners:Z = true

.field private static setTokenizer:I

.field private static unregister:I


# instance fields
.field private setDivider:Ljava/lang/Long;

.field private setDividerHeight:J

.field private setFooterDividersEnabled:Ljava/lang/String;

.field private setHeaderDividersEnabled:Ljava/lang/Throwable;

.field private setHorizontalGravity:Lcom/jio/adc/core/model/Parameters;

.field private setItemsCanFocus:Ljava/lang/String;

.field private setPopupTheme:Lcom/jio/adc/core/model/EventPriority;

.field private setSelectionAfterHeaderView:Ljava/lang/String;

.field private setVerticalGravity:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jio/adc/core/WER;->setOverscrollHeader:[C

    .line 9
    .line 10
    const/16 v0, 0x6f

    .line 11
    .line 12
    sput v0, Lcom/jio/adc/core/WER;->setTokenizer:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 2
        0x92s
        0xads
        0xa4s
        0xafs
        0xa0s
        0x5bs
        0x7fs
        0x80s
        0x87s
        0x7cs
        0x94s
        0x75s
        0x60s
        0x9fs
        0x68s
        0x88s
        0xb4s
        0x83s
        0xa8s
        0xaes
        0x8es
        0x44s
        0x8ds
        0x8fs
        0x8bs
        0x82s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/jio/adc/core/model/EventPriority;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/adc/core/WER;->setItemsCanFocus:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jio/adc/core/WER;->setHorizontalGravity:Lcom/jio/adc/core/model/Parameters;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jio/adc/core/WER;->setDivider:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jio/adc/core/WER;->setVerticalGravity:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/jio/adc/core/WER;->setSelectionAfterHeaderView:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/jio/adc/core/WER;->setPopupTheme:Lcom/jio/adc/core/model/EventPriority;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/jio/adc/core/WER;->setHeaderDividersEnabled:Ljava/lang/Throwable;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/jio/adc/core/WER;->setFooterDividersEnabled:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lcom/jio/adc/core/WER;->setDividerHeight:J

    .line 25
    .line 26
    return-void
.end method

.method private static init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    check-cast p2, [C

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string v0, "ISO-8859-1"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    check-cast p0, [B

    .line 18
    .line 19
    sget-object v0, Lcom/jio/adc/core/ͺ;->getLastUploadFlushId:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/WER;->setOverscrollHeader:[C

    .line 23
    .line 24
    sget v2, Lcom/jio/adc/core/WER;->setOverscrollFooter:I

    .line 25
    .line 26
    sget-boolean v3, Lcom/jio/adc/core/WER;->setPrevNextListeners:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    array-length p1, p0

    .line 32
    sput p1, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 33
    .line 34
    new-array p1, p1, [C

    .line 35
    .line 36
    sput v4, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 37
    .line 38
    :goto_0
    sget p2, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 39
    .line 40
    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 41
    .line 42
    if-ge p2, v3, :cond_2

    .line 43
    .line 44
    sget p2, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 45
    .line 46
    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    sget v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 51
    .line 52
    sub-int/2addr v3, v5

    .line 53
    aget-byte v3, p0, v3

    .line 54
    .line 55
    add-int/2addr v3, p3

    .line 56
    aget-char v3, v1, v3

    .line 57
    .line 58
    sub-int/2addr v3, v2

    .line 59
    int-to-char v3, v3

    .line 60
    aput-char v3, p1, p2

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    sput v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    aput-object p0, p4, v4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :try_start_1
    sget-boolean p0, Lcom/jio/adc/core/WER;->setMediaPlayer:Z

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    array-length p0, p2

    .line 83
    sput p0, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 84
    .line 85
    new-array p0, p0, [C

    .line 86
    .line 87
    sput v4, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 88
    .line 89
    :goto_1
    sget p1, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 90
    .line 91
    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 92
    .line 93
    if-ge p1, v3, :cond_4

    .line 94
    .line 95
    sget p1, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 96
    .line 97
    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 98
    .line 99
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    sget v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 102
    .line 103
    sub-int/2addr v3, v5

    .line 104
    aget-char v3, p2, v3

    .line 105
    .line 106
    sub-int/2addr v3, p3

    .line 107
    aget-char v3, v1, v3

    .line 108
    .line 109
    sub-int/2addr v3, v2

    .line 110
    int-to-char v3, v3

    .line 111
    aput-char v3, p0, p1

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    sput v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 121
    .line 122
    .line 123
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    aput-object p1, p4, v4

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    :try_start_2
    array-length p0, p1

    .line 128
    sput p0, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 129
    .line 130
    new-array p0, p0, [C

    .line 131
    .line 132
    sput v4, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 133
    .line 134
    :goto_2
    sget p2, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 135
    .line 136
    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 137
    .line 138
    if-ge p2, v3, :cond_6

    .line 139
    .line 140
    sget p2, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 141
    .line 142
    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 143
    .line 144
    add-int/lit8 v3, v3, -0x1

    .line 145
    .line 146
    sget v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 147
    .line 148
    sub-int/2addr v3, v5

    .line 149
    aget v3, p1, v3

    .line 150
    .line 151
    sub-int/2addr v3, p3

    .line 152
    aget-char v3, v1, v3

    .line 153
    .line 154
    sub-int/2addr v3, v2

    .line 155
    int-to-char v3, v3

    .line 156
    aput-char v3, p0, p2

    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    sput v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 166
    .line 167
    .line 168
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    aput-object p1, p4, v4

    .line 170
    .line 171
    return-void

    .line 172
    :goto_3
    monitor-exit v0

    .line 173
    throw p0
.end method

.method private static isADCReady()Z
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/WER;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/WER;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->writeException()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->onStop()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget v0, Lcom/jio/adc/core/WER;->getID:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x7b

    .line 30
    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    sput v0, Lcom/jio/adc/core/WER;->unregister:I

    .line 34
    .line 35
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadBatchInfo()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_2
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->writeException()Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
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
    sget v5, Lcom/jio/adc/core/WER;->setTokenizer:I

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

.method private static shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;Lcom/jio/adc/core/model/EventPriority;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/lit8 v4, p6, 0x1

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x30

    .line 16
    .line 17
    const-string v9, ""

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-eq v4, v3, :cond_0

    .line 21
    .line 22
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    cmp-long v4, v11, v5

    .line 27
    .line 28
    rsub-int/lit8 v12, v4, 0x9

    .line 29
    .line 30
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    rsub-int/lit8 v13, v4, 0x3

    .line 35
    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    shr-int/lit8 v4, v4, 0x10

    .line 41
    .line 42
    rsub-int v15, v4, 0xc3

    .line 43
    .line 44
    new-array v4, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const-string v14, "\uffcc\uffd1\u001f\ufff1\"\u0011\u001a \uffe6"

    .line 48
    .line 49
    move-object/from16 v16, v4

    .line 50
    .line 51
    invoke-static/range {v11 .. v16}, Lcom/jio/adc/core/WER;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aget-object v4, v4, v10

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v2, v4, v11}, Lwg/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    cmpl-float v4, v4, v7

    .line 75
    .line 76
    add-int/lit8 v12, v4, 0x25

    .line 77
    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    shr-int/lit8 v4, v4, 0x10

    .line 83
    .line 84
    rsub-int/lit8 v13, v4, 0x1b

    .line 85
    .line 86
    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/lit16 v15, v4, 0xc7

    .line 91
    .line 92
    new-array v4, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    const-string v14, "\n\u000c\uffc9\u001d\u0018\u0017\uffc9\u001d\u0017\u000e\u001f\uffee\uffc9\uffd5\"\r\n\u000e\u001b\uffc9\u001d\u0018\u0017\uffc9\uffec\uffed\uffea\u001c\uffce\uffc9\uffe3\r\u000e\u001b\u001e\u001d\u0019"

    .line 96
    .line 97
    move-object/from16 v16, v4

    .line 98
    .line 99
    invoke-static/range {v11 .. v16}, Lcom/jio/adc/core/WER;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    aget-object v4, v4, v10

    .line 103
    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v2, v4, v11}, Lwg/b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v2, v10}, Lwg/b;->q(I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_f

    .line 122
    .line 123
    sget v4, Lcom/jio/adc/core/WER;->getID:I

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x3b

    .line 126
    .line 127
    rem-int/lit16 v11, v4, 0x80

    .line 128
    .line 129
    sput v11, Lcom/jio/adc/core/WER;->unregister:I

    .line 130
    .line 131
    const/4 v11, 0x2

    .line 132
    rem-int/2addr v4, v11

    .line 133
    const/4 v12, 0x0

    .line 134
    if-nez v4, :cond_e

    .line 135
    .line 136
    if-eqz p4, :cond_1

    .line 137
    .line 138
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 139
    .line 140
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    cmpl-float v13, v13, v7

    .line 145
    .line 146
    add-int/lit8 v13, v13, 0x7f

    .line 147
    .line 148
    new-array v14, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v15, "\u0095\u0095\u0095\u008c\u0094\u0094\u008c\u0093\u0093\u008c\u0092\u0092\u0086\u0091\u0091\u008f\u0090\u0090\u008f\u008e\u008e"

    .line 151
    .line 152
    invoke-static {v15, v12, v12, v13, v14}, Lcom/jio/adc/core/WER;->init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    aget-object v13, v14, v10

    .line 156
    .line 157
    check-cast v13, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    .line 165
    invoke-direct {v4, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    add-int/lit8 v15, v13, -0x25

    .line 173
    .line 174
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    add-int/lit8 v16, v13, 0x5

    .line 179
    .line 180
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    shr-int/lit8 v13, v13, 0x10

    .line 185
    .line 186
    rsub-int v13, v13, 0xaf

    .line 187
    .line 188
    new-array v14, v3, [Ljava/lang/Object;

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const-string v18, "\u0005\ufffa\uffe0\uffe53\uffe53\uffc9\u0014\t\r"

    .line 193
    .line 194
    move-object/from16 v20, v14

    .line 195
    .line 196
    move/from16 v14, v17

    .line 197
    .line 198
    move-object/from16 v17, v18

    .line 199
    .line 200
    move/from16 v18, v13

    .line 201
    .line 202
    move-object/from16 v19, v20

    .line 203
    .line 204
    invoke-static/range {v14 .. v19}, Lcom/jio/adc/core/WER;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    aget-object v13, v20, v10

    .line 208
    .line 209
    check-cast v13, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    new-instance v14, Ljava/util/Date;

    .line 216
    .line 217
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    invoke-direct {v14, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v2, v13, v4}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    sget-object v4, Lcom/jio/adc/core/model/EventPriority;->MEDIUM:Lcom/jio/adc/core/model/EventPriority;

    .line 236
    .line 237
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_2

    .line 242
    .line 243
    sget v4, Lcom/jio/adc/core/WER;->getID:I

    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x31

    .line 246
    .line 247
    rem-int/lit16 v4, v4, 0x80

    .line 248
    .line 249
    sput v4, Lcom/jio/adc/core/WER;->unregister:I

    .line 250
    .line 251
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    add-int/lit8 v18, v4, 0xc

    .line 256
    .line 257
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    add-int/lit8 v19, v4, 0x9

    .line 262
    .line 263
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    add-int/lit16 v4, v4, 0xb6

    .line 268
    .line 269
    new-array v5, v3, [Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v17, 0x1

    .line 272
    .line 273
    const-string v20, "\r\u000b\u0008\t\u0006\u0002\uffc2,\uffde\r\u0007\ufffa"

    .line 274
    .line 275
    move/from16 v21, v4

    .line 276
    .line 277
    move-object/from16 v22, v5

    .line 278
    .line 279
    invoke-static/range {v17 .. v22}, Lcom/jio/adc/core/WER;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    aget-object v4, v5, v10

    .line 283
    .line 284
    check-cast v4, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v2, v4, v5}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_2
    sget-object v4, Lcom/jio/adc/core/model/EventPriority;->HIGH:Lcom/jio/adc/core/model/EventPriority;

    .line 298
    .line 299
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    cmpl-float v1, v1, v7

    .line 310
    .line 311
    add-int/lit8 v1, v1, 0x7f

    .line 312
    .line 313
    new-array v4, v3, [Ljava/lang/Object;

    .line 314
    .line 315
    const-string v5, "\u0098\u0097\u0088\u0089\u008a\u0096\u0094\u008d"

    .line 316
    .line 317
    invoke-static {v5, v12, v12, v1, v4}, Lcom/jio/adc/core/WER;->init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    aget-object v1, v4, v10

    .line 321
    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v2, v1, v4}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_3
    if-eqz p3, :cond_c

    .line 336
    .line 337
    invoke-virtual/range {p3 .. p3}, Lcom/jio/adc/core/model/Parameters;->getParameters()Lcom/google/gson/JsonObject;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->size()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const-string v5, "\u0094\u008d\u0096\u0096\u0096\u0094\u008d"

    .line 346
    .line 347
    if-lez v4, :cond_8

    .line 348
    .line 349
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    rsub-int/lit8 v18, v4, 0xe

    .line 354
    .line 355
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v13

    .line 359
    const-wide/16 v15, 0x0

    .line 360
    .line 361
    cmp-long v4, v13, v15

    .line 362
    .line 363
    add-int/lit8 v19, v4, 0x7

    .line 364
    .line 365
    invoke-static {v9, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    rsub-int v4, v4, 0xb3

    .line 370
    .line 371
    new-array v6, v3, [Ljava/lang/Object;

    .line 372
    .line 373
    const/16 v17, 0x1

    .line 374
    .line 375
    const-string v20, "\u0008\ufffc\r\ufffc\u000b\uffc4.\uffe0\ufff5\u000e\r\u0000\u000f\u0000"

    .line 376
    .line 377
    move/from16 v21, v4

    .line 378
    .line 379
    move-object/from16 v22, v6

    .line 380
    .line 381
    invoke-static/range {v17 .. v22}, Lcom/jio/adc/core/WER;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    aget-object v4, v6, v10

    .line 385
    .line 386
    check-cast v4, Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v2, v4, v6}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_8

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Ljava/util/Map$Entry;

    .line 418
    .line 419
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 424
    .line 425
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-nez v13, :cond_6

    .line 430
    .line 431
    sget v13, Lcom/jio/adc/core/WER;->getID:I

    .line 432
    .line 433
    add-int/lit8 v13, v13, 0x77

    .line 434
    .line 435
    rem-int/lit16 v13, v13, 0x80

    .line 436
    .line 437
    sput v13, Lcom/jio/adc/core/WER;->unregister:I

    .line 438
    .line 439
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    if-eqz v13, :cond_5

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    shr-int/lit8 v13, v13, 0x16

    .line 451
    .line 452
    add-int/lit8 v18, v13, 0xa

    .line 453
    .line 454
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    shr-int/lit8 v13, v13, 0x10

    .line 459
    .line 460
    add-int/lit8 v19, v13, 0x5

    .line 461
    .line 462
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    cmpl-float v13, v13, v7

    .line 467
    .line 468
    rsub-int v13, v13, 0xa8

    .line 469
    .line 470
    new-array v14, v3, [Ljava/lang/Object;

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const-string v20, ";\u0002\uffe8\uffed;\uffed;\uffd1\uffd1\uffed"

    .line 475
    .line 476
    move/from16 v21, v13

    .line 477
    .line 478
    move-object/from16 v22, v14

    .line 479
    .line 480
    invoke-static/range {v17 .. v22}, Lcom/jio/adc/core/WER;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    aget-object v13, v14, v10

    .line 484
    .line 485
    check-cast v13, Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    filled-new-array {v0, v4, v6}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v2, v13, v4}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_1

    .line 507
    :cond_6
    :goto_2
    new-instance v13, Lcom/google/gson/GsonBuilder;

    .line 508
    .line 509
    invoke-direct {v13}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-virtual {v13}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    invoke-virtual {v13, v6}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    const v13, 0x1000001

    .line 525
    .line 526
    .line 527
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    add-int v18, v14, v13

    .line 532
    .line 533
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    int-to-byte v13, v13

    .line 538
    neg-int v13, v13

    .line 539
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    shr-int/lit8 v14, v14, 0x8

    .line 544
    .line 545
    rsub-int/lit8 v21, v14, 0x79

    .line 546
    .line 547
    new-array v14, v3, [Ljava/lang/Object;

    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    const-string v20, "\u0000"

    .line 552
    .line 553
    move/from16 v19, v13

    .line 554
    .line 555
    move-object/from16 v22, v14

    .line 556
    .line 557
    invoke-static/range {v17 .. v22}, Lcom/jio/adc/core/WER;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    aget-object v13, v14, v10

    .line 561
    .line 562
    check-cast v13, Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    invoke-virtual {v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-static {v9, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    rsub-int/lit8 v18, v13, 0x9

    .line 577
    .line 578
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    add-int/lit8 v19, v13, 0x5

    .line 583
    .line 584
    invoke-static {v9, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    add-int/lit16 v13, v13, 0xa7

    .line 589
    .line 590
    new-array v14, v3, [Ljava/lang/Object;

    .line 591
    .line 592
    const-string v20, ";\u0002\uffe8\uffed;\uffed;\uffd1\uffd1\uffed"

    .line 593
    .line 594
    move/from16 v21, v13

    .line 595
    .line 596
    move-object/from16 v22, v14

    .line 597
    .line 598
    invoke-static/range {v17 .. v22}, Lcom/jio/adc/core/WER;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    aget-object v13, v14, v10

    .line 602
    .line 603
    check-cast v13, Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    aget-object v14, v6, v10

    .line 614
    .line 615
    filled-new-array {v0, v4, v14}, [Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v2, v13, v4}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    move v4, v3

    .line 623
    :goto_3
    array-length v13, v6

    .line 624
    if-ge v4, v13, :cond_4

    .line 625
    .line 626
    sget v13, Lcom/jio/adc/core/WER;->unregister:I

    .line 627
    .line 628
    add-int/lit8 v13, v13, 0x1d

    .line 629
    .line 630
    rem-int/lit16 v14, v13, 0x80

    .line 631
    .line 632
    sput v14, Lcom/jio/adc/core/WER;->getID:I

    .line 633
    .line 634
    rem-int/2addr v13, v11

    .line 635
    if-nez v13, :cond_7

    .line 636
    .line 637
    const/16 v13, 0x17

    .line 638
    .line 639
    invoke-static {v9, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    mul-int/lit16 v13, v13, 0x6bfe

    .line 644
    .line 645
    new-array v14, v3, [Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {v5, v12, v12, v13, v14}, Lcom/jio/adc/core/WER;->init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    aget-object v13, v14, v10

    .line 651
    .line 652
    check-cast v13, Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    new-array v14, v11, [Ljava/lang/Object;

    .line 659
    .line 660
    aput-object v0, v14, v10

    .line 661
    .line 662
    aget-object v17, v6, v4

    .line 663
    .line 664
    aput-object v17, v14, v10

    .line 665
    .line 666
    invoke-virtual {v2, v13, v14}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    add-int/lit8 v4, v4, 0x6c

    .line 670
    .line 671
    goto :goto_3

    .line 672
    :cond_7
    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    add-int/lit16 v13, v13, 0x80

    .line 677
    .line 678
    new-array v14, v3, [Ljava/lang/Object;

    .line 679
    .line 680
    invoke-static {v5, v12, v12, v13, v14}, Lcom/jio/adc/core/WER;->init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    aget-object v13, v14, v10

    .line 684
    .line 685
    check-cast v13, Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    aget-object v14, v6, v4

    .line 692
    .line 693
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    invoke-virtual {v2, v13, v14}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    add-int/lit8 v4, v4, 0x1

    .line 701
    .line 702
    goto :goto_3

    .line 703
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/jio/adc/core/model/Parameters;->getSystemParameters()Lcom/google/gson/JsonObject;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->size()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-lez v4, :cond_c

    .line 712
    .line 713
    sget v4, Lcom/jio/adc/core/WER;->getID:I

    .line 714
    .line 715
    add-int/lit8 v4, v4, 0x71

    .line 716
    .line 717
    rem-int/lit16 v4, v4, 0x80

    .line 718
    .line 719
    sput v4, Lcom/jio/adc/core/WER;->unregister:I

    .line 720
    .line 721
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 722
    .line 723
    .line 724
    move-result-wide v13

    .line 725
    const-wide/16 v15, 0x0

    .line 726
    .line 727
    cmp-long v4, v13, v15

    .line 728
    .line 729
    add-int/lit8 v4, v4, 0x7f

    .line 730
    .line 731
    new-array v6, v3, [Ljava/lang/Object;

    .line 732
    .line 733
    const-string v11, "\u008c\u0095\u0097\u0088\u0098\u0088\u0090\u008a\u0097\u008a\u0099\u0086\u0090\u0088\u0098\u0095\u008b\u0095\u0096\u0094\u008d"

    .line 734
    .line 735
    invoke-static {v11, v12, v12, v4, v6}, Lcom/jio/adc/core/WER;->init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    aget-object v4, v6, v10

    .line 739
    .line 740
    check-cast v4, Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-virtual {v2, v4, v6}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-eqz v4, :cond_c

    .line 766
    .line 767
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Ljava/util/Map$Entry;

    .line 772
    .line 773
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 778
    .line 779
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    if-eqz v11, :cond_9

    .line 784
    .line 785
    goto :goto_5

    .line 786
    :cond_9
    sget v11, Lcom/jio/adc/core/WER;->unregister:I

    .line 787
    .line 788
    add-int/lit8 v11, v11, 0x51

    .line 789
    .line 790
    rem-int/lit16 v11, v11, 0x80

    .line 791
    .line 792
    sput v11, Lcom/jio/adc/core/WER;->getID:I

    .line 793
    .line 794
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 795
    .line 796
    .line 797
    move-result v11

    .line 798
    if-eqz v11, :cond_b

    .line 799
    .line 800
    :goto_5
    new-instance v11, Lcom/google/gson/GsonBuilder;

    .line 801
    .line 802
    invoke-direct {v11}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v11}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    invoke-virtual {v11}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    invoke-virtual {v11, v6}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    cmpl-float v11, v11, v7

    .line 822
    .line 823
    rsub-int/lit8 v18, v11, 0x1

    .line 824
    .line 825
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    shr-int/lit8 v11, v11, 0x10

    .line 830
    .line 831
    add-int/lit8 v19, v11, 0x1

    .line 832
    .line 833
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    shr-int/lit8 v11, v11, 0x16

    .line 838
    .line 839
    add-int/lit8 v21, v11, 0x79

    .line 840
    .line 841
    new-array v11, v3, [Ljava/lang/Object;

    .line 842
    .line 843
    const/16 v17, 0x0

    .line 844
    .line 845
    const-string v20, "\u0000"

    .line 846
    .line 847
    move-object/from16 v22, v11

    .line 848
    .line 849
    invoke-static/range {v17 .. v22}, Lcom/jio/adc/core/WER;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    aget-object v11, v11, v10

    .line 853
    .line 854
    check-cast v11, Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 865
    .line 866
    .line 867
    move-result v11

    .line 868
    rsub-int/lit8 v18, v11, 0xa

    .line 869
    .line 870
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 871
    .line 872
    .line 873
    move-result-wide v13

    .line 874
    const-wide/16 v19, -0x1

    .line 875
    .line 876
    cmp-long v11, v13, v19

    .line 877
    .line 878
    add-int/lit8 v19, v11, 0x4

    .line 879
    .line 880
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 881
    .line 882
    .line 883
    move-result-wide v13

    .line 884
    const-wide/16 v15, 0x0

    .line 885
    .line 886
    cmp-long v11, v13, v15

    .line 887
    .line 888
    add-int/lit16 v11, v11, 0xa6

    .line 889
    .line 890
    new-array v13, v3, [Ljava/lang/Object;

    .line 891
    .line 892
    const-string v20, ";\u0002\uffe8\uffed;\uffed;\uffd1\uffd1\uffed"

    .line 893
    .line 894
    move/from16 v21, v11

    .line 895
    .line 896
    move-object/from16 v22, v13

    .line 897
    .line 898
    invoke-static/range {v17 .. v22}, Lcom/jio/adc/core/WER;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    aget-object v11, v13, v10

    .line 902
    .line 903
    check-cast v11, Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v11

    .line 909
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    aget-object v13, v6, v10

    .line 914
    .line 915
    filled-new-array {v0, v4, v13}, [Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-virtual {v2, v11, v4}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    move v4, v3

    .line 923
    :goto_6
    array-length v11, v6

    .line 924
    if-ge v4, v11, :cond_a

    .line 925
    .line 926
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 927
    .line 928
    .line 929
    move-result v11

    .line 930
    shr-int/lit8 v11, v11, 0x10

    .line 931
    .line 932
    rsub-int/lit8 v11, v11, 0x7f

    .line 933
    .line 934
    new-array v13, v3, [Ljava/lang/Object;

    .line 935
    .line 936
    invoke-static {v5, v12, v12, v11, v13}, Lcom/jio/adc/core/WER;->init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    aget-object v11, v13, v10

    .line 940
    .line 941
    check-cast v11, Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    aget-object v13, v6, v4

    .line 948
    .line 949
    filled-new-array {v0, v13}, [Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v13

    .line 953
    invoke-virtual {v2, v11, v13}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    add-int/lit8 v4, v4, 0x1

    .line 957
    .line 958
    goto :goto_6

    .line 959
    :cond_a
    sget v4, Lcom/jio/adc/core/WER;->getID:I

    .line 960
    .line 961
    add-int/lit8 v4, v4, 0x1b

    .line 962
    .line 963
    rem-int/lit16 v4, v4, 0x80

    .line 964
    .line 965
    sput v4, Lcom/jio/adc/core/WER;->unregister:I

    .line 966
    .line 967
    goto/16 :goto_4

    .line 968
    .line 969
    :cond_b
    const-wide/16 v15, 0x0

    .line 970
    .line 971
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 972
    .line 973
    .line 974
    move-result v11

    .line 975
    shr-int/lit8 v11, v11, 0x10

    .line 976
    .line 977
    add-int/lit8 v18, v11, 0xa

    .line 978
    .line 979
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 980
    .line 981
    .line 982
    move-result v11

    .line 983
    rsub-int/lit8 v19, v11, 0x5

    .line 984
    .line 985
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 986
    .line 987
    .line 988
    move-result v11

    .line 989
    shr-int/lit8 v11, v11, 0x10

    .line 990
    .line 991
    rsub-int v11, v11, 0xa7

    .line 992
    .line 993
    new-array v13, v3, [Ljava/lang/Object;

    .line 994
    .line 995
    const/16 v17, 0x0

    .line 996
    .line 997
    const-string v20, ";\u0002\uffe8\uffed;\uffed;\uffd1\uffd1\uffed"

    .line 998
    .line 999
    move/from16 v21, v11

    .line 1000
    .line 1001
    move-object/from16 v22, v13

    .line 1002
    .line 1003
    invoke-static/range {v17 .. v22}, Lcom/jio/adc/core/WER;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    aget-object v11, v13, v10

    .line 1007
    .line 1008
    check-cast v11, Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    filled-new-array {v0, v4, v6}, [Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-virtual {v2, v11, v4}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_4

    .line 1030
    .line 1031
    :cond_c
    if-eqz p1, :cond_d

    .line 1032
    .line 1033
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    shr-int/lit8 v1, v1, 0x10

    .line 1038
    .line 1039
    add-int/lit8 v1, v1, 0x7f

    .line 1040
    .line 1041
    new-array v4, v3, [Ljava/lang/Object;

    .line 1042
    .line 1043
    const-string v5, "\u0094\u008d\u0086\u008c\u0088\u009a\u008a\u0095\u0095\u0088\u0090\u0096\u0094\u008d"

    .line 1044
    .line 1045
    invoke-static {v5, v12, v12, v1, v4}, Lcom/jio/adc/core/WER;->init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    aget-object v1, v4, v10

    .line 1049
    .line 1050
    check-cast v1, Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-virtual {v2, v1, v4}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_d
    if-eqz p2, :cond_f

    .line 1064
    .line 1065
    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    add-int/lit8 v12, v1, 0x11

    .line 1070
    .line 1071
    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    add-int/lit8 v13, v1, 0x9

    .line 1076
    .line 1077
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    add-int/lit16 v15, v1, 0xb4

    .line 1082
    .line 1083
    new-array v1, v3, [Ljava/lang/Object;

    .line 1084
    .line 1085
    const/4 v11, 0x0

    .line 1086
    const-string v14, "\u000c\u0010\u0005\u000b\n\ufff6\uffdc\uffe1/\uffe1/\uffc5\u0001\u0014\uffff\u0001"

    .line 1087
    .line 1088
    move-object/from16 v16, v1

    .line 1089
    .line 1090
    invoke-static/range {v11 .. v16}, Lcom/jio/adc/core/WER;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    aget-object v1, v1, v10

    .line 1094
    .line 1095
    check-cast v1, Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v2, v1, v0}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_7

    .line 1113
    :cond_e
    throw v12

    .line 1114
    :cond_f
    :goto_7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/16 v2, 0x30

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/jio/adc/core/WER;->isADCReady()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget v1, Lcom/jio/adc/core/WER;->getID:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x3f

    .line 26
    .line 27
    rem-int/lit16 v1, v1, 0x80

    .line 28
    .line 29
    sput v1, Lcom/jio/adc/core/WER;->unregister:I

    .line 30
    .line 31
    iget-object v2, v0, Lcom/jio/adc/core/WER;->setItemsCanFocus:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/jio/adc/core/WER;->setFooterDividersEnabled:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/jio/adc/core/WER;->setHeaderDividersEnabled:Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/jio/adc/core/WER;->setHorizontalGravity:Lcom/jio/adc/core/model/Parameters;

    .line 38
    .line 39
    iget-object v6, v0, Lcom/jio/adc/core/WER;->setDivider:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v7, v0, Lcom/jio/adc/core/WER;->setPopupTheme:Lcom/jio/adc/core/model/EventPriority;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-static/range {v2 .. v8}, Lcom/jio/adc/core/WER;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;Lcom/jio/adc/core/model/EventPriority;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/jio/adc/core/WER;->setHeaderDividersEnabled:Ljava/lang/Throwable;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    sget v1, Lcom/jio/adc/core/WER;->unregister:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0xb

    .line 54
    .line 55
    rem-int/lit16 v1, v1, 0x80

    .line 56
    .line 57
    sput v1, Lcom/jio/adc/core/WER;->getID:I

    .line 58
    .line 59
    iget-object v1, v0, Lcom/jio/adc/core/WER;->setFooterDividersEnabled:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    new-instance v1, Lcom/jio/adc/core/ᵋ;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/jio/adc/core/WER;->setItemsCanFocus:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/jio/adc/core/WER;->setHorizontalGravity:Lcom/jio/adc/core/model/Parameters;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/jio/adc/core/WER;->setDivider:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v6, v0, Lcom/jio/adc/core/WER;->setVerticalGravity:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/jio/adc/core/WER;->setPopupTheme:Lcom/jio/adc/core/model/EventPriority;

    .line 74
    .line 75
    iget-object v8, v0, Lcom/jio/adc/core/WER;->setSelectionAfterHeaderView:Ljava/lang/String;

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    invoke-direct/range {v2 .. v8}, Lcom/jio/adc/core/ᵋ;-><init>(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/jio/adc/core/model/EventPriority;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v1, Lcom/jio/adc/core/ᵀ;

    .line 83
    .line 84
    iget-object v10, v0, Lcom/jio/adc/core/WER;->setItemsCanFocus:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v11, v0, Lcom/jio/adc/core/WER;->setFooterDividersEnabled:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v12, v0, Lcom/jio/adc/core/WER;->setHeaderDividersEnabled:Ljava/lang/Throwable;

    .line 89
    .line 90
    iget-object v13, v0, Lcom/jio/adc/core/WER;->setHorizontalGravity:Lcom/jio/adc/core/model/Parameters;

    .line 91
    .line 92
    iget-object v14, v0, Lcom/jio/adc/core/WER;->setVerticalGravity:Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object v15, v0, Lcom/jio/adc/core/WER;->setPopupTheme:Lcom/jio/adc/core/model/EventPriority;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/jio/adc/core/WER;->setSelectionAfterHeaderView:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, v0, Lcom/jio/adc/core/WER;->setDivider:Ljava/lang/Long;

    .line 99
    .line 100
    move-object v9, v1

    .line 101
    move-object/from16 v16, v2

    .line 102
    .line 103
    move-object/from16 v17, v3

    .line 104
    .line 105
    invoke-direct/range {v9 .. v17}, Lcom/jio/adc/core/ᵀ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Boolean;Lcom/jio/adc/core/model/EventPriority;Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v1}, Lcom/jio/adc/core/ᐣ;->setLogLevel(Lcom/jio/adc/core/ᵋ;)V

    .line 109
    .line 110
    .line 111
    sget v1, Lcom/jio/adc/core/WER;->unregister:I

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x53

    .line 114
    .line 115
    rem-int/lit16 v1, v1, 0x80

    .line 116
    .line 117
    sput v1, Lcom/jio/adc/core/WER;->getID:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    iget-object v2, v0, Lcom/jio/adc/core/WER;->setItemsCanFocus:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, v0, Lcom/jio/adc/core/WER;->setFooterDividersEnabled:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v0, Lcom/jio/adc/core/WER;->setHeaderDividersEnabled:Ljava/lang/Throwable;

    .line 125
    .line 126
    iget-object v5, v0, Lcom/jio/adc/core/WER;->setHorizontalGravity:Lcom/jio/adc/core/model/Parameters;

    .line 127
    .line 128
    iget-object v6, v0, Lcom/jio/adc/core/WER;->setDivider:Ljava/lang/Long;

    .line 129
    .line 130
    iget-object v7, v0, Lcom/jio/adc/core/WER;->setPopupTheme:Lcom/jio/adc/core/model/EventPriority;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static/range {v2 .. v8}, Lcom/jio/adc/core/WER;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;Lcom/jio/adc/core/model/EventPriority;Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
