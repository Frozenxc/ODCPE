.class public Lcom/jio/adc/core/ʺ;
.super Lcom/jio/adc/core/ײ;
.source "com.odcpe.connect"


# static fields
.field private static getID:I = 0x1

.field private static horizontalBatch:I

.field private static final starsCan:Ljava/lang/String;

.field private static unregister:I


# instance fields
.field private bootCustom:Ljavax/net/ssl/HostnameVerifier;

.field private boundsInstance:[Ljava/lang/String;

.field private cacheWill:I

.field private configLevel:I

.field private dismissBreak:Ljava/lang/String;

.field private setAutoSizeTextTypeUniformWithPresetSizes:Z

.field private setSwitchTextAppearance:Lcom/jio/adc/core/د;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ʺ;->ADC()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/jio/adc/core/ʺ;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/jio/adc/core/ʺ;->starsCan:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/jio/adc/core/ʺ;->getID:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1d

    .line 15
    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    sput v1, Lcom/jio/adc/core/ʺ;->unregister:I

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

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jio/adc/core/ײ;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p1, p1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v2, v0, 0x1f

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rsub-int/lit8 v3, v0, 0x8

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit16 v5, v0, 0x11a

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const-string v4, "\uffd0\u0011\u000b\u000c\uffd0\u000f\u0011\u0005\u0016\u0003\u0005\t\u0011\u000e\uffd0\u0015\u000e\u0010\uffd0\u0005\u0012\u0007\uffd0\u0007\u0014\u0011\u0005\uffd0\u0005\u0006\u0003"

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/jio/adc/core/ʺ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object v0, v0, p1

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/jio/adc/core/ʺ;->starsCan:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/jio/adc/core/ᐥ;->clearEvents(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/د;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/jio/adc/core/ʺ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/jio/adc/core/ʺ;->setAutoSizeTextTypeUniformWithPresetSizes:Z

    .line 54
    .line 55
    iput-object p2, p0, Lcom/jio/adc/core/ʺ;->dismissBreak:Ljava/lang/String;

    .line 56
    .line 57
    iput p3, p0, Lcom/jio/adc/core/ʺ;->configLevel:I

    .line 58
    .line 59
    invoke-interface {v0, p4}, Lcom/jio/adc/core/د;->getEnvironmentInfo(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static ADC()V
    .locals 1

    .line 1
    const/16 v0, 0xbc

    sput v0, Lcom/jio/adc/core/ʺ;->horizontalBatch:I

    return-void
.end method

.method private static shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 2
    sget-object v0, Lcom/jio/adc/core/ʹ;->cancelAlarm:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    :goto_0
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    if-ge v3, p1, :cond_1

    .line 5
    aget-char v3, p3, v3

    sput v3, Lcom/jio/adc/core/ʹ;->ADCUtils:I

    .line 6
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    sget v4, Lcom/jio/adc/core/ʹ;->ADCUtils:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 7
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    aget-char v4, v1, v3

    sget v5, Lcom/jio/adc/core/ʺ;->horizontalBatch:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    sput v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p2, :cond_2

    .line 9
    sput p2, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 10
    new-array p2, p1, [C

    .line 11
    invoke-static {v1, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget p3, Lcom/jio/adc/core/ʹ;->flushData:I

    sub-int p4, p1, p3

    invoke-static {p2, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    sget p3, Lcom/jio/adc/core/ʹ;->flushData:I

    sub-int p4, p1, p3

    invoke-static {p2, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 14
    new-array p0, p1, [C

    .line 15
    sput v2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    :goto_1
    sget p2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 16
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 17
    sput p2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v2

    return-void

    .line 19
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ADC([Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-eqz p1, :cond_0

    .line 3
    sget v1, Lcom/jio/adc/core/ʺ;->unregister:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ʺ;->getID:I

    .line 4
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/adc/core/ʺ;->boundsInstance:[Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/adc/core/ײ;->liveVisible:Ljava/net/Socket;

    if-eqz p1, :cond_5

    .line 6
    sget p1, Lcom/jio/adc/core/ʺ;->getID:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ʺ;->unregister:I

    .line 7
    iget-object p1, p0, Lcom/jio/adc/core/ʺ;->boundsInstance:[Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/jio/adc/core/ʺ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Lcom/jio/adc/core/د;->clearEvents(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    sget p1, Lcom/jio/adc/core/ʺ;->getID:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/jio/adc/core/ʺ;->unregister:I

    rem-int/lit8 p1, p1, 0x2

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    move-object v4, v2

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v0

    move-object v4, v2

    .line 10
    :goto_0
    iget-object v5, p0, Lcom/jio/adc/core/ʺ;->boundsInstance:[Ljava/lang/String;

    array-length v5, v5

    if-ge p1, v5, :cond_3

    if-lez p1, :cond_2

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v7, v4, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v8, v4, 0x1

    const/16 v4, 0x30

    invoke-static {v2, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v10, v4, 0xe7

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v9, "\u0000"

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ʺ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    sget v5, Lcom/jio/adc/core/ʺ;->getID:I

    add-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/jio/adc/core/ʺ;->unregister:I

    .line 13
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/adc/core/ʺ;->boundsInstance:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/jio/adc/core/ʺ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v1, Lcom/jio/adc/core/ʺ;->starsCan:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v7, v5, 0x11

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v8, v5, 0x3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v10, v5, 0x121

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v9, "\u0000\r\u000e\u000e\u0000\u000f\uffe0\t\ufffc\ufffd\u0007\u0000\uffff\uffde\u0004\u000b\u0003"

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ʺ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v8, v6, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    add-int/lit8 v9, v6, 0x1

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v11, v2, 0xee

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v10, "\u0004\ufffe\u0000"

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lcom/jio/adc/core/ʺ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v5, v0, v2}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/jio/adc/core/ײ;->liveVisible:Ljava/net/Socket;

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    iget-object v0, p0, Lcom/jio/adc/core/ʺ;->boundsInstance:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    sget p1, Lcom/jio/adc/core/ʺ;->unregister:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ʺ;->getID:I

    :cond_5
    return-void
.end method

.method public final getADCVersionCode(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ʺ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ʺ;->getID:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/jio/adc/core/ʺ;->setAutoSizeTextTypeUniformWithPresetSizes:Z

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0xb

    .line 12
    .line 13
    rem-int/lit16 p1, v0, 0x80

    .line 14
    .line 15
    sput p1, Lcom/jio/adc/core/ʺ;->unregister:I

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

.method public getBoolean()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-super {p0}, Lcom/jio/adc/core/ײ;->getBoolean()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/jio/adc/core/ʺ;->boundsInstance:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/jio/adc/core/ʺ;->ADC([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/jio/adc/core/ײ;->liveVisible:Ljava/net/Socket;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/jio/adc/core/ײ;->liveVisible:Ljava/net/Socket;

    .line 18
    .line 19
    iget v3, p0, Lcom/jio/adc/core/ʺ;->cacheWill:I

    .line 20
    .line 21
    mul-int/lit16 v3, v3, 0x3e8

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :try_start_0
    new-instance v3, Ljavax/net/ssl/SSLParameters;

    .line 28
    .line 29
    invoke-direct {v3}, Ljavax/net/ssl/SSLParameters;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljavax/net/ssl/SNIHostName;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/jio/adc/core/ʺ;->dismissBreak:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/jio/adc/core/ײ;->liveVisible:Ljava/net/Socket;

    .line 51
    .line 52
    check-cast v4, Ljavax/net/ssl/SSLSocket;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    iget-boolean v3, p0, Lcom/jio/adc/core/ʺ;->setAutoSizeTextTypeUniformWithPresetSizes:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    :try_start_1
    new-instance v3, Ljavax/net/ssl/SSLParameters;

    .line 63
    .line 64
    invoke-direct {v3}, Ljavax/net/ssl/SSLParameters;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/lit8 v7, v5, 0x5

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    shr-int/lit8 v5, v5, 0x16

    .line 78
    .line 79
    add-int/lit8 v8, v5, 0x4

    .line 80
    .line 81
    const-string v9, "\u0000\u0004\u0004\ufff8\u0003"

    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit16 v10, v0, 0x10c

    .line 88
    .line 89
    new-array v0, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    move-object v11, v0

    .line 93
    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ʺ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    aget-object v0, v0, v4

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/jio/adc/core/ײ;->liveVisible:Ljava/net/Socket;

    .line 108
    .line 109
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    sget v0, Lcom/jio/adc/core/ʺ;->unregister:I

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x25

    .line 117
    .line 118
    rem-int/lit16 v0, v0, 0x80

    .line 119
    .line 120
    sput v0, Lcom/jio/adc/core/ʺ;->getID:I

    .line 121
    .line 122
    :catch_1
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ײ;->liveVisible:Ljava/net/Socket;

    .line 123
    .line 124
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/jio/adc/core/ʺ;->bootCustom:Ljavax/net/ssl/HostnameVerifier;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    sget v0, Lcom/jio/adc/core/ʺ;->getID:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x57

    .line 136
    .line 137
    rem-int/lit16 v0, v0, 0x80

    .line 138
    .line 139
    sput v0, Lcom/jio/adc/core/ʺ;->unregister:I

    .line 140
    .line 141
    iget-boolean v3, p0, Lcom/jio/adc/core/ʺ;->setAutoSizeTextTypeUniformWithPresetSizes:Z

    .line 142
    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x51

    .line 146
    .line 147
    rem-int/lit16 v3, v0, 0x80

    .line 148
    .line 149
    sput v3, Lcom/jio/adc/core/ʺ;->getID:I

    .line 150
    .line 151
    rem-int/lit8 v0, v0, 0x2

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v0, p0, Lcom/jio/adc/core/ײ;->liveVisible:Ljava/net/Socket;

    .line 156
    .line 157
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v3, p0, Lcom/jio/adc/core/ʺ;->bootCustom:Ljavax/net/ssl/HostnameVerifier;

    .line 164
    .line 165
    iget-object v5, p0, Lcom/jio/adc/core/ʺ;->dismissBreak:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v3, v5, v0}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_1
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->invalidate()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/jio/adc/core/ײ;->liveVisible:Ljava/net/Socket;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    shr-int/lit8 v5, v5, 0x10

    .line 195
    .line 196
    rsub-int/lit8 v7, v5, 0x6

    .line 197
    .line 198
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    shr-int/lit8 v5, v5, 0x8

    .line 203
    .line 204
    rsub-int/lit8 v8, v5, 0x4

    .line 205
    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    shr-int/lit8 v5, v5, 0x10

    .line 211
    .line 212
    add-int/lit16 v10, v5, 0x110

    .line 213
    .line 214
    new-array v5, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const-string v9, "\u001f \uffe6\uffcc\ufff4\u001b"

    .line 218
    .line 219
    move-object v11, v5

    .line 220
    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ʺ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    aget-object v5, v5, v4

    .line 224
    .line 225
    check-cast v5, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v5, p0, Lcom/jio/adc/core/ʺ;->dismissBreak:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    const-wide/16 v7, 0x0

    .line 244
    .line 245
    cmp-long v5, v5, v7

    .line 246
    .line 247
    add-int/lit8 v7, v5, 0xc

    .line 248
    .line 249
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    add-int/lit8 v8, v5, 0x6

    .line 254
    .line 255
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    shr-int/lit8 v5, v5, 0x10

    .line 260
    .line 261
    add-int/lit16 v10, v5, 0x109

    .line 262
    .line 263
    new-array v2, v2, [Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const-string v9, "\ufffb\"&\'\uffed\uffd3\uffdf\uffd3\u0003\u0018\u0018%\uffd3"

    .line 267
    .line 268
    move-object v11, v2

    .line 269
    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ʺ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    aget-object v2, v2, v4

    .line 273
    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/jio/adc/core/ײ;->liveVisible:Ljava/net/Socket;

    .line 299
    .line 300
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/jio/adc/core/ʺ;->bootCustom:Ljavax/net/ssl/HostnameVerifier;

    .line 307
    .line 308
    iget-object v2, p0, Lcom/jio/adc/core/ʺ;->dismissBreak:Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v1, v2, v0}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    throw v0

    .line 315
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/jio/adc/core/ײ;->liveVisible:Ljava/net/Socket;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final getEventCount(I)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ʺ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ʺ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/jio/adc/core/ײ;->getRunMode(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/jio/adc/core/ʺ;->cacheWill:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/jio/adc/core/ײ;->getRunMode(I)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcom/jio/adc/core/ʺ;->cacheWill:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public setFilterTouchesWhenObscured()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v4, v2, 0x6

    .line 12
    .line 13
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v5, v2, 0x5

    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    shr-int/lit8 v2, v2, 0x18

    .line 24
    .line 25
    add-int/lit16 v7, v2, 0x10d

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v9, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v6, "\"\u001b\uffe9\uffde\uffde\""

    .line 32
    .line 33
    move-object v8, v9

    .line 34
    invoke-static/range {v3 .. v8}, Lcom/jio/adc/core/ʺ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object v3, v9, v1

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/jio/adc/core/ʺ;->dismissBreak:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-int/lit8 v3, v3, 0x10

    .line 58
    .line 59
    add-int/lit8 v5, v3, 0x1

    .line 60
    .line 61
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    rsub-int/lit8 v6, v3, 0x1

    .line 66
    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    shr-int/lit8 v3, v3, 0x10

    .line 72
    .line 73
    rsub-int v8, v3, 0xf6

    .line 74
    .line 75
    new-array v3, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const-string v7, "\u0000"

    .line 79
    .line 80
    move-object v9, v3

    .line 81
    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/ʺ;->shutdown(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aget-object v1, v3, v1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/jio/adc/core/ʺ;->configLevel:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Lcom/jio/adc/core/ʺ;->unregister:I

    .line 105
    .line 106
    add-int/2addr v1, v2

    .line 107
    rem-int/lit16 v2, v1, 0x80

    .line 108
    .line 109
    sput v2, Lcom/jio/adc/core/ʺ;->getID:I

    .line 110
    .line 111
    rem-int/lit8 v1, v1, 0x2

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    throw v0
.end method

.method public final shutdown(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ʺ;->unregister:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ʺ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/jio/adc/core/ʺ;->bootCustom:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ʺ;->unregister:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
