.class public Lcom/jio/adc/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static d:Ljava/util/Map; = null

.field public static e:[C = null

.field public static f:J = 0x0L

.field public static g:I = 0x0

.field public static h:I = 0x1


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lwg/b;

.field public c:Lcom/jio/adc/core/ʳ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/jio/adc/g;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/jio/adc/g;->h:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x6d

    .line 41
    .line 42
    rem-int/lit16 v0, v0, 0x80

    .line 43
    .line 44
    sput v0, Lcom/jio/adc/g;->g:I

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/jio/adc/g;->b:Lwg/b;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/jio/adc/g;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    const-wide v0, -0x68ef65024a08b9d4L    # -1.38839512215582E-197

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/jio/adc/g;->f:J

    .line 7
    .line 8
    const/16 v0, 0xcb

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/jio/adc/g;->e:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x6304s
        0x255as
        -0x10a2s
        -0x4e73s
        0x7babs
        0x3dbds
        -0x39e7s
        -0x7786s
        0x5221s
        0x14c2s
        -0x2108s
        0x60e5s
        0x2907s
        -0xcd7s
        -0x4a8cs
        0x7f89s
        0x183s
        -0x3419s
        -0x73fes
        0x5625s
        0x1831s
        -0x5d75s
        0x64c3s
        0x2efds
        -0x8cfs
        -0x46d7s
        0x437es
        0x5a5s
        -0x302as
        -0x6e04s
        0x5a29s
        0x1c14s
        0x2ds
        0x465cs
        -0x7394s
        -0x2d0as
        0x1885s
        0x5eb9s
        -0x5ac2s
        -0x14aes
        0x3157s
        -0x5418s
        -0x1218s
        0x2786s
        0x7943s
        -0x4c81s
        -0xaa9s
        0xecds
        0x40f0s
        -0x6541s
        -0x23f9s
        0x1674s
        -0x57d6s
        -0x1e31s
        0x3bb7s
        0x7d93s
        -0x48b3s
        -0x36f2s
        0x321s
        0x44d6s
        -0x6163s
        -0x2f42s
        0x6a59s
        -0x5400s
        -0x19c6s
        0x3ff8s
        0x4es
        0x4643s
        -0x73d4s
        -0x2d5cs
        0x18d9s
        0x5eb2s
        -0x5a9fs
        -0x14c0s
        0x3109s
        0x77eds
        -0x422cs
        0x38ds
        0x4a6as
        -0x6fa7s
        -0x29f4s
        0x1cb8s
        0x62e0s
        -0x5762s
        -0x1083s
        0x3530s
        0x7b05s
        -0x3e12s
        0x7a6s
        0x4d9ds
        -0x6bb2s
        -0x25d5s
        0x2058s
        0x66c0s
        -0x534bs
        -0xd66s
        0x3949s
        0x7f21s
        -0x3a14s
        0xbd8s
        0x518es
        -0x679bs
        -0x21a4s
        0x2429s
        0x6aeds
        -0x4f6cs
        -0x97as
        0x3d63s
        -0x7cb6s
        -0x36bcs
        0xfb5s
        0x55cfs
        0x4bs
        0x4649s
        -0x73dfs
        -0x2d42s
        0x1890s
        0x5ef9s
        -0x5a85s
        -0x14ecs
        0x3136s
        0x77eds
        -0x422cs
        0x391s
        0x4a75s
        -0x6ffas
        -0x29b8s
        0x1cb1s
        0x62b3s
        0x4es
        0x4643s
        -0x73d4s
        -0x2d5cs
        0x18d9s
        0x5eb2s
        -0x5a9fs
        -0x14c0s
        0x3109s
        0x77eds
        -0x422cs
        0x38ds
        0x4a6as
        -0x6fa7s
        -0x29f4s
        0x1cb8s
        0x62e0s
        -0x5771s
        -0x1087s
        0x352as
        0x7b1es
        -0x3e0ds
        0x7bcs
        0x4dd4s
        -0x6bads
        -0x25d7s
        0x200cs
        0x6684s
        -0x530bs
        -0xd71s
        0x3915s
        0x7f71s
        -0x3a0ds
        -0x198ds
        0x4bs
        0x4649s
        -0x73dfs
        -0x2d42s
        0x1890s
        0x5ef9s
        -0x5a85s
        -0x3bb2s
        -0x7dbds
        0x482cs
        0x16a4s
        -0x2327s
        -0x654es
        0x6161s
        0x2f40s
        -0xaf7s
        -0x4c13s
        0x79d4s
        -0x3873s
        -0x7196s
        0x5459s
        0x120cs
        -0x2748s
        -0x5920s
        0x6c8fs
        0x2b79s
        -0xed6s
        -0x40e2s
        0x5f3s
        -0x3c44s
        -0x762cs
        0x5052s
        0x1e29s
        -0x1bebs
        -0x5d35s
        0x68a6s
        0x3699s
        -0x2f8s
        -0x448fs
        0x1f3s
    .end array-data
.end method

.method public static e(Ljava/lang/String;)Lcom/jio/adc/g;
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/adc/g;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/jio/adc/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/jio/adc/g;->d:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/jio/adc/g;->d:Ljava/util/Map;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/jio/adc/g;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-class v0, Lcom/jio/adc/g;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_1
    sget-object v1, Lcom/jio/adc/g;->d:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lcom/jio/adc/g;->d:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v2, Lcom/jio/adc/g;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/jio/adc/g;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_5

    .line 60
    :goto_4
    monitor-exit v0

    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_5
    sget-object v0, Lcom/jio/adc/g;->d:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/jio/adc/g;

    .line 69
    .line 70
    return-object p0
.end method

.method public static r(CII[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/jio/adc/core/ـ;->getLastInitTime:Ljava/lang/Object;

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
    sput v2, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    .line 8
    .line 9
    :goto_0
    sget v3, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    .line 10
    .line 11
    if-ge v3, p2, :cond_0

    .line 12
    .line 13
    sget-object v4, Lcom/jio/adc/g;->e:[C

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
    sget-wide v8, Lcom/jio/adc/g;->f:J

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
    sput v3, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

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
.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/g;->h:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/jio/adc/g;->g:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/jio/adc/g;->s()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v3, Lcom/jio/adc/g;->g:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x63

    .line 21
    .line 22
    rem-int/lit16 v3, v3, 0x80

    .line 23
    .line 24
    sput v3, Lcom/jio/adc/g;->h:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/jio/adc/g;->b:Lwg/b;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v4, v4, v6

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    int-to-char v4, v4

    .line 39
    const-string v5, ""

    .line 40
    .line 41
    const-string v6, ""

    .line 42
    .line 43
    invoke-static {v5, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    rsub-int v5, v5, 0xa3

    .line 48
    .line 49
    const-string v6, ""

    .line 50
    .line 51
    const-string v7, ""

    .line 52
    .line 53
    invoke-static {v6, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/lit8 v6, v6, 0x7

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v4, v5, v6, v1}, Lcom/jio/adc/g;->r(CII[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aget-object v1, v1, v2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v1, v2}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/jio/adc/g;->b:Lwg/b;

    .line 95
    .line 96
    const/16 v3, 0x30

    .line 97
    .line 98
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const v4, 0xc3d0

    .line 103
    .line 104
    .line 105
    add-int/2addr v3, v4

    .line 106
    int-to-char v3, v3

    .line 107
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    rsub-int v4, v4, 0xaa

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    cmpl-float v5, v6, v5

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x21

    .line 121
    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v3, v4, v5, v1}, Lcom/jio/adc/g;->r(CII[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    aget-object v1, v1, v2

    .line 128
    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, v1, p1}, Lwg/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget p1, Lcom/jio/adc/g;->g:I

    .line 143
    .line 144
    add-int/lit8 p1, p1, 0x2d

    .line 145
    .line 146
    rem-int/lit16 v0, p1, 0x80

    .line 147
    .line 148
    sput v0, Lcom/jio/adc/g;->h:I

    .line 149
    .line 150
    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :cond_1
    const/4 p1, 0x0

    .line 157
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    :try_start_3
    throw p1

    .line 160
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/g;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/jio/adc/g;->h:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/jio/adc/g;->d(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/jio/adc/g;->d(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return p1

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/g;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x57

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/jio/adc/g;->h:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/jio/adc/g;->s()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v2, Lcom/jio/adc/g;->h:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x4d

    .line 24
    .line 25
    rem-int/lit16 v3, v2, 0x80

    .line 26
    .line 27
    sput v3, Lcom/jio/adc/g;->g:I

    .line 28
    .line 29
    rem-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_3
    throw p1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/jio/adc/g;->b:Lwg/b;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    rsub-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    int-to-char v2, v2

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    rsub-int/lit8 v3, v3, 0x42

    .line 64
    .line 65
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/lit8 v4, v4, 0x2e

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2, v3, v4, v5}, Lcom/jio/adc/g;->r(CII[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aget-object v1, v5, v1

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
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, v1, p1}, Lwg/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return p2

    .line 94
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lcom/jio/adc/g;->s()Landroid/content/SharedPreferences;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    :try_start_6
    throw p1

    .line 100
    :goto_0
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/String;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/g;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/jio/adc/g;->h:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/jio/adc/g;->g(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget v0, Lcom/jio/adc/g;->g:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x57

    .line 19
    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    sput v0, Lcom/jio/adc/g;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/String;I)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/g;->h:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x75

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/jio/adc/g;->g:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/jio/adc/g;->s()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v1, Lcom/jio/adc/g;->g:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x67

    .line 19
    .line 20
    rem-int/lit16 v2, v1, 0x80

    .line 21
    .line 22
    sput v2, Lcom/jio/adc/g;->h:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_3
    throw p1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/jio/adc/g;->b:Lwg/b;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-char v2, v2

    .line 51
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, 0x42

    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    const/16 v5, 0x30

    .line 60
    .line 61
    invoke-static {v4, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/lit8 v4, v4, 0x2f

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2, v3, v4, v5}, Lcom/jio/adc/g;->r(CII[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aget-object v1, v5, v1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, v1, p1}, Lwg/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return p2

    .line 90
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;)J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/g;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x45

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/jio/adc/g;->h:I

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/jio/adc/g;->i(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget p1, Lcom/jio/adc/g;->g:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x27

    .line 19
    .line 20
    rem-int/lit16 v2, p1, 0x80

    .line 21
    .line 22
    sput v2, Lcom/jio/adc/g;->h:I

    .line 23
    .line 24
    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    throw p1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw p1
.end method

.method public declared-synchronized i(Ljava/lang/String;J)J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/g;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x73

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/jio/adc/g;->h:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/jio/adc/g;->s()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v1, Lcom/jio/adc/g;->h:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x51

    .line 19
    .line 20
    rem-int/lit16 v2, v1, 0x80

    .line 21
    .line 22
    sput v2, Lcom/jio/adc/g;->g:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-wide p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_3
    throw p1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/jio/adc/g;->b:Lwg/b;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    add-int/2addr v1, v2

    .line 53
    int-to-char v1, v1

    .line 54
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shr-int/lit8 v3, v3, 0x16

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x42

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    rsub-int/lit8 v5, v5, 0x2e

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1, v3, v5, v2}, Lcom/jio/adc/g;->r(CII[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aget-object v1, v2, v4

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, v1, p1}, Lwg/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget p1, Lcom/jio/adc/g;->h:I

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x77

    .line 92
    .line 93
    rem-int/lit16 p1, p1, 0x80

    .line 94
    .line 95
    sput p1, Lcom/jio/adc/g;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-wide p2

    .line 99
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    throw p1
.end method

.method public declared-synchronized j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/g;->h:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6f

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/jio/adc/g;->g:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/jio/adc/g;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/jio/adc/g;->h:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x27

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/jio/adc/g;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public declared-synchronized k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/g;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x9

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/jio/adc/g;->h:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/jio/adc/g;->s()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    const/16 v2, 0x60

    .line 20
    .line 21
    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    throw p1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/jio/adc/g;->s()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lcom/jio/adc/g;->g:I

    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x69

    .line 42
    .line 43
    rem-int/lit16 v0, p2, 0x80

    .line 44
    .line 45
    sput v0, Lcom/jio/adc/g;->h:I

    .line 46
    .line 47
    rem-int/lit8 p2, p2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    const/16 p2, 0x49

    .line 52
    .line 53
    :try_start_3
    div-int/2addr p2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :catchall_2
    move-exception p1

    .line 57
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-object p1

    .line 60
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/jio/adc/g;->b:Lwg/b;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    add-int/2addr v2, v3

    .line 68
    int-to-char v2, v2

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    shr-int/lit8 v4, v4, 0x10

    .line 74
    .line 75
    rsub-int/lit8 v4, v4, 0x42

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    shr-int/lit8 v5, v5, 0x16

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x2e

    .line 84
    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v2, v4, v5, v3}, Lcom/jio/adc/g;->r(CII[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aget-object v1, v3, v1

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, v1, p1}, Lwg/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-object p2

    .line 107
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 108
    throw p1
.end method

.method public declared-synchronized l(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/g;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x13

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/jio/adc/g;->h:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/jio/adc/g;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    const v3, 0xe4a6

    .line 28
    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    int-to-char v2, v2

    .line 32
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit16 v3, v3, 0xa2

    .line 37
    .line 38
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    rsub-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Lcom/jio/adc/g;->r(CII[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aget-object v1, v5, v1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    sget p1, Lcom/jio/adc/g;->g:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x71

    .line 76
    .line 77
    rem-int/lit16 p1, p1, 0x80

    .line 78
    .line 79
    sput p1, Lcom/jio/adc/g;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public declared-synchronized m(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/g;->h:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xb

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/jio/adc/g;->g:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/jio/adc/g;->s()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/jio/adc/g;->b:Lwg/b;

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    const/16 v5, 0x30

    .line 27
    .line 28
    invoke-static {v4, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v1

    .line 33
    int-to-char v4, v4

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    shr-int/lit8 v5, v5, 0x18

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x70

    .line 41
    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    shr-int/lit8 v6, v6, 0x10

    .line 47
    .line 48
    rsub-int/lit8 v6, v6, 0x11

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v4, v5, v6, v1}, Lcom/jio/adc/g;->r(CII[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object v1, v1, v2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v1, v2}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    sget p1, Lcom/jio/adc/g;->h:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0xf

    .line 88
    .line 89
    rem-int/lit16 p1, p1, 0x80

    .line 90
    .line 91
    sput p1, Lcom/jio/adc/g;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/jio/adc/g;->b:Lwg/b;

    .line 98
    .line 99
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x0

    .line 104
    cmpl-float v3, v3, v4

    .line 105
    .line 106
    int-to-char v3, v3

    .line 107
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/lit16 v5, v5, 0x81

    .line 112
    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    cmpl-float v4, v6, v4

    .line 118
    .line 119
    rsub-int/lit8 v4, v4, 0x22

    .line 120
    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v3, v5, v4, v1}, Lcom/jio/adc/g;->r(CII[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aget-object v1, v1, v2

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, v1, p1}, Lwg/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/adc/g;->s()Landroid/content/SharedPreferences;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    :try_start_4
    throw p1

    .line 154
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    throw p1
.end method

.method public declared-synchronized n(Ljava/lang/String;I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/adc/g;->s()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v3, Lcom/jio/adc/g;->g:I

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x37

    .line 13
    .line 14
    rem-int/lit16 v3, v3, 0x80

    .line 15
    .line 16
    sput v3, Lcom/jio/adc/g;->h:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/jio/adc/g;->b:Lwg/b;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-char v4, v4

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    shr-int/lit8 v5, v5, 0x10

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x70

    .line 32
    .line 33
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    int-to-byte v6, v6

    .line 38
    add-int/lit8 v6, v6, 0x12

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v4, v5, v6, v1}, Lcom/jio/adc/g;->r(CII[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v1, v2}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    sget p1, Lcom/jio/adc/g;->h:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x79

    .line 78
    .line 79
    rem-int/lit16 p2, p1, 0x80

    .line 80
    .line 81
    sput p2, Lcom/jio/adc/g;->g:I

    .line 82
    .line 83
    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_2
    throw p1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/jio/adc/g;->b:Lwg/b;

    .line 96
    .line 97
    const-string v3, ""

    .line 98
    .line 99
    const-string v4, ""

    .line 100
    .line 101
    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-char v3, v3

    .line 106
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x0

    .line 111
    cmpl-float v4, v4, v5

    .line 112
    .line 113
    add-int/lit16 v4, v4, 0x81

    .line 114
    .line 115
    const-string v5, ""

    .line 116
    .line 117
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    rsub-int/lit8 v5, v5, 0x21

    .line 122
    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v3, v4, v5, v1}, Lcom/jio/adc/g;->r(CII[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    aget-object v1, v1, v2

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, v1, p1}, Lwg/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    throw p1
.end method

.method public declared-synchronized o(Ljava/lang/String;J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/g;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x53

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/jio/adc/g;->h:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/jio/adc/g;->s()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    const/16 v3, 0x23

    .line 21
    .line 22
    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    throw p1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/jio/adc/g;->s()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :goto_0
    iget-object v3, p0, Lcom/jio/adc/g;->b:Lwg/b;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-char v4, v4

    .line 44
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/lit8 v5, v5, 0x70

    .line 49
    .line 50
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const v7, -0xffffef

    .line 55
    .line 56
    .line 57
    sub-int/2addr v7, v6

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v4, v5, v7, v1}, Lcom/jio/adc/g;->r(CII[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object v1, v1, v2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v1, v2}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/jio/adc/g;->b:Lwg/b;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    cmpl-float v3, v4, v3

    .line 103
    .line 104
    int-to-char v3, v3

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    shr-int/lit8 v4, v4, 0x10

    .line 110
    .line 111
    rsub-int v4, v4, 0x81

    .line 112
    .line 113
    const-string v5, ""

    .line 114
    .line 115
    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/lit8 v5, v5, 0x21

    .line 120
    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v3, v4, v5, v1}, Lcom/jio/adc/g;->r(CII[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aget-object v1, v1, v2

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, v1, p1}, Lwg/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget p1, Lcom/jio/adc/g;->g:I

    .line 146
    .line 147
    add-int/lit8 p1, p1, 0x9

    .line 148
    .line 149
    rem-int/lit16 p1, p1, 0x80

    .line 150
    .line 151
    sput p1, Lcom/jio/adc/g;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    throw p1
.end method

.method public declared-synchronized p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/g;->h:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/jio/adc/g;->g:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/jio/adc/g;->s()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    const/16 v4, 0x22

    .line 23
    .line 24
    :try_start_1
    div-int/2addr v4, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    throw p1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/jio/adc/g;->s()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :goto_0
    iget-object v4, p0, Lcom/jio/adc/g;->b:Lwg/b;

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    invoke-static {v5, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v2

    .line 48
    int-to-char v1, v1

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    shr-int/lit8 v5, v5, 0x10

    .line 54
    .line 55
    rsub-int/lit8 v5, v5, 0x70

    .line 56
    .line 57
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/lit8 v6, v6, 0x12

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, v5, v6, v2}, Lcom/jio/adc/g;->r(CII[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aget-object v1, v2, v3

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v4, v1, v2}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/jio/adc/g;->b:Lwg/b;

    .line 97
    .line 98
    const-string v4, ""

    .line 99
    .line 100
    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v2

    .line 105
    int-to-char v1, v1

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    cmpl-float v4, v5, v4

    .line 112
    .line 113
    add-int/lit16 v4, v4, 0x81

    .line 114
    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    shr-int/lit8 v5, v5, 0x10

    .line 120
    .line 121
    rsub-int/lit8 v5, v5, 0x21

    .line 122
    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v1, v4, v5, v2}, Lcom/jio/adc/g;->r(CII[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    aget-object v1, v2, v3

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, v1, p1}, Lwg/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget p1, Lcom/jio/adc/g;->h:I

    .line 144
    .line 145
    add-int/lit8 p1, p1, 0x4b

    .line 146
    .line 147
    rem-int/lit16 p2, p1, 0x80

    .line 148
    .line 149
    sput p2, Lcom/jio/adc/g;->g:I

    .line 150
    .line 151
    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    .line 153
    if-nez p1, :cond_2

    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :cond_2
    const/4 p1, 0x0

    .line 158
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    :try_start_5
    throw p1

    .line 161
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    throw p1
.end method

.method public declared-synchronized q(Ljava/lang/String;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/jio/adc/g;->h:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x49

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/jio/adc/g;->g:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v1, Lcom/jio/adc/g;->h:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x7b

    .line 35
    .line 36
    rem-int/lit16 v1, v1, 0x80

    .line 37
    .line 38
    sput v1, Lcom/jio/adc/g;->g:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move v2, v1

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget v2, Lcom/jio/adc/g;->h:I

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x21

    .line 60
    .line 61
    rem-int/lit16 v5, v2, 0x80

    .line 62
    .line 63
    sput v5, Lcom/jio/adc/g;->g:I

    .line 64
    .line 65
    rem-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    const v5, 0xe4a6

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-static {v1, v1, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    shl-int v2, v5, v2

    .line 77
    .line 78
    int-to-char v2, v2

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/lit8 v5, v5, 0x4d

    .line 84
    .line 85
    const/16 v6, 0x4d29

    .line 86
    .line 87
    ushr-int v5, v6, v5

    .line 88
    .line 89
    const-string v6, ""

    .line 90
    .line 91
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    neg-int v6, v6

    .line 96
    new-array v7, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v2, v5, v6, v7}, Lcom/jio/adc/g;->r(CII[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aget-object v2, v7, v1

    .line 102
    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :cond_0
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v5

    .line 120
    int-to-char v2, v2

    .line 121
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    shr-int/lit8 v5, v5, 0x8

    .line 126
    .line 127
    rsub-int v5, v5, 0xa2

    .line 128
    .line 129
    const-string v6, ""

    .line 130
    .line 131
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    neg-int v6, v6

    .line 136
    new-array v7, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2, v5, v6, v7}, Lcom/jio/adc/g;->r(CII[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    aget-object v2, v7, v1

    .line 142
    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move v2, v4

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/jio/adc/g;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :cond_4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    :try_start_2
    throw p1

    .line 167
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    throw p1
.end method

.method public final s()Landroid/content/SharedPreferences;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/jio/adc/g;->c:Lcom/jio/adc/core/ʳ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/jio/adc/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Lcom/jio/adc/core/ʳ;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    rsub-int v4, v4, 0x6325

    .line 19
    .line 20
    int-to-char v4, v4

    .line 21
    const-string v5, ""

    .line 22
    .line 23
    const/16 v6, 0x30

    .line 24
    .line 25
    invoke-static {v5, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    rsub-int/lit8 v5, v5, -0x1

    .line 30
    .line 31
    const-string v7, ""

    .line 32
    .line 33
    const-string v8, ""

    .line 34
    .line 35
    invoke-static {v7, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    add-int/lit8 v7, v7, 0x20

    .line 40
    .line 41
    new-array v8, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v4, v5, v7, v8}, Lcom/jio/adc/g;->r(CII[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aget-object v4, v8, v2

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lcom/jio/adc/g;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, ""

    .line 65
    .line 66
    invoke-static {v7, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/2addr v6, v1

    .line 71
    int-to-char v6, v6

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    cmp-long v7, v7, v9

    .line 79
    .line 80
    rsub-int/lit8 v7, v7, 0x21

    .line 81
    .line 82
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    add-int/lit8 v8, v8, 0x9

    .line 87
    .line 88
    new-array v9, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v6, v7, v8, v9}, Lcom/jio/adc/g;->r(CII[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aget-object v6, v9, v2

    .line 94
    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v3, v4, v5}, Lcom/jio/adc/core/ʳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lcom/jio/adc/g;->c:Lcom/jio/adc/core/ʳ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v3

    .line 117
    :try_start_1
    iget-object v4, p0, Lcom/jio/adc/g;->b:Lwg/b;

    .line 118
    .line 119
    const-string v5, ""

    .line 120
    .line 121
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const v6, 0xabab

    .line 126
    .line 127
    .line 128
    add-int/2addr v5, v6

    .line 129
    int-to-char v5, v5

    .line 130
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    rsub-int/lit8 v6, v6, 0x29

    .line 135
    .line 136
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    shr-int/lit8 v7, v7, 0x10

    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x19

    .line 143
    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v5, v6, v7, v1}, Lcom/jio/adc/g;->r(CII[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    aget-object v1, v1, v2

    .line 150
    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v4, v1, v3}, Lwg/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    goto :goto_2

    .line 162
    :goto_1
    monitor-exit v0

    .line 163
    throw v1

    .line 164
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/jio/adc/g;->c:Lcom/jio/adc/core/ʳ;

    .line 165
    .line 166
    return-object v0
.end method
