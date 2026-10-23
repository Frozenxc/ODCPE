.class public Lkd/r;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljd/b;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:[C = null

.field public static c:J = 0x0L

.field public static d:I = 0x0

.field public static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lkd/r;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const v1, 0x891a

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v1, v2, v3, v0}, Lkd/r;->b(CII[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkd/r;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget v0, Lkd/r;->d:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x9

    .line 28
    .line 29
    rem-int/lit16 v1, v0, 0x80

    .line 30
    .line 31
    sput v1, Lkd/r;->e:I

    .line 32
    .line 33
    rem-int/2addr v0, v3

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
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
    const-wide v0, -0x429c89e6d1fff644L    # -5.531240308172606E-13

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lkd/r;->c:J

    .line 7
    .line 8
    const/16 v0, 0x5a

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkd/r;->b:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        -0x76a8s
        -0x7f0es
        -0x40f2s
        -0x4947s
        -0x538es
        -0x5dc3s
        -0x6609s
        -0x705es
        -0x7a99s
        -0x49fs
        -0xd17s
        -0x1762s
        -0x21b9s
        -0x2be7s
        -0x342es
        -0x3e7es
        0x374fs
        0x2d0bs
        -0x5e7bs
        -0x57d1s
        -0x4d4fs
        -0x4360s
        -0x789ds
        -0x6ed6s
        -0x6405s
        -0x1a5as
        -0x13d7s
        -0x9e8s
        -0x3f29s
        -0x356es
        -0x2aa7s
        -0x20f4s
        0x29cas
        0x3387s
        0x62s
        0x9c8s
        0x1356s
        0x1d55s
        0x2693s
        0x30c0s
        0x3a46s
        0x4447s
        0x4d8fs
        0x57f2s
        0x6136s
        0x6b71s
        0x74b3s
        0x7ef8s
        -0x77d3s
        -0x6da0s
        -0x73cs
        -0xe92s
        -0x1410s
        -0x1a0ds
        -0x21cbs
        -0x379as
        -0x3d20s
        -0x431as
        -0x4ad1s
        -0x50b7s
        -0x6663s
        -0x6c23s
        -0x73e8s
        -0x79bcs
        0x708bs
        0x6ac1s
        0x6312s
        0x5dbfs
        0x57fas
        0x62s
        0x9c8s
        0x1356s
        0x1d56s
        0x269fs
        0x30c2s
        0x3a0cs
        0x440as
        0x4d93s
        0x57e8s
        0x6139s
        0x6b60s
        0x74b5s
        0x7ea2s
        -0x77d5s
        -0x6d94s
        -0x645fs
        -0x5aees
        -0x50a1s
        -0x476fs
        -0x3d2cs
    .end array-data
.end method

.method public static b(CII[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Lkd/j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p2, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sput v2, Lkd/j0;->a:I

    .line 8
    .line 9
    :goto_0
    sget v3, Lkd/j0;->a:I

    .line 10
    .line 11
    if-ge v3, p2, :cond_0

    .line 12
    .line 13
    sget-object v4, Lkd/r;->b:[C

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
    sget-wide v8, Lkd/r;->c:J

    .line 22
    .line 23
    mul-long/2addr v6, v8

    .line 24
    xor-long/2addr v4, v6

    .line 25
    int-to-long v6, p0

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
    sput v3, Lkd/j0;->a:I

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
    const v3, 0x891a

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    invoke-static {v3, v4, v5, v2}, Lkd/r;->b(CII[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    aget-object v2, v2, v4

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lcom/jio/adc/cfg/CFGImpl;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const v3, 0xbf6b

    .line 28
    .line 29
    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    invoke-static {v3, v5, v6, v2}, Lkd/r;->b(CII[Ljava/lang/Object;)V

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
    const/16 v3, 0xb

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-array v2, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const v3, 0xa1e7

    .line 55
    .line 56
    .line 57
    const/16 v5, 0x12

    .line 58
    .line 59
    invoke-static {v3, v5, v6, v2}, Lkd/r;->b(CII[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aget-object v2, v2, v4

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-array v2, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v3, 0x22

    .line 80
    .line 81
    invoke-static {v4, v3, v6, v2}, Lkd/r;->b(CII[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aget-object v2, v2, v4

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-array v2, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    const v3, 0xf8a6

    .line 102
    .line 103
    .line 104
    const/16 v5, 0x32

    .line 105
    .line 106
    const/16 v6, 0x13

    .line 107
    .line 108
    invoke-static {v3, v5, v6, v2}, Lkd/r;->b(CII[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    aget-object v2, v2, v4

    .line 112
    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-array v2, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v3, 0x45

    .line 129
    .line 130
    const/16 v5, 0x15

    .line 131
    .line 132
    invoke-static {v4, v3, v5, v2}, Lkd/r;->b(CII[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    aget-object v2, v2, v4

    .line 136
    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget v1, Lkd/r;->d:I

    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x5b

    .line 153
    .line 154
    rem-int/lit16 v1, v1, 0x80

    .line 155
    .line 156
    sput v1, Lkd/r;->e:I

    .line 157
    .line 158
    return-object v0
.end method
