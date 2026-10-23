.class Lcom/jio/adc/core/ᔈ$ᐝ;
.super Ljava/security/Provider;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/ᔈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u141d"
.end annotation


# static fields
.field private static setWeekNumberColor:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x87

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jio/adc/core/ᔈ$ᐝ;->setWeekNumberColor:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x63s
        0xd5s
        0xe6s
        0xecs
        0xf1s
        0xdfs
        0xccs
        0xcbs
        0xc5s
        0x5as
        0xa4s
        0xaas
        0xces
        0xdfs
        0xe5s
        0xeas
        0xc6s
        0xc4s
        0xe5s
        0xdes
        0xd8s
        0xdas
        0xdbs
        0xdbs
        0xdas
        0xb5s
        0xbds
        0xdds
        0xdbs
        0xdds
        0xdds
        0xe2s
        0xbas
        0xbbs
        0xe5s
        0xe5s
        0xdbs
        0xd7s
        0xdfs
        0xbds
        0xbcs
        0xe5s
        0xe4s
        0xe6s
        0xe3s
        0xdas
        0xd8s
        0xdfs
        0xbds
        0xbes
        0xe2s
        0xd8s
        0xdes
        0xbes
        0xbes
        0xe8s
        0xe0s
        0xe0s
        0xbds
        0x9bs
        0xbds
        0xd8s
        0xe1s
        0xc6s
        0xc6s
        0xe7s
        0xdds
        0xdbs
        0xdds
        0xdds
        0xe2s
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
        0x67s
        0xe0s
        0xe5s
        0xe1s
        0xe9s
        0xf1s
        0xf8s
        0xf0s
        0xe0s
        0xdes
        0xecs
        0xees
        0xees
        0xf3s
        0xd2s
        0xc5s
        0xd2s
        0xc9s
        0xbes
        0xc5s
        0xd6s
        0xd5s
        0xcfs
        0xb8s
        0xb9s
        0xe0s
        0xf3s
        0xf3s
        0xeds
        0xees
        0xees
        0xees
        0xf6s
        0xf1s
        0xe9s
        0x4fs
        0xa9s
        0xb2s
        0xaas
        0xa7s
        0x9es
        0x99s
        0xa8s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    filled-new-array {v1, v2, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v5, "\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001"

    .line 14
    .line 15
    invoke-static {v1, v0, v5, v4}, Lcom/jio/adc/core/ᔈ$ᐝ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    aget-object v0, v4, v1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v4, 0x3e

    .line 27
    .line 28
    const/16 v5, 0x74

    .line 29
    .line 30
    filled-new-array {v2, v4, v5, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-array v4, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v5, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000"

    .line 37
    .line 38
    invoke-static {v1, v2, v5, v4}, Lcom/jio/adc/core/ᔈ$ᐝ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget-object v2, v4, v1

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    invoke-direct {p0, v0, v4, v5, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x47

    .line 55
    .line 56
    const/16 v2, 0x15

    .line 57
    .line 58
    filled-new-array {v0, v2, v1, v1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-array v2, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v4, "\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001"

    .line 65
    .line 66
    invoke-static {v1, v0, v4, v2}, Lcom/jio/adc/core/ᔈ$ᐝ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    aget-object v0, v2, v1

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-class v2, Lcom/jio/adc/core/ᔈ$ʻ;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x85

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    const/16 v4, 0x5c

    .line 90
    .line 91
    const/16 v5, 0x23

    .line 92
    .line 93
    filled-new-array {v4, v5, v0, v2}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v2, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v4, "\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001"

    .line 100
    .line 101
    invoke-static {v1, v0, v4, v2}, Lcom/jio/adc/core/ᔈ$ᐝ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aget-object v0, v2, v1

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v2, 0x3d

    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    const/16 v5, 0x7f

    .line 116
    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    filled-new-array {v5, v6, v2, v4}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-array v4, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v5, "\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001"

    .line 126
    .line 127
    invoke-static {v3, v2, v5, v4}, Lcom/jio/adc/core/ᔈ$ᐝ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    aget-object v1, v4, v1

    .line 131
    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
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
    sget-object v8, Lcom/jio/adc/core/ᔈ$ᐝ;->setWeekNumberColor:[C

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
