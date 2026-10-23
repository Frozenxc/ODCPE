.class public Lwd/b$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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

.field public static k:[C = null

.field public static l:I = 0x0

.field public static m:Z = false

.field public static n:Z = false

.field public static o:[C = null

.field public static p:I = 0x0

.field public static q:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lwd/b$a;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x7f

    .line 9
    .line 10
    const-string v4, "\u0084\u0083\u0082\u0081"

    .line 11
    .line 12
    invoke-static {v2, v2, v3, v4, v1}, Lwd/b$a;->c(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aget-object v1, v1, v4

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
    sput-object v1, Lwd/b$a;->j:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v5, 0x4

    .line 28
    filled-new-array {v4, v5, v4, v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v6, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v7, "\u0001\u0001\u0001\u0000"

    .line 35
    .line 36
    invoke-static {v0, v7, v1, v6}, Lwd/b$a;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object v1, v6, v4

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lwd/b$a;->i:Ljava/lang/String;

    .line 48
    .line 49
    new-array v1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v6, "\u0083\u0085\u0082\u0081"

    .line 52
    .line 53
    invoke-static {v2, v2, v3, v6, v1}, Lwd/b$a;->c(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget-object v1, v1, v4

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lwd/b$a;->h:Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {v5, v5, v4, v5}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-array v6, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v7, "\u0000\u0001\u0001\u0000"

    .line 73
    .line 74
    invoke-static {v4, v7, v1, v6}, Lwd/b$a;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aget-object v1, v6, v4

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lwd/b$a;->g:Ljava/lang/String;

    .line 86
    .line 87
    new-array v1, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v6, "\u0087\u0086\u0082\u0081"

    .line 90
    .line 91
    invoke-static {v2, v2, v3, v6, v1}, Lwd/b$a;->c(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aget-object v1, v1, v4

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sput-object v1, Lwd/b$a;->f:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    filled-new-array {v1, v5, v4, v4}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-array v5, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v6, "\u0001\u0000\u0000\u0001"

    .line 113
    .line 114
    invoke-static {v0, v6, v1, v5}, Lwd/b$a;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    aget-object v1, v5, v4

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sput-object v1, Lwd/b$a;->e:Ljava/lang/String;

    .line 126
    .line 127
    new-array v1, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v5, "\u0088\u0084\u0082\u0081"

    .line 130
    .line 131
    invoke-static {v2, v2, v3, v5, v1}, Lwd/b$a;->c(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    aget-object v1, v1, v4

    .line 135
    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sput-object v1, Lwd/b$a;->d:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    filled-new-array {v1, v5, v4, v4}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-array v6, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v7, "\u0000\u0001\u0001"

    .line 154
    .line 155
    invoke-static {v4, v7, v1, v6}, Lwd/b$a;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    aget-object v1, v6, v4

    .line 159
    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sput-object v1, Lwd/b$a;->c:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v1, 0xf

    .line 169
    .line 170
    const/16 v6, 0x35

    .line 171
    .line 172
    filled-new-array {v1, v5, v6, v4}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-array v5, v0, [Ljava/lang/Object;

    .line 177
    .line 178
    const-string v6, "\u0001\u0001\u0000"

    .line 179
    .line 180
    invoke-static {v4, v6, v1, v5}, Lwd/b$a;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    aget-object v1, v5, v4

    .line 184
    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sput-object v1, Lwd/b$a;->b:Ljava/lang/String;

    .line 192
    .line 193
    new-array v0, v0, [Ljava/lang/Object;

    .line 194
    .line 195
    const-string v1, "\u0083\u0082\u0081"

    .line 196
    .line 197
    invoke-static {v2, v2, v3, v1, v0}, Lwd/b$a;->c(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    aget-object v0, v0, v4

    .line 201
    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lwd/b$a;->a:Ljava/lang/String;

    .line 209
    .line 210
    sget v0, Lwd/b$a;->q:I

    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x67

    .line 213
    .line 214
    rem-int/lit16 v0, v0, 0x80

    .line 215
    .line 216
    sput v0, Lwd/b$a;->p:I

    .line 217
    .line 218
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

.method public static a(ZLjava/lang/String;[I[Ljava/lang/Object;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "ISO-8859-1"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    check-cast p1, [B

    .line 10
    .line 11
    sget-object v0, Lwd/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    aget v2, p2, v1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v4, p2, v3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget v6, p2, v5

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aget v7, p2, v7

    .line 25
    .line 26
    sget-object v8, Lwd/b$a;->o:[C

    .line 27
    .line 28
    new-array v9, v4, [C

    .line 29
    .line 30
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-array v2, v4, [C

    .line 36
    .line 37
    sput v1, Lwd/g;->a:I

    .line 38
    .line 39
    move v8, v1

    .line 40
    :goto_0
    sget v10, Lwd/g;->a:I

    .line 41
    .line 42
    if-ge v10, v4, :cond_2

    .line 43
    .line 44
    aget-byte v11, p1, v10

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
    sput v10, Lwd/g;->a:I

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
    new-array p1, v4, [C

    .line 77
    .line 78
    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    sub-int v2, v4, v7

    .line 82
    .line 83
    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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
    sput v1, Lwd/g;->a:I

    .line 94
    .line 95
    :goto_2
    sget p1, Lwd/g;->a:I

    .line 96
    .line 97
    if-ge p1, v4, :cond_5

    .line 98
    .line 99
    sub-int v2, v4, p1

    .line 100
    .line 101
    sub-int/2addr v2, v3

    .line 102
    aget-char v2, v9, v2

    .line 103
    .line 104
    aput-char v2, p0, p1

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    sput p1, Lwd/g;->a:I

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
    sput v1, Lwd/g;->a:I

    .line 115
    .line 116
    :goto_3
    sget p0, Lwd/g;->a:I

    .line 117
    .line 118
    if-ge p0, v4, :cond_7

    .line 119
    .line 120
    aget-char p1, v9, p0

    .line 121
    .line 122
    aget v2, p2, v5

    .line 123
    .line 124
    sub-int/2addr p1, v2

    .line 125
    int-to-char p1, p1

    .line 126
    aput-char p1, v9, p0

    .line 127
    .line 128
    add-int/lit8 p0, p0, 0x1

    .line 129
    .line 130
    sput p0, Lwd/g;->a:I

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

.method public static b()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwd/b$a;->k:[C

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lwd/b$a;->n:Z

    .line 12
    .line 13
    sput-boolean v0, Lwd/b$a;->m:Z

    .line 14
    .line 15
    const/16 v0, 0x9e

    .line 16
    .line 17
    sput v0, Lwd/b$a;->l:I

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    new-array v0, v0, [C

    .line 22
    .line 23
    fill-array-data v0, :array_1

    .line 24
    .line 25
    .line 26
    sput-object v0, Lwd/b$a;->o:[C

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 2
        0xe2s
        0xe3s
        0xd3s
        0xd0s
        0xd2s
        0xd1s
        0xd6s
        0xcfs
    .end array-data

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
    :array_1
    .array-data 2
        0x22s
        0x44s
        0x3as
        0x33s
        0x22s
        0x44s
        0x3cs
        0x34s
        0x1bs
        0x35s
        0x3cs
        0x44s
        0x22s
        0x44s
        0x3es
        0x3cs
        0x79s
        0x73s
    .end array-data
.end method

.method public static c(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "ISO-8859-1"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    check-cast p3, [B

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    check-cast p0, [C

    .line 18
    .line 19
    sget-object v0, Lwd/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lwd/b$a;->k:[C

    .line 23
    .line 24
    sget v2, Lwd/b$a;->l:I

    .line 25
    .line 26
    sget-boolean v3, Lwd/b$a;->n:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    array-length p0, p3

    .line 32
    sput p0, Lwd/e;->b:I

    .line 33
    .line 34
    new-array p0, p0, [C

    .line 35
    .line 36
    sput v4, Lwd/e;->a:I

    .line 37
    .line 38
    :goto_0
    sget p1, Lwd/e;->a:I

    .line 39
    .line 40
    sget v3, Lwd/e;->b:I

    .line 41
    .line 42
    if-ge p1, v3, :cond_2

    .line 43
    .line 44
    sget p1, Lwd/e;->a:I

    .line 45
    .line 46
    sget v3, Lwd/e;->b:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    sget v5, Lwd/e;->a:I

    .line 51
    .line 52
    sub-int/2addr v3, v5

    .line 53
    aget-byte v3, p3, v3

    .line 54
    .line 55
    add-int/2addr v3, p2

    .line 56
    aget-char v3, v1, v3

    .line 57
    .line 58
    sub-int/2addr v3, v2

    .line 59
    int-to-char v3, v3

    .line 60
    aput-char v3, p0, p1

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    sput v5, Lwd/e;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    aput-object p1, p4, v4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :try_start_1
    sget-boolean p3, Lwd/b$a;->m:Z

    .line 79
    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    array-length p1, p0

    .line 83
    sput p1, Lwd/e;->b:I

    .line 84
    .line 85
    new-array p1, p1, [C

    .line 86
    .line 87
    sput v4, Lwd/e;->a:I

    .line 88
    .line 89
    :goto_1
    sget p3, Lwd/e;->a:I

    .line 90
    .line 91
    sget v3, Lwd/e;->b:I

    .line 92
    .line 93
    if-ge p3, v3, :cond_4

    .line 94
    .line 95
    sget p3, Lwd/e;->a:I

    .line 96
    .line 97
    sget v3, Lwd/e;->b:I

    .line 98
    .line 99
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    sget v5, Lwd/e;->a:I

    .line 102
    .line 103
    sub-int/2addr v3, v5

    .line 104
    aget-char v3, p0, v3

    .line 105
    .line 106
    sub-int/2addr v3, p2

    .line 107
    aget-char v3, v1, v3

    .line 108
    .line 109
    sub-int/2addr v3, v2

    .line 110
    int-to-char v3, v3

    .line 111
    aput-char v3, p1, p3

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    sput v5, Lwd/e;->a:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 121
    .line 122
    .line 123
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    aput-object p0, p4, v4

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    :try_start_2
    array-length p0, p1

    .line 128
    sput p0, Lwd/e;->b:I

    .line 129
    .line 130
    new-array p0, p0, [C

    .line 131
    .line 132
    sput v4, Lwd/e;->a:I

    .line 133
    .line 134
    :goto_2
    sget p3, Lwd/e;->a:I

    .line 135
    .line 136
    sget v3, Lwd/e;->b:I

    .line 137
    .line 138
    if-ge p3, v3, :cond_6

    .line 139
    .line 140
    sget p3, Lwd/e;->a:I

    .line 141
    .line 142
    sget v3, Lwd/e;->b:I

    .line 143
    .line 144
    add-int/lit8 v3, v3, -0x1

    .line 145
    .line 146
    sget v5, Lwd/e;->a:I

    .line 147
    .line 148
    sub-int/2addr v3, v5

    .line 149
    aget v3, p1, v3

    .line 150
    .line 151
    sub-int/2addr v3, p2

    .line 152
    aget-char v3, v1, v3

    .line 153
    .line 154
    sub-int/2addr v3, v2

    .line 155
    int-to-char v3, v3

    .line 156
    aput-char v3, p0, p3

    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    sput v5, Lwd/e;->a:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 166
    .line 167
    .line 168
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    aput-object p1, p4, v4

    .line 170
    .line 171
    return-void

    .line 172
    :goto_3
    monitor-exit v0

    .line 173
    throw p0
.end method
