.class public Lcom/jio/adc/core/ᐣ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static getID:I = 0x1

.field private static setAddStatesFromChildren:C = '\u535e'

.field private static setInflatedId:C = '\uea74'

.field private static setLayoutAnimationListener:C = '\u23cf'

.field private static setLayoutMode:Lcom/jio/adc/core/ᐣ; = null

.field private static setPersistentDrawingCache:C = '\u57d1'

.field private static unregister:I


# instance fields
.field private setAlwaysDrawnWithCacheEnabled:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jio/adc/core/model/util/JioThreadFactory;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, "\u8403\u836d"

    .line 21
    .line 22
    invoke-static {v4, v2, v3}, Lcom/jio/adc/core/ᐣ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aget-object v1, v3, v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lcom/jio/adc/core/model/util/JioThreadFactory;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/jio/adc/core/ᐣ;->setAlwaysDrawnWithCacheEnabled:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    return-void
.end method

.method private static synthetic ADC(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᕀ;->setInteractiveAppNotificationEnabled()Lcom/jio/adc/core/ᕀ;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jio/adc/core/יִ;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jio/adc/core/יִ;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/jio/adc/core/ᕀ;->getADCVersion(Lcom/jio/adc/core/יִ;)V

    .line 10
    .line 11
    .line 12
    sget p0, Lcom/jio/adc/core/ᐣ;->unregister:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 17
    .line 18
    sput p1, Lcom/jio/adc/core/ᐣ;->getID:I

    .line 19
    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/16 p0, 0x24

    .line 25
    .line 26
    div-int/lit8 p0, p0, 0x0

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jio/adc/core/ᐣ;->ADC(Ljava/lang/String;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/adc/core/ᐣ;->getDeviceType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᐣ;->setMain()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clear(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᐣ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᐣ;->getID:I

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x63

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Lcom/jio/adc/core/ᐣ;->unregister:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/jio/adc/core/ᐣ;->setProximityCorrectionEnabled()Lcom/jio/adc/core/ᐣ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/jio/adc/core/ᐣ;->setAlwaysDrawnWithCacheEnabled:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v1, Lcom/jio/adc/core/d;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/jio/adc/core/d;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᐣ;->setProximityCorrectionEnabled()Lcom/jio/adc/core/ᐣ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/jio/adc/core/ᐣ;->setAlwaysDrawnWithCacheEnabled:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Lcom/jio/adc/core/d;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/jio/adc/core/d;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic getDeviceType(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᐣ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᐣ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/jio/adc/core/ᕀ;->setInteractiveAppNotificationEnabled()Lcom/jio/adc/core/ᕀ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/jio/adc/core/ᕀ;->clear(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget p0, Lcom/jio/adc/core/ᐣ;->unregister:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x47

    .line 23
    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 25
    .line 26
    sput p0, Lcom/jio/adc/core/ᐣ;->getID:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᕀ;->setInteractiveAppNotificationEnabled()Lcom/jio/adc/core/ᕀ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lcom/jio/adc/core/ᕀ;->clear(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public static setLogLevel(Lcom/jio/adc/core/ᵋ;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᐣ;->getID:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᐣ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jio/adc/core/ᕀ;->setInteractiveAppNotificationEnabled()Lcom/jio/adc/core/ᕀ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jio/adc/core/ᕀ;->ADC(Lcom/jio/adc/core/ᵋ;)J

    return-void

    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᕀ;->setInteractiveAppNotificationEnabled()Lcom/jio/adc/core/ᕀ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jio/adc/core/ᕀ;->ADC(Lcom/jio/adc/core/ᵋ;)J

    const/4 p0, 0x0

    throw p0
.end method

.method private static setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/jio/adc/core/ˑ;->isJioLocationCollectionAllowed:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    const/4 v3, 0x2

    .line 5
    new-array v3, v3, [C

    .line 6
    :goto_0
    sget v4, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 7
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 8
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 9
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/jio/adc/core/ᐣ;->setPersistentDrawingCache:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/jio/adc/core/ᐣ;->setInflatedId:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 10
    sget-char v11, Lcom/jio/adc/core/ᐣ;->setAddStatesFromChildren:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/jio/adc/core/ᐣ;->setLayoutAnimationListener:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 11
    :cond_1
    sget v4, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 12
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 13
    sput v4, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    goto :goto_0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v2

    return-void

    .line 15
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static synthetic setMain()V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᐣ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᐣ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/jio/adc/core/ᕀ;->setInteractiveAppNotificationEnabled()Lcom/jio/adc/core/ᕀ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/jio/adc/core/ᕀ;->setMaxVisible()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x47

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᕀ;->setInteractiveAppNotificationEnabled()Lcom/jio/adc/core/ᕀ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/jio/adc/core/ᕀ;->setMaxVisible()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public static setMaxVisible()V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᐣ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᐣ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/jio/adc/core/ᐣ;->setProximityCorrectionEnabled()Lcom/jio/adc/core/ᐣ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/jio/adc/core/ᐣ;->setAlwaysDrawnWithCacheEnabled:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v1, Lcom/jio/adc/core/e;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/jio/adc/core/e;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/jio/adc/core/ᐣ;->unregister:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x2b

    .line 30
    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    sput v0, Lcom/jio/adc/core/ᐣ;->getID:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᐣ;->setProximityCorrectionEnabled()Lcom/jio/adc/core/ᐣ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/jio/adc/core/ᐣ;->setAlwaysDrawnWithCacheEnabled:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Lcom/jio/adc/core/e;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/jio/adc/core/e;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
.end method

.method private static setProximityCorrectionEnabled()Lcom/jio/adc/core/ᐣ;
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/adc/core/ᐣ;->setLayoutMode:Lcom/jio/adc/core/ᐣ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/jio/adc/core/ᐣ;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ᐣ;->setLayoutMode:Lcom/jio/adc/core/ᐣ;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/jio/adc/core/ᐣ;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/jio/adc/core/ᐣ;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/jio/adc/core/ᐣ;->setLayoutMode:Lcom/jio/adc/core/ᐣ;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/jio/adc/core/ᐣ;->setLayoutMode:Lcom/jio/adc/core/ᐣ;

    .line 27
    .line 28
    return-object v0
.end method

.method public static shutdown()V
    .locals 2

    .line 2
    sget v0, Lcom/jio/adc/core/ᐣ;->unregister:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᐣ;->getID:I

    .line 3
    sget-object v1, Lcom/jio/adc/core/ᐣ;->setLayoutMode:Lcom/jio/adc/core/ᐣ;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1d

    .line 4
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᐣ;->unregister:I

    .line 5
    iget-object v0, v1, Lcom/jio/adc/core/ᐣ;->setAlwaysDrawnWithCacheEnabled:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/jio/adc/core/ᐣ;->setLayoutMode:Lcom/jio/adc/core/ᐣ;

    return-void
.end method

.method public static shutdown(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᐣ;->getID:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᐣ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jio/adc/core/ᐣ;->setProximityCorrectionEnabled()Lcom/jio/adc/core/ᐣ;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/adc/core/ᐣ;->setAlwaysDrawnWithCacheEnabled:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/jio/adc/core/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jio/adc/core/f;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 p0, 0xa

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᐣ;->setProximityCorrectionEnabled()Lcom/jio/adc/core/ᐣ;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/adc/core/ᐣ;->setAlwaysDrawnWithCacheEnabled:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/jio/adc/core/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jio/adc/core/f;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
