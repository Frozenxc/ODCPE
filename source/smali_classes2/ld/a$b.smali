.class public Lld/a$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/a;
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

.field public static l:[C = null

.field public static m:C = '\u0000'

.field public static n:C = '\u0000'

.field public static o:C = '\u0000'

.field public static p:C = '\u0000'

.field public static q:C = '\u0000'

.field public static r:I = 0x0

.field public static s:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lld/a$b;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const-string v3, "\u000f\t\u0000\u0001\u000c\t\t\n\u0005\u000c"

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1}, Lld/a$b;->c(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget-object v1, v1, v3

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lld/a$b;->k:Ljava/lang/String;

    .line 24
    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "\u7464\u8cb9\uf620\ud5a8\ue650\u6389\ua546\u1074\udede\u8360"

    .line 28
    .line 29
    invoke-static {v4, v2, v1}, Lld/a$b;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-object v1, v1, v3

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lld/a$b;->j:Ljava/lang/String;

    .line 41
    .line 42
    new-array v1, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v4, "\u7464\u8cb9\u2a66\u860c\u8865\uf509\u3cf9\u622f\u1c2a\u38e4\uf84f\u01a6\uc1cf\u59be"

    .line 45
    .line 46
    const/16 v5, 0xd

    .line 47
    .line 48
    invoke-static {v4, v5, v1}, Lld/a$b;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget-object v1, v1, v3

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lld/a$b;->i:Ljava/lang/String;

    .line 60
    .line 61
    new-array v1, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v4, "\u7464\u8cb9\u2c64\u94ef\u0e80\u4086\u7025\ua742\u2785\u0aed"

    .line 64
    .line 65
    invoke-static {v4, v2, v1}, Lld/a$b;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aget-object v1, v1, v3

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lld/a$b;->h:Ljava/lang/String;

    .line 77
    .line 78
    new-array v1, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    const/16 v4, 0x6c

    .line 82
    .line 83
    const-string v5, "\u000f\t\u3623"

    .line 84
    .line 85
    invoke-static {v2, v4, v5, v1}, Lld/a$b;->c(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aget-object v1, v1, v3

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lld/a$b;->g:Ljava/lang/String;

    .line 97
    .line 98
    new-array v1, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v4, "\u1cc0\uf16e\u43c1\uf56c"

    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    invoke-static {v4, v5, v1}, Lld/a$b;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    aget-object v1, v1, v3

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lld/a$b;->f:Ljava/lang/String;

    .line 115
    .line 116
    new-array v1, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v4, 0x7

    .line 119
    const/16 v5, 0x50

    .line 120
    .line 121
    const-string v6, "\n\u0002\u0007\u0003\u0003\u0001\u364f"

    .line 122
    .line 123
    invoke-static {v4, v5, v6, v1}, Lld/a$b;->c(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aget-object v1, v1, v3

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sput-object v1, Lld/a$b;->e:Ljava/lang/String;

    .line 135
    .line 136
    new-array v1, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v4, 0x6

    .line 139
    const/16 v5, 0x19

    .line 140
    .line 141
    const-string v6, "\n\u0002\u0007\u0003\u0008\u0005"

    .line 142
    .line 143
    invoke-static {v4, v5, v6, v1}, Lld/a$b;->c(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    aget-object v1, v1, v3

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
    sput-object v1, Lld/a$b;->d:Ljava/lang/String;

    .line 155
    .line 156
    new-array v1, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v4, "\u5b9a\ucd8f\uc427\u33d3"

    .line 159
    .line 160
    invoke-static {v4, v2, v1}, Lld/a$b;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    aget-object v1, v1, v3

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
    sput-object v1, Lld/a$b;->c:Ljava/lang/String;

    .line 172
    .line 173
    new-array v1, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v4, 0x70

    .line 176
    .line 177
    const-string v5, "\u0003\u0005\u361f"

    .line 178
    .line 179
    invoke-static {v2, v4, v5, v1}, Lld/a$b;->c(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    aget-object v1, v1, v3

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
    sput-object v1, Lld/a$b;->b:Ljava/lang/String;

    .line 191
    .line 192
    new-array v0, v0, [Ljava/lang/Object;

    .line 193
    .line 194
    const-string v1, "\u5b9a\ucd8f\u8cb5\u238d"

    .line 195
    .line 196
    invoke-static {v1, v2, v0}, Lld/a$b;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    aget-object v0, v0, v3

    .line 200
    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lld/a$b;->a:Ljava/lang/String;

    .line 208
    .line 209
    sget v0, Lld/a$b;->r:I

    .line 210
    .line 211
    add-int/2addr v0, v2

    .line 212
    rem-int/lit16 v0, v0, 0x80

    .line 213
    .line 214
    sput v0, Lld/a$b;->s:I

    .line 215
    .line 216
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
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    sput-char v0, Lld/a$b;->m:C

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lld/a$b;->l:[C

    .line 12
    .line 13
    const/16 v0, 0x2200

    .line 14
    .line 15
    sput-char v0, Lld/a$b;->n:C

    .line 16
    .line 17
    const v0, 0xa276

    .line 18
    .line 19
    .line 20
    sput-char v0, Lld/a$b;->q:C

    .line 21
    .line 22
    const/16 v0, 0x7a9b

    .line 23
    .line 24
    sput-char v0, Lld/a$b;->o:C

    .line 25
    .line 26
    const/16 v0, 0x2dd4

    .line 27
    .line 28
    sput-char v0, Lld/a$b;->p:C

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 2
        0x35f7s
        0x35dbs
        0x35f3s
        0x35b7s
        0x35fds
        0x35fas
        0x35fes
        0x35d3s
        0x35e9s
        0x35fbs
        0x35f9s
        0x35e2s
        0x35afs
        0x35ffs
        0x35f8s
        0x35ees
    .end array-data
.end method

.method public static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

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
    sget-object v0, Lld/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    array-length v1, p0

    .line 13
    new-array v1, v1, [C

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sput v2, Lld/f;->a:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [C

    .line 20
    .line 21
    :goto_0
    sget v4, Lld/f;->a:I

    .line 22
    .line 23
    array-length v5, p0

    .line 24
    if-ge v4, v5, :cond_2

    .line 25
    .line 26
    aget-char v5, p0, v4

    .line 27
    .line 28
    aput-char v5, v3, v2

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    aget-char v4, p0, v4

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-char v4, v3, v5

    .line 36
    .line 37
    const v4, 0xe370

    .line 38
    .line 39
    .line 40
    move v6, v2

    .line 41
    :goto_1
    const/16 v7, 0x10

    .line 42
    .line 43
    if-ge v6, v7, :cond_1

    .line 44
    .line 45
    aget-char v7, v3, v5

    .line 46
    .line 47
    aget-char v8, v3, v2

    .line 48
    .line 49
    add-int v9, v8, v4

    .line 50
    .line 51
    shl-int/lit8 v10, v8, 0x4

    .line 52
    .line 53
    sget-char v11, Lld/a$b;->p:C

    .line 54
    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    ushr-int/lit8 v10, v8, 0x5

    .line 58
    .line 59
    sget-char v11, Lld/a$b;->q:C

    .line 60
    .line 61
    add-int/2addr v10, v11

    .line 62
    xor-int/2addr v9, v10

    .line 63
    sub-int/2addr v7, v9

    .line 64
    int-to-char v7, v7

    .line 65
    aput-char v7, v3, v5

    .line 66
    .line 67
    add-int v9, v7, v4

    .line 68
    .line 69
    shl-int/lit8 v10, v7, 0x4

    .line 70
    .line 71
    sget-char v11, Lld/a$b;->n:C

    .line 72
    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    ushr-int/lit8 v7, v7, 0x5

    .line 76
    .line 77
    sget-char v10, Lld/a$b;->o:C

    .line 78
    .line 79
    add-int/2addr v7, v10

    .line 80
    xor-int/2addr v7, v9

    .line 81
    sub-int/2addr v8, v7

    .line 82
    int-to-char v7, v8

    .line 83
    aput-char v7, v3, v2

    .line 84
    .line 85
    const v7, 0x9e37

    .line 86
    .line 87
    .line 88
    sub-int/2addr v4, v7

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    sget v4, Lld/f;->a:I

    .line 95
    .line 96
    aget-char v6, v3, v2

    .line 97
    .line 98
    aput-char v6, v1, v4

    .line 99
    .line 100
    add-int/lit8 v6, v4, 0x1

    .line 101
    .line 102
    aget-char v5, v3, v5

    .line 103
    .line 104
    aput-char v5, v1, v6

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    sput v4, Lld/f;->a:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 114
    .line 115
    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    aput-object p0, p2, v2

    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    monitor-exit v0

    .line 121
    throw p0
.end method

.method public static c(IBLjava/lang/String;[Ljava/lang/Object;)V
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
    sget-object v0, Lld/e;->h:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lld/a$b;->l:[C

    .line 13
    .line 14
    sget-char v2, Lld/a$b;->m:C

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
    sput v5, Lld/e;->a:I

    .line 40
    .line 41
    :goto_1
    sget v7, Lld/e;->a:I

    .line 42
    .line 43
    if-ge v7, v4, :cond_5

    .line 44
    .line 45
    aget-char v7, p2, v7

    .line 46
    .line 47
    sput-char v7, Lld/e;->b:C

    .line 48
    .line 49
    sget v7, Lld/e;->a:I

    .line 50
    .line 51
    add-int/2addr v7, v6

    .line 52
    aget-char v7, p2, v7

    .line 53
    .line 54
    sput-char v7, Lld/e;->c:C

    .line 55
    .line 56
    sget-char v7, Lld/e;->b:C

    .line 57
    .line 58
    sget-char v8, Lld/e;->c:C

    .line 59
    .line 60
    if-ne v7, v8, :cond_2

    .line 61
    .line 62
    sget v7, Lld/e;->a:I

    .line 63
    .line 64
    sget-char v8, Lld/e;->b:C

    .line 65
    .line 66
    sub-int/2addr v8, p1

    .line 67
    int-to-char v8, v8

    .line 68
    aput-char v8, v3, v7

    .line 69
    .line 70
    sget v7, Lld/e;->a:I

    .line 71
    .line 72
    add-int/2addr v7, v6

    .line 73
    sget-char v8, Lld/e;->c:C

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
    sget-char v7, Lld/e;->b:C

    .line 82
    .line 83
    div-int/2addr v7, v2

    .line 84
    sput v7, Lld/e;->d:I

    .line 85
    .line 86
    sget-char v7, Lld/e;->b:C

    .line 87
    .line 88
    rem-int/2addr v7, v2

    .line 89
    sput v7, Lld/e;->f:I

    .line 90
    .line 91
    sget-char v7, Lld/e;->c:C

    .line 92
    .line 93
    div-int/2addr v7, v2

    .line 94
    sput v7, Lld/e;->e:I

    .line 95
    .line 96
    sget-char v7, Lld/e;->c:C

    .line 97
    .line 98
    rem-int/2addr v7, v2

    .line 99
    sput v7, Lld/e;->g:I

    .line 100
    .line 101
    sget v7, Lld/e;->f:I

    .line 102
    .line 103
    sget v8, Lld/e;->g:I

    .line 104
    .line 105
    if-ne v7, v8, :cond_3

    .line 106
    .line 107
    sget v7, Lld/e;->d:I

    .line 108
    .line 109
    add-int/2addr v7, v2

    .line 110
    sub-int/2addr v7, v6

    .line 111
    rem-int/2addr v7, v2

    .line 112
    sput v7, Lld/e;->d:I

    .line 113
    .line 114
    sget v7, Lld/e;->e:I

    .line 115
    .line 116
    add-int/2addr v7, v2

    .line 117
    sub-int/2addr v7, v6

    .line 118
    rem-int/2addr v7, v2

    .line 119
    sput v7, Lld/e;->e:I

    .line 120
    .line 121
    sget v7, Lld/e;->d:I

    .line 122
    .line 123
    mul-int/2addr v7, v2

    .line 124
    sget v8, Lld/e;->f:I

    .line 125
    .line 126
    add-int/2addr v7, v8

    .line 127
    sget v8, Lld/e;->e:I

    .line 128
    .line 129
    mul-int/2addr v8, v2

    .line 130
    sget v9, Lld/e;->g:I

    .line 131
    .line 132
    add-int/2addr v8, v9

    .line 133
    sget v9, Lld/e;->a:I

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
    sget v7, Lld/e;->d:I

    .line 147
    .line 148
    sget v8, Lld/e;->e:I

    .line 149
    .line 150
    if-ne v7, v8, :cond_4

    .line 151
    .line 152
    sget v7, Lld/e;->f:I

    .line 153
    .line 154
    add-int/2addr v7, v2

    .line 155
    sub-int/2addr v7, v6

    .line 156
    rem-int/2addr v7, v2

    .line 157
    sput v7, Lld/e;->f:I

    .line 158
    .line 159
    sget v7, Lld/e;->g:I

    .line 160
    .line 161
    add-int/2addr v7, v2

    .line 162
    sub-int/2addr v7, v6

    .line 163
    rem-int/2addr v7, v2

    .line 164
    sput v7, Lld/e;->g:I

    .line 165
    .line 166
    sget v7, Lld/e;->d:I

    .line 167
    .line 168
    mul-int/2addr v7, v2

    .line 169
    sget v8, Lld/e;->f:I

    .line 170
    .line 171
    add-int/2addr v7, v8

    .line 172
    sget v8, Lld/e;->e:I

    .line 173
    .line 174
    mul-int/2addr v8, v2

    .line 175
    sget v9, Lld/e;->g:I

    .line 176
    .line 177
    add-int/2addr v8, v9

    .line 178
    sget v9, Lld/e;->a:I

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
    sget v7, Lld/e;->d:I

    .line 192
    .line 193
    mul-int/2addr v7, v2

    .line 194
    sget v8, Lld/e;->g:I

    .line 195
    .line 196
    add-int/2addr v7, v8

    .line 197
    sget v8, Lld/e;->e:I

    .line 198
    .line 199
    mul-int/2addr v8, v2

    .line 200
    sget v9, Lld/e;->f:I

    .line 201
    .line 202
    add-int/2addr v8, v9

    .line 203
    sget v9, Lld/e;->a:I

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
    sget v7, Lld/e;->a:I

    .line 216
    .line 217
    add-int/lit8 v7, v7, 0x2

    .line 218
    .line 219
    sput v7, Lld/e;->a:I

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
