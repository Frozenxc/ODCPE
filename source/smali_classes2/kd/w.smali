.class public Lkd/w;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljd/b;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:[I = null

.field public static c:[C = null

.field public static d:J = 0x0L

.field public static e:I = 0x0

.field public static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lkd/w;->b()V

    .line 2
    .line 3
    .line 4
    const v0, -0x2c4e9d5e

    .line 5
    .line 6
    .line 7
    const v1, -0x5ad0c1bf    # -1.5199923E-16f

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v2, v1}, Lkd/w;->c([II[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lkd/w;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget v0, Lkd/w;->f:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x4f

    .line 35
    .line 36
    rem-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    sput v0, Lkd/w;->e:I

    .line 39
    .line 40
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

.method private static a(CII[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Lkd/j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p2, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sput v2, Lkd/j0;->a:I

    .line 8
    .line 9
    :goto_0
    sget v3, Lkd/j0;->a:I

    .line 10
    .line 11
    if-ge v3, p2, :cond_0

    .line 12
    .line 13
    sget-object v4, Lkd/w;->c:[C

    .line 14
    .line 15
    add-int v5, p1, v3

    .line 16
    .line 17
    aget-char v4, v4, v5

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    int-to-long v6, v3

    .line 21
    sget-wide v8, Lkd/w;->d:J

    .line 22
    .line 23
    mul-long/2addr v6, v8

    .line 24
    xor-long/2addr v4, v6

    .line 25
    int-to-long v6, p0

    .line 26
    xor-long/2addr v4, v6

    .line 27
    long-to-int v4, v4

    .line 28
    int-to-char v4, v4

    .line 29
    aput-char v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    sput v3, Lkd/j0;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    aput-object p0, p3, v2

    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public static b()V
    .locals 2

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
    sput-object v0, Lkd/w;->b:[I

    .line 9
    .line 10
    const-wide v0, 0x5c0f8237c28a806L    # 5.84275617647162E-281

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lkd/w;->d:J

    .line 16
    .line 17
    const/16 v0, 0x69

    .line 18
    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, Lkd/w;->c:[C

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x7a186ead
        0x37cb2805
        -0x46bad487
        0x4cc68d9a    # 1.04099024E8f
        0x1c611a8
        0x5d08d0b6
        -0x5639c56b
        0x43bca533
        -0x43c7046b
        -0x3b521be2
        0x76118437
        -0x15c8dac5
        -0x7882020c
        -0x5b828104
        -0x3a66cf09
        0x217d842
        -0x4d9aa55e
        -0xd117fd2
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 2
        0x65s
        -0x5798s
        0x506ds
        -0x790s
        -0x5f8cs
        0x487bs
        -0xfc0s
        -0x67fcs
        0x4052s
        -0x17a1s
        -0x6fb8s
        0x3824s
        -0x1fdfs
        -0x77d5s
        0x3038s
        -0x27c2s
        0x70s
        -0x578fs
        0x507es
        -0x7c4s
        -0x5f86s
        0x487fs
        -0xfb0s
        -0x67a2s
        0x4055s
        -0x17bcs
        -0x6fbbs
        0x386cs
        -0x1fd9s
        -0x77dbs
        0x533bs
        -0x4c6s
        0x335s
        -0x5489s
        -0xcd0s
        0x1b3as
        -0x5cffs
        -0x34f1s
        0x131es
        -0x44e2s
        -0x3cfds
        0x6b6cs
        -0x4c99s
        0x70s
        -0x578fs
        0x507es
        -0x7c4s
        -0x5f84s
        0x4877s
        -0xfa9s
        -0x67b7s
        0x405fs
        -0x17a8s
        -0x6faes
        0x3827s
        -0x1fd5s
        -0x77c6s
        0x3031s
        -0x27c2s
        0x3b30s
        -0x6ccfs
        0x6b3es
        -0x3c84s
        -0x64d5s
        0x733fs
        -0x34ees
        -0x5cf1s
        0x7b02s
        -0x2ca8s
        -0x54efs
        0x36ds
        -0x2494s
        -0x4c95s
        -0x29bbs
        0x7e44s
        -0x79b5s
        0x2e09s
        0x764fs
        -0x61b6s
        0x2665s
        0x4e6bs
        -0x69a0s
        0x3e71s
        0x4670s
        -0x11a7s
        0x3609s
        0x5e1es
        -0x19f4s
        0xe1fs
        0x567bs
        -0x1d9s
        0x631s
        -0x51cbs
        -0x9d8s
        0x1e38s
        -0x5927s
        -0x3130s
        0x16c9s
        -0x4139s
        -0x3979s
        0x6ee1s
        -0x4904s
        -0x2109s
        0x66f4s
        -0x7116s
    .end array-data
.end method

.method public static c([II[Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkd/i0;->d:Ljava/lang/Object;

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
    sget-object v6, Lkd/w;->b:[I

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
    sput v7, Lkd/i0;->a:I

    .line 25
    .line 26
    :goto_0
    sget v8, Lkd/i0;->a:I

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
    sput v10, Lkd/i0;->b:I

    .line 59
    .line 60
    shl-int/lit8 v9, v11, 0x10

    .line 61
    .line 62
    add-int/2addr v9, v8

    .line 63
    sput v9, Lkd/i0;->c:I

    .line 64
    .line 65
    invoke-static {v6}, Lkd/i0;->b([I)V

    .line 66
    .line 67
    .line 68
    move v8, v7

    .line 69
    :goto_1
    if-ge v8, v1, :cond_0

    .line 70
    .line 71
    sget v9, Lkd/i0;->b:I

    .line 72
    .line 73
    aget v10, v6, v8

    .line 74
    .line 75
    xor-int/2addr v9, v10

    .line 76
    sput v9, Lkd/i0;->b:I

    .line 77
    .line 78
    invoke-static {v9}, Lkd/i0;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    sget v10, Lkd/i0;->c:I

    .line 83
    .line 84
    xor-int/2addr v9, v10

    .line 85
    sput v9, Lkd/i0;->c:I

    .line 86
    .line 87
    sget v9, Lkd/i0;->b:I

    .line 88
    .line 89
    sget v10, Lkd/i0;->c:I

    .line 90
    .line 91
    sput v10, Lkd/i0;->b:I

    .line 92
    .line 93
    sput v9, Lkd/i0;->c:I

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
    sget v8, Lkd/i0;->b:I

    .line 100
    .line 101
    sget v9, Lkd/i0;->c:I

    .line 102
    .line 103
    sput v9, Lkd/i0;->b:I

    .line 104
    .line 105
    sput v8, Lkd/i0;->c:I

    .line 106
    .line 107
    aget v9, v6, v1

    .line 108
    .line 109
    xor-int/2addr v8, v9

    .line 110
    sput v8, Lkd/i0;->c:I

    .line 111
    .line 112
    sget v8, Lkd/i0;->b:I

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
    sput v8, Lkd/i0;->b:I

    .line 120
    .line 121
    sget v8, Lkd/i0;->a:I

    .line 122
    .line 123
    sget v8, Lkd/i0;->b:I

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
    sget v8, Lkd/i0;->c:I

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
    invoke-static {v6}, Lkd/i0;->b([I)V

    .line 144
    .line 145
    .line 146
    sget v8, Lkd/i0;->a:I

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
    sput v8, Lkd/i0;->a:I

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


# virtual methods
.method public get()Ljd/a;
    .locals 10

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-instance v1, Lcom/jio/adc/cfg/CFGImpl;

    .line 4
    .line 5
    const v2, -0x2c4e9d5e

    .line 6
    .line 7
    .line 8
    const v3, -0x5ad0c1bf    # -1.5199923E-16f

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-static {v2, v5, v4}, Lkd/w;->c([II[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v4, v4, v2

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
    invoke-direct {v1, v4}, Lcom/jio/adc/cfg/CFGImpl;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-array v4, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    invoke-static {v2, v2, v6, v4}, Lkd/w;->a(CII[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget-object v4, v4, v2

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v7, 0xd

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v1, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    new-array v4, v4, [I

    .line 61
    .line 62
    fill-array-data v4, :array_0

    .line 63
    .line 64
    .line 65
    new-array v8, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v9, 0xf

    .line 68
    .line 69
    invoke-static {v4, v9, v8}, Lkd/w;->c([II[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    aget-object v4, v8, v2

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v1, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-array v4, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, v6, v0, v4}, Lkd/w;->a(CII[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aget-object v4, v4, v2

    .line 93
    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v1, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-array v4, v0, [I

    .line 108
    .line 109
    fill-array-data v4, :array_1

    .line 110
    .line 111
    .line 112
    new-array v8, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v9, 0x1a

    .line 115
    .line 116
    invoke-static {v4, v9, v8}, Lkd/w;->c([II[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    aget-object v4, v8, v2

    .line 120
    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v1, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/16 v4, 0xc

    .line 135
    .line 136
    new-array v4, v4, [I

    .line 137
    .line 138
    fill-array-data v4, :array_2

    .line 139
    .line 140
    .line 141
    new-array v8, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v9, 0x16

    .line 144
    .line 145
    invoke-static {v4, v9, v8}, Lkd/w;->c([II[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    aget-object v4, v8, v2

    .line 149
    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v1, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-array v4, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    const/16 v8, 0x534b

    .line 166
    .line 167
    const/16 v9, 0x1e

    .line 168
    .line 169
    invoke-static {v8, v9, v7, v4}, Lkd/w;->a(CII[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    aget-object v4, v4, v2

    .line 173
    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v1, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-array v4, v3, [Ljava/lang/Object;

    .line 188
    .line 189
    const/16 v7, 0x2b

    .line 190
    .line 191
    invoke-static {v2, v7, v6, v4}, Lkd/w;->a(CII[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    aget-object v4, v4, v2

    .line 195
    .line 196
    check-cast v4, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v1, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    new-array v4, v3, [Ljava/lang/Object;

    .line 210
    .line 211
    const/16 v6, 0x3b40

    .line 212
    .line 213
    const/16 v7, 0x3b

    .line 214
    .line 215
    invoke-static {v6, v7, v0, v4}, Lkd/w;->a(CII[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    aget-object v0, v4, v2

    .line 219
    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-array v0, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    const v3, 0xd635

    .line 236
    .line 237
    .line 238
    const/16 v4, 0x49

    .line 239
    .line 240
    const/16 v5, 0x20

    .line 241
    .line 242
    invoke-static {v3, v4, v5, v0}, Lkd/w;->a(CII[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    aget-object v0, v0, v2

    .line 246
    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/16 v2, 0x226

    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget v0, Lkd/w;->e:I

    .line 263
    .line 264
    add-int/lit8 v0, v0, 0x71

    .line 265
    .line 266
    rem-int/lit16 v0, v0, 0x80

    .line 267
    .line 268
    sput v0, Lkd/w;->f:I

    .line 269
    .line 270
    return-object v1

    .line 271
    :array_0
    .array-data 4
        0x69b6508c
        -0x8be13e6
        0x25f940da
        -0x220884fe
        -0x162c91fb
        -0x42906b1a    # -0.05849161f
        0x7797849
        0x17ef27ca
    .end array-data

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :array_1
    .array-data 4
        0x69b6508c
        -0x8be13e6
        0x25f940da
        -0x220884fe
        -0x162c91fb
        -0x42906b1a    # -0.05849161f
        0x44eb88d8
        0x40c049d
        0x12822770
        -0x3a9187bc
        0x5b783fbc
        -0x4002adb8
        -0xacdb91
        0x65ed508d
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :array_2
    .array-data 4
        0x69b6508c
        -0x8be13e6
        0x25f940da
        -0x220884fe
        -0x162c91fb
        -0x42906b1a    # -0.05849161f
        0x95dc069
        -0x453bfc6
        0x1e8201ee
        0x1d09c0e4
        0x1ec7e8e2
        -0x7d0d3016
    .end array-data
.end method
