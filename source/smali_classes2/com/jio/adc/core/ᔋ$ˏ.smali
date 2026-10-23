.class final Lcom/jio/adc/core/ᔋ$ˏ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/adc/core/ﹷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/ᔋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02cf"
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setHint:C = '\u0003'

.field private static setRawInputType:[C

.field private static unregister:I


# instance fields
.field private synthetic setEditableFactory:Lcom/jio/adc/core/ᔋ;

.field private setShowText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jio/adc/core/ᔋ$ˏ;->setRawInputType:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x35a2s
        0x35a5s
        0x35a6s
        0x35a4s
        0x35aas
        0x35afs
        0x35a8s
        0x35abs
        0x35a3s
    .end array-data
.end method

.method public constructor <init>(Lcom/jio/adc/core/ᔋ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/adc/core/ᔋ$ˏ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/jio/adc/core/ᔋ$ˏ;->setShowText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 19
    sget-object v0, Lcom/jio/adc/core/ι;->getLastUploadCacheDeleted:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ᔋ$ˏ;->setRawInputType:[C

    .line 21
    sget-char v2, Lcom/jio/adc/core/ᔋ$ˏ;->setHint:C

    .line 22
    new-array v3, p2, [C

    .line 23
    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p2, -0x1

    .line 24
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

    .line 25
    sput v5, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    :goto_1
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    if-ge v7, v4, :cond_5

    .line 26
    aget-char v7, p1, v7

    sput-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 27
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    add-int/2addr v7, v6

    aget-char v7, p1, v7

    sput-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 28
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    sget-char v8, Lcom/jio/adc/core/ι;->getLastUploadError:C

    if-ne v7, v8, :cond_2

    .line 29
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    sget-char v8, Lcom/jio/adc/core/ι;->getRunMode:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 30
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    add-int/2addr v7, v6

    sget-char v8, Lcom/jio/adc/core/ι;->getLastUploadError:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 31
    :cond_2
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    div-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 32
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 33
    sget-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    div-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 34
    sget-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 35
    sget v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    sget v8, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    if-ne v7, v8, :cond_3

    .line 36
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 37
    sget v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 38
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    mul-int/2addr v7, v2

    sget v8, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    add-int/2addr v7, v8

    .line 39
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    mul-int/2addr v8, v2

    sget v9, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    add-int/2addr v8, v9

    .line 40
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 41
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 42
    :cond_3
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    if-ne v7, v8, :cond_4

    .line 43
    sget v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 44
    sget v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 45
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    mul-int/2addr v7, v2

    sget v8, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    add-int/2addr v7, v8

    .line 46
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    mul-int/2addr v8, v2

    sget v9, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    add-int/2addr v8, v9

    .line 47
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 48
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 49
    :cond_4
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    mul-int/2addr v7, v2

    sget v8, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    add-int/2addr v7, v8

    .line 50
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    mul-int/2addr v8, v2

    sget v9, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    add-int/2addr v8, v9

    .line 51
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 52
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    .line 53
    :goto_2
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    goto/16 :goto_1

    :cond_5
    move p0, v5

    :goto_3
    if-ge p0, p2, :cond_6

    .line 54
    aget-char p1, v3, p0

    xor-int/lit16 p1, p1, 0x359a

    int-to-char p1, p1

    aput-char p1, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 55
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v5

    return-void

    .line 56
    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final setLogLevel(Lcom/jio/adc/core/ﯨ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ᔋ$ˏ;->getID:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᔋ$ˏ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ$ˏ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    invoke-virtual {v0}, Lcom/jio/adc/core/ᔋ;->setDrawingCacheEnabled()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ$ˏ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    invoke-static {v0}, Lcom/jio/adc/core/ᔋ;->clearEvents(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/ᔊ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/adc/core/ᔊ;->setId()I

    move-result v0

    iget-object v4, p0, Lcom/jio/adc/core/ᔋ$ˏ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    invoke-static {v4}, Lcom/jio/adc/core/ᔋ;->clearEvents(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/ᔊ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/adc/core/ᔊ;->setOverScrollMode()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    if-lt v0, v4, :cond_0

    .line 4
    sget v0, Lcom/jio/adc/core/ᔋ$ˏ;->getID:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᔋ$ˏ;->unregister:I

    .line 5
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ$ˏ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    invoke-static {v0}, Lcom/jio/adc/core/ᔋ;->shutdown(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/د;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/adc/core/ᔋ$ˏ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    invoke-static {v4}, Lcom/jio/adc/core/ᔋ;->setLogLevel(Lcom/jio/adc/core/ᔋ;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jio/adc/core/ᔋ$ˏ;->setShowText:Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x50

    int-to-byte v6, v6

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "\u0004\u0008\u35fa"

    invoke-static {v6, v7, v2, v1}, Lcom/jio/adc/core/ᔋ$ˏ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/jio/adc/core/ﯨ;->setPopupBackgroundResource:Lcom/jio/adc/core/ן;

    .line 8
    invoke-virtual {v2}, Lcom/jio/adc/core/ן;->setVerticalScrollbarOverlay()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v4, v5, v1, v2}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ$ˏ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    .line 10
    iget-object v1, p1, Lcom/jio/adc/core/ﯨ;->setPopupBackgroundResource:Lcom/jio/adc/core/ן;

    .line 11
    iget-object v2, p1, Lcom/jio/adc/core/ﯨ;->setThumbTextPadding:Lcom/jio/adc/core/ᔅ;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/ᔋ;->ADC(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ᔅ;)V

    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ$ˏ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    invoke-static {v0}, Lcom/jio/adc/core/ᔋ;->clearEvents(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/ᔊ;

    move-result-object v0

    .line 14
    iget-object p1, p1, Lcom/jio/adc/core/ﯨ;->setPopupBackgroundResource:Lcom/jio/adc/core/ן;

    .line 15
    invoke-virtual {v0, p1}, Lcom/jio/adc/core/ᔊ;->writeException(Lcom/jio/adc/core/ן;)V

    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/jio/adc/core/ᔋ$ˏ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    invoke-static {p1}, Lcom/jio/adc/core/ᔋ;->shutdown(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/د;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/adc/core/ᔋ$ˏ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    invoke-static {v0}, Lcom/jio/adc/core/ᔋ;->setLogLevel(Lcom/jio/adc/core/ᔋ;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/adc/core/ᔋ$ˏ;->setShowText:Ljava/lang/String;

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7a

    int-to-byte v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "\u0007\u0003\u361c"

    invoke-static {v2, v6, v5, v1}, Lcom/jio/adc/core/ᔋ$ˏ;->setLogLevel(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v4, v1}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d68

    .line 17
    invoke-static {p1}, Lcom/jio/adc/core/ᘁ;->supportsFormatV2(I)Lcom/jio/adc/core/ι;

    move-result-object p1

    throw p1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/jio/adc/core/ᔋ$ˏ;->setEditableFactory:Lcom/jio/adc/core/ᔋ;

    invoke-virtual {p1}, Lcom/jio/adc/core/ᔋ;->setDrawingCacheEnabled()Z

    const/4 p1, 0x0

    throw p1
.end method
