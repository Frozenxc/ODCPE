.class Lcom/jio/adc/core/ﾞ$ʻ$4;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/adc/core/ﹴ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/adc/core/ﾞ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static clearAbortBroadcast:J = 0x0L

.field private static getID:I = 0x1

.field private static isOrderedBroadcast:I = -0x165e07c3

.field private static setGestureColor:C

.field private static unregister:I


# instance fields
.field private synthetic getSendingUser:Lcom/jio/adc/core/ﾞ$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/jio/adc/core/ﾞ$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/adc/core/ﾞ$ʻ$4;->getSendingUser:Lcom/jio/adc/core/ﾞ$ʻ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static shutdown(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_2
    check-cast p2, [C

    .line 4
    sget-object v0, Lcom/jio/adc/core/ʿ;->getLastUploadResult:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 6
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    const/4 v1, 0x0

    .line 7
    aget-char v2, p2, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p2, v1

    const/4 p1, 0x2

    .line 8
    aget-char v2, p3, p1

    int-to-char p0, p0

    add-int/2addr v2, p0

    int-to-char p0, v2

    aput-char p0, p3, p1

    .line 9
    array-length p0, p4

    .line 10
    new-array p1, p0, [C

    .line 11
    sput v1, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    :goto_0
    sget v1, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    if-ge v1, p0, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 12
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 13
    rem-int/lit8 v3, v3, 0x4

    .line 14
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p2, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p3, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/jio/adc/core/ʿ;->getLastUploadTime:C

    .line 15
    aget-char v5, p2, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p3, v3

    .line 16
    aput-char v1, p2, v3

    .line 17
    sget v2, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    aget-char v3, p4, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/jio/adc/core/ﾞ$ʻ$4;->clearAbortBroadcast:J

    xor-long/2addr v3, v5

    sget v1, Lcom/jio/adc/core/ﾞ$ʻ$4;->isOrderedBroadcast:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/jio/adc/core/ﾞ$ʻ$4;->setGestureColor:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 18
    sput v2, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 20
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getADCVersion(Lcom/jio/adc/core/ﹾ;)V
    .locals 2

    .line 1
    sget p1, Lcom/jio/adc/core/ﾞ$ʻ$4;->unregister:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x77

    .line 4
    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    sput p1, Lcom/jio/adc/core/ﾞ$ʻ$4;->getID:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ﾞ$ʻ$4;->getSendingUser:Lcom/jio/adc/core/ﾞ$ʻ;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/jio/adc/core/ﾞ$ʻ;->getAbortBroadcast:Z

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x55

    .line 15
    .line 16
    rem-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    sput p1, Lcom/jio/adc/core/ﾞ$ʻ$4;->unregister:I

    .line 19
    .line 20
    return-void
.end method

.method public shutdown(Lcom/jio/adc/core/ﹾ;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p1, Lcom/jio/adc/core/ﾞ$ʻ$4;->getID:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ﾞ$ʻ$4;->unregister:I

    .line 2
    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 3
    iget-object p1, p0, Lcom/jio/adc/core/ﾞ$ʻ$4;->getSendingUser:Lcom/jio/adc/core/ﾞ$ʻ;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/jio/adc/core/ﾞ$ʻ;->getAbortBroadcast:Z

    sget p1, Lcom/jio/adc/core/ﾞ$ʻ$4;->getID:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ﾞ$ʻ$4;->unregister:I

    return-void
.end method
