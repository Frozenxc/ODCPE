.class public final Lcom/jio/adc/core/ז;
.super Lcom/jio/adc/core/ן;
.source "com.odcpe.connect"


# static fields
.field private static captureSearch:C = '\ua587'

.field private static getID:I = 0x1

.field private static getSeparator:C = '\uc32a'

.field private static metricsHighlight:C = '\uad25'

.field private static queryCrumb:C = '\ue360'

.field private static unregister:I


# instance fields
.field private excludeWatcher:[Ljava/lang/String;

.field private runReceive:I

.field private unrestrictedDebug:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/jio/adc/core/ן;-><init>(B)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/jio/adc/core/ן;->preferencesAfter:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/jio/adc/core/ז;->runReceive:I

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/jio/adc/core/ז;->excludeWatcher:[Ljava/lang/String;

    .line 30
    .line 31
    new-array v1, v1, [I

    .line 32
    .line 33
    iput-object v1, p0, Lcom/jio/adc/core/ז;->unrestrictedDebug:[I

    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_0

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/jio/adc/core/ז;->excludeWatcher:[Ljava/lang/String;

    .line 38
    .line 39
    iget v2, p0, Lcom/jio/adc/core/ז;->runReceive:I

    .line 40
    .line 41
    invoke-static {p1}, Lcom/jio/adc/core/ן;->setLogLevel(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/jio/adc/core/ז;->unrestrictedDebug:[I

    .line 48
    .line 49
    iget v2, p0, Lcom/jio/adc/core/ז;->runReceive:I

    .line 50
    .line 51
    add-int/lit8 v3, v2, 0x1

    .line 52
    .line 53
    iput v3, p0, Lcom/jio/adc/core/ז;->runReceive:I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget-object v0, Lcom/jio/adc/core/ˑ;->isJioLocationCollectionAllowed:Ljava/lang/Object;

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
    sput v2, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [C

    .line 20
    .line 21
    :goto_0
    sget v4, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

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
    sget-char v11, Lcom/jio/adc/core/ז;->metricsHighlight:C

    .line 54
    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    ushr-int/lit8 v10, v8, 0x5

    .line 58
    .line 59
    sget-char v11, Lcom/jio/adc/core/ז;->captureSearch:C

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
    sget-char v11, Lcom/jio/adc/core/ז;->getSeparator:C

    .line 72
    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    ushr-int/lit8 v7, v7, 0x5

    .line 76
    .line 77
    sget-char v10, Lcom/jio/adc/core/ז;->queryCrumb:C

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
    sget v4, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

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
    sput v4, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

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


# virtual methods
.method public final setChoiceMode()B
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ז;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ז;->getID:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/jio/adc/core/ן;->rawWait:Z

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/jio/adc/core/ן;->rawWait:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    const/16 v0, 0x8

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    or-int/2addr v0, v2

    .line 28
    int-to-byte v0, v0

    .line 29
    add-int/lit8 v1, v1, 0x73

    .line 30
    .line 31
    rem-int/lit16 v1, v1, 0x80

    .line 32
    .line 33
    sput v1, Lcom/jio/adc/core/ז;->unregister:I

    .line 34
    .line 35
    return v0
.end method

.method public final setSmoothScrollbarEnabled()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/jio/adc/core/ן;->preferencesAfter:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    sget v1, Lcom/jio/adc/core/ז;->getID:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x73

    .line 26
    .line 27
    rem-int/lit16 v1, v1, 0x80

    .line 28
    .line 29
    sput v1, Lcom/jio/adc/core/ז;->unregister:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lcom/jio/adc/core/ι;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/jio/adc/core/ι;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final setVerticalFadingEdgeEnabled()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/jio/adc/core/ז;->getID:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x25

    .line 14
    .line 15
    rem-int/lit16 v2, v2, 0x80

    .line 16
    .line 17
    sput v2, Lcom/jio/adc/core/ז;->unregister:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/jio/adc/core/ז;->excludeWatcher:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v4, v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    sget v4, Lcom/jio/adc/core/ז;->unregister:I

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0xb

    .line 28
    .line 29
    rem-int/lit16 v5, v4, 0x80

    .line 30
    .line 31
    sput v5, Lcom/jio/adc/core/ז;->getID:I

    .line 32
    .line 33
    rem-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    :try_start_2
    aget-object v3, v3, v2

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/jio/adc/core/ן;->init(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/jio/adc/core/ז;->unrestrictedDebug:[I

    .line 43
    .line 44
    aget v3, v3, v2

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x7d

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    aget-object v3, v3, v2

    .line 55
    .line 56
    invoke-static {v1, v3}, Lcom/jio/adc/core/ן;->init(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/jio/adc/core/ז;->unrestrictedDebug:[I

    .line 60
    .line 61
    aget v3, v3, v2

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    return-object v0

    .line 77
    :goto_1
    new-instance v1, Lcom/jio/adc/core/ι;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcom/jio/adc/core/ι;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/jio/adc/core/ן;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/16 v2, 0x30

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x9

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v4, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v5, "\ufb2d\ue552\ufeb6\u3c1f\ud185\u0c7e\ud22d\uc022"

    .line 28
    .line 29
    invoke-static {v5, v1, v4}, Lcom/jio/adc/core/ז;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-object v1, v4, v3

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    move v1, v3

    .line 44
    :goto_0
    iget v4, p0, Lcom/jio/adc/core/ז;->runReceive:I

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    const-string v7, "\ue620\u1816"

    .line 49
    .line 50
    if-ge v1, v4, :cond_1

    .line 51
    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    sget v4, Lcom/jio/adc/core/ז;->unregister:I

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0xd

    .line 57
    .line 58
    rem-int/lit16 v4, v4, 0x80

    .line 59
    .line 60
    sput v4, Lcom/jio/adc/core/ז;->getID:I

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    shr-int/lit8 v4, v4, 0x16

    .line 67
    .line 68
    rsub-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    new-array v8, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v7, v4, v8}, Lcom/jio/adc/core/ז;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aget-object v4, v8, v3

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    sget v4, Lcom/jio/adc/core/ז;->unregister:I

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x39

    .line 89
    .line 90
    rem-int/lit16 v4, v4, 0x80

    .line 91
    .line 92
    sput v4, Lcom/jio/adc/core/ז;->getID:I

    .line 93
    .line 94
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    shr-int/lit8 v4, v4, 0x10

    .line 99
    .line 100
    add-int/2addr v4, v2

    .line 101
    new-array v7, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v8, "\u410c\u136b"

    .line 104
    .line 105
    invoke-static {v8, v4, v7}, Lcom/jio/adc/core/ז;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aget-object v4, v7, v3

    .line 109
    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/jio/adc/core/ז;->excludeWatcher:[Ljava/lang/String;

    .line 120
    .line 121
    aget-object v4, v4, v1

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    cmp-long v4, v9, v5

    .line 131
    .line 132
    new-array v5, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v8, v4, v5}, Lcom/jio/adc/core/ז;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    aget-object v4, v5, v3

    .line 138
    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    cmp-long v1, v8, v5

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x6

    .line 158
    .line 159
    new-array v4, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v5, "\u9d2f\ub66f\uab5e\udc30\u44b6\u9afd\uc596\ueca5"

    .line 162
    .line 163
    invoke-static {v5, v1, v4}, Lcom/jio/adc/core/ז;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    aget-object v1, v4, v3

    .line 167
    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    .line 176
    .line 177
    move v1, v3

    .line 178
    :goto_1
    iget v4, p0, Lcom/jio/adc/core/ז;->runReceive:I

    .line 179
    .line 180
    if-ge v1, v4, :cond_4

    .line 181
    .line 182
    sget v4, Lcom/jio/adc/core/ז;->getID:I

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x3

    .line 185
    .line 186
    rem-int/lit16 v4, v4, 0x80

    .line 187
    .line 188
    sput v4, Lcom/jio/adc/core/ז;->unregister:I

    .line 189
    .line 190
    if-lez v1, :cond_3

    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x67

    .line 193
    .line 194
    rem-int/lit16 v5, v4, 0x80

    .line 195
    .line 196
    sput v5, Lcom/jio/adc/core/ז;->getID:I

    .line 197
    .line 198
    rem-int/lit8 v4, v4, 0x2

    .line 199
    .line 200
    if-nez v4, :cond_2

    .line 201
    .line 202
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    rsub-int/lit8 v4, v4, 0x5

    .line 207
    .line 208
    new-array v5, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v7, v4, v5}, Lcom/jio/adc/core/ז;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    aget-object v4, v5, v3

    .line 214
    .line 215
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_2
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    rsub-int/lit8 v4, v4, 0x2

    .line 230
    .line 231
    new-array v5, v2, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v7, v4, v5}, Lcom/jio/adc/core/ז;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    aget-object v4, v5, v3

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    :goto_3
    iget-object v4, p0, Lcom/jio/adc/core/ז;->unrestrictedDebug:[I

    .line 240
    .line 241
    aget v4, v4, v1

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/2addr v1, v2

    .line 254
    new-array v2, v2, [Ljava/lang/Object;

    .line 255
    .line 256
    const-string v4, "\u5a88\ub497"

    .line 257
    .line 258
    invoke-static {v4, v1, v2}, Lcom/jio/adc/core/ז;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    aget-object v1, v2, v3

    .line 262
    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0
.end method
