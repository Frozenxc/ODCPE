.class public Lcom/jio/adc/core/Ӏ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/adc/core/ᒃ;


# static fields
.field private static getID:I = 0x1

.field private static glwrapperEdge:J = 0x0L

.field private static unregister:I = 0x0

.field private static wrapObscured:I = -0x4baa40d5

.field private static zMeasure:C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method private static setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_1
    check-cast p3, [C

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
    sget-object v0, Lcom/jio/adc/core/ʿ;->getLastUploadResult:Ljava/lang/Object;

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
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [C

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
    aget-char v2, p0, p1

    .line 49
    .line 50
    int-to-char p2, p2

    .line 51
    add-int/2addr v2, p2

    .line 52
    int-to-char p2, v2

    .line 53
    aput-char p2, p0, p1

    .line 54
    .line 55
    array-length p1, p3

    .line 56
    new-array p2, p1, [C

    .line 57
    .line 58
    sput v1, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    .line 59
    .line 60
    :goto_0
    sget v2, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

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
    aget-char v3, p0, v3

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
    sput-char v2, Lcom/jio/adc/core/ʿ;->getLastUploadTime:C

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
    aput-char v3, p0, v4

    .line 96
    .line 97
    aput-char v2, p4, v4

    .line 98
    .line 99
    sget v3, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    .line 100
    .line 101
    aget-char v4, p3, v3

    .line 102
    .line 103
    xor-int/2addr v2, v4

    .line 104
    int-to-long v4, v2

    .line 105
    sget-wide v6, Lcom/jio/adc/core/Ӏ;->glwrapperEdge:J

    .line 106
    .line 107
    xor-long/2addr v4, v6

    .line 108
    sget v2, Lcom/jio/adc/core/Ӏ;->wrapObscured:I

    .line 109
    .line 110
    int-to-long v6, v2

    .line 111
    xor-long/2addr v4, v6

    .line 112
    sget-char v2, Lcom/jio/adc/core/Ӏ;->zMeasure:C

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
    aput-char v2, p2, v3

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    sput v3, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

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
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

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
.method public final ADC(Ljava/net/URI;Lcom/jio/adc/core/ˀ;Ljava/lang/String;)Lcom/jio/adc/core/ﹻ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/Ӏ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/Ӏ;->unregister:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    sget v1, Lcom/jio/adc/core/Ӏ;->getID:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x5f

    .line 23
    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    sput v2, Lcom/jio/adc/core/Ӏ;->unregister:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x3943

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x75b

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    sget v3, Lcom/jio/adc/core/Ӏ;->getID:I

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x51

    .line 46
    .line 47
    rem-int/lit16 v3, v3, 0x80

    .line 48
    .line 49
    sput v3, Lcom/jio/adc/core/Ӏ;->unregister:I

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/jio/adc/core/ˀ;->setTop()Ljavax/net/SocketFactory;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget v2, Lcom/jio/adc/core/Ӏ;->unregister:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x75

    .line 81
    .line 82
    rem-int/lit16 v2, v2, 0x80

    .line 83
    .line 84
    sput v2, Lcom/jio/adc/core/Ӏ;->getID:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    instance-of v2, p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    sget p1, Lcom/jio/adc/core/Ӏ;->unregister:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x43

    .line 94
    .line 95
    rem-int/lit16 p2, p1, 0x80

    .line 96
    .line 97
    sput p2, Lcom/jio/adc/core/Ӏ;->getID:I

    .line 98
    .line 99
    rem-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    const/16 p1, 0x7123

    .line 104
    .line 105
    invoke-static {p1}, Lcom/jio/adc/core/ᘁ;->supportsFormatV2(I)Lcom/jio/adc/core/ι;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_5
    const/16 p1, 0x7d69

    .line 111
    .line 112
    invoke-static {p1}, Lcom/jio/adc/core/ᘁ;->supportsFormatV2(I)Lcom/jio/adc/core/ι;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_6
    :goto_2
    new-instance v2, Lcom/jio/adc/core/ײ;

    .line 118
    .line 119
    invoke-direct {v2, p1, v0, v1, p3}, Lcom/jio/adc/core/ײ;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/jio/adc/core/ˀ;->setX()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v2, p1}, Lcom/jio/adc/core/ײ;->getRunMode(I)V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method

.method public final getADCVersion(Ljava/net/URI;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/Ӏ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/Ӏ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    const/16 v3, 0x30

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    rsub-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    int-to-char v7, v5

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    shr-int/lit8 v8, v5, 0x10

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    new-array v12, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 56
    .line 57
    const-string v9, "\u16c1\ub78b\ua930\u4cbc\udb37\ubc95\udb3a\u1f6d\u8506\uf7ce\ub7b4\uc7c8\uf6c1\udcb1\u6b0f\u7719\u4cae\ua641\u4b89\u7238\ub4c5\u1c3f\u6abd\u84e6"

    .line 58
    .line 59
    const-string v10, "\u5c3f\u8cc6\u3e8a\u82e0"

    .line 60
    .line 61
    move-object v11, v12

    .line 62
    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/Ӏ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aget-object v6, v12, v4

    .line 66
    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const p1, 0xf608

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v3, p1

    .line 91
    int-to-char v7, v3

    .line 92
    const p1, -0x761d03d5

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int v8, v2, p1

    .line 100
    .line 101
    new-array p1, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 104
    .line 105
    const-string v9, "\uaa38"

    .line 106
    .line 107
    const-string v10, "\u2be7\ue2fc\u0789\u08f6"

    .line 108
    .line 109
    move-object v11, p1

    .line 110
    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/Ӏ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    aget-object p1, p1, v4

    .line 114
    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_1
    :goto_0
    sget p1, Lcom/jio/adc/core/Ӏ;->unregister:I

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x6f

    .line 135
    .line 136
    rem-int/lit16 v0, p1, 0x80

    .line 137
    .line 138
    sput v0, Lcom/jio/adc/core/Ӏ;->getID:I

    .line 139
    .line 140
    rem-int/lit8 p1, p1, 0x2

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    throw v1

    .line 146
    :cond_3
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    throw v1
.end method

.method public final setPersistentDrawingCache()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit16 v1, v1, 0x22ea

    .line 12
    .line 13
    int-to-char v3, v1

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shr-int/lit8 v1, v1, 0x10

    .line 19
    .line 20
    const v2, 0x74edf2dc

    .line 21
    .line 22
    .line 23
    sub-int v4, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "\u0000\u0000\u0000\u0000"

    .line 29
    .line 30
    const-string v5, "\u7f39\ud627\ue5b0"

    .line 31
    .line 32
    const-string v6, "\udc87\uedf2\ue974\ud822"

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/jio/adc/core/Ӏ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aget-object v1, v1, v2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/jio/adc/core/Ӏ;->unregister:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x53

    .line 65
    .line 66
    rem-int/lit16 v1, v1, 0x80

    .line 67
    .line 68
    sput v1, Lcom/jio/adc/core/Ӏ;->getID:I

    .line 69
    .line 70
    return-object v0
.end method
