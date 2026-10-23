.class public Lcom/jio/adc/core/ﾞ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/adc/core/ᒻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/ﾞ$ʻ;
    }
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static getResultData:J = 0x7dea7f65164bb1e1L

.field private static peekService:C

.field private static setResultData:I

.field private static unregister:I


# instance fields
.field private getResultCode:Lcom/jio/adc/core/ﾞ$ʻ;

.field private onStop:Landroid/os/Handler;

.field private setAppWidget:Landroid/os/HandlerThread;

.field private setResultCode:Lcom/jio/adc/core/ᔋ;


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

.method private static getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 5
    sget-object v0, Lcom/jio/adc/core/ʿ;->getLastUploadResult:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 7
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    const/4 v1, 0x0

    .line 8
    aget-char v2, p1, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p1, v1

    const/4 p3, 0x2

    .line 9
    aget-char v2, p2, p3

    int-to-char p4, p4

    add-int/2addr v2, p4

    int-to-char p4, v2

    aput-char p4, p2, p3

    .line 10
    array-length p3, p0

    .line 11
    new-array p4, p3, [C

    .line 12
    sput v1, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    :goto_0
    sget v2, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    if-ge v2, p3, :cond_3

    add-int/lit8 v3, v2, 0x2

    .line 13
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v2, 0x3

    .line 14
    rem-int/lit8 v4, v4, 0x4

    .line 15
    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p1, v2

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v3, p2, v3

    add-int/2addr v2, v3

    const v5, 0xffff

    rem-int/2addr v2, v5

    int-to-char v2, v2

    sput-char v2, Lcom/jio/adc/core/ʿ;->getLastUploadTime:C

    .line 16
    aget-char v6, p1, v4

    mul-int/lit16 v6, v6, 0x7fce

    add-int/2addr v6, v3

    div-int/2addr v6, v5

    int-to-char v3, v6

    aput-char v3, p2, v4

    .line 17
    aput-char v2, p1, v4

    .line 18
    sget v3, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    aget-char v4, p0, v3

    xor-int/2addr v2, v4

    int-to-long v4, v2

    sget-wide v6, Lcom/jio/adc/core/ﾞ;->getResultData:J

    xor-long/2addr v4, v6

    sget v2, Lcom/jio/adc/core/ﾞ;->setResultData:I

    int-to-long v6, v2

    xor-long/2addr v4, v6

    sget-char v2, Lcom/jio/adc/core/ﾞ;->peekService:C

    int-to-long v6, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    int-to-char v2, v2

    aput-char v2, p4, v3

    add-int/lit8 v3, v3, 0x1

    .line 19
    sput v3, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v1

    return-void

    .line 21
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getADCVersion(Lcom/jio/adc/core/ᔋ;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/jio/adc/core/ﾞ;->setResultCode:Lcom/jio/adc/core/ᔋ;

    .line 2
    new-instance p1, Landroid/os/HandlerThread;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x3e6c

    int-to-char v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v6, v1, 0x10

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u59ae\u3e71\u89ef\u3101\udb91\ubc61"

    const-string v3, "\u059e\ubfa9\u6c12\u3e3e"

    const-string v4, "\ub1e1\u164b\u7f65\u7dea"

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/jio/adc/core/ﾞ;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/jio/adc/core/ﾞ;->setAppWidget:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 4
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/jio/adc/core/ﾞ;->setAppWidget:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/jio/adc/core/ﾞ;->onStop:Landroid/os/Handler;

    sget p1, Lcom/jio/adc/core/ﾞ;->unregister:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ﾞ;->getID:I

    return-void
.end method

.method public getBoolean()V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ﾞ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ﾞ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ﾞ;->setResultCode:Lcom/jio/adc/core/ᔋ;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/jio/adc/core/ᔋ;->setLeftTopRightBottom()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/jio/adc/core/ﾞ;->init(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ﾞ;->setResultCode:Lcom/jio/adc/core/ᔋ;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/jio/adc/core/ᔋ;->setLeftTopRightBottom()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/jio/adc/core/ﾞ;->init(J)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public init(J)V
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ﾞ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ﾞ;->getID:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/jio/adc/core/ﾞ;->getResultCode:Lcom/jio/adc/core/ﾞ$ʻ;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x6f

    .line 14
    .line 15
    rem-int/lit16 v2, v0, 0x80

    .line 16
    .line 17
    sput v2, Lcom/jio/adc/core/ﾞ;->unregister:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/jio/adc/core/ﾞ;->onStop:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/jio/adc/core/ﾞ;->onStop:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/adc/core/ﾞ;->setAppWidget:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcom/jio/adc/core/ﾞ$ʻ;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/jio/adc/core/ﾞ;->setResultCode:Lcom/jio/adc/core/ᔋ;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/jio/adc/core/ﾞ$ʻ;-><init>(Lcom/jio/adc/core/ᔋ;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/jio/adc/core/ﾞ;->getResultCode:Lcom/jio/adc/core/ﾞ$ʻ;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/jio/adc/core/ﾞ;->onStop:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public putBoolean()V
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ﾞ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ﾞ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ﾞ;->getResultCode:Lcom/jio/adc/core/ﾞ$ʻ;

    .line 14
    .line 15
    const/16 v2, 0x43

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ﾞ;->getResultCode:Lcom/jio/adc/core/ﾞ$ʻ;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v1, v1, 0x39

    .line 27
    .line 28
    rem-int/lit16 v0, v1, 0x80

    .line 29
    .line 30
    sput v0, Lcom/jio/adc/core/ﾞ;->getID:I

    .line 31
    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/jio/adc/core/ﾞ;->onStop:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/jio/adc/core/ﾞ;->getResultCode:Lcom/jio/adc/core/ﾞ$ʻ;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/jio/adc/core/ﾞ;->onStop:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/jio/adc/core/ﾞ;->getResultCode:Lcom/jio/adc/core/ﾞ$ʻ;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jio/adc/core/ﾞ;->setAppWidget:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
