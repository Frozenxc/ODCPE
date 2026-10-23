.class public Lod/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/a$b;,
        Lod/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:J = 0x0L

.field public static d:I = 0x0

.field public static e:C = '\u0000'

.field public static f:I = 0x0

.field public static g:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lod/a;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v7, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "\u8095\u90a1\u8cb4\u9287\uf28d\u17d3\u38ff"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "\u0000\u0000\u0000\u0000"

    .line 11
    .line 12
    const v4, 0x7451e3d8

    .line 13
    .line 14
    .line 15
    const-string v5, "\ud894\u51e3\u4f74\ud1a0"

    .line 16
    .line 17
    move-object v6, v7

    .line 18
    invoke-static/range {v1 .. v6}, Lod/a;->a(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v2, v7, v1

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lod/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "\u7cde\u0bf5\u4ca4\u0457\u7a57\u6f62\u0da4\u1932\u73ba\uf8fa\u01cf\ud665\uf38a\uc067\uaaa3"

    .line 35
    .line 36
    const v4, 0xccb6

    .line 37
    .line 38
    .line 39
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 40
    .line 41
    const v6, -0x6736f909

    .line 42
    .line 43
    .line 44
    const-string v7, "\uf717\uc906\ub698\ucecc"

    .line 45
    .line 46
    move-object v8, v0

    .line 47
    invoke-static/range {v3 .. v8}, Lod/a;->a(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lod/a;->a:Ljava/lang/String;

    .line 59
    .line 60
    sget v0, Lod/a;->g:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x77

    .line 63
    .line 64
    rem-int/lit16 v0, v0, 0x80

    .line 65
    .line 66
    sput v0, Lod/a;->f:I

    .line 67
    .line 68
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

.method public static a(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    :cond_0
    check-cast p4, [C

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    check-cast p2, [C

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
    sget-object v0, Lod/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, [C

    .line 33
    .line 34
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, [C

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget-char v2, p4, v1

    .line 42
    .line 43
    xor-int/2addr p1, v2

    .line 44
    int-to-char p1, p1

    .line 45
    aput-char p1, p4, v1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aget-char v2, p2, p1

    .line 49
    .line 50
    int-to-char p3, p3

    .line 51
    add-int/2addr v2, p3

    .line 52
    int-to-char p3, v2

    .line 53
    aput-char p3, p2, p1

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    new-array p3, p1, [C

    .line 57
    .line 58
    sput v1, Lod/c;->a:I

    .line 59
    .line 60
    :goto_0
    sget v2, Lod/c;->a:I

    .line 61
    .line 62
    if-ge v2, p1, :cond_3

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
    aget-char v2, p4, v2

    .line 75
    .line 76
    mul-int/lit16 v2, v2, 0x7fce

    .line 77
    .line 78
    aget-char v3, p2, v3

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
    sput-char v2, Lod/c;->b:C

    .line 87
    .line 88
    aget-char v6, p4, v4

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
    aput-char v3, p2, v4

    .line 96
    .line 97
    aput-char v2, p4, v4

    .line 98
    .line 99
    sget v3, Lod/c;->a:I

    .line 100
    .line 101
    aget-char v4, p0, v3

    .line 102
    .line 103
    xor-int/2addr v2, v4

    .line 104
    int-to-long v4, v2

    .line 105
    sget-wide v6, Lod/a;->c:J

    .line 106
    .line 107
    xor-long/2addr v4, v6

    .line 108
    sget v2, Lod/a;->d:I

    .line 109
    .line 110
    int-to-long v6, v2

    .line 111
    xor-long/2addr v4, v6

    .line 112
    sget-char v2, Lod/a;->e:C

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
    aput-char v2, p3, v3

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    sput v3, Lod/c;->a:I

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
    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

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

.method public static b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lod/a;->d:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    sput-wide v0, Lod/a;->c:J

    .line 7
    .line 8
    const v0, 0x83f4

    .line 9
    .line 10
    .line 11
    sput-char v0, Lod/a;->e:C

    .line 12
    .line 13
    return-void
.end method
