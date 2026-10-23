.class public Lcom/jio/adc/core/CFGP;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static getID:I = 0x1

.field private static setImageBitmap:Ljd/c;

.field private static setImageState:[I

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
    sput-object v0, Lcom/jio/adc/core/CFGP;->setImageState:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0xd2e5a18
        -0x43d7ab32
        0x24607b6a
        0x5bf73408
        -0x489a0aa0
        0x2e75cfc9
        -0x11200086
        0x6cb4af23
        -0x6be956b6
        0x408b0550
        -0x40ff0e79
        -0x114616dc
        -0x21c79fe0
        -0x1e339e6b
        0x4b3f3f03    # 1.2533507E7f
        -0x4040dcdf
        -0x1a7f999c
        -0x5e6818e
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

.method public static bCFG(Ljava/lang/String;)Ljd/a;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/CFGP;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/CFGP;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/jio/adc/core/CFGP;->setOnReceiveContentListener()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/jio/adc/core/CFGP;->setImageBitmap:Ljd/c;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljd/c;->e(Ljava/lang/String;)Ljd/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lcom/jio/adc/cfg/CFGImpl;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/jio/adc/cfg/CFGImpl;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget p0, Lcom/jio/adc/core/CFGP;->getID:I

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x9

    .line 34
    .line 35
    rem-int/lit16 p0, p0, 0x80

    .line 36
    .line 37
    sput p0, Lcom/jio/adc/core/CFGP;->unregister:I

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {}, Lcom/jio/adc/core/CFGP;->setOnReceiveContentListener()Z

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public static gN()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/CFGP;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/CFGP;->getID:I

    .line 8
    .line 9
    invoke-static {}, Lcom/jio/adc/core/CFGP;->setOnReceiveContentListener()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget v0, Lcom/jio/adc/core/CFGP;->unregister:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x67

    .line 21
    .line 22
    rem-int/lit16 v1, v0, 0x80

    .line 23
    .line 24
    sput v1, Lcom/jio/adc/core/CFGP;->getID:I

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/jio/adc/core/CFGP;->setImageBitmap:Ljd/c;

    .line 31
    .line 32
    invoke-interface {v0}, Ljd/c;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, Lcom/jio/adc/core/CFGP;->setImageBitmap:Ljd/c;

    .line 38
    .line 39
    invoke-interface {v0}, Ljd/c;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method public static gV()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/jio/adc/core/CFGP;->setOnReceiveContentListener()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/jio/adc/core/CFGP;->setImageBitmap:Ljd/c;

    .line 9
    .line 10
    invoke-interface {v0}, Ljd/c;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Lcom/jio/adc/core/CFGP;->getID:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x19

    .line 17
    .line 18
    rem-int/lit16 v3, v2, 0x80

    .line 19
    .line 20
    sput v3, Lcom/jio/adc/core/CFGP;->unregister:I

    .line 21
    .line 22
    rem-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    throw v1

    .line 28
    :cond_1
    sget v0, Lcom/jio/adc/core/CFGP;->getID:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x5

    .line 31
    .line 32
    rem-int/lit16 v2, v0, 0x80

    .line 33
    .line 34
    sput v2, Lcom/jio/adc/core/CFGP;->unregister:I

    .line 35
    .line 36
    rem-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    throw v1
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
    sget-object v6, Lcom/jio/adc/core/CFGP;->setImageState:[I

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

.method public static setOnCreateContextMenuListener()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/jio/adc/core/CFGP;->setOnReceiveContentListener()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v0, Lcom/jio/adc/core/CFGP;->getID:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x4d

    .line 11
    .line 12
    rem-int/lit16 v2, v0, 0x80

    .line 13
    .line 14
    sput v2, Lcom/jio/adc/core/CFGP;->unregister:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/jio/adc/core/CFGP;->setImageBitmap:Ljd/c;

    .line 21
    .line 22
    invoke-interface {v0}, Ljd/c;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Lcom/jio/adc/core/CFGP;->setImageBitmap:Ljd/c;

    .line 28
    .line 29
    invoke-interface {v0}, Ljd/c;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    sget v0, Lcom/jio/adc/core/CFGP;->unregister:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x57

    .line 36
    .line 37
    rem-int/lit16 v2, v0, 0x80

    .line 38
    .line 39
    sput v2, Lcom/jio/adc/core/CFGP;->getID:I

    .line 40
    .line 41
    rem-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    throw v1
.end method

.method private static setOnReceiveContentListener()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/jio/adc/core/CFGP;->setImageBitmap:Ljd/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-class v0, Lcom/jio/adc/core/CFGP;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v3, Lcom/jio/adc/core/CFGP;->setImageBitmap:Ljd/c;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    const-class v3, Ljd/c;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljd/c;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/jio/adc/core/ᐠ;->getADCVersion(Ljd/c;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    sput-object v4, Lcom/jio/adc/core/CFGP;->setImageBitmap:Ljd/c;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    sget-object v3, Lcom/jio/adc/core/CFGP;->setImageBitmap:Ljd/c;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const v3, 0x631146b6

    .line 52
    .line 53
    .line 54
    const v4, 0x1a838c22

    .line 55
    .line 56
    .line 57
    const v5, -0x742981c7

    .line 58
    .line 59
    .line 60
    const v6, 0x4fc9981e

    .line 61
    .line 62
    .line 63
    filled-new-array {v4, v5, v6, v3}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    shr-int/lit8 v4, v4, 0x10

    .line 72
    .line 73
    rsub-int/lit8 v4, v4, 0x6

    .line 74
    .line 75
    new-array v5, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v3, v4, v5}, Lcom/jio/adc/core/CFGP;->init([II[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v3, v5, v2

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lfe/a;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v4, 0xe

    .line 96
    .line 97
    new-array v4, v4, [I

    .line 98
    .line 99
    fill-array-data v4, :array_0

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    rsub-int/lit8 v5, v5, 0x19

    .line 107
    .line 108
    new-array v6, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v4, v5, v6}, Lcom/jio/adc/core/CFGP;->init([II[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    aget-object v4, v6, v2

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
    invoke-virtual {v3, v4}, Lwg/b;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    monitor-exit v0

    .line 127
    throw v1

    .line 128
    :cond_3
    :goto_2
    sget-object v0, Lcom/jio/adc/core/CFGP;->setImageBitmap:Ljd/c;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    return v1

    .line 133
    :cond_4
    return v2

    .line 134
    nop

    .line 135
    :array_0
    .array-data 4
        0x774186a2
        -0x1d49d1af
        0x32179012
        0x59aacaeb
        -0x62dab2c2
        -0x280ba7e0
        0x6cb5100d
        0x615355b1
        0x501ca382
        0x2df920f0
        0x5fb352fe
        -0x7ccafbef
        0x66e7d887
        0x575f1fdb
    .end array-data
.end method
