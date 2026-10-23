.class public Lcom/jio/adc/core/ᵋ;
.super Ljava/util/TreeMap;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/adc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/TreeMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/jio/adc/d;"
    }
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setCheckMarkTintList:[C = null

.field private static setCheckMarkTintMode:I = 0x0

.field private static setChecked:C = '\u0006'

.field private static unregister:I


# instance fields
.field private run:Lwg/b;

.field private final setDate:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jio/adc/core/ᵋ;->setCheckMarkTintList:[C

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    sput v0, Lcom/jio/adc/core/ᵋ;->setCheckMarkTintMode:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 2
        0x35fds
        0x35c9s
        0x35efs
        0x3603s
        0x35d4s
        0x35fbs
        0x3600s
        0x35ees
        0x35afs
        0x35f4s
        0x3606s
        0x35f9s
        0x35fes
        0x3602s
        0x3605s
        0x35b7s
        0x35eas
        0x35ffs
        0x35f6s
        0x35e8s
        0x35bfs
        0x35a0s
        0x35das
        0x35d3s
        0x35bas
        0x3604s
        0x35f3s
        0x35ecs
        0x35f8s
        0x35f7s
        0x35f5s
        0x35e3s
        0x35dbs
        0x35e9s
        0x3601s
        0x35b6s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/adc/core/ᵋ;->run:Lwg/b;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jio/adc/core/ᵋ;->setDate:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/jio/adc/core/model/EventPriority;->LOW:Lcom/jio/adc/core/model/EventPriority;

    invoke-static {}, Lcom/jio/adc/core/ᐨ;->onLockedBootComplete()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/jio/adc/core/ᵋ;-><init>(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Lcom/jio/adc/core/model/EventPriority;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Lcom/jio/adc/core/model/EventPriority;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/jio/adc/core/ᵋ;-><init>(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/jio/adc/core/model/EventPriority;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/jio/adc/core/model/EventPriority;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v1, p3

    .line 8
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 9
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    move-result-object v2

    iput-object v2, v0, Lcom/jio/adc/core/ᵋ;->run:Lwg/b;

    .line 10
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/jio/adc/core/ᵋ;->setDate:Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p3}, Lcom/jio/adc/core/ᵋ;->shutdown(Ljava/lang/Long;)V

    .line 12
    invoke-static {p1}, Lcom/jio/adc/core/เ;->isHostPrivacyEnabled(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const-wide/16 v5, 0x0

    if-eqz p5, :cond_2

    .line 13
    sget-object v2, Lmd/a$b;->a:Ljava/lang/String;

    move-object v3, p1

    invoke-virtual {p0, v2, p1}, Lcom/jio/adc/core/ᵋ;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lmd/a$b;->c:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/jio/adc/core/model/EventPriority;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/jio/adc/core/ᵋ;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-nez v1, :cond_0

    .line 15
    sget-object v2, Lmd/a$b;->q:Ljava/lang/String;

    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadFlushId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/jio/adc/core/ᵋ;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    sget-object v2, Lmd/a$b;->r:Ljava/lang/String;

    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastInitTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/jio/adc/core/ᵋ;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17
    :cond_0
    invoke-static {p4}, Lcom/jio/adc/core/ᐨ;->init(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 18
    sget-object v4, Lmd/a$b;->d:Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Lcom/jio/adc/core/ᵋ;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez v1, :cond_1

    :goto_0
    move-object/from16 v1, p6

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long v5, v3, v5

    goto :goto_0

    .line 20
    :goto_1
    invoke-static {p0, v2, v5, v6, v1}, Lcom/jio/adc/core/ٴ;->shutdown(Lcom/jio/adc/core/ᵋ;ZJLjava/lang/String;)V

    move-object v1, p2

    .line 21
    invoke-virtual {p0, p2}, Lcom/jio/adc/core/ᵋ;->shutdown(Lcom/jio/adc/core/model/Parameters;)V

    return-void

    .line 22
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v5, v8, v5

    rsub-int v5, v5, 0x85

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v8, "\u0008\u0011\u000e\u0008\u0011\uffef\u000b\u000b\u0014\r\uffbf\u0004\u0001\uffbf\u0013\u000e\r\r\u0000\u0002\uffbf\u0018\u0013"

    move p1, v6

    move p2, v2

    move p3, v7

    move-object p4, v8

    move p5, v5

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lcom/jio/adc/core/ᵋ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x48

    int-to-byte v2, v2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "\u0005\u0000#\u0017\u001d\u0006\u0003\u000b\u0006!\u0006\u0019\u001d\u0010\u001b\u0006\u0000\u0014\u0018\u001e\u001f\u0012\u001d\u000c\u001c\u0011\r\u0001"

    invoke-static {v2, v6, v5, v3}, Lcom/jio/adc/core/ᵋ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/jio/adc/core/model/EventPriority;->LOW:Lcom/jio/adc/core/model/EventPriority;

    invoke-static {}, Lcom/jio/adc/core/ᐨ;->onLockedBootComplete()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/jio/adc/core/ᵋ;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/jio/adc/core/model/EventPriority;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/jio/adc/core/model/EventPriority;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/jio/adc/core/ᵋ;-><init>(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/jio/adc/core/model/EventPriority;Ljava/lang/String;)V

    return-void
.end method

.method private static setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 1
    sget-object v0, Lcom/jio/adc/core/ι;->getLastUploadCacheDeleted:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ᵋ;->setCheckMarkTintList:[C

    .line 3
    sget-char v2, Lcom/jio/adc/core/ᵋ;->setChecked:C

    .line 4
    new-array v3, p2, [C

    .line 5
    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p2, -0x1

    .line 6
    aget-char v5, p1, v4

    sub-int/2addr v5, p0

    int-to-char v5, v5

    aput-char v5, v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    move v4, p2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_5

    .line 7
    sput v5, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    :goto_1
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    if-ge v7, v4, :cond_5

    .line 8
    aget-char v7, p1, v7

    sput-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 9
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    add-int/2addr v7, v6

    aget-char v7, p1, v7

    sput-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 10
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    sget-char v8, Lcom/jio/adc/core/ι;->getLastUploadError:C

    if-ne v7, v8, :cond_2

    .line 11
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    sget-char v8, Lcom/jio/adc/core/ι;->getRunMode:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 12
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    add-int/2addr v7, v6

    sget-char v8, Lcom/jio/adc/core/ι;->getLastUploadError:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 13
    :cond_2
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    div-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 14
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 15
    sget-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    div-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 16
    sget-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 17
    sget v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    sget v8, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    if-ne v7, v8, :cond_3

    .line 18
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 19
    sget v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 20
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    mul-int/2addr v7, v2

    sget v8, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    add-int/2addr v7, v8

    .line 21
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    mul-int/2addr v8, v2

    sget v9, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    add-int/2addr v8, v9

    .line 22
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 23
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 24
    :cond_3
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    if-ne v7, v8, :cond_4

    .line 25
    sget v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 26
    sget v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 27
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    mul-int/2addr v7, v2

    sget v8, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    add-int/2addr v7, v8

    .line 28
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    mul-int/2addr v8, v2

    sget v9, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    add-int/2addr v8, v9

    .line 29
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 30
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 31
    :cond_4
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    mul-int/2addr v7, v2

    sget v8, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    add-int/2addr v7, v8

    .line 32
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    mul-int/2addr v8, v2

    sget v9, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    add-int/2addr v8, v9

    .line 33
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 34
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    .line 35
    :goto_2
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    goto/16 :goto_1

    :cond_5
    move p0, v5

    :goto_3
    if-ge p0, p2, :cond_6

    .line 36
    aget-char p1, v3, p0

    xor-int/lit16 p1, p1, 0x359a

    int-to-char p1, p1

    aput-char p1, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 37
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v5

    return-void

    .line 38
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private static setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 39
    sget-object v0, Lcom/jio/adc/core/ʹ;->cancelAlarm:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 41
    sput v2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    :goto_0
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    if-ge v3, p1, :cond_1

    .line 42
    aget-char v3, p3, v3

    sput v3, Lcom/jio/adc/core/ʹ;->ADCUtils:I

    .line 43
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    sget v4, Lcom/jio/adc/core/ʹ;->ADCUtils:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 44
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    aget-char v4, v1, v3

    sget v5, Lcom/jio/adc/core/ᵋ;->setCheckMarkTintMode:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 45
    sput v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p2, :cond_2

    .line 46
    sput p2, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 47
    new-array p2, p1, [C

    .line 48
    invoke-static {v1, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    sget p3, Lcom/jio/adc/core/ʹ;->flushData:I

    sub-int p4, p1, p3

    invoke-static {p2, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    sget p3, Lcom/jio/adc/core/ʹ;->flushData:I

    sub-int p4, p1, p3

    invoke-static {p2, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 51
    new-array p0, p1, [C

    .line 52
    sput v2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    :goto_1
    sget p2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 53
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 54
    sput p2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v2

    return-void

    .line 56
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private shutdown(Ljava/lang/Long;)V
    .locals 10

    .line 1
    sget v0, Lcom/jio/adc/core/ᵋ;->unregister:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᵋ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    sget v0, Lcom/jio/adc/core/ᵋ;->getID:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᵋ;->unregister:I

    .line 4
    :cond_0
    sget-object v0, Lmd/a$b;->B:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jio/adc/core/ᵋ;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 6
    new-instance p1, Ljava/text/SimpleDateFormat;

    const/16 v1, 0x30

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v4, v1, 0x14

    const/4 v1, 0x0

    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v5, v2, 0xd

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v7, v2, 0x75

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v6, "\uffce\ufff6\ufff6\uffe8\u001b\u001b\uffe8!!\uffe8\u0001\u0001\u0001\u0012\u0012\uffdb\ufffb\ufffb\uffdb\'\'"

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lcom/jio/adc/core/ᵋ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v5, v3, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v6, v3, 0x2

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    rsub-int/lit8 v8, v3, 0x71

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v7, "\u0006\ufff5\u0007"

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/ᵋ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    sget-object v1, Lmd/a$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/jio/adc/core/ᵋ;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/jio/adc/core/ᵋ;->setDate:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/jio/adc/core/ᵋ;->setDate:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jio/adc/core/ᵋ;->setDate:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    instance-of v1, p2, Lcom/google/gson/internal/LazilyParsedNumber;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    .line 13
    :cond_4
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᵋ;->setDate:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ᵋ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᵋ;->getID:I

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/jio/adc/core/ᵋ;->getID:I

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0xb

    .line 16
    .line 17
    rem-int/lit16 p2, p2, 0x80

    .line 18
    .line 19
    sput p2, Lcom/jio/adc/core/ᵋ;->unregister:I

    .line 20
    .line 21
    return-object p1
.end method

.method public setAccessibilityPaneTitle()I
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᵋ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᵋ;->getID:I

    .line 8
    .line 9
    sget-object v0, Lmd/a$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lcom/jio/adc/core/ᵋ;->unregister:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x2b

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/jio/adc/core/ᵋ;->getID:I

    .line 28
    .line 29
    return v0
.end method

.method public setOnDragListener()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᵋ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᵋ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lmd/a$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    sget v1, Lcom/jio/adc/core/ᵋ;->unregister:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1d

    .line 24
    .line 25
    rem-int/lit16 v2, v1, 0x80

    .line 26
    .line 27
    sput v2, Lcom/jio/adc/core/ᵋ;->getID:I

    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x42

    .line 34
    .line 35
    div-int/lit8 v1, v1, 0x0

    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    sget-object v0, Lmd/a$b;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public setRevealOnFocusHint()Z
    .locals 2

    .line 1
    sget-object v0, Lmd/a$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/jio/adc/core/ᵋ;->getID:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x4b

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lcom/jio/adc/core/ᵋ;->unregister:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget v1, Lcom/jio/adc/core/ᵋ;->unregister:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x61

    .line 28
    .line 29
    rem-int/lit16 v1, v1, 0x80

    .line 30
    .line 31
    sput v1, Lcom/jio/adc/core/ᵋ;->getID:I

    .line 32
    .line 33
    return v0
.end method

.method public shutdown(Lcom/jio/adc/core/model/Parameters;)V
    .locals 12

    .line 10
    sget v0, Lcom/jio/adc/core/ᵋ;->unregister:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᵋ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    .line 11
    invoke-virtual {p1}, Lcom/jio/adc/core/model/Parameters;->getSystemParameters()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    sget v6, Lcom/jio/adc/core/ᵋ;->unregister:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/jio/adc/core/ᵋ;->getID:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    .line 16
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v6

    const/16 v7, 0x56

    div-int/2addr v7, v5

    if-eqz v6, :cond_1

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20
    :goto_1
    invoke-virtual {p0, v3, v1}, Lcom/jio/adc/core/ᵋ;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget v3, Lcom/jio/adc/core/ᵋ;->unregister:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/jio/adc/core/ᵋ;->getID:I

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 23
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/jio/adc/core/ᵋ;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 25
    sget v5, Lcom/jio/adc/core/ᵋ;->getID:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/jio/adc/core/ᵋ;->unregister:I

    .line 26
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/jio/adc/core/ᵋ;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/jio/adc/core/ᵋ;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget v3, Lcom/jio/adc/core/ᵋ;->unregister:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/jio/adc/core/ᵋ;->getID:I

    goto/16 :goto_0

    .line 29
    :cond_4
    invoke-virtual {p0, v3, v4}, Lcom/jio/adc/core/ᵋ;->addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto/16 :goto_0

    .line 30
    :cond_5
    invoke-virtual {p1}, Lcom/jio/adc/core/model/Parameters;->getParameters()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 31
    invoke-static {}, Lcom/jio/adc/core/ﾟ;->supportsFormatV2()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 33
    sget-object v0, Lmd/a$b;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/jio/adc/core/ᵋ;->addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void

    .line 34
    :cond_6
    sget-object p1, Lmd/a$b;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 35
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    if-nez v0, :cond_8

    .line 36
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 37
    new-instance v2, Lcom/google/gson/JsonParser;

    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 38
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 40
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v7, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v8, v2, 0x7

    const-string v9, "\uffee\uffc4\u0005\uffc4\u0018\u0013\ufff2\u0018\u0007\t\u000e\u0006\ufff3\u0012\u0013\u0017"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v10, v2, 0x7e

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ᵋ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 41
    sget-object v2, Lmd/a$b;->n:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmd/a$b;->s1:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/jio/adc/core/ᵋ;->setOnDragListener()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    sget-object p1, Lmd/a$a;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/jio/adc/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void

    .line 49
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 50
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 52
    sget-object p1, Lmd/a$b;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/jio/adc/core/ᵋ;->addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void

    .line 53
    :cond_a
    sget-object p1, Lmd/a$b;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 54
    instance-of v0, p1, Lcom/google/gson/JsonElement;

    if-nez v0, :cond_b

    .line 55
    :try_start_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 56
    new-instance v2, Lcom/google/gson/JsonParser;

    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 57
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 58
    sget-object v2, Lmd/a$b;->m:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v7, v3, 0x26

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x24

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v1

    add-int/lit8 v10, v3, 0x7d

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v9, "\uffc6\u001a\u0014\u000b\u001c\u000b\uffc6\u0013\u0015\u0018\u000c\uffc6\u000b\u001b\u0012\u0007\u001c\uffc6\uffdb\ufff9\uffe7\uffc6\n\u000f\u0012\u0007\u001c\u0014\u000f\uffc6\n\u000b\u001c\u0015\u0013\u000b\ufff8\uffcd"

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ᵋ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Lcom/jio/adc/core/ᵋ;->setOnDragListener()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    rsub-int/lit8 v7, v3, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v8, v3, 0x2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v1, v3, v1

    rsub-int/lit8 v10, v1, 0x4f

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v9, "\u000f\ufff5\ufffc"

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ᵋ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    sget-object p1, Lmd/a$a;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/jio/adc/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-void

    .line 66
    :cond_c
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x3b

    .line 26
    .line 27
    int-to-byte v1, v1

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-int/lit8 v2, v2, 0x10

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    add-int/2addr v2, v3

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v4, "\u3616"

    .line 39
    .line 40
    invoke-static {v1, v4, v2, v3}, Lcom/jio/adc/core/ᵋ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aget-object v1, v3, v1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lcom/jio/adc/core/ᵋ;->unregister:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x9

    .line 73
    .line 74
    rem-int/lit16 v1, v1, 0x80

    .line 75
    .line 76
    sput v1, Lcom/jio/adc/core/ᵋ;->getID:I

    .line 77
    .line 78
    return-object v0
.end method
