.class public Lkd/q;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljd/b;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:[C = null

.field public static c:C = '\u0000'

.field public static d:J = 0x0L

.field public static e:I = 0x0

.field public static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lkd/q;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "\u001c\u001d\u001d \u3607"

    .line 8
    .line 9
    const/16 v2, 0x30

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-static {v1, v2, v3, v0}, Lkd/q;->b(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lkd/q;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget v0, Lkd/q;->e:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x65

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Lkd/q;->f:I

    .line 33
    .line 34
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

.method public static a()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    sput-char v0, Lkd/q;->c:C

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkd/q;->b:[C

    .line 12
    .line 13
    const-wide v0, -0x61b321e597595c5aL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sput-wide v0, Lkd/q;->d:J

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 2
        0x35ees
        0x35fas
        0x35e3s
        0x35f1s
        0x3603s
        0x35f3s
        0x3602s
        0x3600s
        0x35ces
        0x35fds
        0x35f7s
        0x35d3s
        0x35f6s
        0x35ffs
        0x35f5s
        0x35f9s
        0x35f8s
        0x35e9s
        0x35fes
        0x35f4s
        0x35f2s
        0x35e2s
        0x35eas
        0x35efs
        0x35fbs
        0x35f0s
        0x35c5s
        0x35dfs
        0x35c2s
        0x35e8s
        0x35d7s
        0x35eds
        0x35fcs
        0x35b4s
        0x3601s
        0x35d4s
    .end array-data
.end method

.method public static b(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .locals 10

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
    sget-object v0, Lkd/g;->h:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lkd/q;->b:[C

    .line 13
    .line 14
    sget-char v2, Lkd/q;->c:C

    .line 15
    .line 16
    new-array v3, p2, [C

    .line 17
    .line 18
    rem-int/lit8 v4, p2, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, p2, -0x1

    .line 23
    .line 24
    aget-char v5, p0, v4

    .line 25
    .line 26
    sub-int/2addr v5, p1

    .line 27
    int-to-char v5, v5

    .line 28
    aput-char v5, v3, v4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    move v4, p2

    .line 35
    :goto_0
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-le v4, v6, :cond_5

    .line 38
    .line 39
    sput v5, Lkd/g;->a:I

    .line 40
    .line 41
    :goto_1
    sget v7, Lkd/g;->a:I

    .line 42
    .line 43
    if-ge v7, v4, :cond_5

    .line 44
    .line 45
    aget-char v7, p0, v7

    .line 46
    .line 47
    sput-char v7, Lkd/g;->b:C

    .line 48
    .line 49
    sget v7, Lkd/g;->a:I

    .line 50
    .line 51
    add-int/2addr v7, v6

    .line 52
    aget-char v7, p0, v7

    .line 53
    .line 54
    sput-char v7, Lkd/g;->c:C

    .line 55
    .line 56
    sget-char v7, Lkd/g;->b:C

    .line 57
    .line 58
    sget-char v8, Lkd/g;->c:C

    .line 59
    .line 60
    if-ne v7, v8, :cond_2

    .line 61
    .line 62
    sget v7, Lkd/g;->a:I

    .line 63
    .line 64
    sget-char v8, Lkd/g;->b:C

    .line 65
    .line 66
    sub-int/2addr v8, p1

    .line 67
    int-to-char v8, v8

    .line 68
    aput-char v8, v3, v7

    .line 69
    .line 70
    sget v7, Lkd/g;->a:I

    .line 71
    .line 72
    add-int/2addr v7, v6

    .line 73
    sget-char v8, Lkd/g;->c:C

    .line 74
    .line 75
    sub-int/2addr v8, p1

    .line 76
    int-to-char v8, v8

    .line 77
    aput-char v8, v3, v7

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    sget-char v7, Lkd/g;->b:C

    .line 82
    .line 83
    div-int/2addr v7, v2

    .line 84
    sput v7, Lkd/g;->d:I

    .line 85
    .line 86
    sget-char v7, Lkd/g;->b:C

    .line 87
    .line 88
    rem-int/2addr v7, v2

    .line 89
    sput v7, Lkd/g;->f:I

    .line 90
    .line 91
    sget-char v7, Lkd/g;->c:C

    .line 92
    .line 93
    div-int/2addr v7, v2

    .line 94
    sput v7, Lkd/g;->e:I

    .line 95
    .line 96
    sget-char v7, Lkd/g;->c:C

    .line 97
    .line 98
    rem-int/2addr v7, v2

    .line 99
    sput v7, Lkd/g;->g:I

    .line 100
    .line 101
    sget v7, Lkd/g;->f:I

    .line 102
    .line 103
    sget v8, Lkd/g;->g:I

    .line 104
    .line 105
    if-ne v7, v8, :cond_3

    .line 106
    .line 107
    sget v7, Lkd/g;->d:I

    .line 108
    .line 109
    add-int/2addr v7, v2

    .line 110
    sub-int/2addr v7, v6

    .line 111
    rem-int/2addr v7, v2

    .line 112
    sput v7, Lkd/g;->d:I

    .line 113
    .line 114
    sget v7, Lkd/g;->e:I

    .line 115
    .line 116
    add-int/2addr v7, v2

    .line 117
    sub-int/2addr v7, v6

    .line 118
    rem-int/2addr v7, v2

    .line 119
    sput v7, Lkd/g;->e:I

    .line 120
    .line 121
    sget v7, Lkd/g;->d:I

    .line 122
    .line 123
    mul-int/2addr v7, v2

    .line 124
    sget v8, Lkd/g;->f:I

    .line 125
    .line 126
    add-int/2addr v7, v8

    .line 127
    sget v8, Lkd/g;->e:I

    .line 128
    .line 129
    mul-int/2addr v8, v2

    .line 130
    sget v9, Lkd/g;->g:I

    .line 131
    .line 132
    add-int/2addr v8, v9

    .line 133
    sget v9, Lkd/g;->a:I

    .line 134
    .line 135
    aget-char v7, v1, v7

    .line 136
    .line 137
    aput-char v7, v3, v9

    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    aget-char v7, v1, v8

    .line 142
    .line 143
    aput-char v7, v3, v9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    sget v7, Lkd/g;->d:I

    .line 147
    .line 148
    sget v8, Lkd/g;->e:I

    .line 149
    .line 150
    if-ne v7, v8, :cond_4

    .line 151
    .line 152
    sget v7, Lkd/g;->f:I

    .line 153
    .line 154
    add-int/2addr v7, v2

    .line 155
    sub-int/2addr v7, v6

    .line 156
    rem-int/2addr v7, v2

    .line 157
    sput v7, Lkd/g;->f:I

    .line 158
    .line 159
    sget v7, Lkd/g;->g:I

    .line 160
    .line 161
    add-int/2addr v7, v2

    .line 162
    sub-int/2addr v7, v6

    .line 163
    rem-int/2addr v7, v2

    .line 164
    sput v7, Lkd/g;->g:I

    .line 165
    .line 166
    sget v7, Lkd/g;->d:I

    .line 167
    .line 168
    mul-int/2addr v7, v2

    .line 169
    sget v8, Lkd/g;->f:I

    .line 170
    .line 171
    add-int/2addr v7, v8

    .line 172
    sget v8, Lkd/g;->e:I

    .line 173
    .line 174
    mul-int/2addr v8, v2

    .line 175
    sget v9, Lkd/g;->g:I

    .line 176
    .line 177
    add-int/2addr v8, v9

    .line 178
    sget v9, Lkd/g;->a:I

    .line 179
    .line 180
    aget-char v7, v1, v7

    .line 181
    .line 182
    aput-char v7, v3, v9

    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    aget-char v7, v1, v8

    .line 187
    .line 188
    aput-char v7, v3, v9

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    sget v7, Lkd/g;->d:I

    .line 192
    .line 193
    mul-int/2addr v7, v2

    .line 194
    sget v8, Lkd/g;->g:I

    .line 195
    .line 196
    add-int/2addr v7, v8

    .line 197
    sget v8, Lkd/g;->e:I

    .line 198
    .line 199
    mul-int/2addr v8, v2

    .line 200
    sget v9, Lkd/g;->f:I

    .line 201
    .line 202
    add-int/2addr v8, v9

    .line 203
    sget v9, Lkd/g;->a:I

    .line 204
    .line 205
    aget-char v7, v1, v7

    .line 206
    .line 207
    aput-char v7, v3, v9

    .line 208
    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    aget-char v7, v1, v8

    .line 212
    .line 213
    aput-char v7, v3, v9

    .line 214
    .line 215
    :goto_2
    sget v7, Lkd/g;->a:I

    .line 216
    .line 217
    add-int/lit8 v7, v7, 0x2

    .line 218
    .line 219
    sput v7, Lkd/g;->a:I

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_5
    move p0, v5

    .line 224
    :goto_3
    if-ge p0, p2, :cond_6

    .line 225
    .line 226
    aget-char p1, v3, p0

    .line 227
    .line 228
    xor-int/lit16 p1, p1, 0x359a

    .line 229
    .line 230
    int-to-char p1, p1

    .line 231
    aput-char p1, v3, p0

    .line 232
    .line 233
    add-int/lit8 p0, p0, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 239
    .line 240
    .line 241
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    aput-object p0, p3, v5

    .line 243
    .line 244
    return-void

    .line 245
    :goto_4
    monitor-exit v0

    .line 246
    throw p0
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget-object v0, Lkd/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sput p1, Lkd/e;->b:I

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    new-array p1, p1, [C

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput v1, Lkd/e;->a:I

    .line 19
    .line 20
    :goto_0
    sget v2, Lkd/e;->a:I

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
    sget v4, Lkd/e;->b:I

    .line 28
    .line 29
    mul-int/2addr v4, v2

    .line 30
    xor-int/2addr v3, v4

    .line 31
    int-to-long v3, v3

    .line 32
    sget-wide v5, Lkd/q;->d:J

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
    sget v2, Lkd/e;->a:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    sput v2, Lkd/e;->a:I

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


# virtual methods
.method public get()Ljd/a;
    .locals 8

    .line 1
    new-instance v0, Lcom/jio/adc/cfg/CFGImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "\u001c\u001d\u001d \u3607"

    .line 7
    .line 8
    const/16 v4, 0x30

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    invoke-static {v3, v4, v5, v2}, Lkd/q;->b(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v2}, Lcom/jio/adc/cfg/CFGImpl;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v5, "\u0013\u0019\u001c\u000c\r\u000e\u0015\u001e\u0011\u0004\u0002\u001e\u0001\u0011\u0012\u0018"

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/16 v7, 0x10

    .line 33
    .line 34
    invoke-static {v5, v6, v7, v2}, Lkd/q;->b(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object v2, v2, v3

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-array v2, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v5, "\ua3c3\ued81\u3f76\u48d6\u9af4\u241e\u75f3\u8753\ud132\u6294\uac73\ufdc7\u0fbb\u591a\ueafa"

    .line 57
    .line 58
    const/16 v6, 0x4e5f

    .line 59
    .line 60
    invoke-static {v5, v6, v2}, Lkd/q;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object v2, v2, v3

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-array v2, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v5, "\ua3c3\u120d\uc06e\ub6b2\u64c4\udada\u8931\u7f0f\u2d52\ue3e3\u51f1\u07d9\uf624\ua47e\u1a02\uc889\ubef3\u6cc2\u2319\u917c\u47ae\u358c\uebf6\u5a36\u080a"

    .line 81
    .line 82
    const v6, 0xb1d3

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6, v2}, Lkd/q;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aget-object v2, v2, v3

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
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-array v2, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v5, "\u000f\u0013\u0016\u0007\u0003\u0015\u000e\r\u000f\u001e\u0001\u0017\u0002\u0014\u001f\u0015\u0011\u0001\u0008\u0015\u0011\u000f#\u0017"

    .line 106
    .line 107
    const/16 v6, 0x18

    .line 108
    .line 109
    invoke-static {v5, v4, v6, v2}, Lkd/q;->b(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    aget-object v2, v2, v3

    .line 113
    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-array v2, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v4, "\u000f\u0013\u0016\u0007\u001e\u0015\u001e\u0006\u001b\u001e\u001a\u0011\u001c\u0006\u0001\u0017\u3657"

    .line 130
    .line 131
    const/16 v5, 0x5a

    .line 132
    .line 133
    const/16 v6, 0x11

    .line 134
    .line 135
    invoke-static {v4, v5, v6, v2}, Lkd/q;->b(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    aget-object v2, v2, v3

    .line 139
    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-array v2, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v4, "\u000f\u0013\u0016\u0007\u001e\u0015\u001e\u0006\u001b\u001e\u0017\u0000\u0010\u0017\u0012\u001e\u0005\u0008\u0014\u001f\u0011 \u000c\u0001 \r\u001b\u0005\u000e\u0008\u0013\u0010"

    .line 156
    .line 157
    const/16 v5, 0x12

    .line 158
    .line 159
    const/16 v7, 0x20

    .line 160
    .line 161
    invoke-static {v4, v5, v7, v2}, Lkd/q;->b(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    aget-object v2, v2, v3

    .line 165
    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-array v2, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    const-string v4, "\ua3c3\u3459\u8cc6\u655e\ufd94\u5666\u2ee9\u877b\u1ff2\uf037\u4889\u2105\ub994\u1212\ueaea\u432c\udbb2\uac3c\u04b9"

    .line 182
    .line 183
    const v7, 0x9787

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v7, v2}, Lkd/q;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    aget-object v2, v2, v3

    .line 190
    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-array v2, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    const-string v4, "\u000f\u0013\u0016\u0007\u0003\u0015\u000e\r\u000f\u001e\u0001\u0017\u0002\u0014\u0003\u000f\u0010\u000b"

    .line 207
    .line 208
    const/16 v7, 0x46

    .line 209
    .line 210
    invoke-static {v4, v7, v5, v2}, Lkd/q;->b(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    aget-object v2, v2, v3

    .line 214
    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-array v2, v1, [Ljava/lang/Object;

    .line 229
    .line 230
    const-string v4, "\ua3c3\uaef3\ub992\u844c\u973c\ue224\ueccd\ufff1\ucaa2\ud51d\u200d\u3327\u3ddc\u0880\u1bfe\u6669\u7102\u7c3e"

    .line 231
    .line 232
    const/16 v5, 0xd2d

    .line 233
    .line 234
    invoke-static {v4, v5, v2}, Lkd/q;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    aget-object v2, v2, v3

    .line 238
    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-array v2, v1, [Ljava/lang/Object;

    .line 253
    .line 254
    const-string v4, "\ua3c3\uf481\u0d76\ua5d6\ufef4\u171e\uaff9\uc053\u1932\ub1df\uca79\u62dd\ubbb4\ucc1a\u64ba\ubd40\ud635\u6e8d\u8765\udfca"

    .line 255
    .line 256
    const/16 v5, 0x575f

    .line 257
    .line 258
    invoke-static {v4, v5, v2}, Lkd/q;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    aget-object v2, v2, v3

    .line 262
    .line 263
    check-cast v2, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    new-array v2, v1, [Ljava/lang/Object;

    .line 277
    .line 278
    const-string v4, "\ua3c3\u9a7f\ud08a\u0f28\u450c\u83e0\ufa05\u30ad\u6ec2\ua521\ue385\uda23\u104c\u4ee4\u8546\uc3a7\u39c4"

    .line 279
    .line 280
    const/16 v5, 0x39a1

    .line 281
    .line 282
    invoke-static {v4, v5, v2}, Lkd/q;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    aget-object v2, v2, v3

    .line 286
    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    sget v1, Lkd/q;->f:I

    .line 301
    .line 302
    add-int/2addr v1, v6

    .line 303
    rem-int/lit16 v2, v1, 0x80

    .line 304
    .line 305
    sput v2, Lkd/q;->e:I

    .line 306
    .line 307
    rem-int/lit8 v1, v1, 0x2

    .line 308
    .line 309
    if-nez v1, :cond_0

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_0
    const/4 v0, 0x0

    .line 313
    throw v0
.end method
