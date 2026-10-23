.class public Lcom/jio/adc/core/ᗮ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/adc/core/د;


# static fields
.field private static getID:I = 0x1

.field private static setFirstDayOfWeek:J = -0x2081cd27e7146011L

.field private static unregister:I


# instance fields
.field private run:Lwg/b;

.field private setDateTextAppearance:Ljava/util/ResourceBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

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
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0xf9ce

    .line 14
    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "\u9fa2\u6673\u6c21\u72dc"

    .line 21
    .line 22
    invoke-static {v3, v0, v1}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aget-object v0, v1, v2

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/jio/adc/core/ᐨ;->ADC(Ljava/lang/String;)Lwg/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    .line 38
    .line 39
    return-void
.end method

.method private isEnablePrivacyProtections(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ᗮ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᗮ;->unregister:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->setDateTextAppearance:Ljava/util/ResourceBundle;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    sget v0, Lcom/jio/adc/core/ᗮ;->unregister:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x35

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/jio/adc/core/ᗮ;->getID:I

    .line 22
    .line 23
    :catch_0
    return-object p1
.end method

.method private static setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 7
    sget-object v0, Lcom/jio/adc/core/ˈ;->getEventCount:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sput p1, Lcom/jio/adc/core/ˈ;->supportsFormatV2:I

    .line 9
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 10
    sput v1, Lcom/jio/adc/core/ˈ;->flushData:I

    :goto_0
    sget v2, Lcom/jio/adc/core/ˈ;->flushData:I

    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 11
    aget-char v3, p0, v2

    sget v4, Lcom/jio/adc/core/ˈ;->supportsFormatV2:I

    mul-int/2addr v4, v2

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/jio/adc/core/ᗮ;->setFirstDayOfWeek:J

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p1, v2

    .line 12
    sget v2, Lcom/jio/adc/core/ˈ;->flushData:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/jio/adc/core/ˈ;->flushData:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v1

    return-void

    .line 14
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public ADC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 3
    sget v0, Lcom/jio/adc/core/ᗮ;->unregister:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᗮ;->getID:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, ""

    const v3, 0xdaa0

    const-string v4, "\u9fca\u4503\u2aeb\u1017\uf5e0\udaca\u8075\u6593\u4b64"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    const/16 v7, 0x1f

    invoke-static {v2, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    shr-int v2, v3, v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object p2, v3, v6

    invoke-direct {p0, p3}, Lcom/jio/adc/core/ᗮ;->isEnablePrivacyProtections(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Lwg/b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    const/16 v1, 0x30

    invoke-static {v2, v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v3

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/jio/adc/core/ᗮ;->isEnablePrivacyProtections(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwg/b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public ADC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 2
    sget v0, Lcom/jio/adc/core/ᗮ;->unregister:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᗮ;->getID:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v2, 0xda9f

    const-string v3, "\u9fca\u4503\u2aeb\u1017\uf5e0\udaca\u8075\u6593\u4b64"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rem-int/2addr v2, v6

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    const/4 p1, 0x4

    invoke-virtual {p0, p3, p4}, Lcom/jio/adc/core/ᗮ;->getADCVersion(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v2, v1}, Lwg/b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    sub-int/2addr v2, v1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, p4}, Lcom/jio/adc/core/ᗮ;->getADCVersion(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwg/b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget p1, Lcom/jio/adc/core/ᗮ;->getID:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ᗮ;->unregister:I

    return-void
.end method

.method public ADC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget v0, Lcom/jio/adc/core/ᗮ;->unregister:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᗮ;->getID:I

    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    const v1, 0xda9f

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "\u9fca\u4503\u2aeb\u1017\uf5e0\udaca\u8075\u6593\u4b64"

    invoke-static {v4, v3, v1}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, p4}, Lcom/jio/adc/core/ᗮ;->getADCVersion(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p5, p1}, Lwg/b;->f(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    sget p1, Lcom/jio/adc/core/ᗮ;->getID:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/jio/adc/core/ᗮ;->unregister:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public clearEvents(I)Z
    .locals 0

    .line 1
    sget p1, Lcom/jio/adc/core/ᗮ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x17

    .line 4
    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    sput p1, Lcom/jio/adc/core/ᗮ;->getID:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x41

    .line 10
    .line 11
    rem-int/lit16 p1, p1, 0x80

    .line 12
    .line 13
    sput p1, Lcom/jio/adc/core/ᗮ;->unregister:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public getADCVersion(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 5
    sget v0, Lcom/jio/adc/core/ᗮ;->unregister:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᗮ;->getID:I

    invoke-direct {p0, p1}, Lcom/jio/adc/core/ᗮ;->isEnablePrivacyProtections(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/jio/adc/core/ᗮ;->getID:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/jio/adc/core/ᗮ;->unregister:I

    return-object p1
.end method

.method public getADCVersion(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    sget v0, Lcom/jio/adc/core/ᗮ;->getID:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᗮ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual/range {p0 .. p6}, Lcom/jio/adc/core/ᗮ;->init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    if-nez v0, :cond_1

    sget p1, Lcom/jio/adc/core/ᗮ;->unregister:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/jio/adc/core/ᗮ;->getID:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x17

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3
    sget v0, Lcom/jio/adc/core/ᗮ;->getID:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᗮ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const v2, 0xdaa0

    const-string v3, "\u9fca\u4503\u2aeb\u1017\uf5e0\udaca\u8075\u6593\u4b64"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v2, v1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v4

    invoke-direct {p0, p3}, Lcom/jio/adc/core/ᗮ;->isEnablePrivacyProtections(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Lwg/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/jio/adc/core/ᗮ;->isEnablePrivacyProtections(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwg/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget p1, Lcom/jio/adc/core/ᗮ;->unregister:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/jio/adc/core/ᗮ;->getID:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x11

    div-int/2addr p1, v5

    :cond_1
    return-void
.end method

.method public getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget v0, Lcom/jio/adc/core/ᗮ;->getID:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᗮ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0xda9f

    const-string v2, "\u9fca\u4503\u2aeb\u1017\uf5e0\udaca\u8075\u6593\u4b64"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rem-int/2addr v1, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v4

    invoke-virtual {p0, p3, p4}, Lcom/jio/adc/core/ᗮ;->getADCVersion(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Lwg/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    sub-int/2addr v1, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, p4}, Lcom/jio/adc/core/ᗮ;->getADCVersion(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwg/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    sget v0, Lcom/jio/adc/core/ᗮ;->getID:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᗮ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0xda9f

    const-string v2, "\u9fca\u4503\u2aeb\u1017\uf5e0\udaca\u8075\u6593\u4b64"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    invoke-static {v3, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    ushr-int/2addr v1, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v4

    const/4 p1, 0x5

    invoke-virtual {p0, p3, p4}, Lcom/jio/adc/core/ᗮ;->getADCVersion(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, p5, v2}, Lwg/b;->i(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    sub-int/2addr v1, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, p4}, Lcom/jio/adc/core/ᗮ;->getADCVersion(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p5, p1}, Lwg/b;->i(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getADCVersionCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget v0, Lcom/jio/adc/core/ᗮ;->getID:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᗮ;->unregister:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const v3, 0xda9e

    const-string v4, "\u9fca\u4503\u2aeb\u1017\uf5e0\udaca\u8075\u6593\u4b64"

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    rem-int/2addr v3, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v5

    invoke-virtual {p0, p3, p4}, Lcom/jio/adc/core/ᗮ;->getADCVersion(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    add-int/2addr v1, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, p4}, Lcom/jio/adc/core/ᗮ;->getADCVersion(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getADCVersionCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    sget v0, Lcom/jio/adc/core/ᗮ;->unregister:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᗮ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0xda9f

    const-string v2, "\u9fca\u4503\u2aeb\u1017\uf5e0\udaca\u8075\u6593\u4b64"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rem-int/2addr v1, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v4

    const/4 p1, 0x3

    invoke-virtual {p0, p3, p4}, Lcom/jio/adc/core/ᗮ;->getADCVersion(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, p5, v2}, Lwg/b;->k(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int/2addr v1, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, p4}, Lcom/jio/adc/core/ᗮ;->getADCVersion(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p5, p1}, Lwg/b;->k(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getEnvironmentInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget p1, Lcom/jio/adc/core/ᗮ;->getID:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᗮ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    .line 4
    sget v0, Lcom/jio/adc/core/ᗮ;->unregister:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᗮ;->getID:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/jio/adc/core/ᗮ;->getADCVersionCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget p1, Lcom/jio/adc/core/ᗮ;->getID:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ᗮ;->unregister:I

    :goto_0
    return-void

    :pswitch_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/jio/adc/core/ᗮ;->isADCReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/jio/adc/core/ᗮ;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7
    sget p1, Lcom/jio/adc/core/ᗮ;->getID:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/jio/adc/core/ᗮ;->unregister:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :pswitch_3
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/jio/adc/core/ᗮ;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/jio/adc/core/ᗮ;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    sget p1, Lcom/jio/adc/core/ᗮ;->unregister:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ᗮ;->getID:I

    return-void

    :pswitch_6
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/jio/adc/core/ᗮ;->ADC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    sget v0, Lcom/jio/adc/core/ᗮ;->getID:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᗮ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0xda9f

    const-string v2, "\u9fca\u4503\u2aeb\u1017\uf5e0\udaca\u8075\u6593\u4b64"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    div-int/2addr v1, v5

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object p2, v5, v3

    invoke-direct {p0, p3}, Lcom/jio/adc/core/ᗮ;->isEnablePrivacyProtections(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v0, v1, v5}, Lwg/b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/2addr v5, v1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v1}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/jio/adc/core/ᗮ;->isEnablePrivacyProtections(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwg/b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget p1, Lcom/jio/adc/core/ᗮ;->getID:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/jio/adc/core/ᗮ;->unregister:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 3
    sget v0, Lcom/jio/adc/core/ᗮ;->unregister:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᗮ;->getID:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-wide/16 v2, 0x0

    const v4, 0xda9f

    const-string v5, "\u9fca\u4503\u2aeb\u1017\uf5e0\udaca\u8075\u6593\u4b64"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    ushr-int v2, v4, v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object p2, v3, v7

    invoke-virtual {p0, p3, p4}, Lcom/jio/adc/core/ᗮ;->getADCVersion(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Lwg/b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/2addr v1, v4

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, p4}, Lcom/jio/adc/core/ᗮ;->getADCVersion(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwg/b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/ᗮ;->unregister:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᗮ;->getID:I

    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xda9f

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u9fca\u4503\u2aeb\u1017\uf5e0\udaca\u8075\u6593\u4b64"

    invoke-static {v3, v2, v1}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, p4}, Lcom/jio/adc/core/ᗮ;->getADCVersion(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p5, p1}, Lwg/b;->o(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    sget p1, Lcom/jio/adc/core/ᗮ;->getID:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/jio/adc/core/ᗮ;->unregister:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x24

    div-int/2addr p1, v2

    :cond_0
    return-void
.end method

.method public isADCReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/jio/adc/core/ᗮ;->getID:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᗮ;->unregister:I

    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const v2, 0xda9e

    add-int/2addr v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u9fca\u4503\u2aeb\u1017\uf5e0\udaca\u8075\u6593\u4b64"

    invoke-static {v3, v1, v2}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/jio/adc/core/ᗮ;->isEnablePrivacyProtections(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwg/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lcom/jio/adc/core/ᗮ;->getID:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/jio/adc/core/ᗮ;->unregister:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public isADCReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget v0, Lcom/jio/adc/core/ᗮ;->unregister:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᗮ;->getID:I

    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v2, 0xda9f

    add-int/2addr v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u9fca\u4503\u2aeb\u1017\uf5e0\udaca\u8075\u6593\u4b64"

    invoke-static {v3, v1, v2}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, p4}, Lcom/jio/adc/core/ᗮ;->getADCVersion(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p5, p1}, Lwg/b;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    sget p1, Lcom/jio/adc/core/ᗮ;->unregister:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/jio/adc/core/ᗮ;->getID:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setLogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 4
    sget v0, Lcom/jio/adc/core/ᗮ;->unregister:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᗮ;->getID:I

    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    const v1, 0xda9f

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "\u9fca\u4503\u2aeb\u1017\uf5e0\udaca\u8075\u6593\u4b64"

    invoke-static {v4, v2, v1}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/jio/adc/core/ᗮ;->isEnablePrivacyProtections(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwg/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lcom/jio/adc/core/ᗮ;->unregister:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/jio/adc/core/ᗮ;->getID:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x9

    div-int/2addr p1, v3

    :cond_0
    return-void
.end method

.method public setLogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 5
    sget v0, Lcom/jio/adc/core/ᗮ;->unregister:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᗮ;->getID:I

    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xda9f

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u9fca\u4503\u2aeb\u1017\uf5e0\udaca\u8075\u6593\u4b64"

    invoke-static {v3, v2, v1}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, p4}, Lcom/jio/adc/core/ᗮ;->getADCVersion(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwg/b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lcom/jio/adc/core/ᗮ;->getID:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/jio/adc/core/ᗮ;->unregister:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setLogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    .line 6
    sget v0, Lcom/jio/adc/core/ᗮ;->unregister:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᗮ;->getID:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-wide/16 v2, 0x0

    const v4, 0xda9f

    const-string v5, "\u9fca\u4503\u2aeb\u1017\uf5e0\udaca\u8075\u6593\u4b64"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v2, v8, v2

    shl-int v2, v4, v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object p2, v3, v7

    invoke-virtual {p0, p3, p4}, Lcom/jio/adc/core/ᗮ;->getADCVersion(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, p5, v3}, Lwg/b;->i(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v2, v8, v2

    sub-int/2addr v4, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v2}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p3, p4}, Lcom/jio/adc/core/ᗮ;->getADCVersion(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p5, p1}, Lwg/b;->i(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    sget p1, Lcom/jio/adc/core/ᗮ;->getID:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/jio/adc/core/ᗮ;->unregister:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_1

    const/16 p1, 0x40

    div-int/2addr p1, v7

    :cond_1
    return-void
.end method

.method public setLogLevel(Ljava/util/ResourceBundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget p2, Lcom/jio/adc/core/ᗮ;->getID:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/jio/adc/core/ᗮ;->unregister:I

    .line 2
    iput-object p1, p0, Lcom/jio/adc/core/ᗮ;->setDateTextAppearance:Ljava/util/ResourceBundle;

    .line 3
    const-string p2, ""

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p2

    const v0, 0xb1a9

    add-int/2addr p2, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u9fdf"

    invoke-static {v1, p2, v0}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p2, v0, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    sget p1, Lcom/jio/adc/core/ᗮ;->unregister:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/jio/adc/core/ᗮ;->getID:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setOnHoverListener()V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᗮ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᗮ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x2f

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x0

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Lcom/jio/adc/core/ᗮ;->getID:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᗮ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0xda9f

    const-string v2, "\u9fca\u4503\u2aeb\u1017\uf5e0\udaca\u8075\u6593\u4b64"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    invoke-static {v4, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    sub-int/2addr v1, v5

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x3

    invoke-direct {p0, p3}, Lcom/jio/adc/core/ᗮ;->isEnablePrivacyProtections(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Lwg/b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    sub-int/2addr v1, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/jio/adc/core/ᗮ;->isEnablePrivacyProtections(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwg/b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 2
    sget v0, Lcom/jio/adc/core/ᗮ;->unregister:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᗮ;->getID:I

    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xda9f

    add-int/2addr v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u9fca\u4503\u2aeb\u1017\uf5e0\udaca\u8075\u6593\u4b64"

    invoke-static {v3, v1, v2}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, p4}, Lcom/jio/adc/core/ᗮ;->getADCVersion(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwg/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lcom/jio/adc/core/ᗮ;->getID:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ᗮ;->unregister:I

    return-void
.end method

.method public shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 5

    .line 3
    sget v0, Lcom/jio/adc/core/ᗮ;->unregister:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᗮ;->getID:I

    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    const v1, 0xda9f

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "\u9fca\u4503\u2aeb\u1017\uf5e0\udaca\u8075\u6593\u4b64"

    invoke-static {v4, v3, v1}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, p4}, Lcom/jio/adc/core/ᗮ;->getADCVersion(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p5, p1}, Lwg/b;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    sget p1, Lcom/jio/adc/core/ᗮ;->getID:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ᗮ;->unregister:I

    return-void
.end method

.method public writeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/ᗮ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᗮ;->getID:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shr-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    const v2, 0xda9f

    .line 18
    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "\u9fca\u4503\u2aeb\u1017\uf5e0\udaca\u8075\u6593\u4b64"

    .line 25
    .line 26
    invoke-static {v3, v2, v1}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p3, p4}, Lcom/jio/adc/core/ᗮ;->getADCVersion(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Lwg/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget p1, Lcom/jio/adc/core/ᗮ;->getID:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x2f

    .line 52
    .line 53
    rem-int/lit16 p2, p1, 0x80

    .line 54
    .line 55
    sput p2, Lcom/jio/adc/core/ᗮ;->unregister:I

    .line 56
    .line 57
    rem-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/16 p1, 0xb

    .line 62
    .line 63
    div-int/2addr p1, v2

    .line 64
    :cond_0
    return-void
.end method

.method public writeException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/ᗮ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᗮ;->getID:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ᗮ;->run:Lwg/b;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shr-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    const v2, 0xda9f

    .line 18
    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "\u9fca\u4503\u2aeb\u1017\uf5e0\udaca\u8075\u6593\u4b64"

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Lcom/jio/adc/core/ᗮ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object v1, v2, v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, p3}, Lcom/jio/adc/core/ᗮ;->isEnablePrivacyProtections(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget p1, Lcom/jio/adc/core/ᗮ;->unregister:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x27

    .line 52
    .line 53
    rem-int/lit16 p2, p1, 0x80

    .line 54
    .line 55
    sput p2, Lcom/jio/adc/core/ᗮ;->getID:I

    .line 56
    .line 57
    rem-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    throw p1
.end method
