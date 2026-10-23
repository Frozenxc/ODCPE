.class public Lpd/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:C = '\u0000'

.field public static g:C = '\u0000'

.field public static h:C = '\u0000'

.field public static i:C = '\u0000'

.field public static j:I = 0x0

.field public static k:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lpd/b;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "\u5a20\u4734\uc1de\u8f35\ufc2e\u0651\u86b4\udfd3\u2dca\u5568\u8cdc\ud898\u961c\ud2bd\ud128\u018f\u9159\u9a9f\u164f\uf160\u22ce\udbcc"

    .line 8
    .line 9
    const/16 v3, 0x15

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lpd/b;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v1, v1, v2

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
    sput-object v1, Lpd/b;->e:Ljava/lang/String;

    .line 24
    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "\u5a20\u4734\u7c95\u1abe\u78f4\ufbf8\u61fd\u925e\u99b7\u349e\uba95\u2e0c\uc782\ub79f\uea2e\u71df\u61b8\ufcbe\u22ce\udbcc"

    .line 28
    .line 29
    const/16 v4, 0x13

    .line 30
    .line 31
    invoke-static {v3, v4, v1}, Lpd/b;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lpd/b;->d:Ljava/lang/String;

    .line 43
    .line 44
    new-array v1, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "\u5a20\u4734\u7c95\u1abe\u78f4\ufbf8\u2228\u1eb3\ufc2e\u0651\u1cf1\u1e2a\u2543\ua71c\u78d4\u5476"

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    invoke-static {v3, v4, v1}, Lpd/b;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aget-object v1, v1, v2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lpd/b;->c:Ljava/lang/String;

    .line 62
    .line 63
    new-array v1, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v3, "\u5a20\u4734\u240d\u6d70\u3662\u41e0\u61b8\ufcbe\u2228\u1eb3\u7e50\uf918\u9407\u4609\u78d4\u5476"

    .line 66
    .line 67
    invoke-static {v3, v4, v1}, Lpd/b;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aget-object v1, v1, v2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lpd/b;->b:Ljava/lang/String;

    .line 79
    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v1, "\u26a8\u910d"

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-static {v1, v3, v0}, Lpd/b;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aget-object v0, v0, v2

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lpd/b;->a:Ljava/lang/String;

    .line 97
    .line 98
    sget v0, Lpd/b;->k:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x61

    .line 101
    .line 102
    rem-int/lit16 v1, v0, 0x80

    .line 103
    .line 104
    sput v1, Lpd/b;->j:I

    .line 105
    .line 106
    rem-int/2addr v0, v3

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
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

.method public static a(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget-object v0, Lpd/e;->b:Ljava/lang/Object;

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
    sput v2, Lpd/e;->a:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [C

    .line 20
    .line 21
    :goto_0
    sget v4, Lpd/e;->a:I

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
    sget-char v11, Lpd/b;->h:C

    .line 54
    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    ushr-int/lit8 v10, v8, 0x5

    .line 58
    .line 59
    sget-char v11, Lpd/b;->i:C

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
    sget-char v11, Lpd/b;->f:C

    .line 72
    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    ushr-int/lit8 v7, v7, 0x5

    .line 76
    .line 77
    sget-char v10, Lpd/b;->g:C

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
    sget v4, Lpd/e;->a:I

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
    sput v4, Lpd/e;->a:I

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

.method public static b()V
    .locals 1

    .line 1
    const/16 v0, 0x6398

    .line 2
    .line 3
    sput-char v0, Lpd/b;->f:C

    .line 4
    .line 5
    const/16 v0, 0x28a9

    .line 6
    .line 7
    sput-char v0, Lpd/b;->i:C

    .line 8
    .line 9
    const v0, 0xda0c

    .line 10
    .line 11
    .line 12
    sput-char v0, Lpd/b;->g:C

    .line 13
    .line 14
    const v0, 0xe625

    .line 15
    .line 16
    .line 17
    sput-char v0, Lpd/b;->h:C

    .line 18
    .line 19
    return-void
.end method
