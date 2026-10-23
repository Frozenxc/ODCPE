.class public Lqd/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:I = 0x0

.field public static f:I = 0x0

.field public static g:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lqd/a;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v7, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    const/16 v3, 0xac

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v5, "\u0013\uffce\u0012\u0005\u0010\uffce\u0001\u0014\u0001\u0004\r\t"

    .line 15
    .line 16
    move-object v6, v7

    .line 17
    invoke-static/range {v1 .. v6}, Lqd/a;->b(IIIZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v2, v7, v1

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lqd/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    new-array v2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v3, 0xc

    .line 34
    .line 35
    const/16 v4, 0x15

    .line 36
    .line 37
    const/16 v5, 0xad

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v7, "\u0013\uffcd\u0003\u0000\u0013\u0000\uffcd\u0014\u0012\u0000\u0006\u0004\u0003\u0000\u0013\u0000\uffcd\u0004\u0015\u0004\r"

    .line 41
    .line 42
    move-object v8, v2

    .line 43
    invoke-static/range {v3 .. v8}, Lqd/a;->b(IIIZLjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aget-object v2, v2, v1

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sput-object v2, Lqd/a;->c:Ljava/lang/String;

    .line 55
    .line 56
    new-array v2, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    const/16 v4, 0x10

    .line 60
    .line 61
    const/16 v5, 0xab

    .line 62
    .line 63
    const-string v7, "\u0005\uffd5\u0014\t\u0002\u0013\u0006\u0005\uffcf\u0006\u0017\u0006\u000f\u0015\uffcf\u0005"

    .line 64
    .line 65
    move-object v8, v2

    .line 66
    invoke-static/range {v3 .. v8}, Lqd/a;->b(IIIZLjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    aget-object v2, v2, v1

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sput-object v2, Lqd/a;->b:Ljava/lang/String;

    .line 78
    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v4, 0x4

    .line 83
    const/16 v5, 0x92

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    const-string v7, "\u000e\ufffb\ufffe\ufffb"

    .line 87
    .line 88
    move-object v8, v0

    .line 89
    invoke-static/range {v3 .. v8}, Lqd/a;->b(IIIZLjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aget-object v0, v0, v1

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lqd/a;->a:Ljava/lang/String;

    .line 101
    .line 102
    sget v0, Lqd/a;->g:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x3f

    .line 105
    .line 106
    rem-int/lit16 v1, v0, 0x80

    .line 107
    .line 108
    sput v1, Lqd/a;->f:I

    .line 109
    .line 110
    rem-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 116
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
    .locals 1

    .line 1
    const/16 v0, 0x4c

    .line 2
    .line 3
    sput v0, Lqd/a;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public static b(IIIZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

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
    sget-object v0, Lqd/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-array v1, p1, [C

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sput v2, Lqd/g;->a:I

    .line 16
    .line 17
    :goto_0
    sget v3, Lqd/g;->a:I

    .line 18
    .line 19
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    aget-char v3, p4, v3

    .line 22
    .line 23
    sput v3, Lqd/g;->b:I

    .line 24
    .line 25
    sget v3, Lqd/g;->a:I

    .line 26
    .line 27
    sget v4, Lqd/g;->b:I

    .line 28
    .line 29
    add-int/2addr v4, p2

    .line 30
    int-to-char v4, v4

    .line 31
    aput-char v4, v1, v3

    .line 32
    .line 33
    sget v3, Lqd/g;->a:I

    .line 34
    .line 35
    aget-char v4, v1, v3

    .line 36
    .line 37
    sget v5, Lqd/a;->e:I

    .line 38
    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-char v4, v4

    .line 41
    aput-char v4, v1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    sput v3, Lqd/g;->a:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-lez p0, :cond_2

    .line 51
    .line 52
    sput p0, Lqd/g;->c:I

    .line 53
    .line 54
    new-array p0, p1, [C

    .line 55
    .line 56
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    sget p2, Lqd/g;->c:I

    .line 60
    .line 61
    sub-int p4, p1, p2

    .line 62
    .line 63
    invoke-static {p0, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    sget p2, Lqd/g;->c:I

    .line 67
    .line 68
    sub-int p4, p1, p2

    .line 69
    .line 70
    invoke-static {p0, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz p3, :cond_4

    .line 74
    .line 75
    new-array p0, p1, [C

    .line 76
    .line 77
    sput v2, Lqd/g;->a:I

    .line 78
    .line 79
    :goto_1
    sget p2, Lqd/g;->a:I

    .line 80
    .line 81
    if-ge p2, p1, :cond_3

    .line 82
    .line 83
    sub-int p3, p1, p2

    .line 84
    .line 85
    add-int/lit8 p3, p3, -0x1

    .line 86
    .line 87
    aget-char p3, v1, p3

    .line 88
    .line 89
    aput-char p3, p0, p2

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    sput p2, Lqd/g;->a:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, p0

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 100
    .line 101
    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    aput-object p0, p5, v2

    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit v0

    .line 107
    throw p0
.end method
