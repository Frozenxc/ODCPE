.class public Lcom/jio/adc/core/ᔇ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static getID:I = 0x1

.field private static setMaxDate:[I

.field private static unregister:I


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
    sput-object v0, Lcom/jio/adc/core/ᔇ;->setMaxDate:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x467caa1
        0x640aa33c
        -0x58502b81
        0x57bb6dac
        -0x241e948f    # -1.26900006E17f
        0x56ca0e3e
        -0x6a9f474
        0x77f766ad
        0x60501526
        0xa7d4c35
        -0x3925448d
        0x78b60811
        -0x8ae47c9
        0x20181606
        0x121785f0
        0x7875b5ce
        -0x414943e4
        -0x3c847dbb
    .end array-data
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

.method public static getADCVersion(Lce/a;)Z
    .locals 10

    .line 1
    sget v0, Lcom/jio/adc/core/ᔇ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᔇ;->getID:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const v4, -0x7d6c83a3

    .line 16
    .line 17
    .line 18
    const v5, 0x7e44e5c3

    .line 19
    .line 20
    .line 21
    :try_start_0
    filled-new-array {v5, v4}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    shr-int/lit8 v7, v7, 0x10

    .line 30
    .line 31
    rsub-int/lit8 v7, v7, 0x3

    .line 32
    .line 33
    new-array v8, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v6, v7, v8}, Lcom/jio/adc/core/ᔇ;->init([II[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aget-object v6, v8, v3

    .line 39
    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {p0, v7}, Lce/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    filled-new-array {v5, v4}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    rsub-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    new-array v8, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v4, v5, v8}, Lcom/jio/adc/core/ᔇ;->init([II[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-object v4, v8, v3

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v2, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Ljava/lang/String;

    .line 105
    .line 106
    const v6, -0x74bb8a1

    .line 107
    .line 108
    .line 109
    const v7, 0x3c5cc225

    .line 110
    .line 111
    .line 112
    const v8, 0x47ecbf18

    .line 113
    .line 114
    .line 115
    const v9, 0x9febfda

    .line 116
    .line 117
    .line 118
    filled-new-array {v7, v8, v9, v6}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v7, ""

    .line 123
    .line 124
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    add-int/lit8 v7, v7, 0x6

    .line 129
    .line 130
    new-array v8, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v6, v7, v8}, Lcom/jio/adc/core/ᔇ;->init([II[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    aget-object v6, v8, v3

    .line 136
    .line 137
    check-cast v6, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception v4

    .line 148
    goto :goto_0

    .line 149
    :catchall_1
    move-exception v4

    .line 150
    move-object p0, v0

    .line 151
    :goto_0
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v5, p0

    .line 157
    goto :goto_1

    .line 158
    :cond_0
    move-object v5, v0

    .line 159
    :goto_1
    const/16 p0, 0xa

    .line 160
    .line 161
    new-array p0, p0, [I

    .line 162
    .line 163
    fill-array-data p0, :array_0

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    shr-int/lit8 v4, v4, 0x10

    .line 171
    .line 172
    rsub-int/lit8 v4, v4, 0x12

    .line 173
    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p0, v4, v1}, Lcom/jio/adc/core/ᔇ;->init([II[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    aget-object p0, v1, v3

    .line 180
    .line 181
    check-cast p0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    sget v1, Lcom/jio/adc/core/ᔇ;->unregister:I

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x43

    .line 194
    .line 195
    rem-int/lit16 v3, v1, 0x80

    .line 196
    .line 197
    sput v3, Lcom/jio/adc/core/ᔇ;->getID:I

    .line 198
    .line 199
    rem-int/2addr v1, v2

    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    return p0

    .line 203
    :cond_1
    throw v0

    .line 204
    nop

    .line 205
    :array_0
    .array-data 4
        -0x4a009437
        -0x20e8ae18
        0x21ec71ba
        -0x2b1e5d94
        0x2c2a32ca
        0x571491bb
        -0x32722df5
        -0x4be98efc
        0x4dddf9bb    # 4.65516384E8f
        0x41e7a052
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
    sget-object v6, Lcom/jio/adc/core/ᔇ;->setMaxDate:[I

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
