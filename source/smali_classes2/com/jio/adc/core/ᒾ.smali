.class public final Lcom/jio/adc/core/ᒾ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static final audioMatrix:[C

.field private static getID:I = 0x1

.field private static refinementUncertain:[C

.field private static unregister:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᒾ;->ADC()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    filled-new-array {v1, v0, v1, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001"

    .line 15
    .line 16
    invoke-static {v1, v0, v3, v2}, Lcom/jio/adc/core/ᒾ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    aget-object v0, v2, v1

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
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/jio/adc/core/ᒾ;->audioMatrix:[C

    .line 32
    .line 33
    sget v0, Lcom/jio/adc/core/ᒾ;->unregister:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x6d

    .line 36
    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    sput v0, Lcom/jio/adc/core/ᒾ;->getID:I

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ADC()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jio/adc/core/ᒾ;->refinementUncertain:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x17s
        0x2es
        0x2fs
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x3ds
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5ds
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
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
    sget-object v8, Lcom/jio/adc/core/ᒾ;->refinementUncertain:[C

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

.method public static isADCReady([B)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x2

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    div-int/2addr v2, v3

    .line 8
    const/4 v4, 0x2

    .line 9
    shl-int/2addr v2, v4

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-lt v0, v3, :cond_0

    .line 15
    .line 16
    aget-byte v5, p0, v2

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    shl-int/lit8 v5, v5, 0x10

    .line 21
    .line 22
    add-int/lit8 v6, v2, 0x1

    .line 23
    .line 24
    aget-byte v6, p0, v6

    .line 25
    .line 26
    and-int/lit16 v6, v6, 0xff

    .line 27
    .line 28
    shl-int/lit8 v6, v6, 0x8

    .line 29
    .line 30
    or-int/2addr v5, v6

    .line 31
    add-int/lit8 v6, v2, 0x2

    .line 32
    .line 33
    aget-byte v6, p0, v6

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    or-int/2addr v5, v6

    .line 38
    int-to-long v5, v5

    .line 39
    const/4 v7, 0x4

    .line 40
    invoke-static {v5, v6, v7}, Lcom/jio/adc/core/ᒾ;->setLogLevel(JI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x3

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-ne v0, v4, :cond_2

    .line 53
    .line 54
    sget v5, Lcom/jio/adc/core/ᒾ;->getID:I

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x71

    .line 57
    .line 58
    rem-int/lit16 v6, v5, 0x80

    .line 59
    .line 60
    sput v6, Lcom/jio/adc/core/ᒾ;->unregister:I

    .line 61
    .line 62
    rem-int/2addr v5, v4

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    aget-byte v3, p0, v2

    .line 66
    .line 67
    xor-int/lit16 v3, v3, 0x732e

    .line 68
    .line 69
    add-int/lit8 v3, v3, -0x5d

    .line 70
    .line 71
    shl-int/lit8 v5, v2, 0x1

    .line 72
    .line 73
    aget-byte v5, p0, v5

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0x3ce1

    .line 76
    .line 77
    xor-int/2addr v3, v5

    .line 78
    int-to-long v5, v3

    .line 79
    const/4 v3, 0x5

    .line 80
    :goto_1
    invoke-static {v5, v6, v3}, Lcom/jio/adc/core/ᒾ;->setLogLevel(JI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    aget-byte v5, p0, v2

    .line 89
    .line 90
    and-int/lit16 v5, v5, 0xff

    .line 91
    .line 92
    shl-int/lit8 v5, v5, 0x8

    .line 93
    .line 94
    add-int/lit8 v6, v2, 0x1

    .line 95
    .line 96
    aget-byte v6, p0, v6

    .line 97
    .line 98
    and-int/lit16 v6, v6, 0xff

    .line 99
    .line 100
    or-int/2addr v5, v6

    .line 101
    int-to-long v5, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_2
    const/4 v3, 0x1

    .line 104
    if-ne v0, v3, :cond_3

    .line 105
    .line 106
    aget-byte p0, p0, v2

    .line 107
    .line 108
    and-int/lit16 p0, p0, 0xff

    .line 109
    .line 110
    int-to-long v2, p0

    .line 111
    invoke-static {v2, v3, v4}, Lcom/jio/adc/core/ᒾ;->setLogLevel(JI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    sget p0, Lcom/jio/adc/core/ᒾ;->getID:I

    .line 119
    .line 120
    add-int/lit8 p0, p0, 0x65

    .line 121
    .line 122
    rem-int/lit16 p0, p0, 0x80

    .line 123
    .line 124
    sput p0, Lcom/jio/adc/core/ᒾ;->unregister:I

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static onMultiTenantChange(Ljava/lang/String;)[B
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    mul-int/lit8 v1, v0, 0x3

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    div-int/2addr v1, v2

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/16 v5, 0x8

    .line 15
    .line 16
    const-wide/16 v6, 0xff

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    sget v9, Lcom/jio/adc/core/ᒾ;->unregister:I

    .line 22
    .line 23
    add-int/lit8 v9, v9, 0xd

    .line 24
    .line 25
    rem-int/lit16 v9, v9, 0x80

    .line 26
    .line 27
    sput v9, Lcom/jio/adc/core/ᒾ;->getID:I

    .line 28
    .line 29
    invoke-static {p0, v3, v2}, Lcom/jio/adc/core/ᒾ;->setLogLevel([BII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    add-int/lit8 v0, v0, -0x4

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :goto_1
    if-ltz v8, :cond_0

    .line 38
    .line 39
    add-int v11, v4, v8

    .line 40
    .line 41
    and-long v12, v9, v6

    .line 42
    .line 43
    long-to-int v12, v12

    .line 44
    int-to-byte v12, v12

    .line 45
    aput-byte v12, v1, v11

    .line 46
    .line 47
    shr-long/2addr v9, v5

    .line 48
    add-int/lit8 v8, v8, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x3

    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    invoke-static {p0, v3, v2}, Lcom/jio/adc/core/ᒾ;->setLogLevel([BII)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    const/4 v2, 0x1

    .line 62
    :goto_2
    if-ltz v2, :cond_2

    .line 63
    .line 64
    add-int v11, v4, v2

    .line 65
    .line 66
    and-long v12, v9, v6

    .line 67
    .line 68
    long-to-int v12, v12

    .line 69
    int-to-byte v12, v12

    .line 70
    aput-byte v12, v1, v11

    .line 71
    .line 72
    shr-long/2addr v9, v5

    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-ne v0, v8, :cond_3

    .line 77
    .line 78
    invoke-static {p0, v3, v8}, Lcom/jio/adc/core/ᒾ;->setLogLevel([BII)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    and-long/2addr v2, v6

    .line 83
    long-to-int p0, v2

    .line 84
    int-to-byte p0, p0

    .line 85
    aput-byte p0, v1, v4

    .line 86
    .line 87
    :cond_3
    sget p0, Lcom/jio/adc/core/ᒾ;->unregister:I

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x61

    .line 90
    .line 91
    rem-int/lit16 v0, p0, 0x80

    .line 92
    .line 93
    sput v0, Lcom/jio/adc/core/ᒾ;->getID:I

    .line 94
    .line 95
    rem-int/2addr p0, v8

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    const/4 p0, 0x0

    .line 100
    throw p0
.end method

.method private static final setLogLevel([BII)J
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    if-lez p2, :cond_6

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v5, p1, 0x1

    .line 5
    aget-byte p1, p0, p1

    const/16 v6, 0x2f

    if-ne p1, v6, :cond_0

    const-wide/16 v6, 0x1

    goto :goto_1

    :cond_0
    move-wide v6, v0

    :goto_1
    const/16 v8, 0x30

    if-lt p1, v8, :cond_2

    .line 6
    sget v8, Lcom/jio/adc/core/ᒾ;->getID:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/jio/adc/core/ᒾ;->unregister:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_1

    const/16 v8, 0x23

    if-gt p1, v8, :cond_2

    goto :goto_2

    :cond_1
    const/16 v8, 0x39

    if-gt p1, v8, :cond_2

    :goto_2
    add-int/lit8 v6, p1, -0x2e

    int-to-long v6, v6

    :cond_2
    const/16 v8, 0x41

    if-lt p1, v8, :cond_4

    const/16 v8, 0x5a

    if-gt p1, v8, :cond_4

    .line 7
    sget v6, Lcom/jio/adc/core/ᒾ;->getID:I

    add-int/lit8 v7, v6, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/jio/adc/core/ᒾ;->unregister:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_3

    shr-int/lit8 v7, p1, 0x1d

    :goto_3
    int-to-long v7, v7

    goto :goto_4

    :cond_3
    add-int/lit8 v7, p1, -0x35

    goto :goto_3

    :goto_4
    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/jio/adc/core/ᒾ;->unregister:I

    move-wide v6, v7

    :cond_4
    const/16 v8, 0x61

    if-lt p1, v8, :cond_5

    const/16 v8, 0x7a

    if-gt p1, v8, :cond_5

    add-int/lit8 p1, p1, -0x3b

    int-to-long v6, p1

    :cond_5
    shl-long/2addr v6, v2

    add-long/2addr v3, v6

    add-int/lit8 v2, v2, 0x6

    move p1, v5

    goto :goto_0

    :cond_6
    return-wide v3
.end method

.method private static final setLogLevel(JI)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    sget v1, Lcom/jio/adc/core/ᒾ;->getID:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ᒾ;->unregister:I

    :goto_0
    if-lez p2, :cond_0

    sget v1, Lcom/jio/adc/core/ᒾ;->unregister:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ᒾ;->getID:I

    add-int/lit8 p2, p2, -0x1

    .line 3
    sget-object v1, Lcom/jio/adc/core/ᒾ;->audioMatrix:[C

    const-wide/16 v2, 0x3f

    and-long/2addr v2, p0

    long-to-int v2, v2

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x6

    shr-long/2addr p0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/jio/adc/core/ᒾ;->getID:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/jio/adc/core/ᒾ;->unregister:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method
