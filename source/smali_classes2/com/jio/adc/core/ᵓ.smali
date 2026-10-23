.class public Lcom/jio/adc/core/ᵓ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/adc/core/ᒢ;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setIconifiedByDefault:C

.field private static setImeOptions:Lcom/jio/adc/core/ᵓ;

.field private static setOnCloseListener:C

.field private static setOnSearchClickListener:C

.field private static setQuery:C

.field private static setQueryHint:[C

.field private static setSubmitButtonEnabled:C

.field private static unregister:I


# instance fields
.field private setInputType:Ljava/lang/String;

.field private setOnQueryTextFocusChangeListener:Z

.field private volatile setOnQueryTextListener:Z

.field private setOnSuggestionListener:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jio/adc/core/\u05d5;",
            ">;"
        }
    .end annotation
.end field

.field setSearchableInfo:Lcom/jio/adc/core/ᐤ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᵓ;->ADC()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/jio/adc/core/ᵓ;->unregister:I

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    rem-int/lit16 v2, v0, 0x80

    .line 13
    .line 14
    sput v2, Lcom/jio/adc/core/ᵓ;->getID:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x0

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/jio/adc/core/ᵓ;->setOnQueryTextFocusChangeListener:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/jio/adc/core/ᵓ;->setOnQueryTextListener:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/jio/adc/core/ᵓ;->setOnSuggestionListener:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Lcom/jio/adc/core/ᵓ$4;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/jio/adc/core/ᵓ$4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/jio/adc/core/ᵓ;->setSearchableInfo:Lcom/jio/adc/core/ᐤ;

    .line 23
    .line 24
    return-void
.end method

.method public static ADC()V
    .locals 1

    .line 1
    const/16 v0, 0x4b7e

    sput-char v0, Lcom/jio/adc/core/ᵓ;->setOnSearchClickListener:C

    const/16 v0, 0x6564

    sput-char v0, Lcom/jio/adc/core/ᵓ;->setIconifiedByDefault:C

    const v0, 0xdb99

    sput-char v0, Lcom/jio/adc/core/ᵓ;->setOnCloseListener:C

    const v0, 0x9cf3

    sput-char v0, Lcom/jio/adc/core/ᵓ;->setQuery:C

    const/4 v0, 0x6

    sput-char v0, Lcom/jio/adc/core/ᵓ;->setSubmitButtonEnabled:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jio/adc/core/ᵓ;->setQueryHint:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x35d2s
        0x35f8s
        0x35b4s
        0x35fbs
        0x35a0s
        0x35f4s
        0x35dds
        0x35f1s
        0x35fds
        0x35f9s
        0x35f6s
        0x35ees
        0x35e8s
        0x35ecs
        0x35e9s
        0x35efs
        0x35d3s
        0x35fes
        0x35e2s
        0x35d7s
        0x35d8s
        0x35c9s
        0x35dcs
        0x35f3s
        0x35das
        0x35dbs
        0x35des
        0x35d9s
        0x35f5s
        0x35ebs
        0x35d6s
        0x35d5s
        0x35ffs
        0x35d4s
        0x35e3s
        0x35eas
    .end array-data
.end method

