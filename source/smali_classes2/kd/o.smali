.class public Lkd/o;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljd/b;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:C = '\u0000'

.field public static c:C = '\u0000'

.field public static d:C = '\u0000'

.field public static e:C = '\u0000'

.field public static f:J = 0x0L

.field public static g:I = 0x0

.field public static h:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lkd/o;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "\u2c47\u3856\u4a0a\u05bb\uaf2f\ubbee"

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-static {v1, v2, v0}, Lkd/o;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkd/o;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget v0, Lkd/o;->g:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x47

    .line 27
    .line 28
    rem-int/lit16 v2, v0, 0x80

    .line 29
    .line 30
    sput v2, Lkd/o;->h:I

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x36

    .line 37
    .line 38
    div-int/2addr v0, v1

    .line 39
    :cond_0
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

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget-wide v1, Lkd/o;->f:J

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
    sget-wide v6, Lkd/o;->f:J

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
    sget-object v0, Lkd/g0;->b:Ljava/lang/Object;

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
    sput v2, Lkd/g0;->a:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [C

    .line 20
    .line 21
    :goto_0
    sget v4, Lkd/g0;->a:I

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
    sget-char v11, Lkd/o;->d:C

    .line 54
    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    ushr-int/lit8 v10, v8, 0x5

    .line 58
    .line 59
    sget-char v11, Lkd/o;->e:C

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
    sget-char v11, Lkd/o;->b:C

    .line 72
    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    ushr-int/lit8 v7, v7, 0x5

    .line 76
    .line 77
    sget-char v10, Lkd/o;->c:C

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
    sget v4, Lkd/g0;->a:I

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
    sput v4, Lkd/g0;->a:I

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

.method public static c()V
    .locals 2

    .line 1
    const/16 v0, 0x861

    .line 2
    .line 3
    sput-char v0, Lkd/o;->b:C

    .line 4
    .line 5
    const v0, 0xeba3

    .line 6
    .line 7
    .line 8
    sput-char v0, Lkd/o;->e:C

    .line 9
    .line 10
    const/16 v0, 0x63d2

    .line 11
    .line 12
    sput-char v0, Lkd/o;->c:C

    .line 13
    .line 14
    const v0, 0xdd19

    .line 15
    .line 16
    .line 17
    sput-char v0, Lkd/o;->d:C

    .line 18
    .line 19
    const-wide v0, 0x6f84efae202d1792L    # 1.587104882434565E229

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sput-wide v0, Lkd/o;->f:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public get()Ljd/a;
    .locals 7

    .line 1
    new-instance v0, Lcom/jio/adc/cfg/CFGImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "\u2c47\u3856\u4a0a\u05bb\uaf2f\ubbee"

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    invoke-static {v3, v4, v2}, Lkd/o;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v2}, Lcom/jio/adc/cfg/CFGImpl;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "\uc912\uc977\u19f0\ubff2\u0e1a\u6f0b\u90b8\u29ca\u9774\u6c49\u32f1\ucb99\u75ee\ucdb7\u5425\u6c39\ud3a3\u2bf5\uf660"

    .line 27
    .line 28
    invoke-static {v4, v3, v2}, Lkd/o;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-array v2, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v4, "\u2f8e\ud700\u9e5c\uc780\u7890\ub95c\u1e3d\ud5c1\u7b75\u7f2a"

    .line 49
    .line 50
    const/16 v5, 0xa

    .line 51
    .line 52
    invoke-static {v4, v5, v2}, Lkd/o;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object v2, v2, v3

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-array v2, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v4, "\u2f8e\ud700\u9e5c\uc780\ufff5\ue0f9\u1528\u0343\ub6d4\ud126\u1e75\uac88\ua614\u1a87"

    .line 73
    .line 74
    const/16 v6, 0xe

    .line 75
    .line 76
    invoke-static {v4, v6, v2}, Lkd/o;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aget-object v2, v2, v3

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-array v2, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v4, "\u2f8e\ud700\u9e5c\uc780\u914e\u6ab6\u50f7\ucf12\ud657\uc80f\u317a\u4b38\u52b1\u5bb8\u18f0\ufe4f\u03af\u94fd"

    .line 97
    .line 98
    const/16 v6, 0x11

    .line 99
    .line 100
    invoke-static {v4, v6, v2}, Lkd/o;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aget-object v2, v2, v3

    .line 104
    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-array v2, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v4, "\ubfd1\ubfb4\u204e\u3365\u37a4\u1e5b\u1c2f\u589a\ue1b7\u55f8\ube60\ubacb\u032a\uf442\ud8a2\u1d6d\ua56c\u1241\u7afd"

    .line 121
    .line 122
    invoke-static {v4, v3, v2}, Lkd/o;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aget-object v2, v2, v3

    .line 126
    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-array v2, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v4, "\u2a4c\u2a29\u8c66\u7f03\u9b8c\u6b6f\u5049\u2dae\u742a\uf9ce\uf21c\ucfe2\u96b5"

    .line 143
    .line 144
    invoke-static {v4, v3, v2}, Lkd/o;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    aget-object v2, v2, v3

    .line 148
    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-array v2, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    const-string v4, "\u2f8e\ud700\u9e5c\uc780\u914e\u6ab6\u5258\uab44\u77ba\u2440"

    .line 165
    .line 166
    const/16 v6, 0x9

    .line 167
    .line 168
    invoke-static {v4, v6, v2}, Lkd/o;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    aget-object v2, v2, v3

    .line 172
    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-array v2, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string v4, "\u2f8e\ud700\u9e5c\uc780\u914e\u6ab6\u4517\u74ed\uee61\uca65"

    .line 189
    .line 190
    invoke-static {v4, v5, v2}, Lkd/o;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    aget-object v2, v2, v3

    .line 194
    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-array v2, v1, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string v4, "\uf955\uf930\u9990\u276b\u8e7a\uc183\u0821\u8742\ua733\uec39\uaa62\u651e\u45b0\u4dc0\uccb6\uc2b1\ue3f4"

    .line 211
    .line 212
    invoke-static {v4, v3, v2}, Lkd/o;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    aget-object v2, v2, v3

    .line 216
    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget v1, Lkd/o;->g:I

    .line 231
    .line 232
    add-int/2addr v1, v6

    .line 233
    rem-int/lit16 v2, v1, 0x80

    .line 234
    .line 235
    sput v2, Lkd/o;->h:I

    .line 236
    .line 237
    rem-int/lit8 v1, v1, 0x2

    .line 238
    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_0
    const/4 v0, 0x0

    .line 243
    throw v0
.end method
