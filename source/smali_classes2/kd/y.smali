.class public Lkd/y;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljd/b;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:[C = null

.field public static c:C = '\u0000'

.field public static d:I = 0x0

.field public static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lkd/y;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "\u0003\u000c\u360c"

    .line 9
    .line 10
    const/16 v4, 0x44

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v1}, Lkd/y;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

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
    sput-object v1, Lkd/y;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget v1, Lkd/y;->e:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    rem-int/lit16 v0, v1, 0x80

    .line 30
    .line 31
    sput v0, Lkd/y;->d:I

    .line 32
    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
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

.method public static a(ILjava/lang/String;B[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    check-cast p1, [C

    .line 8
    .line 9
    sget-object v0, Lkd/g;->h:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lkd/y;->b:[C

    .line 13
    .line 14
    sget-char v2, Lkd/y;->c:C

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
    aget-char v5, p1, v4

    .line 25
    .line 26
    sub-int/2addr v5, p2

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
    aget-char v7, p1, v7

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
    aget-char v7, p1, v7

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
    sub-int/2addr v8, p2

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
    sub-int/2addr v8, p2

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

.method public static b()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    sput-char v0, Lkd/y;->c:C

    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkd/y;->b:[C

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 2
        0x35ecs
        0x35ees
        0x35d6s
        0x35b4s
        0x35f3s
        0x35f0s
        0x35f9s
        0x35f6s
        0x35e8s
        0x35eds
        0x35fes
        0x35f1s
        0x35efs
        0x35d8s
        0x35f5s
        0x35fds
        0x35c8s
        0x35f7s
        0x35f4s
        0x35eas
        0x35fbs
        0x35e3s
        0x35ffs
        0x35fcs
        0x35f8s
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
    const/4 v3, 0x3

    .line 7
    const-string v4, "\u0003\u000c\u360c"

    .line 8
    .line 9
    const/16 v5, 0x44

    .line 10
    .line 11
    invoke-static {v3, v4, v5, v2}, Lkd/y;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aget-object v2, v2, v4

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
    const/16 v5, 0x10

    .line 29
    .line 30
    const-string v6, "\u0017\u0011\u0015\u0014\u000c\u0002\r\u0000\u0004\t\u0003\u0015\u0002\u0018\u0005\u000c"

    .line 31
    .line 32
    invoke-static {v5, v6, v3, v2}, Lkd/y;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object v2, v2, v4

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v5, 0xf

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-array v2, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v5, 0x17

    .line 55
    .line 56
    const-string v6, "\u0000\u000f\u0008\u0001\u0014\u0002\u0017\u0011\u0002\u0004\u0004\u0013\u000b\u0004\u0001\u0008\u000c\u0013\u0011\t\u0015\u0002\u367b"

    .line 57
    .line 58
    const/16 v7, 0x7c

    .line 59
    .line 60
    invoke-static {v5, v6, v7, v2}, Lkd/y;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object v2, v2, v4

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
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const/16 v5, 0x1d

    .line 81
    .line 82
    const-string v6, "\u0000\u000f\u0008\u0001\u0014\u0002\u0017\u0011\u0002\u0004\u0010\u0016\u0004\u0012\u0015\u0005\n\u0015\u0011\u0014\u0008\r\u0018\u0011\u0005\u0016\u0007\u0015\u3613"

    .line 83
    .line 84
    const/16 v7, 0x15

    .line 85
    .line 86
    invoke-static {v5, v6, v7, v2}, Lkd/y;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aget-object v2, v2, v4

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v2, 0x1e

    .line 107
    .line 108
    const-string v5, "\u0000\u000f\u0008\u0001\u0014\u0002\u0017\u0011\u0002\u0004\u0004\u0013\u000b\u0004\u0001\u0008\u000c\u0013\u0011\t\u0015\u0002\u0017\u0002\t\u000c\u000b\u0010\u0014\u000c"

    .line 109
    .line 110
    const/16 v6, 0x14

    .line 111
    .line 112
    invoke-static {v2, v5, v6, v1}, Lkd/y;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    aget-object v1, v1, v4

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget v1, Lkd/y;->e:I

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x25

    .line 133
    .line 134
    rem-int/lit16 v2, v1, 0x80

    .line 135
    .line 136
    sput v2, Lkd/y;->d:I

    .line 137
    .line 138
    rem-int/lit8 v1, v1, 0x2

    .line 139
    .line 140
    if-nez v1, :cond_0

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_0
    const/4 v0, 0x0

    .line 144
    throw v0
.end method
