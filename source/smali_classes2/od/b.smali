.class public Lod/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:I = 0x0

.field public static f:I = 0x0

.field public static g:I = 0x0

.field public static h:[B = null

.field public static i:[S = null

.field public static j:I = 0x0

.field public static k:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lod/b;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v7, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const v1, 0xc76af46

    .line 8
    .line 9
    .line 10
    const v2, -0x76d391d7

    .line 11
    .line 12
    .line 13
    const/16 v3, -0x75

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, -0x27

    .line 17
    .line 18
    move-object v6, v7

    .line 19
    invoke-static/range {v1 .. v6}, Lod/b;->a(IIIBS[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v2, v7, v1

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lod/b;->d:Ljava/lang/String;

    .line 32
    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const v3, 0xc76af61

    .line 36
    .line 37
    .line 38
    const v4, -0x76d391d7

    .line 39
    .line 40
    .line 41
    const/16 v5, -0x75

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, -0x55

    .line 45
    .line 46
    move-object v8, v2

    .line 47
    invoke-static/range {v3 .. v8}, Lod/b;->a(IIIBS[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aget-object v2, v2, v1

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Lod/b;->c:Ljava/lang/String;

    .line 59
    .line 60
    new-array v2, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const v3, 0xc76af77

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    move-object v8, v2

    .line 67
    invoke-static/range {v3 .. v8}, Lod/b;->a(IIIBS[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aget-object v2, v2, v1

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sput-object v2, Lod/b;->b:Ljava/lang/String;

    .line 79
    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    const v3, 0xc76af84

    .line 83
    .line 84
    .line 85
    const v4, -0x76d391f7

    .line 86
    .line 87
    .line 88
    const/16 v7, 0x28

    .line 89
    .line 90
    move-object v8, v0

    .line 91
    invoke-static/range {v3 .. v8}, Lod/b;->a(IIIBS[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aget-object v0, v0, v1

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lod/b;->a:Ljava/lang/String;

    .line 103
    .line 104
    sget v0, Lod/b;->j:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x19

    .line 107
    .line 108
    rem-int/lit16 v0, v0, 0x80

    .line 109
    .line 110
    sput v0, Lod/b;->k:I

    .line 111
    .line 112
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

.method public static a(IIIBS[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lod/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v2, Lod/b;->f:I

    .line 10
    .line 11
    add-int/2addr p2, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne p2, v3, :cond_0

    .line 16
    .line 17
    move v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v4

    .line 20
    :goto_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    sget-object p2, Lod/b;->h:[B

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget v6, Lod/b;->e:I

    .line 27
    .line 28
    add-int/2addr v6, p0

    .line 29
    aget-byte p2, p2, v6

    .line 30
    .line 31
    add-int/2addr p2, v2

    .line 32
    int-to-byte p2, p2

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_4

    .line 36
    :cond_1
    sget-object p2, Lod/b;->i:[S

    .line 37
    .line 38
    sget v6, Lod/b;->e:I

    .line 39
    .line 40
    add-int/2addr v6, p0

    .line 41
    aget-short p2, p2, v6

    .line 42
    .line 43
    add-int/2addr p2, v2

    .line 44
    int-to-short p2, p2

    .line 45
    :cond_2
    :goto_1
    if-lez p2, :cond_4

    .line 46
    .line 47
    add-int/2addr p0, p2

    .line 48
    add-int/lit8 p0, p0, -0x2

    .line 49
    .line 50
    sget v2, Lod/b;->e:I

    .line 51
    .line 52
    add-int/2addr p0, v2

    .line 53
    add-int/2addr p0, v3

    .line 54
    sput p0, Lod/f;->b:I

    .line 55
    .line 56
    sget p0, Lod/b;->g:I

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    int-to-char p0, p1

    .line 60
    sput-char p0, Lod/f;->c:C

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-char p0, Lod/f;->c:C

    .line 66
    .line 67
    sput-char p0, Lod/f;->d:C

    .line 68
    .line 69
    sput v5, Lod/f;->a:I

    .line 70
    .line 71
    :goto_2
    sget p0, Lod/f;->a:I

    .line 72
    .line 73
    if-ge p0, p2, :cond_4

    .line 74
    .line 75
    sget-object p0, Lod/b;->h:[B

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    sget p1, Lod/f;->b:I

    .line 80
    .line 81
    add-int/lit8 v2, p1, -0x1

    .line 82
    .line 83
    sput v2, Lod/f;->b:I

    .line 84
    .line 85
    aget-byte p0, p0, p1

    .line 86
    .line 87
    sget-char p1, Lod/f;->d:C

    .line 88
    .line 89
    add-int/2addr p0, p4

    .line 90
    int-to-byte p0, p0

    .line 91
    xor-int/2addr p0, p3

    .line 92
    add-int/2addr p1, p0

    .line 93
    int-to-char p0, p1

    .line 94
    sput-char p0, Lod/f;->c:C

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget-object p0, Lod/b;->i:[S

    .line 98
    .line 99
    sget p1, Lod/f;->b:I

    .line 100
    .line 101
    add-int/lit8 v2, p1, -0x1

    .line 102
    .line 103
    sput v2, Lod/f;->b:I

    .line 104
    .line 105
    aget-short p0, p0, p1

    .line 106
    .line 107
    sget-char p1, Lod/f;->d:C

    .line 108
    .line 109
    add-int/2addr p0, p4

    .line 110
    int-to-short p0, p0

    .line 111
    xor-int/2addr p0, p3

    .line 112
    add-int/2addr p1, p0

    .line 113
    int-to-char p0, p1

    .line 114
    sput-char p0, Lod/f;->c:C

    .line 115
    .line 116
    :goto_3
    sget-char p0, Lod/f;->c:C

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-char p0, Lod/f;->c:C

    .line 122
    .line 123
    sput-char p0, Lod/f;->d:C

    .line 124
    .line 125
    sget p0, Lod/f;->a:I

    .line 126
    .line 127
    add-int/2addr p0, v5

    .line 128
    sput p0, Lod/f;->a:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    aput-object p0, p5, v4

    .line 137
    .line 138
    return-void

    .line 139
    :goto_4
    monitor-exit v0

    .line 140
    throw p0
.end method

.method public static b()V
    .locals 1

    .line 1
    const v0, 0x76d39238

    .line 2
    .line 3
    .line 4
    sput v0, Lod/b;->g:I

    .line 5
    .line 6
    const/16 v0, 0x41

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, Lod/b;->h:[B

    .line 14
    .line 15
    const v0, -0xc76af46

    .line 16
    .line 17
    .line 18
    sput v0, Lod/b;->e:I

    .line 19
    .line 20
    const/16 v0, 0x74

    .line 21
    .line 22
    sput v0, Lod/b;->f:I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        -0x59t
        0x28t
        0x1ct
        0x29t
        0x66t
        -0x1et
        0x2ct
        0x23t
        0x34t
        0x18t
        0x27t
        0x3at
        0x18t
        0x69t
        -0x24t
        0x2et
        0x2at
        0x22t
        0x2dt
        0x30t
        0x16t
        0x2ft
        0x2ct
        0x62t
        -0x1bt
        0x27t
        0x36t
        -0x5et
        0x5at
        0x51t
        0x62t
        0x46t
        0x55t
        0x68t
        0x46t
        -0x69t
        0xat
        0x5ct
        0x58t
        0x50t
        0x5bt
        0x5et
        0x44t
        0x5dt
        0x5at
        -0x70t
        0x13t
        0x55t
        0x64t
        -0x67t
        0x3t
        -0x1t
        -0x9t
        0x2t
        0x5t
        -0x15t
        0x4t
        0x1t
        0x37t
        -0x46t
        -0x4t
        0xbt
        -0x71t
        -0x28t
        -0x19t
    .end array-data
.end method