.method private static getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 6
    sget-object v0, Lcom/jio/adc/core/ι;->getLastUploadCacheDeleted:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ᵓ;->setQueryHint:[C

    .line 8
    sget-char v2, Lcom/jio/adc/core/ᵓ;->setSubmitButtonEnabled:C

    .line 9
    new-array v3, p2, [C

    .line 10
    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p2, -0x1

    .line 11
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

    .line 12
    sput v5, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    :goto_1
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    if-ge v7, v4, :cond_5

    .line 13
    aget-char v7, p1, v7

    sput-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 14
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    add-int/2addr v7, v6

    aget-char v7, p1, v7

    sput-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 15
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    sget-char v8, Lcom/jio/adc/core/ι;->getLastUploadError:C

    if-ne v7, v8, :cond_2

    .line 16
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    sget-char v8, Lcom/jio/adc/core/ι;->getRunMode:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 17
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    add-int/2addr v7, v6

    sget-char v8, Lcom/jio/adc/core/ι;->getLastUploadError:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 18
    :cond_2
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    div-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 19
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 20
    sget-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    div-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 21
    sget-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 22
    sget v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    sget v8, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    if-ne v7, v8, :cond_3

    .line 23
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 24
    sget v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 25
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    mul-int/2addr v7, v2

    sget v8, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    add-int/2addr v7, v8

    .line 26
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    mul-int/2addr v8, v2

    sget v9, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    add-int/2addr v8, v9

    .line 27
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 28
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 29
    :cond_3
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    if-ne v7, v8, :cond_4

    .line 30
    sget v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 31
    sget v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 32
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    mul-int/2addr v7, v2

    sget v8, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    add-int/2addr v7, v8

    .line 33
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    mul-int/2addr v8, v2

    sget v9, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    add-int/2addr v8, v9

    .line 34
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 35
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 36
    :cond_4
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    mul-int/2addr v7, v2

    sget v8, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    add-int/2addr v7, v8

    .line 37
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    mul-int/2addr v8, v2

    sget v9, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    add-int/2addr v8, v9

    .line 38
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 39
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    .line 40
    :goto_2
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    goto/16 :goto_1

    :cond_5
    move p0, v5

    :goto_3
    if-ge p0, p2, :cond_6

    .line 41
    aget-char p1, v3, p0

    xor-int/lit16 p1, p1, 0x359a

    int-to-char p1, p1

    aput-char p1, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 42
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v5

    return-void

    .line 43
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private getLastUploadFlushId(Ljava/lang/String;)Lcom/jio/adc/core/ו;
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/ᵓ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᵓ;->getID:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "\ub6d9\uf0b7\uabc3\u0652\u0f40\u35dc\u168b\u184f\ueeea\u2901\ufe12\u515d\u2e4f\u7fee\u73de\u7aba\u3478\u4dad\uc114\uad4a"

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/jio/adc/core/ᵓ;->setOnSuggestionListener:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/jio/adc/core/ו;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget v0, Lcom/jio/adc/core/ᵓ;->unregister:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x6b

    .line 28
    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    sput v0, Lcom/jio/adc/core/ᵓ;->getID:I

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    shr-int/lit8 v3, v3, 0x10

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x14

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Lcom/jio/adc/core/ᵓ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    aget-object v0, v1, v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    shr-int/lit8 v3, v3, 0x10

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x14

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v3, v1}, Lcom/jio/adc/core/ᵓ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v1, v0

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public static init(Ljava/lang/String;Lcom/jio/adc/core/ᒡ;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    add-int/lit8 v3, v3, 0x21

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-array v5, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v6, "\u03c9\u7edc\ub08b\u24f0\u883c\u6beb\ua3a1\ubd82\u2415\u9c2f\uffe0\ua4fd\u676a\u8031\u0a93\u7605\u224a\ue1a3\uce99\uf1fe\uf2b8\uef79\u71c3\u0a02\ud151\u3f27\uff5e\u37b9\u0369\u0c0f\u7f98\ucf9c\ufff6\u0bab"

    .line 16
    .line 17
    invoke-static {v6, v3, v5}, Lcom/jio/adc/core/ᵓ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget-object v3, v5, v2

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget v3, Lcom/jio/adc/core/ᵓ;->unregister:I

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x5b

    .line 36
    .line 37
    rem-int/lit16 v5, v3, 0x80

    .line 38
    .line 39
    sput v5, Lcom/jio/adc/core/ᵓ;->getID:I

    .line 40
    .line 41
    rem-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    const-string v5, "\u0017\u0019\u35f6\u35f6\u0014!\r\u000e\u0015\u000b\u0002\u0008\n\u000b\u0014#\u000b\u0011\u0001\u0004\u000b\u0017\u0008\""

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const/16 v3, 0x1b

    .line 48
    .line 49
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    div-int/2addr v3, v6

    .line 54
    int-to-byte v3, v3

    .line 55
    const/16 v6, 0x3d

    .line 56
    .line 57
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    div-int/2addr v6, v7

    .line 62
    new-array v7, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v3, v5, v6, v7}, Lcom/jio/adc/core/ᵓ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aget-object v3, v7, v2

    .line 68
    .line 69
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/lit8 v3, v3, 0x8

    .line 84
    .line 85
    int-to-byte v3, v3

    .line 86
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/lit8 v6, v6, 0x18

    .line 91
    .line 92
    new-array v7, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v3, v5, v6, v7}, Lcom/jio/adc/core/ᵓ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aget-object v3, v7, v2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    :goto_1
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    rsub-int/lit8 p0, p0, 0x19

    .line 105
    .line 106
    new-array v1, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v3, "\u03c9\u7edc\ub08b\u24f0\u883c\u6beb\ua3a1\ubd82\u2415\u9c2f\uffe0\ua4fd\u676a\u8031\u0a93\u7605\u224a\ue1a3\uce99\uf1fe\u2693\u8118\u4c95\uef47\ufd5e\u56d2"

    .line 109
    .line 110
    invoke-static {v3, p0, v1}, Lcom/jio/adc/core/ᵓ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    aget-object p0, v1, v2

    .line 114
    .line 115
    check-cast p0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    sget p0, Lcom/jio/adc/core/ᵓ;->unregister:I

    .line 127
    .line 128
    add-int/lit8 p0, p0, 0x17

    .line 129
    .line 130
    rem-int/lit16 p1, p0, 0x80

    .line 131
    .line 132
    sput p1, Lcom/jio/adc/core/ᵓ;->getID:I

    .line 133
    .line 134
    rem-int/lit8 p0, p0, 0x2

    .line 135
    .line 136
    if-eqz p0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    throw p0

    .line 147
    :cond_3
    :goto_2
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, v0}, Lm3/a;->d(Landroid/content/Intent;)Z

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static setImportantForAccessibility()Lcom/jio/adc/core/ᒡ;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᵓ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᵓ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/jio/adc/core/ᒡ;->setSuggestionsAdapter:Lcom/jio/adc/core/ᒡ;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/jio/adc/core/ᒡ;->setSuggestionsAdapter:Lcom/jio/adc/core/ᒡ;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public static setKeyboardNavigationCluster()Lcom/jio/adc/core/ᵓ;
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/adc/core/ᵓ;->setImeOptions:Lcom/jio/adc/core/ᵓ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/jio/adc/core/ᵓ;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ᵓ;->setImeOptions:Lcom/jio/adc/core/ᵓ;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/jio/adc/core/ᵓ;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/jio/adc/core/ᵓ;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/jio/adc/core/ᵓ;->setImeOptions:Lcom/jio/adc/core/ᵓ;

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
    sget-object v0, Lcom/jio/adc/core/ᵓ;->setImeOptions:Lcom/jio/adc/core/ᵓ;

    .line 27
    .line 28
    return-object v0
