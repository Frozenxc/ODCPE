.class public Lcom/jio/adc/core/ײ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/adc/core/ﹻ;


# static fields
.field private static eventsBase:[C = null

.field private static getID:I = 0x1

.field private static final movementVelocity:Ljava/lang/String;

.field private static unregister:I


# instance fields
.field private configLevel:I

.field private dismissBreak:Ljava/lang/String;

.field private listPreferences:I

.field protected liveVisible:Ljava/net/Socket;

.field private rotationEffect:Ljavax/net/SocketFactory;

.field private setSwitchTextAppearance:Lcom/jio/adc/core/د;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ײ;->ADC()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/jio/adc/core/ײ;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/jio/adc/core/ײ;->movementVelocity:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/jio/adc/core/ײ;->getID:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x27

    .line 15
    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    sput v1, Lcom/jio/adc/core/ײ;->unregister:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x0

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    filled-new-array {v2, v0, v2, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000"

    .line 17
    .line 18
    invoke-static {v2, v0, v3, v1}, Lcom/jio/adc/core/ײ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    aget-object v0, v1, v2

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/jio/adc/core/ײ;->movementVelocity:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/jio/adc/core/ᐥ;->clearEvents(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/د;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/jio/adc/core/ײ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 36
    .line 37
    invoke-interface {v0, p4}, Lcom/jio/adc/core/د;->getEnvironmentInfo(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/jio/adc/core/ײ;->rotationEffect:Ljavax/net/SocketFactory;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/jio/adc/core/ײ;->dismissBreak:Ljava/lang/String;

    .line 43
    .line 44
    iput p3, p0, Lcom/jio/adc/core/ײ;->configLevel:I

    .line 45
    .line 46
    return-void
.end method

.method public static ADC()V
    .locals 1

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jio/adc/core/ײ;->eventsBase:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x36s
        0x4ds
        0x4cs
        0x69s
        0x6cs
        0x4es
        0x47s
        0x62s
        0x63s
        0x48s
        0x48s
        0x69s
        0x70s
        0x6bs
        0x49s
        0x49s
        0x6as
        0x69s
        0x48s
        0x4es
        0x6ds
        0x6fs
        0x50s
        0x4ds
        0x6ds
        0x6bs
        0x65s
        0x62s
        0x6as
        0x6bs
        0x69s
        0x3as
        0x73s
        0x69s
        0x6as
        0x73s
        0x19s
        0x32s
        0x33s
        0x32s
        0x66s
        0x65s
        0x68s
        0xd1s
        0xd6s
        0xf7s
        0x10bs
        0x10ds
        0x66s
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
    sget-object v8, Lcom/jio/adc/core/ײ;->eventsBase:[C

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
.method public getBoolean()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    const-string v2, "\u0000\u0000\u0001\u0001\u0001"

    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x5

    .line 6
    const/16 v5, 0x1f

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    :try_start_0
    iget-object v0, v1, Lcom/jio/adc/core/ײ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 11
    .line 12
    sget-object v8, Lcom/jio/adc/core/ײ;->movementVelocity:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v5, v4, v7, v7}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    new-array v10, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v6, v9, v2, v10}, Lcom/jio/adc/core/ײ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v9, v10, v7

    .line 24
    .line 25
    check-cast v9, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/16 v10, 0x24

    .line 32
    .line 33
    filled-new-array {v10, v3, v7, v6}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const-string v11, "\u0000\u0000\u0001"

    .line 38
    .line 39
    new-array v12, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v7, v10, v11, v12}, Lcom/jio/adc/core/ײ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aget-object v10, v12, v7

    .line 45
    .line 46
    check-cast v10, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v11, v1, Lcom/jio/adc/core/ײ;->dismissBreak:Ljava/lang/String;

    .line 53
    .line 54
    iget v12, v1, Lcom/jio/adc/core/ײ;->configLevel:I

    .line 55
    .line 56
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget v13, v1, Lcom/jio/adc/core/ײ;->listPreferences:I

    .line 61
    .line 62
    const/16 v14, 0x3e8

    .line 63
    .line 64
    mul-int/2addr v13, v14

    .line 65
    int-to-long v3, v13

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    filled-new-array {v11, v12, v3}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0, v8, v9, v10, v3}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 78
    .line 79
    iget-object v3, v1, Lcom/jio/adc/core/ײ;->dismissBreak:Ljava/lang/String;

    .line 80
    .line 81
    iget v4, v1, Lcom/jio/adc/core/ײ;->configLevel:I

    .line 82
    .line 83
    invoke-direct {v0, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lcom/jio/adc/core/ײ;->rotationEffect:Ljavax/net/SocketFactory;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v1, Lcom/jio/adc/core/ײ;->liveVisible:Ljava/net/Socket;

    .line 93
    .line 94
    iget v4, v1, Lcom/jio/adc/core/ײ;->listPreferences:I

    .line 95
    .line 96
    mul-int/2addr v4, v14

    .line 97
    invoke-virtual {v3, v0, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lcom/jio/adc/core/ײ;->liveVisible:Ljava/net/Socket;

    .line 101
    .line 102
    invoke-virtual {v0, v14}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    sget v0, Lcom/jio/adc/core/ײ;->getID:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x4b

    .line 108
    .line 109
    rem-int/lit16 v2, v0, 0x80

    .line 110
    .line 111
    sput v2, Lcom/jio/adc/core/ײ;->unregister:I

    .line 112
    .line 113
    rem-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const/16 v0, 0x4c

    .line 118
    .line 119
    div-int/2addr v0, v7

    .line 120
    :cond_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    iget-object v3, v1, Lcom/jio/adc/core/ײ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 123
    .line 124
    sget-object v4, Lcom/jio/adc/core/ײ;->movementVelocity:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v8, 0x5

    .line 127
    filled-new-array {v5, v8, v7, v7}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-array v8, v6, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v6, v5, v2, v8}, Lcom/jio/adc/core/ײ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    aget-object v2, v8, v7

    .line 137
    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/16 v2, 0x27

    .line 145
    .line 146
    const/16 v8, 0x33

    .line 147
    .line 148
    const/4 v9, 0x3

    .line 149
    filled-new-array {v2, v9, v8, v7}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-array v6, v6, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v8, "\u0001\u0001\u0001"

    .line 156
    .line 157
    invoke-static {v7, v2, v8, v6}, Lcom/jio/adc/core/ײ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    aget-object v2, v6, v7

    .line 161
    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/4 v7, 0x0

    .line 169
    move-object v2, v3

    .line 170
    move-object v3, v4

    .line 171
    move-object v4, v5

    .line 172
    move-object v5, v6

    .line 173
    move-object v6, v7

    .line 174
    move-object v7, v0

    .line 175
    invoke-interface/range {v2 .. v7}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lcom/jio/adc/core/ι;

    .line 179
    .line 180
    const/16 v3, 0x7d67

    .line 181
    .line 182
    invoke-direct {v2, v3, v0}, Lcom/jio/adc/core/ι;-><init>(ILjava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v2
.end method

.method public final getRunMode(I)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ײ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ײ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/jio/adc/core/ײ;->listPreferences:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x5c

    .line 16
    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public putBoolean()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ײ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ײ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ײ;->liveVisible:Ljava/net/Socket;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v0, Lcom/jio/adc/core/ײ;->getID:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x13

    .line 23
    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    sput v0, Lcom/jio/adc/core/ײ;->unregister:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public setClipToPadding()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ײ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ײ;->getID:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ײ;->liveVisible:Ljava/net/Socket;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/jio/adc/core/ײ;->unregister:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x21

    .line 18
    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Lcom/jio/adc/core/ײ;->getID:I

    .line 22
    .line 23
    return-object v0
.end method

.method public setFilterTouchesWhenObscured()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/16 v2, 0xa2

    .line 8
    .line 9
    const/16 v3, 0x2a

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    filled-new-array {v3, v1, v2, v4}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v5, "\u0001\u0000\u0001\u0000\u0001\u0001"

    .line 20
    .line 21
    invoke-static {v2, v1, v5, v3}, Lcom/jio/adc/core/ײ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aget-object v1, v3, v4

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/jio/adc/core/ײ;->dismissBreak:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x30

    .line 41
    .line 42
    const/16 v3, 0x92

    .line 43
    .line 44
    filled-new-array {v1, v2, v3, v2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v3, "\u0000"

    .line 51
    .line 52
    invoke-static {v4, v1, v3, v2}, Lcom/jio/adc/core/ײ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object v1, v2, v4

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/jio/adc/core/ײ;->configLevel:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lcom/jio/adc/core/ײ;->getID:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x73

    .line 78
    .line 79
    rem-int/lit16 v1, v1, 0x80

    .line 80
    .line 81
    sput v1, Lcom/jio/adc/core/ײ;->unregister:I

    .line 82
    .line 83
    return-object v0
.end method

.method public setLayoutAnimation()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ײ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ײ;->unregister:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ײ;->liveVisible:Ljava/net/Socket;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/jio/adc/core/ײ;->getID:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x21

    .line 18
    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Lcom/jio/adc/core/ײ;->unregister:I

    .line 22
    .line 23
    return-object v0
.end method
