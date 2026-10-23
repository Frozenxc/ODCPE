.class public Lkd/p;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljd/b;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:[C = null

.field public static c:I = 0x0

.field public static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lkd/p;->a()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    filled-new-array {v1, v2, v0, v2}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "\u0000\u0000\u0001"

    .line 16
    .line 17
    invoke-static {v4, v0, v2, v3}, Lkd/p;->b(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget-object v0, v3, v1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lkd/p;->a:Ljava/lang/String;

    .line 29
    .line 30
    sget v0, Lkd/p;->c:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x61

    .line 33
    .line 34
    rem-int/lit16 v1, v0, 0x80

    .line 35
    .line 36
    sput v1, Lkd/p;->d:I

    .line 37
    .line 38
    rem-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    throw v0
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

.method public static a()V
    .locals 1

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkd/p;->b:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x3cs
        0x78s
        0x70s
        0xc8s
        0xd6s
        0xcbs
        0xc4s
        0x90s
        0xc6s
        0xc7s
        0xces
        0xc4s
        0xc3s
        0xd0s
        0xc7s
        0xc6s
        0xces
        0xc7s
        0xcbs
        0xc0s
        0xc2s
        0xc2s
        0xc4s
        0xcds
        0xcfs
        0x89s
        0xc8s
        0xcds
        0xbcs
        0xc7s
        0xbcs
        0xces
        0xbfs
        0xc9s
        0xcas
        0xbes
        0xc0s
        0xces
        0x89s
        0xcds
        0x55s
        0xafs
        0xafs
        0xb2s
        0xb8s
        0x96s
        0x94s
        0xb4s
        0xbas
        0xb5s
        0xb4s
        0xbds
        0xb4s
        0xafs
        0x96s
        0x99s
        0xb5s
        0xads
        0xb2s
        0xb7s
        0xb2s
        0xb4s
        0x104s
        0x115s
        0x10ds
        0x108s
        0xcds
        0x10fs
        0x10fs
        0x100s
        0x118s
        0x111s
        0x10es
        0x113s
        0x10ds
        0x32s
        0x64s
        0x69s
        0x6es
        0x4ds
        0x50s
        0x70s
        0x70s
        0x6bs
        0x6cs
        0x74s
        0x6as
        0x68s
        0x4fs
        0x53s
        0x75s
        0x70s
        0x71s
        0x71s
        0x69s
        0x6ds
        0x72s
        0x6bs
        0x4bs
        0x4fs
        0x70s
        0x68s
        0x32s
        0x6ds
        0x6fs
        0x6es
        0x74s
        0x70s
        0x67s
        0x6ds
        0x6es
    .end array-data
.end method

.method public static b(Ljava/lang/String;[IZ[Ljava/lang/Object;)V
    .locals 12

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "ISO-8859-1"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    check-cast p0, [B

    .line 10
    .line 11
    sget-object v0, Lkd/b;->b:Ljava/lang/Object;

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
    sget-object v8, Lkd/p;->b:[C

    .line 27
    .line 28
    new-array v9, v4, [C

    .line 29
    .line 30
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    new-array v2, v4, [C

    .line 36
    .line 37
    sput v1, Lkd/b;->a:I

    .line 38
    .line 39
    move v8, v1

    .line 40
    :goto_0
    sget v10, Lkd/b;->a:I

    .line 41
    .line 42
    if-ge v10, v4, :cond_2

    .line 43
    .line 44
    aget-byte v11, p0, v10

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
    sput v10, Lkd/b;->a:I

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
    new-array p0, v4, [C

    .line 77
    .line 78
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    sub-int v2, v4, v7

    .line 82
    .line 83
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz p2, :cond_6

    .line 90
    .line 91
    new-array p0, v4, [C

    .line 92
    .line 93
    sput v1, Lkd/b;->a:I

    .line 94
    .line 95
    :goto_2
    sget p2, Lkd/b;->a:I

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
    sput p2, Lkd/b;->a:I

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
    sput v1, Lkd/b;->a:I

    .line 115
    .line 116
    :goto_3
    sget p0, Lkd/b;->a:I

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
    sput p0, Lkd/b;->a:I

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
.method public get()Ljd/a;
    .locals 10

    .line 1
    new-instance v0, Lcom/jio/adc/cfg/CFGImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x28

    .line 6
    .line 7
    filled-new-array {v1, v2, v3, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x1

    .line 12
    new-array v6, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v7, "\u0000\u0000\u0001"

    .line 15
    .line 16
    invoke-static {v7, v4, v5, v6}, Lkd/p;->b(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    aget-object v4, v6, v1

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v0, v4}, Lcom/jio/adc/cfg/CFGImpl;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    const/16 v6, 0x62

    .line 33
    .line 34
    const/16 v7, 0xc

    .line 35
    .line 36
    filled-new-array {v2, v4, v6, v7}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v4, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v6, v2, v5, v4}, Lkd/p;->b(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aget-object v2, v4, v1

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x15

    .line 64
    .line 65
    const/16 v8, 0x5b

    .line 66
    .line 67
    const/16 v9, 0x13

    .line 68
    .line 69
    filled-new-array {v9, v2, v8, v7}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-array v7, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v6, v2, v5, v7}, Lkd/p;->b(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aget-object v2, v7, v1

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide/16 v7, 0x3c

    .line 87
    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x16

    .line 96
    .line 97
    const/16 v7, 0x49

    .line 98
    .line 99
    filled-new-array {v3, v2, v7, v1}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v3, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v7, "\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001"

    .line 106
    .line 107
    invoke-static {v7, v2, v1, v3}, Lkd/p;->b(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aget-object v2, v3, v1

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-wide/32 v7, 0x15180

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x9f

    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    const/16 v7, 0x3e

    .line 133
    .line 134
    const/16 v8, 0xd

    .line 135
    .line 136
    filled-new-array {v7, v8, v2, v3}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-array v3, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v6, v2, v5, v3}, Lkd/p;->b(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    aget-object v2, v3, v1

    .line 146
    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const/16 v2, 0x4b

    .line 161
    .line 162
    const/16 v3, 0x1b

    .line 163
    .line 164
    filled-new-array {v2, v3, v1, v1}, [I

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-array v3, v5, [Ljava/lang/Object;

    .line 169
    .line 170
    const-string v7, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001"

    .line 171
    .line 172
    invoke-static {v7, v2, v5, v3}, Lkd/p;->b(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    aget-object v2, v3, v1

    .line 176
    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v3, 0x66

    .line 184
    .line 185
    filled-new-array {v3, v4, v1, v1}, [I

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-array v4, v5, [Ljava/lang/Object;

    .line 190
    .line 191
    const-string v7, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001"

    .line 192
    .line 193
    invoke-static {v7, v3, v5, v4}, Lkd/p;->b(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    aget-object v1, v4, v1

    .line 197
    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget v1, Lkd/p;->c:I

    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x47

    .line 210
    .line 211
    rem-int/lit16 v2, v1, 0x80

    .line 212
    .line 213
    sput v2, Lkd/p;->d:I

    .line 214
    .line 215
    rem-int/lit8 v1, v1, 0x2

    .line 216
    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_0
    throw v6
.end method
