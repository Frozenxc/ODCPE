.class public Lod/a$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static m:J = 0x0L

.field public static n:[C = null

.field public static o:J = 0x0L

.field public static p:I = 0x0

.field public static q:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lod/a$b;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "\u7a8c\uf263\u6b0a\ue018\u596c\ud613\u4f1c\uc4d3\u3dcc\uaadd\u23b7\u9891\u1184"

    .line 8
    .line 9
    const v3, 0x88eb

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Lod/a$b;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lod/a$b;->l:Ljava/lang/String;

    .line 25
    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "\u7a8c\ucd59\u157e\u5daa\ua584\ued8e\u346e\u7c28\uc416\u0cdd\u54a8\u9f78\ue762\u2f1f\u77e7\ubfb7"

    .line 29
    .line 30
    const v4, 0xb7d1

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v1}, Lod/a$b;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lod/a$b;->k:Ljava/lang/String;

    .line 45
    .line 46
    new-array v1, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    const/16 v4, 0x519

    .line 51
    .line 52
    invoke-static {v3, v2, v4, v1}, Lod/a$b;->b(IIC[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object v1, v1, v2

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
    sput-object v1, Lod/a$b;->j:Ljava/lang/String;

    .line 64
    .line 65
    new-array v1, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v4, 0xc

    .line 68
    .line 69
    invoke-static {v4, v3, v2, v1}, Lod/a$b;->b(IIC[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    aget-object v1, v1, v2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lod/a$b;->i:Ljava/lang/String;

    .line 81
    .line 82
    new-array v1, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    const/16 v4, 0x1c

    .line 87
    .line 88
    invoke-static {v3, v4, v2, v1}, Lod/a$b;->b(IIC[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    aget-object v1, v1, v2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lod/a$b;->h:Ljava/lang/String;

    .line 100
    .line 101
    new-array v1, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v4, "\u7a8c\u9625\ua386\ubcde\uc874\ue5f9\uf68a\u0232"

    .line 104
    .line 105
    const v5, 0xecad

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5, v1}, Lod/a$b;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    aget-object v1, v1, v2

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sput-object v1, Lod/a$b;->g:Ljava/lang/String;

    .line 120
    .line 121
    new-array v1, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v4, 0x25

    .line 124
    .line 125
    invoke-static {v3, v4, v2, v1}, Lod/a$b;->b(IIC[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    aget-object v1, v1, v2

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sput-object v1, Lod/a$b;->f:Ljava/lang/String;

    .line 137
    .line 138
    new-array v1, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    const/16 v4, 0x2e

    .line 142
    .line 143
    invoke-static {v3, v4, v2, v1}, Lod/a$b;->b(IIC[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    aget-object v1, v1, v2

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sput-object v1, Lod/a$b;->e:Ljava/lang/String;

    .line 155
    .line 156
    new-array v1, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    const/16 v4, 0x31

    .line 159
    .line 160
    invoke-static {v3, v4, v2, v1}, Lod/a$b;->b(IIC[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    aget-object v1, v1, v2

    .line 164
    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sput-object v1, Lod/a$b;->d:Ljava/lang/String;

    .line 172
    .line 173
    new-array v1, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v4, 0x34

    .line 176
    .line 177
    const/16 v5, 0x6684

    .line 178
    .line 179
    invoke-static {v3, v4, v5, v1}, Lod/a$b;->b(IIC[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    aget-object v1, v1, v2

    .line 183
    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sput-object v1, Lod/a$b;->c:Ljava/lang/String;

    .line 191
    .line 192
    new-array v1, v0, [Ljava/lang/Object;

    .line 193
    .line 194
    const-string v4, "\u7aac\u65a5\u44da"

    .line 195
    .line 196
    const/16 v5, 0x1f01

    .line 197
    .line 198
    invoke-static {v4, v5, v1}, Lod/a$b;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    aget-object v1, v1, v2

    .line 202
    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sput-object v1, Lod/a$b;->b:Ljava/lang/String;

    .line 210
    .line 211
    new-array v0, v0, [Ljava/lang/Object;

    .line 212
    .line 213
    const/16 v1, 0x37

    .line 214
    .line 215
    const/16 v4, 0x66b2

    .line 216
    .line 217
    invoke-static {v3, v1, v4, v0}, Lod/a$b;->b(IIC[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    aget-object v0, v0, v2

    .line 221
    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lod/a$b;->a:Ljava/lang/String;

    .line 229
    .line 230
    sget v0, Lod/a$b;->p:I

    .line 231
    .line 232
    add-int/lit8 v0, v0, 0x65

    .line 233
    .line 234
    rem-int/lit16 v1, v0, 0x80

    .line 235
    .line 236
    sput v1, Lod/a$b;->q:I

    .line 237
    .line 238
    rem-int/lit8 v0, v0, 0x2

    .line 239
    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    return-void

    .line 243
    :cond_0
    const/4 v0, 0x0

    .line 244
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
    .locals 2

    .line 1
    const-wide v0, 0x702d716fd0177aedL    # 2.2855482330879697E232

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lod/a$b;->m:J

    .line 7
    .line 8
    const-wide v0, 0x542f2f2a4c081fd3L    # 3.3304565275780856E97

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sput-wide v0, Lod/a$b;->o:J

    .line 14
    .line 15
    const/16 v0, 0x3a

    .line 16
    .line 17
    new-array v0, v0, [C

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lod/a$b;->n:[C

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 2
        0x578s
        0x1aafs
        0x3a8es
        0x5a54s
        0x7a78s
        -0x6590s
        -0x4472s
        -0x2452s
        -0x40es
        0x1b1bs
        0x3b48s
        0x5b66s
        0x78b3s
        -0x6731s
        -0x4702s
        -0x27dfs
        0x61s
        0x1fb6s
        0x3f97s
        0x5f4ds
        0x7f61s
        -0x6091s
        -0x416ds
        -0x215as
        -0x10ds
        0x1e0as
        0x3e59s
        0x5e74s
        0x61s
        0x1fb6s
        0x3f97s
        0x5f4ds
        0x7f61s
        -0x608fs
        -0x416ds
        -0x2158s
        -0x103s
        0x61s
        0x1fb6s
        0x3f97s
        0x5f4ds
        0x7f61s
        -0x6082s
        -0x417es
        -0x214bs
        -0x115s
        0x41s
        0x1f9as
        0x3f91s
        0x41s
        0x1f9as
        0x3f9es
        0x66c5s
        0x791es
        0x5914s
        0x66f3s
        0x7928s
        0x5925s
    .end array-data
.end method

.method public static b(IIC[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Lod/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p0, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sput v2, Lod/g;->a:I

    .line 8
    .line 9
    :goto_0
    sget v3, Lod/g;->a:I

    .line 10
    .line 11
    if-ge v3, p0, :cond_0

    .line 12
    .line 13
    sget-object v4, Lod/a$b;->n:[C

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
    sget-wide v8, Lod/a$b;->o:J

    .line 22
    .line 23
    mul-long/2addr v6, v8

    .line 24
    xor-long/2addr v4, v6

    .line 25
    int-to-long v6, p2

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
    sput v3, Lod/g;->a:I

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

.method public static c(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget-object v0, Lod/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sput p1, Lod/e;->b:I

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    new-array p1, p1, [C

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput v1, Lod/e;->a:I

    .line 19
    .line 20
    :goto_0
    sget v2, Lod/e;->a:I

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
    sget v4, Lod/e;->b:I

    .line 28
    .line 29
    mul-int/2addr v4, v2

    .line 30
    xor-int/2addr v3, v4

    .line 31
    int-to-long v3, v3

    .line 32
    sget-wide v5, Lod/a$b;->m:J

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
    sget v2, Lod/e;->a:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    sput v2, Lod/e;->a:I

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
