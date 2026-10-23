.class public Lcom/jio/adc/core/ᵘ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final dropNative:Ljava/lang/String;

.field private static getID:I = 0x1

.field private static textMonth:J

.field private static unregister:I


# instance fields
.field private addService:Ljava/io/PipedOutputStream;

.field private volatile alignRead:Z

.field private filtersShadow:Ljava/io/InputStream;

.field private findLargest:Z

.field private final minClick:Ljava/lang/Object;

.field private safeZ:Ljava/lang/Thread;

.field private setSwitchTextAppearance:Lcom/jio/adc/core/د;

.field private whenViews:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᵘ;->ADC()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/jio/adc/core/ᵘ;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/jio/adc/core/ᵘ;->dropNative:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/jio/adc/core/ᵘ;->getID:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    sput v1, Lcom/jio/adc/core/ᵘ;->unregister:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/PipedInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rsub-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "\u443c\u445f\u98d5\u1c56\u931f\u27ae\u7cdb\ub85c\u4044\uadc7\u19cb\uf717\u83ad\ue0ce\ud448\u4b0f\u6fb7\u44cd\u7051\uaf4c\ucbf2\u28ff\uec6b\u0372\ub7ca\u8cfc\u087f\u676a\u13c2\u70e6\ua464\ufb66\uff97\ud4e3\uc077"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/jio/adc/core/ᵘ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/jio/adc/core/ᵘ;->dropNative:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/jio/adc/core/ᐥ;->clearEvents(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/د;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/jio/adc/core/ᵘ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/jio/adc/core/ᵘ;->whenViews:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/jio/adc/core/ᵘ;->findLargest:Z

    .line 42
    .line 43
    new-instance v0, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/jio/adc/core/ᵘ;->minClick:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/jio/adc/core/ᵘ;->safeZ:Ljava/lang/Thread;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/jio/adc/core/ᵘ;->filtersShadow:Ljava/io/InputStream;

    .line 54
    .line 55
    new-instance p1, Ljava/io/PipedOutputStream;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/io/PipedOutputStream;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/jio/adc/core/ᵘ;->addService:Ljava/io/PipedOutputStream;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/io/PipedInputStream;->connect(Ljava/io/PipedOutputStream;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static ADC()V
    .locals 2

    .line 1
    const-wide v0, -0x51c632e5ca652702L    # -5.188010389354761E-86

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/jio/adc/core/ᵘ;->textMonth:J

    .line 7
    .line 8
    return-void
.end method

.method private setItemChecked()V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᵘ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᵘ;->getID:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/jio/adc/core/ᵘ;->addService:Ljava/io/PipedOutputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/jio/adc/core/ᵘ;->unregister:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x6d

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Lcom/jio/adc/core/ᵘ;->getID:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    div-int/lit8 v0, v0, 0x0

    .line 29
    .line 30
    :catch_0
    :cond_0
    return-void
.end method

.method private static setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget-object v0, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacySupported:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-wide v1, Lcom/jio/adc/core/ᵘ;->textMonth:J

    .line 13
    .line 14
    invoke-static {v1, v2, p0, p1}, Lcom/jio/adc/core/ʾ;->ADC(J[CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    sput p1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

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
    sput v1, Lcom/jio/adc/core/ʾ;->isTrackAppLifecycle:I

    .line 29
    .line 30
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

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
    sget v4, Lcom/jio/adc/core/ʾ;->isTrackAppLifecycle:I

    .line 41
    .line 42
    int-to-long v4, v4

    .line 43
    sget-wide v6, Lcom/jio/adc/core/ᵘ;->textMonth:J

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
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    sput v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

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


# virtual methods
.method public final includeConfigChange(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ᵘ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 10
    .line 11
    sget-object v1, Lcom/jio/adc/core/ᵘ;->dropNative:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "\ub1aa\ub1d9\u7347\u88fe\u1e99\ud226\uabcd\u3963\u9411"

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    shr-int/lit8 v4, v4, 0x16

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    new-array v6, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v3, v4, v6}, Lcom/jio/adc/core/ᵘ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aget-object v3, v6, v2

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "\ucd44\ucd7c\ub9aa\ud734\u6161\u66fd\u9a0d"

    .line 36
    .line 37
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-array v7, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v4, v6, v7}, Lcom/jio/adc/core/ᵘ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aget-object v2, v7, v2

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
    invoke-interface {v0, v1, v3, v2}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/jio/adc/core/ᵘ;->minClick:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-boolean v1, p0, Lcom/jio/adc/core/ᵘ;->whenViews:Z

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iput-boolean v5, p0, Lcom/jio/adc/core/ᵘ;->whenViews:Z

    .line 65
    .line 66
    new-instance v1, Ljava/lang/Thread;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/jio/adc/core/ᵘ;->safeZ:Ljava/lang/Thread;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0

    .line 82
    throw p1
.end method

.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 3
    .line 4
    .line 5
    :catch_0
    :goto_0
    iget-boolean v1, p0, Lcom/jio/adc/core/ᵘ;->whenViews:Z

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/jio/adc/core/ᵘ;->filtersShadow:Ljava/io/InputStream;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/jio/adc/core/ᵘ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 14
    .line 15
    sget-object v2, Lcom/jio/adc/core/ᵘ;->dropNative:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "\u43ba\u43c8\uc0a1\u549f\u182a\ue50d\u621a"

    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v4, v4, v6

    .line 26
    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    new-array v8, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, v4, v8}, Lcom/jio/adc/core/ᵘ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object v3, v8, v0

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "\ua620\ua618\u4a84\u7735\u924f\uc6fb\u78d0"

    .line 44
    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    shr-int/lit8 v8, v8, 0x10

    .line 50
    .line 51
    new-array v9, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v4, v8, v9}, Lcom/jio/adc/core/ᵘ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget-object v4, v9, v0

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v1, v2, v3, v4}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/jio/adc/core/ᵘ;->filtersShadow:Ljava/io/InputStream;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    if-lez v1, :cond_0

    .line 74
    .line 75
    sget v1, Lcom/jio/adc/core/ᵘ;->getID:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x2f

    .line 78
    .line 79
    rem-int/lit16 v1, v1, 0x80

    .line 80
    .line 81
    sput v1, Lcom/jio/adc/core/ᵘ;->unregister:I

    .line 82
    .line 83
    move v1, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move v1, v0

    .line 86
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lcom/jio/adc/core/ᵘ;->alignRead:Z

    .line 87
    .line 88
    new-instance v1, Lcom/jio/adc/core/ᕝ;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/jio/adc/core/ᵘ;->filtersShadow:Ljava/io/InputStream;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/jio/adc/core/ᕝ;-><init>(Ljava/io/InputStream;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/jio/adc/core/ᕝ;->setWebViewRenderProcessClient()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/jio/adc/core/ᵘ;->findLargest:Z

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v2, "\u502c\u507f\ub2f1\u84c8\ud6da\u33b1\u56ee\u2092\u6a6a\u3546\u5c56\ub2d7\u97b9\ucaea\u4cde\u0e9c\u7ba5\u6eac\ue8f5\uead1\udfae\u02e7\u74f5\u46ef\ua39f\ua6d9\u90e6\u22a4\u07ba\u5ad6\u3ceb\ubef1\ueb81\ufe8c\u58f5\u1afd\u4f98\u92bc\ue4da\uf698\ud3fc\u36b9\u00d2\u52b7\ub7e8\uaaab\uac9a\u2edc\u1bcb\u4ebc\uc8a1\u8a9b\uffe8\ue291"

    .line 109
    .line 110
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    new-array v4, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v2, v3, v4}, Lcom/jio/adc/core/ᵘ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    aget-object v2, v4, v0

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    :cond_2
    sget v2, Lcom/jio/adc/core/ᵘ;->getID:I

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1b

    .line 134
    .line 135
    rem-int/lit16 v2, v2, 0x80

    .line 136
    .line 137
    sput v2, Lcom/jio/adc/core/ᵘ;->unregister:I

    .line 138
    .line 139
    move v2, v0

    .line 140
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lcom/jio/adc/core/ᕝ;->setFindListener()[B

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    array-length v3, v3
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    if-ge v2, v3, :cond_4

    .line 146
    .line 147
    sget v3, Lcom/jio/adc/core/ᵘ;->unregister:I

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x19

    .line 150
    .line 151
    rem-int/lit16 v4, v3, 0x80

    .line 152
    .line 153
    sput v4, Lcom/jio/adc/core/ᵘ;->getID:I

    .line 154
    .line 155
    rem-int/lit8 v3, v3, 0x2

    .line 156
    .line 157
    if-nez v3, :cond_3

    .line 158
    .line 159
    :try_start_3
    iget-object v3, p0, Lcom/jio/adc/core/ᵘ;->addService:Ljava/io/PipedOutputStream;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/jio/adc/core/ᕝ;->setFindListener()[B

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    aget-byte v4, v4, v2

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x5d

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    iget-object v3, p0, Lcom/jio/adc/core/ᵘ;->addService:Ljava/io/PipedOutputStream;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/jio/adc/core/ᕝ;->setFindListener()[B

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    aget-byte v4, v4, v2

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    iget-object v1, p0, Lcom/jio/adc/core/ᵘ;->addService:Ljava/io/PipedOutputStream;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 190
    .line 191
    .line 192
    :goto_3
    iput-boolean v0, p0, Lcom/jio/adc/core/ᵘ;->alignRead:Z
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :catch_1
    invoke-virtual {p0}, Lcom/jio/adc/core/ᵘ;->setAdapter()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    return-void
.end method

.method public final setAdapter()V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/jio/adc/core/ᵘ;->findLargest:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/jio/adc/core/ᵘ;->minClick:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/jio/adc/core/ᵘ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 14
    .line 15
    sget-object v4, Lcom/jio/adc/core/ᵘ;->dropNative:Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "\ud22a\ud259\udad1\uaf40\u5bd6\u025b\u1ed3\ud15c"

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    new-array v7, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v5, v6, v7}, Lcom/jio/adc/core/ᵘ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-object v5, v7, v1

    .line 31
    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "\u5d77\u5d4f\u6b13\u4cfc\ub3d8\ufd30\ue3fa"

    .line 39
    .line 40
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    new-array v8, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v6, v7, v8}, Lcom/jio/adc/core/ᵘ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    aget-object v6, v8, v1

    .line 50
    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v3, v4, v5, v6}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/jio/adc/core/ᵘ;->whenViews:Z

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/jio/adc/core/ᵘ;->whenViews:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/jio/adc/core/ᵘ;->alignRead:Z

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/jio/adc/core/ᵘ;->setItemChecked()V

    .line 69
    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move v3, v1

    .line 76
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/jio/adc/core/ᵘ;->safeZ:Ljava/lang/Thread;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    iget-object v2, p0, Lcom/jio/adc/core/ᵘ;->safeZ:Ljava/lang/Thread;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    :cond_1
    const/4 v2, 0x0

    .line 99
    iput-object v2, p0, Lcom/jio/adc/core/ᵘ;->safeZ:Ljava/lang/Thread;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/jio/adc/core/ᵘ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 102
    .line 103
    sget-object v3, Lcom/jio/adc/core/ᵘ;->dropNative:Ljava/lang/String;

    .line 104
    .line 105
    const-string v4, "\ud22a\ud259\udad1\uaf40\u5bd6\u025b\u1ed3\ud15c"

    .line 106
    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    shr-int/lit8 v5, v5, 0x8

    .line 112
    .line 113
    new-array v6, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v4, v5, v6}, Lcom/jio/adc/core/ᵘ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    aget-object v4, v6, v1

    .line 119
    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "\ufbff\ufbc7\u6cf7\u5279\ub43c\ue3b4\ue0b0"

    .line 127
    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    shr-int/lit8 v6, v6, 0x10

    .line 133
    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v5, v6, v0}, Lcom/jio/adc/core/ᵘ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    aget-object v0, v0, v1

    .line 140
    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v2, v3, v4, v0}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_1
    monitor-exit v2

    .line 152
    throw v0
.end method