.end method

.method private static setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 15
    sget-object v0, Lcom/jio/adc/core/ˑ;->isJioLocationCollectionAllowed:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 17
    sput v2, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [C

    .line 19
    :goto_0
    sget v4, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 20
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 21
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 22
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/jio/adc/core/ᵓ;->setQuery:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/jio/adc/core/ᵓ;->setIconifiedByDefault:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 23
    sget-char v11, Lcom/jio/adc/core/ᵓ;->setOnSearchClickListener:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/jio/adc/core/ᵓ;->setOnCloseListener:C

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

    .line 24
    :cond_1
    sget v4, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 25
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 26
    sput v4, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    goto :goto_0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v2

    return-void

    .line 28
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private writeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget v0, Lcom/jio/adc/core/ᵓ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᵓ;->getID:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/jio/adc/core/ᵓ;->setInputType:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1b

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lcom/jio/adc/core/ᵓ;->unregister:I

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/jio/adc/core/ᵓ;->setOnQueryTextFocusChangeListener:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-int/lit8 v1, v1, 0x10

    .line 33
    .line 34
    rsub-int/lit8 v1, v1, 0x2b

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shr-int/lit8 v2, v2, 0x10

    .line 42
    .line 43
    rsub-int/lit8 v2, v2, 0x1a

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    new-array v4, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v5, "\u0017\u0019\u3619\u3619\u0014!\r\u000e\u0015\u000b\u0002\u0008\u000f\t\u3621\u3621\u0002\u0004\n\u0008\u001b\u0007\u0011\u001d\u001d\u0004"

    .line 49
    .line 50
    invoke-static {v1, v5, v2, v4}, Lcom/jio/adc/core/ᵓ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aget-object v2, v4, v1

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/lit8 v4, v4, 0x13

    .line 67
    .line 68
    int-to-byte v4, v4

    .line 69
    const/16 v5, 0x30

    .line 70
    .line 71
    const-string v6, ""

    .line 72
    .line 73
    invoke-static {v6, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    rsub-int/lit8 v5, v5, 0x4

    .line 78
    .line 79
    new-array v7, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v8, "\u0006\u0011\t\u000f\u3612"

    .line 82
    .line 83
    invoke-static {v4, v8, v5, v7}, Lcom/jio/adc/core/ᵓ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aget-object v4, v7, v1

    .line 87
    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    shr-int/lit8 v2, v2, 0x10

    .line 102
    .line 103
    rsub-int/lit8 v2, v2, 0x43

    .line 104
    .line 105
    int-to-byte v2, v2

    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    shr-int/lit8 v4, v4, 0x10

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x19

    .line 113
    .line 114
    new-array v5, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v7, "\u0017\u0019\u3631\u3631\u0014!\r\u000e\u0015\u000b\u0002\u0008\u0006\u0011\t\u000f!\u0014\u001f\u000e\u001e\u000e\u001d\u0011\u3626"

    .line 117
    .line 118
    invoke-static {v2, v7, v4, v5}, Lcom/jio/adc/core/ᵓ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    aget-object v2, v5, v1

    .line 122
    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    shr-int/lit8 p1, p1, 0x8

    .line 137
    .line 138
    add-int/lit8 p1, p1, 0x14

    .line 139
    .line 140
    new-array v2, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v4, "\u03c9\u7edc\ub08b\u24f0\u883c\u6beb\ua3a1\ubd82\u2415\u9c2f\uffe0\ua4fd\uca15\ud114\u1d65\u4d43\uc411\u4415\u562a\u0f5e"

    .line 143
    .line 144
    invoke-static {v4, p1, v2}, Lcom/jio/adc/core/ᵓ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    aget-object p1, v2, v1

    .line 148
    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    cmp-long p1, p1, v4

    .line 165
    .line 166
    add-int/lit8 p1, p1, 0x5

    .line 167
    .line 168
    int-to-byte p1, p1

    .line 169
    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    rsub-int/lit8 p2, p2, 0x18

    .line 174
    .line 175
    new-array v2, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string v3, "\u0017\u0019\u35f4\u35f4\u0014!\r\u000e\u0015\u000b\u0002\u0008\u001e\u000e\u0010\u0018\r\u0012\u0002\u0014\u000f\u0002\u000e\u0002"

    .line 178
    .line 179
    invoke-static {p1, v3, p2, v2}, Lcom/jio/adc/core/ᵓ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    aget-object p1, v2, v1

    .line 183
    .line 184
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/jio/adc/core/ᵓ;->setInputType:Ljava/lang/String;

    .line 194
    .line 195
    sget-object p2, Lcom/jio/adc/core/ᒡ;->setOnDrawerScrollListener:Lcom/jio/adc/core/ᒡ;

    .line 196
    .line 197
    invoke-static {p1, p2, v0}, Lcom/jio/adc/core/ᵓ;->init(Ljava/lang/String;Lcom/jio/adc/core/ᒡ;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    sget p1, Lcom/jio/adc/core/ᵓ;->getID:I

    .line 201
    .line 202
    add-int/lit8 p1, p1, 0x9

    .line 203
    .line 204
    rem-int/lit16 p1, p1, 0x80

    .line 205
    .line 206
    sput p1, Lcom/jio/adc/core/ᵓ;->unregister:I

    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final ADC(Ljava/lang/String;Lcom/jio/adc/core/ˀ;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget v0, Lcom/jio/adc/core/ᵓ;->getID:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᵓ;->unregister:I

    .line 3
    invoke-direct {p0, p1}, Lcom/jio/adc/core/ᵓ;->getLastUploadFlushId(Ljava/lang/String;)Lcom/jio/adc/core/ו;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3}, Lcom/jio/adc/core/ו;->init(Lcom/jio/adc/core/ˀ;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/jio/adc/core/ᵓ;->getID:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ᵓ;->unregister:I

    return-void
.end method

.method public final getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/ʵ;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u35a0"

    invoke-static {v1, v5, v2, v4}, Lcom/jio/adc/core/ᵓ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v3}, Lcom/jio/adc/core/ᵓ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lcom/jio/adc/core/ᵓ;->setOnSuggestionListener:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/jio/adc/core/ו;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/jio/adc/core/ו;-><init>(Lcom/jio/adc/core/ᵓ;Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/ʵ;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/jio/adc/core/ᵓ;->setOnSuggestionListener:Ljava/util/Map;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget p1, Lcom/jio/adc/core/ᵓ;->unregister:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ᵓ;->getID:I

    :cond_0
    return-object p3
.end method

.method public final getLastUploadBatchInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ᵓ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᵓ;->getID:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/jio/adc/core/ᵓ;->setInputType:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x19

    .line 12
    .line 13
    rem-int/lit16 p1, v0, 0x80

    .line 14
    .line 15
    sput p1, Lcom/jio/adc/core/ᵓ;->unregister:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final getLastUploadCacheDeleted(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᵓ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᵓ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/jio/adc/core/ᵓ;->getLastUploadFlushId(Ljava/lang/String;)Lcom/jio/adc/core/ו;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/jio/adc/core/ו;->setAccessibilityHeading()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/jio/adc/core/ᵓ;->setOnSuggestionListener:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/jio/adc/core/ᵓ;->getLastUploadFlushId(Ljava/lang/String;)Lcom/jio/adc/core/ו;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/jio/adc/core/ו;->setAccessibilityHeading()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/jio/adc/core/ᵓ;->setOnSuggestionListener:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final getLastUploadError(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᵓ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᵓ;->getID:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-direct {p0, p1}, Lcom/jio/adc/core/ᵓ;->getLastUploadFlushId(Ljava/lang/String;)Lcom/jio/adc/core/ו;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/jio/adc/core/ו;->setSaveEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sget v1, Lcom/jio/adc/core/ᵓ;->getID:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x61

    .line 21
    .line 22
    rem-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    sput v2, Lcom/jio/adc/core/ᵓ;->unregister:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x2f

    .line 31
    .line 32
    div-int/2addr v1, v0

    .line 33
    :cond_0
    return p1

    .line 34
    :catch_0
    return v0
.end method

.method public final setLogLevel(Ljava/lang/String;Ljava/lang/String;Lcom/jio/adc/core/ˢ;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/ᵥ;
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ᵓ;->getID:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᵓ;->unregister:I

    .line 2
    invoke-direct {p0, p1}, Lcom/jio/adc/core/ᵓ;->getLastUploadFlushId(Ljava/lang/String;)Lcom/jio/adc/core/ו;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/jio/adc/core/ו;->setLogLevel(Ljava/lang/String;Lcom/jio/adc/core/ˢ;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/ᵥ;

    move-result-object p1

    sget p2, Lcom/jio/adc/core/ᵓ;->getID:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/jio/adc/core/ᵓ;->unregister:I

    return-object p1
.end method

.method public final setLogLevel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 5
    sget v0, Lcom/jio/adc/core/ᵓ;->unregister:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᵓ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    const-string v3, "\u4df1\u32d6\u419e\uc7d8\ubd5f\u2512"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x2c

    ushr-int/lit8 v0, v0, 0x75

    shr-int v0, v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/jio/adc/core/ᵓ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/jio/adc/core/ᵓ;->writeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    sub-int/2addr v2, v0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lcom/jio/adc/core/ᵓ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final setLogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 10

    .line 6
    sget v0, Lcom/jio/adc/core/ᵓ;->getID:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᵓ;->unregister:I

    .line 7
    iget-object v0, p0, Lcom/jio/adc/core/ᵓ;->setInputType:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x2a

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0x19

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "\u0017\u0019\u3619\u3619\u0014!\r\u000e\u0015\u000b\u0002\u0008\u000f\t\u3621\u3621\u0002\u0004\n\u0008\u001b\u0007\u0011\u001d\u001d\u0004"

    invoke-static {v1, v7, v2, v6}, Lcom/jio/adc/core/ᵓ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x13

    int-to-byte v6, v6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "\u0006\u0011\t\u000f\u3612"

    invoke-static {v6, v9, v7, v8}, Lcom/jio/adc/core/ᵓ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    int-to-byte v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v3

    rsub-int/lit8 v3, v3, 0x1a

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "\u0017\u0019\u3631\u3631\u0014!\r\u000e\u0015\u000b\u0002\u0008\u0006\u0011\t\u000f!\u0014\u001f\u000e\u001e\u000e\u001d\u0011\u3626"

    invoke-static {v2, v6, v3, v4}, Lcom/jio/adc/core/ᵓ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x9

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "\ud128\u21f4\u6241\u7074\u5daa\u806b\u09ce\u12e7\ub976\u66af"

    invoke-static {v6, v3, v4}, Lcom/jio/adc/core/ᵓ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    int-to-byte v2, v2

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "\u0017\u0019\u35f4\u35f4\u0014!\r\u000e\u0015\u000b\u0002\u0008\u001e\u000e\u0010\u0018\r\u0012\u0002\u0014\u000f\u0002\u000e\u0002"

    invoke-static {v2, v6, v3, v4}, Lcom/jio/adc/core/ᵓ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x3d

    int-to-byte p2, p2

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "\u0017\u0019\u362b\u362b\u0014!\r\u000e\u0015\u000b\u0002\u0008\u001e\u0014\u0008!\u0005\u0011\u0016\u001d\u3631"

    invoke-static {p2, v4, v2, v3}, Lcom/jio/adc/core/ᵓ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object p2, v3, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x14

    new-array p3, v5, [Ljava/lang/Object;

    const-string v2, "\u03c9\u7edc\ub08b\u24f0\u883c\u6beb\ua3a1\ubd82\u2415\u9c2f\uffe0\ua4fd\uca15\ud114\u1d65\u4d43\uc411\u4415\u562a\u0f5e"

    invoke-static {v2, p2, p3}, Lcom/jio/adc/core/ᵓ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/jio/adc/core/ᵓ;->setInputType:Ljava/lang/String;

    sget-object p2, Lcom/jio/adc/core/ᒡ;->setOnDrawerScrollListener:Lcom/jio/adc/core/ᒡ;

    invoke-static {p1, p2, v0}, Lcom/jio/adc/core/ᵓ;->init(Ljava/lang/String;Lcom/jio/adc/core/ᒡ;Landroid/os/Bundle;)V

    sget p1, Lcom/jio/adc/core/ᵓ;->getID:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ᵓ;->unregister:I

    :cond_0
    return-void
.end method

.method public final setLogLevel(Z)V
    .locals 1

    .line 4
    sget p1, Lcom/jio/adc/core/ᵓ;->getID:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/jio/adc/core/ᵓ;->unregister:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/jio/adc/core/ᵓ;->setOnQueryTextFocusChangeListener:Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᵓ;->getID:I

    return-void
.end method

.method public final shutdown(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᵓ;->getID:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᵓ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/jio/adc/core/ᵓ;->getLastUploadFlushId(Ljava/lang/String;)Lcom/jio/adc/core/ו;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/jio/adc/core/ו;->setLogLevel(JLjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x58

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/jio/adc/core/ᵓ;->getLastUploadFlushId(Ljava/lang/String;)Lcom/jio/adc/core/ו;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/jio/adc/core/ו;->setLogLevel(JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final shutdown(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 6
    sget v0, Lcom/jio/adc/core/ᵓ;->unregister:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᵓ;->getID:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, "\u000e#\u0003\r\u362c"

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    if-nez v0, :cond_0

    cmp-long v0, v7, v3

    const/16 v3, 0x51

    rem-int/2addr v3, v0

    int-to-byte v0, v3

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rem-int v3, v1, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/jio/adc/core/ᵓ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/jio/adc/core/ᵓ;->writeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    cmp-long v0, v7, v3

    add-int/lit8 v0, v0, 0x2e

    int-to-byte v0, v0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/jio/adc/core/ᵓ;->getADCVersion(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    goto :goto_0

    :goto_1
    sget p1, Lcom/jio/adc/core/ᵓ;->unregister:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/jio/adc/core/ᵓ;->getID:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
