.class public Lkd/b0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljd/b;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:J = 0x0L

.field public static c:[C = null

.field public static d:C = '\u0000'

.field public static e:I = 0x0

.field public static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lkd/b0;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "\udde6\uddb3\udbc8\uf1b5\ue96b\u091a"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0}, Lkd/b0;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkd/b0;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget v0, Lkd/b0;->f:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x11

    .line 26
    .line 27
    rem-int/lit16 v1, v0, 0x80

    .line 28
    .line 29
    sput v1, Lkd/b0;->e:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
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

.method public static a(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

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
    sget-object v0, Lkd/g;->h:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lkd/b0;->c:[C

    .line 13
    .line 14
    sget-char v2, Lkd/b0;->d:C

    .line 15
    .line 16
    new-array v3, p0, [C

    .line 17
    .line 18
    rem-int/lit8 v4, p0, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, p0, -0x1

    .line 23
    .line 24
    aget-char v5, p2, v4

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
    move v4, p0

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
    aget-char v7, p2, v7

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
    aget-char v7, p2, v7

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
    move p1, v5

    .line 224
    :goto_3
    if-ge p1, p0, :cond_6

    .line 225
    .line 226
    aget-char p2, v3, p1

    .line 227
    .line 228
    xor-int/lit16 p2, p2, 0x359a

    .line 229
    .line 230
    int-to-char p2, p2

    .line 231
    aput-char p2, v3, p1

    .line 232
    .line 233
    add-int/lit8 p1, p1, 0x1

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

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

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
    sget-object v0, Lkd/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-wide v1, Lkd/b0;->b:J

    .line 13
    .line 14
    invoke-static {v1, v2, p0, p1}, Lkd/c;->a(J[CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    sput p1, Lkd/c;->a:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lkd/c;->a:I

    .line 22
    .line 23
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x4

    .line 27
    .line 28
    sput v1, Lkd/c;->b:I

    .line 29
    .line 30
    sget v1, Lkd/c;->a:I

    .line 31
    .line 32
    aget-char v2, p0, v1

    .line 33
    .line 34
    rem-int/lit8 v3, v1, 0x4

    .line 35
    .line 36
    aget-char v3, p0, v3

    .line 37
    .line 38
    xor-int/2addr v2, v3

    .line 39
    int-to-long v2, v2

    .line 40
    sget v4, Lkd/c;->b:I

    .line 41
    .line 42
    int-to-long v4, v4

    .line 43
    sget-wide v6, Lkd/b0;->b:J

    .line 44
    .line 45
    mul-long/2addr v4, v6

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    int-to-char v2, v2

    .line 49
    aput-char v2, p0, v1

    .line 50
    .line 51
    sget v1, Lkd/c;->a:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    sput v1, Lkd/c;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    sub-int/2addr v2, p1

    .line 64
    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const/4 p0, 0x0

    .line 69
    aput-object v1, p2, p0

    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public static c()V
    .locals 2

    .line 1
    const-wide v0, 0x4eb5693019522a2eL    # 1.4777253308908992E71

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lkd/b0;->b:J

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    sput-char v0, Lkd/b0;->d:C

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lkd/b0;->c:[C

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 2
        0x35efs
        0x35fcs
        0x35fas
        0x35e9s
        0x35e3s
        0x35f6s
        0x35f8s
        0x35f3s
        0x35f5s
        0x35e8s
        0x35eds
        0x35fes
        0x35fds
        0x35f0s
        0x35f2s
        0x35ffs
        0x35f4s
        0x35f1s
        0x35ecs
        0x35f7s
        0x35ees
        0x35b4s
        0x35eas
        0x35fbs
        0x35f9s
    .end array-data
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
    const-string v3, "\udde6\uddb3\udbc8\uf1b5\ue96b\u091a"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v3, v4, v2}, Lkd/b0;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    aget-object v2, v2, v4

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v2}, Lcom/jio/adc/cfg/CFGImpl;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    const/16 v5, 0x70

    .line 28
    .line 29
    const-string v6, "\u0010\u0011\u0015\u0008\n\u0014\u0010\u0001\u0007\u0008\u0015\u0000\u0005\u0011\u0006\n"

    .line 30
    .line 31
    invoke-static {v3, v5, v6, v2}, Lkd/b0;->a(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v2, v2, v4

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v7, 0xd

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-array v2, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3, v5, v6, v2}, Lkd/b0;->a(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget-object v2, v2, v4

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-array v2, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v5, "\ua9f8\ua999\ufdd3\u05b8\ud791\u5ae0\u5185\u2418\u012d\u0559\uace5\u0328\uf8e1\uac68\uf42e\ueb87\u53a2\uf3e9\u1f72\u5ccf\u0b7b\u1af0\ua6d7\u0516\ue213"

    .line 76
    .line 77
    invoke-static {v5, v4, v2}, Lkd/b0;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v2, v2, v4

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-wide/16 v5, 0xa

    .line 89
    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-array v2, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v5, 0x16

    .line 100
    .line 101
    const/16 v6, 0x4e

    .line 102
    .line 103
    const-string v7, "\u0014\u0008\u0018\u0008\u0010\u0018\u0006\u0011\u0000\u0014\u0008\u0013\u0014\u0008\u0017\u0001\u0013\u0014\u0006\u0012\r\u0001"

    .line 104
    .line 105
    invoke-static {v5, v6, v7, v2}, Lkd/b0;->a(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aget-object v2, v2, v4

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-array v2, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v5, 0x1a

    .line 128
    .line 129
    const/16 v6, 0x20

    .line 130
    .line 131
    const-string v7, "\u0001\u0004\u0001\u0010\u0010\u0013\t\u0016\u0010\u0014\u0000\u0017\u0018\u0008\u0000\u0005\u0017\u0016\u0004\r\u0005\u0000\r\u0006\u000b\u000f"

    .line 132
    .line 133
    invoke-static {v5, v6, v7, v2}, Lkd/b0;->a(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    aget-object v2, v2, v4

    .line 137
    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-array v2, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    const/16 v5, 0x41

    .line 154
    .line 155
    const-string v6, "\u0001\u0004\u0014\u0001\u0000\u0012\u0006\u0018\u0001\u000f\u0006\t\u0016\u0013\u0010\n"

    .line 156
    .line 157
    invoke-static {v3, v5, v6, v2}, Lkd/b0;->a(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    aget-object v2, v2, v4

    .line 161
    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-array v2, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    const/16 v5, 0x17

    .line 178
    .line 179
    const/16 v6, 0x1e

    .line 180
    .line 181
    const-string v7, "\u0001\u0004\u0016\u0018\u3608\u3608\u0017\u0006\u0014\u0011\u0015\u0001\u0017\u0018\u0001\u0004\u0010\u0014\u0014\t\r\u0008\u361d"

    .line 182
    .line 183
    invoke-static {v5, v6, v7, v2}, Lkd/b0;->a(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    aget-object v2, v2, v4

    .line 187
    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-array v2, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    const-string v5, "\u7051\u7024\uc6a5\ub52e\uecf8\uc664\ue15c\ub89d\ud88a\u3e6c\u1c2d\u9fba\u214f\u9748\u44ff\u7709\u8a57\uc8c1\uafbe\uc049"

    .line 204
    .line 205
    invoke-static {v5, v4, v2}, Lkd/b0;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    aget-object v2, v2, v4

    .line 209
    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    new-array v2, v1, [Ljava/lang/Object;

    .line 224
    .line 225
    const/16 v5, 0x2f

    .line 226
    .line 227
    const-string v6, "\u0001\u0004\u0016\u0018\u3619\u3619\u0001\u000b\u0015\r\u0014\u0010\u0013\u0010\u000f\u0015"

    .line 228
    .line 229
    invoke-static {v3, v5, v6, v2}, Lkd/b0;->a(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    aget-object v2, v2, v4

    .line 233
    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-array v2, v1, [Ljava/lang/Object;

    .line 248
    .line 249
    const-string v3, "\ubad0\ubaa3\u73fb\ub20d\u59bd\uaab3\ue630\ud44b\u120d\u8b3f\u1b0a\uf36c\uebd6\u2246\u4392\u1bc5\u40d6\u7d8f\ua8d0\uaccd"

    .line 250
    .line 251
    invoke-static {v3, v4, v2}, Lkd/b0;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    aget-object v2, v2, v4

    .line 255
    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-array v2, v1, [Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v3, 0x11

    .line 272
    .line 273
    const/16 v5, 0x3f

    .line 274
    .line 275
    const-string v6, "\u0001\u0004\u0001\u000b\u0004\u0014\u0012\u0010\u0015\u0016\u0004\u0001\u3636\u3636\u0018\u0008\u3622"

    .line 276
    .line 277
    invoke-static {v3, v5, v6, v2}, Lkd/b0;->a(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    aget-object v2, v2, v4

    .line 281
    .line 282
    check-cast v2, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-array v2, v1, [Ljava/lang/Object;

    .line 296
    .line 297
    const/16 v3, 0xb

    .line 298
    .line 299
    const/16 v5, 0x55

    .line 300
    .line 301
    const-string v6, "\u0001\u0004\u0016\u0014\u0008\u0017\u0001\u0010\u0018\u0015\u3650"

    .line 302
    .line 303
    invoke-static {v3, v5, v6, v2}, Lkd/b0;->a(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    aget-object v2, v2, v4

    .line 307
    .line 308
    check-cast v2, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    sget v1, Lkd/b0;->e:I

    .line 322
    .line 323
    add-int/lit8 v1, v1, 0x47

    .line 324
    .line 325
    rem-int/lit16 v2, v1, 0x80

    .line 326
    .line 327
    sput v2, Lkd/b0;->f:I

    .line 328
    .line 329
    rem-int/lit8 v1, v1, 0x2

    .line 330
    .line 331
    if-eqz v1, :cond_0

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_0
    const/4 v0, 0x0

    .line 335
    throw v0
.end method
