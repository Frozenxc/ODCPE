.class public Lkd/h;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljd/b;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:J = 0x0L

.field public static c:[C = null

.field public static d:I = 0x0

.field public static e:Z = false

.field public static f:Z = false

.field public static g:I = 0x0

.field public static h:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lkd/h;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "\u6b07\u3367\u6b42\uf352\ubd0b\uef65\ubddc\u1702\u5396\uf437"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0}, Lkd/h;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

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
    sput-object v0, Lkd/h;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget v0, Lkd/h;->h:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x2d

    .line 26
    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    sput v0, Lkd/h;->g:I

    .line 30
    .line 31
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

.method public static a(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget-wide v1, Lkd/h;->b:J

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
    sget-wide v6, Lkd/h;->b:J

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

.method public static b()V
    .locals 2

    .line 1
    const-wide v0, -0x78f16a4807f771ccL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lkd/h;->b:J

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkd/h;->c:[C

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lkd/h;->f:Z

    .line 19
    .line 20
    sput-boolean v0, Lkd/h;->e:Z

    .line 21
    .line 22
    const/16 v0, 0x25

    .line 23
    .line 24
    sput v0, Lkd/h;->d:I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 2
        0x8as
        0x9ds
        0x87s
        0x86s
        0x99s
        0x53s
        0x8ds
        0x91s
        0x9bs
        0x95s
        0x94s
        0x9cs
        0x97s
        0x98s
        0x93s
        0x92s
        0x9as
        0x8cs
    .end array-data
.end method

.method public static c([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    check-cast p2, [C

    .line 18
    .line 19
    sget-object v0, Lkd/f0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lkd/h;->c:[C

    .line 23
    .line 24
    sget v2, Lkd/h;->d:I

    .line 25
    .line 26
    sget-boolean v3, Lkd/h;->f:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    array-length p0, p3

    .line 32
    sput p0, Lkd/f0;->b:I

    .line 33
    .line 34
    new-array p0, p0, [C

    .line 35
    .line 36
    sput v4, Lkd/f0;->a:I

    .line 37
    .line 38
    :goto_0
    sget p2, Lkd/f0;->a:I

    .line 39
    .line 40
    sget v3, Lkd/f0;->b:I

    .line 41
    .line 42
    if-ge p2, v3, :cond_2

    .line 43
    .line 44
    sget p2, Lkd/f0;->a:I

    .line 45
    .line 46
    sget v3, Lkd/f0;->b:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    sget v5, Lkd/f0;->a:I

    .line 51
    .line 52
    sub-int/2addr v3, v5

    .line 53
    aget-byte v3, p3, v3

    .line 54
    .line 55
    add-int/2addr v3, p1

    .line 56
    aget-char v3, v1, v3

    .line 57
    .line 58
    sub-int/2addr v3, v2

    .line 59
    int-to-char v3, v3

    .line 60
    aput-char v3, p0, p2

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    sput v5, Lkd/f0;->a:I

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
    sget-boolean p3, Lkd/h;->e:Z

    .line 79
    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    array-length p0, p2

    .line 83
    sput p0, Lkd/f0;->b:I

    .line 84
    .line 85
    new-array p0, p0, [C

    .line 86
    .line 87
    sput v4, Lkd/f0;->a:I

    .line 88
    .line 89
    :goto_1
    sget p3, Lkd/f0;->a:I

    .line 90
    .line 91
    sget v3, Lkd/f0;->b:I

    .line 92
    .line 93
    if-ge p3, v3, :cond_4

    .line 94
    .line 95
    sget p3, Lkd/f0;->a:I

    .line 96
    .line 97
    sget v3, Lkd/f0;->b:I

    .line 98
    .line 99
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    sget v5, Lkd/f0;->a:I

    .line 102
    .line 103
    sub-int/2addr v3, v5

    .line 104
    aget-char v3, p2, v3

    .line 105
    .line 106
    sub-int/2addr v3, p1

    .line 107
    aget-char v3, v1, v3

    .line 108
    .line 109
    sub-int/2addr v3, v2

    .line 110
    int-to-char v3, v3

    .line 111
    aput-char v3, p0, p3

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    sput v5, Lkd/f0;->a:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 121
    .line 122
    .line 123
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    aput-object p1, p4, v4

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    :try_start_2
    array-length p2, p0

    .line 128
    sput p2, Lkd/f0;->b:I

    .line 129
    .line 130
    new-array p2, p2, [C

    .line 131
    .line 132
    sput v4, Lkd/f0;->a:I

    .line 133
    .line 134
    :goto_2
    sget p3, Lkd/f0;->a:I

    .line 135
    .line 136
    sget v3, Lkd/f0;->b:I

    .line 137
    .line 138
    if-ge p3, v3, :cond_6

    .line 139
    .line 140
    sget p3, Lkd/f0;->a:I

    .line 141
    .line 142
    sget v3, Lkd/f0;->b:I

    .line 143
    .line 144
    add-int/lit8 v3, v3, -0x1

    .line 145
    .line 146
    sget v5, Lkd/f0;->a:I

    .line 147
    .line 148
    sub-int/2addr v3, v5

    .line 149
    aget v3, p0, v3

    .line 150
    .line 151
    sub-int/2addr v3, p1

    .line 152
    aget-char v3, v1, v3

    .line 153
    .line 154
    sub-int/2addr v3, v2

    .line 155
    int-to-char v3, v3

    .line 156
    aput-char v3, p2, p3

    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    sput v5, Lkd/f0;->a:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 166
    .line 167
    .line 168
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    aput-object p0, p4, v4

    .line 170
    .line 171
    return-void

    .line 172
    :goto_3
    monitor-exit v0

    .line 173
    throw p0
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
    const-string v3, "\u6b07\u3367\u6b42\uf352\ubd0b\uef65\ubddc\u1702\u5396\uf437"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v3, v4, v2}, Lkd/h;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

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
    const-string v3, "\u2ca8\uab75\u2ccd\uac7a\u2539\ub070\u5c30\uf6cd\u140c\u6c5f\uf921\ubf33\u5d64\u54cd\u2217\u406f\u86ac\u93b8\u6acd\u0952"

    .line 26
    .line 27
    invoke-static {v3, v4, v2}, Lkd/h;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/16 v5, 0x7f

    .line 49
    .line 50
    const-string v6, "\u0087\u0085\u0088\u0084\u0081\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 51
    .line 52
    invoke-static {v3, v5, v3, v6, v2}, Lkd/h;->c([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object v2, v2, v4

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
    move-result-object v6

    .line 67
    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-array v2, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v6, "\u0088\u0081\u0089\u0081\u0088\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 73
    .line 74
    invoke-static {v3, v5, v3, v6, v2}, Lkd/h;->c([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aget-object v2, v2, v4

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-array v2, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v6, "\uf9b2\u8a31\uf9d7\u0f4b\u047d\u1341\uf684\u5c79\uc116\u4d1b\u5a03\u1584\u8867\u7582\u8124\ueadd\u53a6"

    .line 95
    .line 96
    invoke-static {v6, v4, v2}, Lkd/h;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aget-object v2, v2, v4

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-array v2, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v6, "\u0081\u0089\u0084\u008e\u0086\u008d\u0081\u008c\u008b\u008a\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 117
    .line 118
    invoke-static {v3, v5, v3, v6, v2}, Lkd/h;->c([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    aget-object v2, v2, v4

    .line 122
    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-array v2, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v6, "\u6bb3\u43dd\u6bd6\u8f21\ucd91\u932b\u997e\u3383\u5317\u84f7\uda6a\u7a66\u1a72\ubc7d\u015c\u8531"

    .line 139
    .line 140
    invoke-static {v6, v4, v2}, Lkd/h;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    aget-object v2, v2, v4

    .line 144
    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-array v2, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v6, "\u0085\u008f\u0081\u008e\u0081\u008d\u008a\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 161
    .line 162
    invoke-static {v3, v5, v3, v6, v2}, Lkd/h;->c([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    aget-object v2, v2, v4

    .line 166
    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-array v2, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    const-string v6, "\u1b86\ue279\u1be3\u0d01\u6c35\u110b\ucee9\u6414\u2322\u2553\u584d\u2de0\u6a45\u1dc5\u8367\ud2ba\ub19a\udab2\ucbbe\u9b9c"

    .line 183
    .line 184
    invoke-static {v6, v4, v2}, Lkd/h;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    aget-object v2, v2, v4

    .line 188
    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    new-array v2, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    const-string v6, "\u0081\u008d\u0091\u0085\u0084\u008d\u0081\u008a\u0090\u0081\u0085\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 205
    .line 206
    invoke-static {v3, v5, v3, v6, v2}, Lkd/h;->c([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    aget-object v2, v2, v4

    .line 210
    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-array v2, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    const-string v6, "\u0081\u0092\u0084\u0085\u0088\u008b\u0089\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 227
    .line 228
    invoke-static {v3, v5, v3, v6, v2}, Lkd/h;->c([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    aget-object v2, v2, v4

    .line 232
    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget v2, Lkd/h;->h:I

    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x77

    .line 249
    .line 250
    rem-int/lit16 v3, v2, 0x80

    .line 251
    .line 252
    sput v3, Lkd/h;->g:I

    .line 253
    .line 254
    rem-int/lit8 v2, v2, 0x2

    .line 255
    .line 256
    if-eqz v2, :cond_0

    .line 257
    .line 258
    div-int/2addr v1, v4

    .line 259
    :cond_0
    return-object v0
.end method
