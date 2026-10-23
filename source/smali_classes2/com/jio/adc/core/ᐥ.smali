.class public Lcom/jio/adc/core/ᐥ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static browsingUser:Ljava/lang/String; = null

.field private static clearDial:Z = false

.field private static colorControl:I = 0x0

.field private static getID:I = 0x1

.field private static lettersData:[C

.field private static logEllipsize:Ljava/lang/String;

.field private static supportedSecondary:Z

.field private static unregister:I

.field private static final versionDate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᐥ;->ADC()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/jio/adc/core/ᐥ;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/jio/adc/core/ᐥ;->versionDate:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/jio/adc/core/ᐥ;->logEllipsize:Ljava/lang/String;

    .line 17
    .line 18
    const-class v1, Lcom/jio/adc/core/ܝ;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/jio/adc/core/ᐥ;->browsingUser:Ljava/lang/String;

    .line 25
    .line 26
    sget v1, Lcom/jio/adc/core/ᐥ;->unregister:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x79

    .line 29
    .line 30
    rem-int/lit16 v2, v1, 0x80

    .line 31
    .line 32
    sput v2, Lcom/jio/adc/core/ᐥ;->getID:I

    .line 33
    .line 34
    rem-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    throw v0
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

.method public static ADC()V
    .locals 1

    .line 1
    const/16 v0, 0xe0

    .line 2
    .line 3
    sput v0, Lcom/jio/adc/core/ᐥ;->colorControl:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/jio/adc/core/ᐥ;->supportedSecondary:Z

    .line 7
    .line 8
    sput-boolean v0, Lcom/jio/adc/core/ᐥ;->clearDial:Z

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/jio/adc/core/ᐥ;->lettersData:[C

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x125s
        0x152s
        0x14fs
        0x100s
        0x14cs
        0x143s
        0x141s
        0x154s
        0x149s
        0x14es
        0x147s
        0x148s
        0x145s
        0x153s
        0x14ds
        0x10es
        0x14as
        0x144s
        0x150s
    .end array-data
.end method

.method public static clearEvents(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/د;
    .locals 5

    .line 1
    sget-object v0, Lcom/jio/adc/core/ᐥ;->logEllipsize:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget v0, Lcom/jio/adc/core/ᐥ;->unregister:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x5b

    .line 9
    .line 10
    rem-int/lit16 v2, v0, 0x80

    .line 11
    .line 12
    sput v2, Lcom/jio/adc/core/ᐥ;->getID:I

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/jio/adc/core/ᐥ;->browsingUser:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x2d

    .line 21
    .line 22
    div-int/2addr v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/jio/adc/core/ᐥ;->browsingUser:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    new-instance p0, Lcom/jio/adc/core/ᐥ$5;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/jio/adc/core/ᐥ$5;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_1
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, p0, p1, v2}, Lcom/jio/adc/core/ᐥ;->init(Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/د;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget p1, Lcom/jio/adc/core/ᐥ;->unregister:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x7b

    .line 46
    .line 47
    rem-int/lit16 p1, p1, 0x80

    .line 48
    .line 49
    sput p1, Lcom/jio/adc/core/ᐥ;->getID:I

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance p0, Ljava/util/MissingResourceException;

    .line 53
    .line 54
    const/16 v0, 0x30

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x4f

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v4, "\u008e\u008e\u0087\u0085\u0086\u0084\u008b\u008a\u0089\u008b\u008b\u0083\u0085\u0084\u008d\u008c\u0088\u0084\u008b\u008a\u0089\u0088\u0087\u0086\u0083\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    .line 66
    .line 67
    invoke-static {v4, v2, v2, v0, v3}, Lcom/jio/adc/core/ᐥ;->init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aget-object v0, v3, v1

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/jio/adc/core/ᐥ;->versionDate:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static includeOnJioLocationChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᐥ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᐥ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    sput-object p0, Lcom/jio/adc/core/ᐥ;->logEllipsize:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x26

    .line 16
    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x2d

    .line 20
    .line 21
    rem-int/lit16 p0, v1, 0x80

    .line 22
    .line 23
    sput p0, Lcom/jio/adc/core/ᐥ;->unregister:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method private static init(Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/د;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᐥ;->getID:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᐥ;->unregister:I

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget v1, Lcom/jio/adc/core/ᐥ;->getID:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ᐥ;->unregister:I

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jio/adc/core/د;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/jio/adc/core/د;->setLogLevel(Ljava/util/ResourceBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/jio/adc/core/ᐥ;->getID:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ᐥ;->unregister:I

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    if-eqz p0, :cond_1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_1
    check-cast p0, [B

    .line 7
    sget-object v0, Lcom/jio/adc/core/ͺ;->getLastUploadFlushId:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ᐥ;->lettersData:[C

    .line 9
    sget v2, Lcom/jio/adc/core/ᐥ;->colorControl:I

    .line 10
    sget-boolean v3, Lcom/jio/adc/core/ᐥ;->clearDial:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 11
    array-length p1, p0

    .line 12
    sput p1, Lcom/jio/adc/core/ͺ;->flushData:I

    new-array p1, p1, [C

    .line 13
    sput v4, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    :goto_0
    sget p2, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    if-ge p2, v3, :cond_2

    .line 14
    sget p2, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    sub-int/2addr v3, v5

    aget-byte v3, p0, v3

    add-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    add-int/lit8 v5, v5, 0x1

    .line 15
    sput v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p4, v4

    return-void

    .line 17
    :cond_3
    :try_start_1
    sget-boolean p0, Lcom/jio/adc/core/ᐥ;->supportedSecondary:Z

    if-eqz p0, :cond_5

    .line 18
    array-length p0, p2

    .line 19
    sput p0, Lcom/jio/adc/core/ͺ;->flushData:I

    new-array p0, p0, [C

    .line 20
    sput v4, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    :goto_1
    sget p1, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    if-ge p1, v3, :cond_4

    .line 21
    sget p1, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    sub-int/2addr v3, v5

    aget-char v3, p2, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 v5, v5, 0x1

    .line 22
    sput v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    goto :goto_1

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-object p1, p4, v4

    return-void

    .line 24
    :cond_5
    :try_start_2
    array-length p0, p1

    .line 25
    sput p0, Lcom/jio/adc/core/ͺ;->flushData:I

    new-array p0, p0, [C

    .line 26
    sput v4, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    :goto_2
    sget p2, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    if-ge p2, v3, :cond_6

    .line 27
    sget p2, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    sub-int/2addr v3, v5

    aget v3, p1, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v5, v5, 0x1

    .line 28
    sput v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    goto :goto_2

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-object p1, p4, v4

    return-void

    .line 30
    :goto_3
    monitor-exit v0

    throw p0
.end method
