.class public Lcom/jio/adc/core/ᴸ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static getID:I = 0x1

.field private static setButtonTintList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final setCountDown:Ljava/lang/Object;

.field private static setOnChronometerTickListener:[C

.field private static unregister:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->ADC()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/jio/adc/core/ᴸ;->setCountDown:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/jio/adc/core/ᴸ;->setButtonTintList:Ljava/util/Map;

    .line 17
    .line 18
    sget v0, Lcom/jio/adc/core/ᴸ;->getID:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x67

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    sput v0, Lcom/jio/adc/core/ᴸ;->unregister:I

    .line 25
    .line 26
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

.method public static ADC()V
    .locals 1

    .line 1
    const/16 v0, 0x90

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jio/adc/core/ᴸ;->setOnChronometerTickListener:[C

    return-void

    :array_0
    .array-data 2
        0x5bs
        0x21s
        0x59s
        0x72s
        0x70s
        0x68s
        0x42s
        0x47s
        0x6es
        0x71s
        0x4as
        0x46s
        0x6ds
        0x68s
        0x62s
        0x42s
        0x4as
        0x6es
        0x66s
        0x42s
        0x41s
        0x69s
        0x6es
        0x6es
        0x6fs
        0x6es
        0x69s
        0x69s
        0x71s
        0x4as
        0x48s
        0x71s
        0x70s
        0x6fs
        0x6as
        0x6bs
        0x73s
        0x6es
        0x67s
        0x6cs
        0x32s
        0x64s
        0x44s
        0x4cs
        0x49s
        0x44s
        0x6es
        0x49s
        0x4bs
        0x6bs
        0x66s
        0x6as
        0x66s
        0x48s
        0x26s
        0x41s
        0x6bs
        0x74s
        0x4as
        0x47s
        0x6es
        0x71s
        0x4as
        0x42s
        0x69s
        0x67s
        0x61s
        0x67s
        0x64s
        0xf0s
        0xeds
        0xeas
        0x10fs
        0x112s
        0x117s
        0x112s
        0x10fs
        0x10es
        0xe7s
        0xeds
        0x10fs
        0x10fs
        0x117s
        0x113s
        0x111s
        0x10fs
        0x108s
        0xe6s
        0xeas
        0x10ds
        0x110s
        0x10es
        0xebs
        0xecs
        0x106s
        0x10es
        0x10es
        0xffs
        0x102s
        0xcbs
        0xffs
        0x112s
        0x103s
        0x10bs
        0xbes
        0x10ds
        0x10cs
        0xbes
        0x111s
        0xc3s
        0xffs
        0x112s
        0x33s
        0x6as
        0x6bs
        0x68s
        0x65s
        0x6bs
        0x6as
        0x67s
        0x46s
        0x4as
        0x71s
        0x6es
        0x47s
        0x42s
        0x6bs
        0x73s
        0x74s
        0x6as
        0x67s
        0x6as
        0x68s
        0x6es
        0x49s
        0x49s
        0x4cs
        0x32s
        0x66s
        0x6cs
        0x70s
        0x6bs
        0x69s
        0x67s
    .end array-data
.end method

.method private static ADC(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 16
    sget v0, Lcom/jio/adc/core/ᴸ;->unregister:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᴸ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {p0, p1, v0}, Lcom/jio/adc/core/ﾟ;->getADCVersion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    sget p0, Lcom/jio/adc/core/ᴸ;->unregister:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/ᴸ;->getID:I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static ADC(Lcom/jio/adc/core/ۥ$ʼ;)Z
    .locals 6

    .line 20
    sget v0, Lcom/jio/adc/core/ᴸ;->getID:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᴸ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0000\u0001\u0000\u0001\u0000\u0000\u0001"

    const/4 v2, 0x7

    const/16 v3, 0x89

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/jio/adc/core/ۥ$ʼ;->onLockedBootComplete()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/adc/core/ﾟ;->isTrackAppLifecycle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    filled-new-array {v3, v2, v5, v5}, [I

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v4, v2, v1, v3}, Lcom/jio/adc/core/ᴸ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/adc/core/ﾟ;->isTrackAppLifecycle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/jio/adc/core/ۥ$ʼ;->readResolve()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/jio/adc/core/ۥ$ʼ;->onLockedBootComplete()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/adc/core/ﾟ;->isTrackAppLifecycle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    filled-new-array {v3, v2, v5, v5}, [I

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v4, v2, v1, v3}, Lcom/jio/adc/core/ᴸ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/adc/core/ﾟ;->isTrackAppLifecycle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/jio/adc/core/ۥ$ʼ;->readResolve()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    sget p0, Lcom/jio/adc/core/ᴸ;->unregister:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/jio/adc/core/ᴸ;->getID:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return v4
.end method

.method public static ADC(Ljava/lang/String;Z)Z
    .locals 4

    .line 2
    sget v0, Lcom/jio/adc/core/ᴸ;->unregister:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᴸ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x80

    if-nez v0, :cond_0

    const/16 v0, 0x101c

    .line 3
    invoke-static {p0, v0}, Lcom/jio/adc/core/ﾟ;->init(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lcom/jio/adc/core/ﾟ;->init(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    :goto_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_4

    .line 5
    sget v2, Lcom/jio/adc/core/ᴸ;->unregister:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/2addr v2, v1

    sput v2, Lcom/jio/adc/core/ᴸ;->getID:I

    .line 6
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lmd/a;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/jio/adc/core/ۥ;->setTextDirection:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/jio/adc/core/ۥ;->setFadeOffset()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    sget v0, Lcom/jio/adc/core/ᴸ;->unregister:I

    add-int/lit8 v0, v0, 0x51

    rem-int/2addr v0, v1

    sput v0, Lcom/jio/adc/core/ᴸ;->getID:I

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/adc/core/ۥ$ʼ;

    .line 12
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ$ʼ;->onLockedBootComplete()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ$ʼ;->onLockedBootComplete()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ$ʼ;->readResolve()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/adc/core/ﾟ;->isHostPrivacyEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-static {v0}, Lcom/jio/adc/core/ᴸ;->ADC(Lcom/jio/adc/core/ۥ$ʼ;)Z

    move-result p0

    .line 15
    sget p1, Lcom/jio/adc/core/ᴸ;->unregister:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/2addr p1, v1

    sput p1, Lcom/jio/adc/core/ᴸ;->getID:I

    return p0

    :cond_2
    :goto_2
    sget v0, Lcom/jio/adc/core/ᴸ;->getID:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/2addr v0, v1

    sput v0, Lcom/jio/adc/core/ᴸ;->unregister:I

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    sget p0, Lcom/jio/adc/core/ᴸ;->getID:I

    add-int/lit8 p0, p0, 0x61

    rem-int/2addr p0, v1

    sput p0, Lcom/jio/adc/core/ᴸ;->unregister:I

    const/4 p0, 0x0

    return p0
.end method

.method private static addExtras(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ;->setFadeOffset()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/jio/adc/core/ᴸ;->unregister:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x69

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/jio/adc/core/ᴸ;->getID:I

    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget v1, Lcom/jio/adc/core/ᴸ;->getID:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x4f

    .line 34
    .line 35
    rem-int/lit16 v2, v1, 0x80

    .line 36
    .line 37
    sput v2, Lcom/jio/adc/core/ᴸ;->unregister:I

    .line 38
    .line 39
    rem-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/jio/adc/core/ۥ$ʼ;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/jio/adc/core/ۥ$ʼ;->onLockedBootComplete()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Lcom/jio/adc/core/ᴸ;->ADC(Lcom/jio/adc/core/ۥ$ʼ;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/jio/adc/core/ۥ$ʼ;->setCandidatesView()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/jio/adc/core/ۥ$ʼ;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ$ʼ;->onLockedBootComplete()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0

    .line 85
    :cond_2
    const-wide/16 v0, -0x1

    .line 86
    .line 87
    :goto_0
    return-wide v0
.end method

.method private static getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "ISO-8859-1"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    check-cast p2, [B

    .line 10
    .line 11
    sget-object v0, Lcom/jio/adc/core/ˍ;->AlarmScheduler:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    aget v2, p1, v1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v4, p1, v3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget v6, p1, v5

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aget v7, p1, v7

    .line 25
    .line 26
    sget-object v8, Lcom/jio/adc/core/ᴸ;->setOnChronometerTickListener:[C

    .line 27
    .line 28
    new-array v9, v4, [C

    .line 29
    .line 30
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    new-array v2, v4, [C

    .line 36
    .line 37
    sput v1, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 38
    .line 39
    move v8, v1

    .line 40
    :goto_0
    sget v10, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 41
    .line 42
    if-ge v10, v4, :cond_2

    .line 43
    .line 44
    aget-byte v11, p2, v10

    .line 45
    .line 46
    if-ne v11, v3, :cond_1

    .line 47
    .line 48
    aget-char v11, v9, v10

    .line 49
    .line 50
    shl-int/2addr v11, v3

    .line 51
    add-int/2addr v11, v3

    .line 52
    sub-int/2addr v11, v8

    .line 53
    int-to-char v8, v11

    .line 54
    aput-char v8, v2, v10

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    aget-char v11, v9, v10

    .line 60
    .line 61
    shl-int/2addr v11, v3

    .line 62
    sub-int/2addr v11, v8

    .line 63
    int-to-char v8, v11

    .line 64
    aput-char v8, v2, v10

    .line 65
    .line 66
    :goto_1
    aget-char v8, v2, v10

    .line 67
    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    sput v10, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v9, v2

    .line 74
    :cond_3
    if-lez v7, :cond_4

    .line 75
    .line 76
    new-array p2, v4, [C

    .line 77
    .line 78
    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    sub-int v2, v4, v7

    .line 82
    .line 83
    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz p0, :cond_6

    .line 90
    .line 91
    new-array p0, v4, [C

    .line 92
    .line 93
    sput v1, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 94
    .line 95
    :goto_2
    sget p2, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 96
    .line 97
    if-ge p2, v4, :cond_5

    .line 98
    .line 99
    sub-int v2, v4, p2

    .line 100
    .line 101
    sub-int/2addr v2, v3

    .line 102
    aget-char v2, v9, v2

    .line 103
    .line 104
    aput-char v2, p0, p2

    .line 105
    .line 106
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    sput p2, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v9, p0

    .line 112
    :cond_6
    if-lez v6, :cond_7

    .line 113
    .line 114
    sput v1, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 115
    .line 116
    :goto_3
    sget p0, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 117
    .line 118
    if-ge p0, v4, :cond_7

    .line 119
    .line 120
    aget-char p2, v9, p0

    .line 121
    .line 122
    aget v2, p1, v5

    .line 123
    .line 124
    sub-int/2addr p2, v2

    .line 125
    int-to-char p2, p2

    .line 126
    aput-char p2, v9, p0

    .line 127
    .line 128
    add-int/lit8 p0, p0, 0x1

    .line 129
    .line 130
    sput p0, Lcom/jio/adc/core/ˍ;->flushData:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    .line 136
    .line 137
    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    aput-object p0, p3, v1

    .line 140
    .line 141
    return-void

    .line 142
    :goto_4
    monitor-exit v0

    .line 143
    throw p0
.end method

.method private static init(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ;->setFadeOffset()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/jio/adc/core/ᴸ;->unregister:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x4d

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/jio/adc/core/ᴸ;->getID:I

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/jio/adc/core/ۥ$ʼ;

    .line 34
    .line 35
    invoke-static {p1, v3}, Lcom/jio/adc/core/ᴸ;->shutdown(Ljava/lang/String;Lcom/jio/adc/core/ۥ$ʼ;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/jio/adc/core/ۥ$ʼ;->onLockedBootComplete()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {p0, v4, p2}, Lcom/jio/adc/core/ᴸ;->ADC(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/jio/adc/core/ۥ$ʼ;->setCandidatesView()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    sget v3, Lcom/jio/adc/core/ᴸ;->unregister:I

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x3b

    .line 62
    .line 63
    rem-int/lit16 v3, v3, 0x80

    .line 64
    .line 65
    sput v3, Lcom/jio/adc/core/ᴸ;->getID:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget p0, Lcom/jio/adc/core/ᴸ;->unregister:I

    .line 69
    .line 70
    add-int/lit8 p0, p0, 0xd

    .line 71
    .line 72
    rem-int/lit16 p1, p0, 0x80

    .line 73
    .line 74
    sput p1, Lcom/jio/adc/core/ᴸ;->getID:I

    .line 75
    .line 76
    rem-int/lit8 p0, p0, 0x2

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    return-wide v1

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    throw p0
.end method

.method public static isNativeJioPrivacyEnabled(Ljava/lang/String;)Ljava/util/Properties;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget v3, Lcom/jio/adc/core/ᴸ;->unregister:I

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x2b

    .line 35
    .line 36
    rem-int/lit16 v5, v3, 0x80

    .line 37
    .line 38
    sput v5, Lcom/jio/adc/core/ᴸ;->getID:I

    .line 39
    .line 40
    rem-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    :try_start_1
    iget-object v3, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    const/16 v6, 0x44

    .line 48
    .line 49
    :try_start_2
    div-int/2addr v6, v5
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    throw p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    :try_start_3
    iget-object v3, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    :goto_0
    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v6, Lmd/a;->q:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v2, p0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-lez p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 94
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    sget v1, Lcom/jio/adc/core/ᴸ;->getID:I

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x31

    .line 102
    .line 103
    rem-int/2addr v1, v4

    .line 104
    sput v1, Lcom/jio/adc/core/ᴸ;->unregister:I

    .line 105
    .line 106
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_2
    move-exception p0

    .line 118
    :try_start_7
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_1
    throw v1
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 122
    :catch_1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    sget-object v1, Lmd/a$a;->p:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v2, Lmd/a$b;->v1:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v2, p0}, Lcom/jio/adc/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_3
    return-object v0
.end method

.method public static isNativeJioPrivacySupported(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ;->setInputView()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    sget-object v0, Lcom/jio/adc/core/ᴸ;->setCountDown:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v2, Lcom/jio/adc/core/ᴸ;->setButtonTintList:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0}, Lcom/jio/adc/core/ᴸ;->isNativeJioPrivacyEnabled(Ljava/lang/String;)Ljava/util/Properties;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lmd/a;->p:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/jio/adc/core/ﾟ;->isHostPrivacyEnabled(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v5, 0x8b

    .line 49
    .line 50
    filled-new-array {v4, v1, v5, v1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "\u0001"

    .line 55
    .line 56
    new-array v7, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, v5, v6, v7}, Lcom/jio/adc/core/ᴸ;->getADCVersion(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aget-object v1, v7, v4

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    :goto_0
    invoke-static {v2, p0, v4}, Lcom/jio/adc/core/ᴸ;->init(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2, v1, v4}, Lcom/jio/adc/core/ᴸ;->ADC(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v2}, Lcom/jio/adc/core/ᴸ;->addExtras(Landroid/content/Context;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    cmp-long v1, v2, v5

    .line 99
    .line 100
    if-ltz v1, :cond_1

    .line 101
    .line 102
    sget-object v1, Lcom/jio/adc/core/ᴸ;->setButtonTintList:Ljava/util/Map;

    .line 103
    .line 104
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sget-object v1, Lcom/jio/adc/core/ᴸ;->setButtonTintList:Ljava/util/Map;

    .line 111
    .line 112
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const-wide/16 v1, -0x1

    .line 119
    .line 120
    cmp-long v1, v5, v1

    .line 121
    .line 122
    if-lez v1, :cond_3

    .line 123
    .line 124
    sget-object v1, Lcom/jio/adc/core/ᴸ;->setButtonTintList:Ljava/util/Map;

    .line 125
    .line 126
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sget-object v1, Lcom/jio/adc/core/ᴸ;->setButtonTintList:Ljava/util/Map;

    .line 133
    .line 134
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    sget-object v1, Lcom/jio/adc/core/ᴸ;->setButtonTintList:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    return p0

    .line 153
    :goto_2
    monitor-exit v0

    .line 154
    throw p0

    .line 155
    :cond_5
    return v1
.end method

.method public static setAccessibilityDelegate()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/adc/core/ᴸ;->setCountDown:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ᴸ;->setButtonTintList:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public static setAutofillId()Lcom/jio/adc/core/ۥ;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/adc/core/ۥ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/adc/core/ۥ;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/jio/adc/core/ᴸ;->getID:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x3b

    .line 9
    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/jio/adc/core/ᴸ;->unregister:I

    .line 13
    .line 14
    return-object v0
.end method

.method public static setImportantForAutofill()Lcom/jio/adc/core/ˮ;
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/adc/core/ˮ;

    .line 2
    .line 3
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->AlarmScheduler()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/jio/adc/core/ˮ;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/jio/adc/core/ᴸ;->getID:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x37

    .line 13
    .line 14
    rem-int/lit16 v2, v1, 0x80

    .line 15
    .line 16
    sput v2, Lcom/jio/adc/core/ᴸ;->unregister:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public static setLogLevel(JJ)Z
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᴸ;->getID:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᴸ;->unregister:I

    .line 8
    .line 9
    and-long/2addr p0, p2

    .line 10
    cmp-long p0, p0, p2

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x7d

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/jio/adc/core/ᴸ;->getID:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static shutdown(Ljava/lang/String;Lcom/jio/adc/core/ۥ$ʼ;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/jio/adc/core/ۥ$ʼ;->readResolve()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/jio/adc/core/ﾟ;->isHostPrivacyEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    invoke-static {p1}, Lcom/jio/adc/core/ᴸ;->ADC(Lcom/jio/adc/core/ۥ$ʼ;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/jio/adc/core/ۥ$ʼ;->onLockedBootComplete()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/jio/adc/core/ﾟ;->init(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lmd/a;->q:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcom/jio/adc/core/ۥ;->setTextDirection:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    sget p0, Lcom/jio/adc/core/ᴸ;->getID:I

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x17

    .line 90
    .line 91
    rem-int/lit16 v1, p0, 0x80

    .line 92
    .line 93
    sput v1, Lcom/jio/adc/core/ᴸ;->unregister:I

    .line 94
    .line 95
    rem-int/lit8 p0, p0, 0x2

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 101
    .line 102
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    xor-int/2addr p0, v0

    .line 106
    if-eq p0, v0, :cond_1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0xb

    .line 109
    .line 110
    rem-int/lit16 p0, v1, 0x80

    .line 111
    .line 112
    sput p0, Lcom/jio/adc/core/ᴸ;->getID:I

    .line 113
    .line 114
    rem-int/lit8 v1, v1, 0x2

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    return v0

    .line 119
    :cond_0
    throw v2

    .line 120
    :cond_1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/jio/adc/core/ۥ$ʼ;->onLockedBootComplete()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 128
    .line 129
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 130
    .line 131
    throw v2

    .line 132
    :cond_3
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/jio/adc/core/ۥ$ʼ;->onLockedBootComplete()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/jio/adc/core/ۥ$ʼ;->onLockedBootComplete()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/jio/adc/core/ۥ$ʼ;->onLockedBootComplete()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_0
    sget p0, Lcom/jio/adc/core/ᴸ;->getID:I

    .line 153
    .line 154
    add-int/lit8 p0, p0, 0x73

    .line 155
    .line 156
    rem-int/lit16 p1, p0, 0x80

    .line 157
    .line 158
    sput p1, Lcom/jio/adc/core/ᴸ;->unregister:I

    .line 159
    .line 160
    rem-int/lit8 p0, p0, 0x2

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    const/16 p0, 0x55

    .line 166
    .line 167
    div-int/2addr p0, p1

    .line 168
    :cond_7
    return p1
.end method
