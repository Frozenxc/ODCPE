.class public Lkd/m;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljd/b;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:J = 0x0L

.field public static c:I = 0x0

.field public static d:C = '\u0000'

.field public static e:I = 0x0

.field public static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lkd/m;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "\u47e1\ud308\u986e\uc227"

    .line 8
    .line 9
    const-string v2, "\ucc33\u860e"

    .line 10
    .line 11
    const/16 v3, 0x2798

    .line 12
    .line 13
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v6, v0

    .line 17
    invoke-static/range {v1 .. v6}, Lkd/m;->b(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lkd/m;->a:Ljava/lang/String;

    .line 30
    .line 31
    sget v0, Lkd/m;->e:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x67

    .line 34
    .line 35
    rem-int/lit16 v2, v0, 0x80

    .line 36
    .line 37
    sput v2, Lkd/m;->f:I

    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    div-int/2addr v0, v1

    .line 45
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

.method public static a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lkd/m;->c:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    sput-wide v0, Lkd/m;->b:J

    .line 7
    .line 8
    const/16 v0, 0x14f5

    .line 9
    .line 10
    sput-char v0, Lkd/m;->d:C

    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    check-cast p3, [C

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    check-cast p1, [C

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_2
    check-cast p0, [C

    .line 24
    .line 25
    sget-object v0, Lkd/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [C

    .line 33
    .line 34
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, [C

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget-char v2, p0, v1

    .line 42
    .line 43
    xor-int/2addr p2, v2

    .line 44
    int-to-char p2, p2

    .line 45
    aput-char p2, p0, v1

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    aget-char v2, p3, p2

    .line 49
    .line 50
    int-to-char p4, p4

    .line 51
    add-int/2addr v2, p4

    .line 52
    int-to-char p4, v2

    .line 53
    aput-char p4, p3, p2

    .line 54
    .line 55
    array-length p2, p1

    .line 56
    new-array p4, p2, [C

    .line 57
    .line 58
    sput v1, Lkd/d;->a:I

    .line 59
    .line 60
    :goto_0
    sget v2, Lkd/d;->a:I

    .line 61
    .line 62
    if-ge v2, p2, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v2, 0x2

    .line 65
    .line 66
    rem-int/lit8 v3, v3, 0x4

    .line 67
    .line 68
    add-int/lit8 v4, v2, 0x3

    .line 69
    .line 70
    rem-int/lit8 v4, v4, 0x4

    .line 71
    .line 72
    rem-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    aget-char v2, p0, v2

    .line 75
    .line 76
    mul-int/lit16 v2, v2, 0x7fce

    .line 77
    .line 78
    aget-char v3, p3, v3

    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    const v5, 0xffff

    .line 82
    .line 83
    .line 84
    rem-int/2addr v2, v5

    .line 85
    int-to-char v2, v2

    .line 86
    sput-char v2, Lkd/d;->b:C

    .line 87
    .line 88
    aget-char v6, p0, v4

    .line 89
    .line 90
    mul-int/lit16 v6, v6, 0x7fce

    .line 91
    .line 92
    add-int/2addr v6, v3

    .line 93
    div-int/2addr v6, v5

    .line 94
    int-to-char v3, v6

    .line 95
    aput-char v3, p3, v4

    .line 96
    .line 97
    aput-char v2, p0, v4

    .line 98
    .line 99
    sget v3, Lkd/d;->a:I

    .line 100
    .line 101
    aget-char v4, p1, v3

    .line 102
    .line 103
    xor-int/2addr v2, v4

    .line 104
    int-to-long v4, v2

    .line 105
    sget-wide v6, Lkd/m;->b:J

    .line 106
    .line 107
    xor-long/2addr v4, v6

    .line 108
    sget v2, Lkd/m;->c:I

    .line 109
    .line 110
    int-to-long v6, v2

    .line 111
    xor-long/2addr v4, v6

    .line 112
    sget-char v2, Lkd/m;->d:C

    .line 113
    .line 114
    int-to-long v6, v2

    .line 115
    xor-long/2addr v4, v6

    .line 116
    long-to-int v2, v4

    .line 117
    int-to-char v2, v2

    .line 118
    aput-char v2, p4, v3

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    sput v3, Lkd/d;->a:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p0, p4}, Ljava/lang/String;-><init>([C)V

    .line 130
    .line 131
    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    aput-object p0, p5, v1

    .line 134
    .line 135
    return-void

    .line 136
    :goto_1
    monitor-exit v0

    .line 137
    throw p0
.end method


# virtual methods
.method public get()Ljd/a;
    .locals 10

    .line 1
    new-instance v0, Lcom/jio/adc/cfg/CFGImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v8, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "\u47e1\ud308\u986e\uc227"

    .line 7
    .line 8
    const-string v3, "\ucc33\u860e"

    .line 9
    .line 10
    const/16 v4, 0x2798

    .line 11
    .line 12
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v7, v8

    .line 16
    invoke-static/range {v2 .. v7}, Lkd/m;->b(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v3, v8, v2

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v3}, Lcom/jio/adc/cfg/CFGImpl;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v4, "\ub82b\uaf43\u3177\u9f70"

    .line 34
    .line 35
    const-string v5, "\u5a42\uf899\u47ce\u0d41\u62b8\u1df2\u627c\uc6ff\u28e6\ua892\u7611\u1fe9\u188c\u1bd2\u3150\uc88b"

    .line 36
    .line 37
    const/16 v6, 0x7031

    .line 38
    .line 39
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v9, v1

    .line 43
    invoke-static/range {v4 .. v9}, Lkd/m;->b(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aget-object v1, v1, v2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget v1, Lkd/m;->f:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x67

    .line 66
    .line 67
    rem-int/lit16 v2, v1, 0x80

    .line 68
    .line 69
    sput v2, Lkd/m;->e:I

    .line 70
    .line 71
    rem-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    throw v0
.end method
