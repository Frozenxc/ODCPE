.class public Lcom/jio/adc/core/ᵎ;
.super Landroid/content/BroadcastReceiver;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/ᵎ$ʼ;
    }
.end annotation


# static fields
.field public static final getDebugUnregister:Ljava/lang/String;

.field private static getID:I = 0x1

.field private static setDebugUnregister:C

.field private static setFadeEnabled:[B

.field private static setGestureStrokeAngleThreshold:I

.field private static setGestureStrokeLengthThreshold:I

.field private static setGestureStrokeSquarenessTreshold:C

.field private static setGestureStrokeType:C

.field private static setGestureStrokeWidth:I

.field private static setGestureVisible:[S

.field private static setOrientation:Lcom/jio/adc/core/ᵎ;

.field private static setUncertainGestureColor:C

.field private static unregister:I


# instance fields
.field private onStop:Landroid/os/Handler;

.field private setAppWidget:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᵎ;->ADC()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    rsub-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "\u1717\u4ac9\u50a6\u7b90"

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Lcom/jio/adc/core/ᵎ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v0, v2, v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/jio/adc/core/ᵎ;->getDebugUnregister:Ljava/lang/String;

    .line 32
    .line 33
    sget v0, Lcom/jio/adc/core/ᵎ;->unregister:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x4f

    .line 36
    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    sput v0, Lcom/jio/adc/core/ᵎ;->getID:I

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rsub-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "\u1717\u4ac9\u50a6\u7b90"

    .line 18
    .line 19
    invoke-static {v4, v0, v3}, Lcom/jio/adc/core/ᵎ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/jio/adc/core/ᐨ;->ADC(Ljava/lang/String;)Lwg/b;

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmp-long v4, v4, v6

    .line 43
    .line 44
    rsub-int/lit8 v4, v4, 0x10

    .line 45
    .line 46
    int-to-byte v8, v4

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    cmp-long v4, v4, v6

    .line 52
    .line 53
    const v5, 0xc5a1d03

    .line 54
    .line 55
    .line 56
    add-int v9, v4, v5

    .line 57
    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const v5, -0x31cfbefd

    .line 65
    .line 66
    .line 67
    sub-int v10, v5, v4

    .line 68
    .line 69
    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    rsub-int/lit8 v11, v4, -0x23

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/lit8 v1, v1, 0x54

    .line 80
    .line 81
    int-to-short v12, v1

    .line 82
    new-array v1, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    move-object v13, v1

    .line 85
    invoke-static/range {v8 .. v13}, Lcom/jio/adc/core/ᵎ;->init(BIIIS[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aget-object v0, v1, v0

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    invoke-direct {v3, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lcom/jio/adc/core/ᵎ;->setAppWidget:Landroid/os/HandlerThread;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/os/Handler;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/jio/adc/core/ᵎ;->setAppWidget:Landroid/os/HandlerThread;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/jio/adc/core/ᵎ;->onStop:Landroid/os/Handler;

    .line 118
    .line 119
    return-void
.end method

.method private static ADC(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .line 2
    sget v0, Lcom/jio/adc/core/ᵎ;->unregister:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᵎ;->getID:I

    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u68f0\uaabd\u4f11\u6f95\u845f\u3dc7\uae7c\ub3d9"

    invoke-static {v3, v1, v2}, Lcom/jio/adc/core/ᵎ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/jio/adc/core/ᵎ;->unregister:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᵎ;->getID:I

    return-object p0
.end method

.method public static ADC()V
    .locals 1

    .line 1
    const v0, 0xe70f

    sput-char v0, Lcom/jio/adc/core/ᵎ;->setUncertainGestureColor:C

    const/16 v0, 0x1ef1

    sput-char v0, Lcom/jio/adc/core/ᵎ;->setGestureStrokeType:C

    const v0, 0x98da

    sput-char v0, Lcom/jio/adc/core/ᵎ;->setDebugUnregister:C

    const v0, 0xf18e

    sput-char v0, Lcom/jio/adc/core/ᵎ;->setGestureStrokeSquarenessTreshold:C

    const v0, -0xc5a1cc3

    sput v0, Lcom/jio/adc/core/ᵎ;->setGestureStrokeAngleThreshold:I

    const v0, 0x31cfbefe

    sput v0, Lcom/jio/adc/core/ᵎ;->setGestureStrokeLengthThreshold:I

    const/16 v0, 0x29

    sput v0, Lcom/jio/adc/core/ᵎ;->setGestureStrokeWidth:I

    const/16 v0, 0x7e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jio/adc/core/ᵎ;->setFadeEnabled:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x51t
        -0x40t
        -0x80t
        -0x4et
        -0x4dt
        -0x5t
        -0x50t
        -0x6dt
        0x79t
        -0x76t
        -0x4dt
        -0x80t
        -0x64t
        -0x51t
        -0x14t
        0x58t
        -0x5t
        -0x50t
        -0x6dt
        0x73t
        -0x4dt
        -0x4ct
        0x7ct
        -0x4dt
        -0x50t
        0x3et
        0x5at
        0x4at
        0x68t
        0x42t
        0x49t
        0x40t
        -0x76t
        0x3bt
        0x4at
        0x48t
        0x52t
        0x33t
        -0x74t
        0x10t
        0x5bt
        0x4bt
        0x7et
        0x2at
        0x42t
        0x5at
        0x56t
        0x49t
        0x39t
        -0x3t
        -0x3t
        0x0t
        -0x1t
        -0x1ft
        0x1at
        0x2dt
        0x2ft
        0x5t
        0x22t
        -0x15t
        0x47t
        -0x6t
        0x2at
        -0x7t
        0x4dt
        0x35t
        -0x3t
        0x1t
        0x2ct
        -0x2ct
        0x10t
        -0x20t
        0xat
        -0x2ct
        0x12t
        0xct
        0x2ft
        -0xft
        -0x20t
        -0x22t
        0x8t
        -0x17t
        0x22t
        -0x3at
        0x11t
        -0x1ft
        0x14t
        -0x40t
        -0x28t
        0x10t
        0xct
        -0x21t
        -0x52t
        -0x7at
        -0x4at
        0x7ct
        -0x7et
        -0x4dt
        -0x34t
        -0x38t
        0x1at
        -0x3at
        0x16t
        0x1ft
        0x17t
        0x17t
        0x28t
        0x6at
        0x76t
        -0x44t
        0x78t
        -0x38t
        -0x41t
        -0x39t
        -0x39t
        -0x2at
        0x65t
        -0x30t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static init(BIIIS[Ljava/lang/Object;)V
    .locals 7

    .line 12
    sget-object v0, Lcom/jio/adc/core/ˉ;->isJioLocationSettingSupported:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    sget v2, Lcom/jio/adc/core/ᵎ;->setGestureStrokeWidth:I

    add-int/2addr p3, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p3, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 15
    sget-object p3, Lcom/jio/adc/core/ᵎ;->setFadeEnabled:[B

    if-eqz p3, :cond_1

    .line 16
    sget v6, Lcom/jio/adc/core/ᵎ;->setGestureStrokeLengthThreshold:I

    add-int/2addr v6, p2

    aget-byte p3, p3, v6

    add-int/2addr p3, v2

    int-to-byte p3, p3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 17
    :cond_1
    sget-object p3, Lcom/jio/adc/core/ᵎ;->setGestureVisible:[S

    sget v6, Lcom/jio/adc/core/ᵎ;->setGestureStrokeLengthThreshold:I

    add-int/2addr v6, p2

    aget-short p3, p3, v6

    add-int/2addr p3, v2

    int-to-short p3, p3

    :cond_2
    :goto_1
    if-lez p3, :cond_4

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x2

    .line 18
    sget v2, Lcom/jio/adc/core/ᵎ;->setGestureStrokeLengthThreshold:I

    add-int/2addr p2, v2

    add-int/2addr p2, v3

    sput p2, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    .line 19
    sget p2, Lcom/jio/adc/core/ᵎ;->setGestureStrokeAngleThreshold:I

    add-int/2addr p1, p2

    int-to-char p1, p1

    sput-char p1, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    sget-char p1, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    sput-char p1, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    .line 22
    sput v5, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    :goto_2
    sget p1, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    if-ge p1, p3, :cond_4

    .line 23
    sget-object p1, Lcom/jio/adc/core/ᵎ;->setFadeEnabled:[B

    if-eqz p1, :cond_3

    .line 24
    sget p2, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    add-int/lit8 v2, p2, -0x1

    sput v2, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    aget-byte p1, p1, p2

    .line 25
    sget-char p2, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    add-int/2addr p1, p4

    int-to-byte p1, p1

    xor-int/2addr p1, p0

    add-int/2addr p2, p1

    int-to-char p1, p2

    sput-char p1, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    goto :goto_3

    .line 26
    :cond_3
    sget-object p1, Lcom/jio/adc/core/ᵎ;->setGestureVisible:[S

    sget p2, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    add-int/lit8 v2, p2, -0x1

    sput v2, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    aget-short p1, p1, p2

    .line 27
    sget-char p2, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    add-int/2addr p1, p4

    int-to-short p1, p1

    xor-int/2addr p1, p0

    add-int/2addr p2, p1

    int-to-char p1, p2

    sput-char p1, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 28
    :goto_3
    sget-char p1, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    sget-char p1, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    sput-char p1, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    .line 30
    sget p1, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    add-int/2addr p1, v5

    sput p1, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v4

    return-void

    .line 32
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᵎ;->unregister:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᵎ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x337d

    .line 3
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    .line 5
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    :goto_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 7
    sget v1, Lcom/jio/adc/core/ᵎ;->unregister:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/ᵎ;->getID:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x6

    :try_start_2
    div-int/lit8 v2, v2, 0x0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 8
    :cond_1
    :try_start_3
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    :goto_1
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmd/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/adc/core/ۥ;->setTextDirection:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/jio/adc/core/ᵎ;->onStop:Landroid/os/Handler;

    new-instance v1, Lcom/jio/adc/core/ᵎ$ʼ;

    invoke-direct {v1, p1, p2}, Lcom/jio/adc/core/ᵎ$ʼ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    return-void

    .line 11
    :catch_0
    iget-object v0, p0, Lcom/jio/adc/core/ᵎ;->onStop:Landroid/os/Handler;

    new-instance v1, Lcom/jio/adc/core/ᵎ$ʼ;

    invoke-direct {v1, p1, p2}, Lcom/jio/adc/core/ᵎ$ʼ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static isHostPrivacyEnabled(Landroid/content/Context;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/jio/adc/core/ᵎ;->setOrientation:Lcom/jio/adc/core/ᵎ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/jio/adc/core/ᵎ;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ᵎ;->setOrientation:Lcom/jio/adc/core/ᵎ;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lnd/a;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lnd/a;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    rsub-int/lit8 v2, v2, -0x15

    .line 36
    .line 37
    int-to-byte v3, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const v5, 0xc5a1d33

    .line 44
    .line 45
    .line 46
    sub-int v4, v5, v4

    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const v6, -0x31cfbea2    # -7.3926848E8f

    .line 55
    .line 56
    .line 57
    add-int/2addr v5, v6

    .line 58
    const-string v6, ""

    .line 59
    .line 60
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int/lit8 v6, v6, -0x21

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    const-wide/16 v9, -0x1

    .line 71
    .line 72
    cmp-long v7, v7, v9

    .line 73
    .line 74
    rsub-int/lit8 v7, v7, 0x68

    .line 75
    .line 76
    int-to-short v7, v7

    .line 77
    const/4 v9, 0x1

    .line 78
    new-array v10, v9, [Ljava/lang/Object;

    .line 79
    .line 80
    move-object v8, v10

    .line 81
    invoke-static/range {v3 .. v8}, Lcom/jio/adc/core/ᵎ;->init(BIIIS[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aget-object v3, v10, v2

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/jio/adc/core/ᵎ;

    .line 96
    .line 97
    invoke-direct {v3}, Lcom/jio/adc/core/ᵎ;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v3, Lcom/jio/adc/core/ᵎ;->setOrientation:Lcom/jio/adc/core/ᵎ;

    .line 101
    .line 102
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string p0, "\u1717\u4ac9\u50a6\u7b90"

    .line 106
    .line 107
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    rsub-int/lit8 v1, v1, 0x3

    .line 112
    .line 113
    new-array v3, v9, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p0, v1, v3}, Lcom/jio/adc/core/ᵎ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    aget-object p0, v3, v2

    .line 119
    .line 120
    check-cast p0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/jio/adc/core/ᐨ;->ADC(Ljava/lang/String;)Lwg/b;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    shr-int/lit8 v1, v1, 0x10

    .line 135
    .line 136
    rsub-int/lit8 v1, v1, 0x24

    .line 137
    .line 138
    int-to-byte v3, v1

    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    shr-int/lit8 v1, v1, 0x18

    .line 144
    .line 145
    const v4, 0xc5a1d15

    .line 146
    .line 147
    .line 148
    add-int/2addr v4, v1

    .line 149
    const-string v1, ""

    .line 150
    .line 151
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const v5, -0x31cfbe9c

    .line 156
    .line 157
    .line 158
    add-int/2addr v5, v1

    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    shr-int/lit8 v1, v1, 0x10

    .line 164
    .line 165
    add-int/lit8 v6, v1, -0x1f

    .line 166
    .line 167
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    shr-int/lit8 v1, v1, 0x10

    .line 172
    .line 173
    rsub-int/lit8 v1, v1, 0xf

    .line 174
    .line 175
    int-to-short v7, v1

    .line 176
    new-array v1, v9, [Ljava/lang/Object;

    .line 177
    .line 178
    move-object v8, v1

    .line 179
    invoke-static/range {v3 .. v8}, Lcom/jio/adc/core/ᵎ;->init(BIIIS[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    aget-object v1, v1, v2

    .line 183
    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p0, v1}, Lwg/b;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    goto :goto_1

    .line 196
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    return-void

    .line 198
    :goto_1
    monitor-exit v0

    .line 199
    throw p0

    .line 200
    :cond_1
    return-void
.end method

.method private onUnregister()V
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ᵎ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᵎ;->getID:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ᵎ;->setAppWidget:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/jio/adc/core/ᵎ;->setAppWidget:Landroid/os/HandlerThread;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/jio/adc/core/ᵎ;->onStop:Landroid/os/Handler;

    .line 18
    .line 19
    sget v0, Lcom/jio/adc/core/ᵎ;->unregister:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x7d

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    sput v0, Lcom/jio/adc/core/ᵎ;->getID:I

    .line 26
    .line 27
    return-void
.end method

.method private static setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    check-cast p0, [C

    .line 8
    .line 9
    sget-object v0, Lcom/jio/adc/core/ˑ;->isJioLocationCollectionAllowed:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    array-length v1, p0

    .line 13
    new-array v1, v1, [C

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sput v2, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [C

    .line 20
    .line 21
    :goto_0
    sget v4, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    .line 22
    .line 23
    array-length v5, p0

    .line 24
    if-ge v4, v5, :cond_2

    .line 25
    .line 26
    aget-char v5, p0, v4

    .line 27
    .line 28
    aput-char v5, v3, v2

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    aget-char v4, p0, v4

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-char v4, v3, v5

    .line 36
    .line 37
    const v4, 0xe370

    .line 38
    .line 39
    .line 40
    move v6, v2

    .line 41
    :goto_1
    const/16 v7, 0x10

    .line 42
    .line 43
    if-ge v6, v7, :cond_1

    .line 44
    .line 45
    aget-char v7, v3, v5

    .line 46
    .line 47
    aget-char v8, v3, v2

    .line 48
    .line 49
    add-int v9, v8, v4

    .line 50
    .line 51
    shl-int/lit8 v10, v8, 0x4

    .line 52
    .line 53
    sget-char v11, Lcom/jio/adc/core/ᵎ;->setGestureStrokeSquarenessTreshold:C

    .line 54
    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    ushr-int/lit8 v10, v8, 0x5

    .line 58
    .line 59
    sget-char v11, Lcom/jio/adc/core/ᵎ;->setGestureStrokeType:C

    .line 60
    .line 61
    add-int/2addr v10, v11

    .line 62
    xor-int/2addr v9, v10

    .line 63
    sub-int/2addr v7, v9

    .line 64
    int-to-char v7, v7

    .line 65
    aput-char v7, v3, v5

    .line 66
    .line 67
    add-int v9, v7, v4

    .line 68
    .line 69
    shl-int/lit8 v10, v7, 0x4

    .line 70
    .line 71
    sget-char v11, Lcom/jio/adc/core/ᵎ;->setUncertainGestureColor:C

    .line 72
    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    ushr-int/lit8 v7, v7, 0x5

    .line 76
    .line 77
    sget-char v10, Lcom/jio/adc/core/ᵎ;->setDebugUnregister:C

    .line 78
    .line 79
    add-int/2addr v7, v10

    .line 80
    xor-int/2addr v7, v9

    .line 81
    sub-int/2addr v8, v7

    .line 82
    int-to-char v7, v8

    .line 83
    aput-char v7, v3, v2

    .line 84
    .line 85
    const v7, 0x9e37

    .line 86
    .line 87
    .line 88
    sub-int/2addr v4, v7

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    sget v4, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    .line 95
    .line 96
    aget-char v6, v3, v2

    .line 97
    .line 98
    aput-char v6, v1, v4

    .line 99
    .line 100
    add-int/lit8 v6, v4, 0x1

    .line 101
    .line 102
    aget-char v5, v3, v5

    .line 103
    .line 104
    aput-char v5, v1, v6

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    sput v4, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 114
    .line 115
    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    aput-object p0, p2, v2

    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    monitor-exit v0

    .line 121
    throw p0
.end method

.method public static supportsFormatV2(Landroid/content/Context;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/jio/adc/core/ᵎ;->setOrientation:Lcom/jio/adc/core/ᵎ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/jio/adc/core/ᵎ;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ᵎ;->setOrientation:Lcom/jio/adc/core/ᵎ;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/jio/adc/core/ᵎ;->setOrientation:Lcom/jio/adc/core/ᵎ;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/jio/adc/core/ᵎ;->onUnregister()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    sput-object p0, Lcom/jio/adc/core/ᵎ;->setOrientation:Lcom/jio/adc/core/ᵎ;

    .line 22
    .line 23
    const-string p0, "\u1717\u4ac9\u50a6\u7b90"

    .line 24
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    shr-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    rsub-int/lit8 v1, v1, 0x3

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0, v1, v3}, Lcom/jio/adc/core/ᵎ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    aget-object v1, v3, p0

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/jio/adc/core/ᐨ;->ADC(Ljava/lang/String;)Lwg/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    shr-int/lit8 v3, v3, 0x10

    .line 57
    .line 58
    rsub-int/lit8 v3, v3, 0x2f

    .line 59
    .line 60
    int-to-byte v4, v3

    .line 61
    const-string v3, ""

    .line 62
    .line 63
    const-string v5, ""

    .line 64
    .line 65
    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const v5, 0xc5a1d18

    .line 70
    .line 71
    .line 72
    sub-int/2addr v5, v3

    .line 73
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const v6, -0x31cfbe93    # -7.3926944E8f

    .line 78
    .line 79
    .line 80
    sub-int/2addr v6, v3

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    const-wide/16 v9, -0x1

    .line 86
    .line 87
    cmp-long v3, v7, v9

    .line 88
    .line 89
    add-int/lit8 v7, v3, -0x1e

    .line 90
    .line 91
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/lit8 v3, v3, 0x66

    .line 96
    .line 97
    int-to-short v8, v3

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    move-object v9, v2

    .line 101
    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/ᵎ;->init(BIIIS[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aget-object p0, v2, p0

    .line 105
    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Lwg/b;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    return-void

    .line 120
    :goto_1
    monitor-exit v0

    .line 121
    throw p0

    .line 122
    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/ᵎ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᵎ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ;->setInputView()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 43
    .line 44
    .line 45
    sget-object v2, Lnd/a;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, ""

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {p2}, Lcom/jio/adc/core/ᵎ;->ADC(Landroid/content/Intent;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lnd/a;->M:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-static {p2, p2}, Landroid/graphics/PointF;->length(FF)F

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lcom/jio/adc/core/ᵎ;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget p2, Lcom/jio/adc/core/ᵎ;->getID:I

    .line 87
    .line 88
    add-int/lit8 p2, p2, 0x2d

    .line 89
    .line 90
    rem-int/lit16 p2, p2, 0x80

    .line 91
    .line 92
    sput p2, Lcom/jio/adc/core/ᵎ;->unregister:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, v0}, Lcom/jio/adc/core/ᵎ;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    sget-object v2, Lnd/a;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    sget-object v0, Lnd/a;->M:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-static {p2}, Lcom/jio/adc/core/ᵎ;->ADC(Landroid/content/Intent;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1, p2}, Lcom/jio/adc/core/ᵎ;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/jio/adc/core/ᵔ;->isHostPrivacyEnabled(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/jio/adc/core/ۥ;->setInputView()Z

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    throw p1
.end method
