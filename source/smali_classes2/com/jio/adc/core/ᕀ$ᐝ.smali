.class Lcom/jio/adc/core/ᕀ$ᐝ;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/ᕀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u141d"
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setDataDirectorySuffix:J = 0x0L

.field private static setDownloadListener:I = -0x20f5d52d

.field private static setFindListener:I = 0x74193b3c

.field private static setInitialScale:Lcom/jio/adc/core/ᕀ$ᐝ; = null

.field private static setMapTrackballToArrowKeys:C = '\u0000'

.field private static setSafeBrowsingWhitelist:[B = null

.field private static setWebContentsDebuggingEnabled:I = 0x0

.field private static setWebViewClient:[S = null

.field private static setWebViewRenderProcessClient:I = 0x32e88d5f

.field private static unregister:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x176

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jio/adc/core/ᕀ$ᐝ;->setSafeBrowsingWhitelist:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-char v0, Lcom/jio/adc/core/ᕀ$ᐝ;->setMapTrackballToArrowKeys:C

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    sput-wide v0, Lcom/jio/adc/core/ᕀ$ᐝ;->setDataDirectorySuffix:J

    .line 16
    .line 17
    const v0, -0x2b3e4d46

    .line 18
    .line 19
    .line 20
    sput v0, Lcom/jio/adc/core/ᕀ$ᐝ;->setWebContentsDebuggingEnabled:I

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        -0x2t
        0x36t
        -0x35t
        -0x1t
        0x3t
        -0x2t
        0x6t
        -0x11t
        0x3t
        -0x5t
        0x1t
        0x53t
        -0x22t
        -0x2t
        0x24t
        -0x45t
        -0xft
        0x13t
        -0x11t
        0xbt
        -0x2t
        -0x4t
        0x4dt
        -0x54t
        0x5t
        0x1t
        0x4et
        -0x44t
        -0x5t
        0x25t
        -0xft
        0x13t
        -0x11t
        0xbt
        -0x2t
        -0x4t
        0x4dt
        -0x54t
        0x5t
        0x1t
        0x0t
        0xdt
        -0x2t
        0x43t
        -0xct
        -0x38t
        -0x1t
        -0x6t
        0x8t
        -0xct
        0x3t
        -0x2t
        -0x7t
        0x55t
        -0x54t
        0x5t
        0x21t
        0x12t
        0x9t
        -0x9t
        0x0t
        0x2t
        -0x30t
        0x8t
        0x1t
        0x27t
        0x7t
        -0xct
        0x5t
        -0x3ft
        0x41t
        -0x15t
        -0x13t
        0x28t
        -0x15t
        -0xet
        0x23t
        0x5t
        -0x44t
        0x3ft
        -0x8t
        -0x40t
        0x48t
        -0x8t
        -0x2ct
        0x34t
        -0x2t
        -0x1t
        -0x1dt
        -0x8t
        0x4t
        -0xbt
        0xet
        -0xct
        -0x2t
        0x1t
        0x2bt
        0x8t
        -0x34t
        0x8t
        -0x9t
        0x14t
        -0x5t
        0x1t
        0x1t
        0x24t
        -0x25t
        -0x8t
        0x4t
        -0xbt
        0xft
        -0xft
        0x13t
        -0x3t
        0x24t
        -0x50t
        0x3t
        0xct
        -0x13t
        0x1t
        0xet
        -0x8t
        0x4t
        0x15t
        -0x10t
        -0x1t
        -0xft
        0x13t
        -0x4t
        -0xdt
        0xft
        0x43t
        -0xct
        -0x28t
        -0x4t
        0x13t
        -0xft
        0x34t
        -0x41t
        -0x13t
        0x13t
        0x1dt
        -0x30t
        0x6t
        0x9t
        -0x11t
        0x11t
        0x45t
        -0xct
        -0x28t
        -0x4t
        0x13t
        -0xft
        0x34t
        -0x45t
        -0x8t
        0xct
        0x13t
        -0x17t
        -0x2t
        0x6t
        -0xat
        0x8t
        0x2t
        0x11t
        -0x1ct
        -0x3t
        0xct
        0x43t
        -0xct
        -0x26t
        0xdt
        -0x2t
        0x2t
        -0xft
        0x6t
        0x5t
        0x29t
        -0x59t
        0x5t
        0xbt
        -0x9t
        0x3t
        0x6t
        -0x9t
        0x22t
        -0x24t
        0x6t
        0x9t
        -0x11t
        0x31t
        -0x27t
        -0x3t
        0xct
        0x43t
        -0xct
        -0x28t
        -0x4t
        0x13t
        -0xft
        0x34t
        -0x45t
        -0x8t
        0xct
        0x13t
        -0x26t
        0x6t
        0x9t
        -0x11t
        0x31t
        -0x27t
        -0x3t
        0xct
        0x43t
        -0xct
        -0x28t
        -0x4t
        0x13t
        -0xft
        0x34t
        -0x54t
        0x6t
        0x9t
        -0x8t
        -0x1t
        -0x1t
        -0x3t
        0x9t
        -0xdt
        0x8t
        0x9t
        0x45t
        -0xct
        -0x28t
        0x6t
        0x9t
        -0x8t
        0x8t
        -0xdt
        0xft
        -0xbt
        0x5t
        -0x6t
        -0x5t
        -0x1t
        0x14t
        0x21t
        -0x39t
        0x14t
        -0x6t
        0x2bt
        -0x39t
        0x7t
        0x11t
        -0xct
        0x4t
        -0x9t
        0x2t
        0x30t
        -0x32t
        0xdt
        -0x2t
        0x2t
        -0xft
        0x6t
        0x5t
        0x29t
        -0x44t
        -0x5t
        0x41t
        -0x4bt
        -0x1t
        0x6t
        0x9t
        -0x11t
        0x11t
        0x45t
        -0x33t
        -0x1t
        0x1t
        0xat
        -0xft
        0x13t
        0x25t
        -0x34t
        0x5t
        0x1t
        0x2et
        -0x26t
        -0x3t
        0x29t
        -0x25t
        -0x7t
        0xat
        0x1t
        -0x13t
        0x34t
        -0x25t
        -0xft
        0x13t
        -0x4t
        -0xdt
        0xft
        0x7t
        -0x1dt
        0x1dt
        -0x45t
        -0x8t
        0xct
        0x13t
        -0x17t
        -0x2t
        0x6t
        -0xat
        0x8t
        0x2t
        0x11t
        -0x1ct
        -0x3t
        0xct
        0x43t
        -0x34t
        0xft
        -0xet
        0x33t
        -0x53t
        -0x1t
        0x6t
        0x9t
        -0x11t
        0x11t
        0x45t
        -0x25t
        -0xft
        0x13t
        -0x3t
        -0xct
        -0x5t
        -0x1dt
        0x1dt
        -0x59t
        0x5t
        0xbt
        -0x9t
        0x3t
        0x6t
        -0x9t
        0x22t
        -0x24t
        0x6t
        0x9t
        -0x11t
        0x31t
        -0x27t
        -0x3t
        0xct
        0x43t
        -0x34t
        0xft
        -0xet
        0x33t
        -0x53t
        -0x1t
        0x6t
        0x9t
        -0x11t
        0x11t
        0x45t
        -0x25t
        -0xft
        0x13t
        -0x3t
        -0xct
        -0x5t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᕀ$ᐝ;->setTeletextAppEnabled()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v3, -0x74193adb

    .line 11
    .line 12
    .line 13
    sub-int v4, v3, v2

    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    shr-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    int-to-short v5, v2

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    shr-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    int-to-byte v6, v2

    .line 29
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    shr-int/lit8 v2, v2, 0x16

    .line 34
    .line 35
    const v3, -0x32e88d5f

    .line 36
    .line 37
    .line 38
    sub-int v7, v3, v2

    .line 39
    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    shr-int/lit8 v2, v2, 0x10

    .line 45
    .line 46
    const v3, 0x20f5d533

    .line 47
    .line 48
    .line 49
    add-int v8, v2, v3

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    move-object v9, v2

    .line 55
    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/ᕀ$ᐝ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aget-object v1, v2, v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    :cond_0
    check-cast p4, [C

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_1
    check-cast p3, [C

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_2
    check-cast p0, [C

    .line 24
    .line 25
    sget-object v0, Lcom/jio/adc/core/ʿ;->getLastUploadResult:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, [C

    .line 33
    .line 34
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [C

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget-char v2, p4, v1

    .line 42
    .line 43
    xor-int/2addr p1, v2

    .line 44
    int-to-char p1, p1

    .line 45
    aput-char p1, p4, v1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aget-char v2, p0, p1

    .line 49
    .line 50
    int-to-char p2, p2

    .line 51
    add-int/2addr v2, p2

    .line 52
    int-to-char p2, v2

    .line 53
    aput-char p2, p0, p1

    .line 54
    .line 55
    array-length p1, p3

    .line 56
    new-array p2, p1, [C

    .line 57
    .line 58
    sput v1, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    .line 59
    .line 60
    :goto_0
    sget v2, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    .line 61
    .line 62
    if-ge v2, p1, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v2, 0x2

    .line 65
    .line 66
    rem-int/lit8 v3, v3, 0x4

    .line 67
    .line 68
    add-int/lit8 v4, v2, 0x3

    .line 69
    .line 70
    rem-int/lit8 v4, v4, 0x4

    .line 71
    .line 72
    rem-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    aget-char v2, p4, v2

    .line 75
    .line 76
    mul-int/lit16 v2, v2, 0x7fce

    .line 77
    .line 78
    aget-char v3, p0, v3

    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    const v5, 0xffff

    .line 82
    .line 83
    .line 84
    rem-int/2addr v2, v5

    .line 85
    int-to-char v2, v2

    .line 86
    sput-char v2, Lcom/jio/adc/core/ʿ;->getLastUploadTime:C

    .line 87
    .line 88
    aget-char v6, p4, v4

    .line 89
    .line 90
    mul-int/lit16 v6, v6, 0x7fce

    .line 91
    .line 92
    add-int/2addr v6, v3

    .line 93
    div-int/2addr v6, v5

    .line 94
    int-to-char v3, v6

    .line 95
    aput-char v3, p0, v4

    .line 96
    .line 97
    aput-char v2, p4, v4

    .line 98
    .line 99
    sget v3, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    .line 100
    .line 101
    aget-char v4, p3, v3

    .line 102
    .line 103
    xor-int/2addr v2, v4

    .line 104
    int-to-long v4, v2

    .line 105
    sget-wide v6, Lcom/jio/adc/core/ᕀ$ᐝ;->setDataDirectorySuffix:J

    .line 106
    .line 107
    xor-long/2addr v4, v6

    .line 108
    sget v2, Lcom/jio/adc/core/ᕀ$ᐝ;->setWebContentsDebuggingEnabled:I

    .line 109
    .line 110
    int-to-long v6, v2

    .line 111
    xor-long/2addr v4, v6

    .line 112
    sget-char v2, Lcom/jio/adc/core/ᕀ$ᐝ;->setMapTrackballToArrowKeys:C

    .line 113
    .line 114
    int-to-long v6, v2

    .line 115
    xor-long/2addr v4, v6

    .line 116
    long-to-int v2, v4

    .line 117
    int-to-char v2, v2

    .line 118
    aput-char v2, p2, v3

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    sput v3, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 130
    .line 131
    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    aput-object p0, p5, v1

    .line 134
    .line 135
    return-void

    .line 136
    :goto_1
    monitor-exit v0

    .line 137
    throw p0
.end method

.method private static getADCVersion(ISBII[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/jio/adc/core/ˉ;->isJioLocationSettingSupported:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v2, Lcom/jio/adc/core/ᕀ$ᐝ;->setDownloadListener:I

    .line 10
    .line 11
    add-int/2addr p4, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne p4, v3, :cond_0

    .line 16
    .line 17
    move v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v4

    .line 20
    :goto_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    sget-object p4, Lcom/jio/adc/core/ᕀ$ᐝ;->setSafeBrowsingWhitelist:[B

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    sget v6, Lcom/jio/adc/core/ᕀ$ᐝ;->setWebViewRenderProcessClient:I

    .line 27
    .line 28
    add-int/2addr v6, p3

    .line 29
    aget-byte p4, p4, v6

    .line 30
    .line 31
    add-int/2addr p4, v2

    .line 32
    int-to-byte p4, p4

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_4

    .line 36
    :cond_1
    sget-object p4, Lcom/jio/adc/core/ᕀ$ᐝ;->setWebViewClient:[S

    .line 37
    .line 38
    sget v6, Lcom/jio/adc/core/ᕀ$ᐝ;->setWebViewRenderProcessClient:I

    .line 39
    .line 40
    add-int/2addr v6, p3

    .line 41
    aget-short p4, p4, v6

    .line 42
    .line 43
    add-int/2addr p4, v2

    .line 44
    int-to-short p4, p4

    .line 45
    :cond_2
    :goto_1
    if-lez p4, :cond_4

    .line 46
    .line 47
    add-int/2addr p3, p4

    .line 48
    add-int/lit8 p3, p3, -0x2

    .line 49
    .line 50
    sget v2, Lcom/jio/adc/core/ᕀ$ᐝ;->setWebViewRenderProcessClient:I

    .line 51
    .line 52
    add-int/2addr p3, v2

    .line 53
    add-int/2addr p3, v3

    .line 54
    sput p3, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    .line 55
    .line 56
    sget p3, Lcom/jio/adc/core/ᕀ$ᐝ;->setFindListener:I

    .line 57
    .line 58
    add-int/2addr p0, p3

    .line 59
    int-to-char p0, p0

    .line 60
    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 66
    .line 67
    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    .line 68
    .line 69
    sput v5, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    .line 70
    .line 71
    :goto_2
    sget p0, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    .line 72
    .line 73
    if-ge p0, p4, :cond_4

    .line 74
    .line 75
    sget-object p0, Lcom/jio/adc/core/ᕀ$ᐝ;->setSafeBrowsingWhitelist:[B

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    sget p3, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    .line 80
    .line 81
    add-int/lit8 v2, p3, -0x1

    .line 82
    .line 83
    sput v2, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    .line 84
    .line 85
    aget-byte p0, p0, p3

    .line 86
    .line 87
    sget-char p3, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    .line 88
    .line 89
    add-int/2addr p0, p1

    .line 90
    int-to-byte p0, p0

    .line 91
    xor-int/2addr p0, p2

    .line 92
    add-int/2addr p3, p0

    .line 93
    int-to-char p0, p3

    .line 94
    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget-object p0, Lcom/jio/adc/core/ᕀ$ᐝ;->setWebViewClient:[S

    .line 98
    .line 99
    sget p3, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    .line 100
    .line 101
    add-int/lit8 v2, p3, -0x1

    .line 102
    .line 103
    sput v2, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    .line 104
    .line 105
    aget-short p0, p0, p3

    .line 106
    .line 107
    sget-char p3, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    .line 108
    .line 109
    add-int/2addr p0, p1

    .line 110
    int-to-short p0, p0

    .line 111
    xor-int/2addr p0, p2

    .line 112
    add-int/2addr p3, p0

    .line 113
    int-to-char p0, p3

    .line 114
    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 115
    .line 116
    :goto_3
    sget-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 122
    .line 123
    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    .line 124
    .line 125
    sget p0, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    .line 126
    .line 127
    add-int/2addr p0, v5

    .line 128
    sput p0, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    aput-object p0, p5, v4

    .line 137
    .line 138
    return-void

    .line 139
    :goto_4
    monitor-exit v0

    .line 140
    throw p0
.end method

.method public static setGLWrapper()Lcom/jio/adc/core/ᕀ$ᐝ;
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/adc/core/ᕀ$ᐝ;->setInitialScale:Lcom/jio/adc/core/ᕀ$ᐝ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/jio/adc/core/ᕀ$ᐝ;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ᕀ$ᐝ;->setInitialScale:Lcom/jio/adc/core/ᕀ$ᐝ;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/jio/adc/core/ᕀ$ᐝ;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/jio/adc/core/ᕀ$ᐝ;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/jio/adc/core/ᕀ$ᐝ;->setInitialScale:Lcom/jio/adc/core/ᕀ$ᐝ;

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
    sget-object v0, Lcom/jio/adc/core/ᕀ$ᐝ;->setInitialScale:Lcom/jio/adc/core/ᕀ$ᐝ;

    .line 27
    .line 28
    return-object v0
.end method

.method private static setTeletextAppEnabled()Landroid/content/Context;
    .locals 13

    .line 1
    sget v0, Lcom/jio/adc/core/ᕀ$ᐝ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᕀ$ᐝ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x41

    .line 20
    .line 21
    if-lt v1, v2, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0xdc44

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, v2

    .line 41
    int-to-char v6, v4

    .line 42
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v2, 0x1

    .line 47
    new-array v4, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 50
    .line 51
    const-string v8, "\u613a\ub74c\u4bc2\u6ba2"

    .line 52
    .line 53
    const-string v9, "\u9dcd\uab28\u4408\u3bdc"

    .line 54
    .line 55
    move-object v10, v4

    .line 56
    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/ᕀ$ᐝ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aget-object v4, v4, v3

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/os/UserManager;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const-string v5, ""

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const v4, -0x74193adb

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int v7, v4, v6

    .line 109
    .line 110
    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-short v8, v4

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    shr-int/lit8 v4, v4, 0x10

    .line 120
    .line 121
    int-to-byte v9, v4

    .line 122
    const v4, -0x32e88d5f

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    add-int v10, v5, v4

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const v5, 0x20f5d533

    .line 138
    .line 139
    .line 140
    sub-int v11, v5, v4

    .line 141
    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    move-object v12, v2

    .line 145
    invoke-static/range {v7 .. v12}, Lcom/jio/adc/core/ᕀ$ᐝ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    aget-object v2, v2, v3

    .line 149
    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->moveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 169
    .line 170
    .line 171
    sget v0, Lcom/jio/adc/core/ᕀ$ᐝ;->unregister:I

    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x2f

    .line 174
    .line 175
    rem-int/lit16 v0, v0, 0x80

    .line 176
    .line 177
    sput v0, Lcom/jio/adc/core/ᕀ$ᐝ;->getID:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 196
    .line 197
    .line 198
    :goto_1
    move-object v0, v1

    .line 199
    :cond_3
    sget v1, Lcom/jio/adc/core/ᕀ$ᐝ;->unregister:I

    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x45

    .line 202
    .line 203
    rem-int/lit16 v2, v1, 0x80

    .line 204
    .line 205
    sput v2, Lcom/jio/adc/core/ᕀ$ᐝ;->getID:I

    .line 206
    .line 207
    rem-int/lit8 v1, v1, 0x2

    .line 208
    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_4
    const/4 v0, 0x0

    .line 213
    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .line 1
    sget v0, Lcom/jio/adc/core/ᕀ$ᐝ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᕀ$ᐝ;->unregister:I

    .line 8
    .line 9
    const v0, -0x75193af9

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v3, v0, v2

    .line 18
    .line 19
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-short v4, v0

    .line 24
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-byte v5, v0

    .line 29
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    shr-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    const v2, -0x32e88d26

    .line 36
    .line 37
    .line 38
    add-int v6, v0, v2

    .line 39
    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    shr-int/lit8 v0, v0, 0x10

    .line 45
    .line 46
    const v2, 0x20f5d624

    .line 47
    .line 48
    .line 49
    add-int v7, v0, v2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    move-object v8, v0

    .line 55
    invoke-static/range {v3 .. v8}, Lcom/jio/adc/core/ᕀ$ᐝ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget p1, Lcom/jio/adc/core/ᕀ$ᐝ;->getID:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x37

    .line 72
    .line 73
    rem-int/lit16 v0, p1, 0x80

    .line 74
    .line 75
    sput v0, Lcom/jio/adc/core/ᕀ$ᐝ;->unregister:I

    .line 76
    .line 77
    rem-int/lit8 p1, p1, 0x2

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    const/16 p1, 0x3d

    .line 82
    .line 83
    div-int/2addr p1, v1

    .line 84
    :cond_0
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    .line 1
    sget p2, Lcom/jio/adc/core/ᕀ$ᐝ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x9

    .line 4
    .line 5
    rem-int/lit16 p2, p2, 0x80

    .line 6
    .line 7
    sput p2, Lcom/jio/adc/core/ᕀ$ᐝ;->getID:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float p3, p3, v0

    .line 16
    .line 17
    rsub-int p3, p3, 0x2372

    .line 18
    .line 19
    int-to-char v1, p3

    .line 20
    invoke-static {p2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 p3, 0x1

    .line 25
    new-array v6, p3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "\u0000\u0000\u0000\u0000"

    .line 28
    .line 29
    const-string v3, "\uf092\uc02am\uf3ef\uba5b\u2a4c\u943d\u952e\u2ff3\u37f2\u2ad0\u8436\u6b39\u696d\u99b4\u02a7\ua018\u3f46\u6ab9\u5fc1\uc014\u06aa\ud99e\uf7a9\ua370\uca0f\u5971\u7edb"

    .line 30
    .line 31
    const-string v4, "\uf1c0\u31fc\u72e1\u3a23"

    .line 32
    .line 33
    move-object v5, v6

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/jio/adc/core/ᕀ$ᐝ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object v0, v6, p2

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
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x74193af9

    .line 49
    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int v2, v0, v1

    .line 58
    .line 59
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-short v3, v0

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    shr-int/lit8 v0, v0, 0x10

    .line 69
    .line 70
    int-to-byte v4, v0

    .line 71
    const v0, -0x32e88d26

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int v5, v0, v1

    .line 79
    .line 80
    const v0, 0x21f5d624

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int v6, v1, v0

    .line 88
    .line 89
    new-array p3, p3, [Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, p3

    .line 92
    invoke-static/range {v2 .. v7}, Lcom/jio/adc/core/ᕀ$ᐝ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    aget-object p2, p3, p2

    .line 96
    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget p1, Lcom/jio/adc/core/ᕀ$ᐝ;->unregister:I

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x53

    .line 109
    .line 110
    rem-int/lit16 p2, p1, 0x80

    .line 111
    .line 112
    sput p2, Lcom/jio/adc/core/ᕀ$ᐝ;->getID:I

    .line 113
    .line 114
    rem-int/lit8 p1, p1, 0x2

    .line 115
    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const/4 p1, 0x0

    .line 120
    throw p1
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    sget v3, Lcom/jio/adc/core/ᕀ$ᐝ;->getID:I

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x27

    .line 12
    .line 13
    rem-int/lit16 v3, v3, 0x80

    .line 14
    .line 15
    sput v3, Lcom/jio/adc/core/ᕀ$ᐝ;->unregister:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/16 v4, 0x30

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v4, v3

    .line 31
    int-to-char v8, v4

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    cmpl-float v9, v4, v3

    .line 38
    .line 39
    new-array v4, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 42
    .line 43
    const-string v10, "\uf0b5\u38ec\u0e04\ude6c\u289e\u2b2c\u749e\u329a\ucf9d\u5cb8\u4b1d\u116b\u990a\u5ffa\uf11f\u31dd\uc174\u4efd\u128c\u73be\ucfd2\uf798\u2c76\ua92b\u47c3\u314b\u736b\u57c1\ua64a\ubdda\u5d7e\uef0e\ucd5a\u8188\ud369\u7f23\u8d8f\ue974\uf775\u42d3\u9e99\u1542\u7193\ub975\u3d3b\ue68c\ua0b4\ua95d\u0621\u8cb1"

    .line 44
    .line 45
    const-string v11, "\u5bc0\u7d9b\u9d6e\ua798"

    .line 46
    .line 47
    move-object v12, v4

    .line 48
    invoke-static/range {v7 .. v12}, Lcom/jio/adc/core/ᕀ$ᐝ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget-object v4, v4, v6

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    shr-int/lit8 v8, v8, 0x8

    .line 80
    .line 81
    const v9, -0x74193ae7

    .line 82
    .line 83
    .line 84
    sub-int v10, v9, v8

    .line 85
    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    shr-int/lit8 v8, v8, 0x10

    .line 91
    .line 92
    int-to-short v11, v8

    .line 93
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    int-to-byte v12, v8

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    shr-int/lit8 v8, v8, 0x10

    .line 103
    .line 104
    const v9, -0x32e88c30

    .line 105
    .line 106
    .line 107
    add-int v13, v8, v9

    .line 108
    .line 109
    const v8, 0x20f5d551

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    add-int v14, v9, v8

    .line 117
    .line 118
    new-array v8, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    move-object v15, v8

    .line 121
    invoke-static/range {v10 .. v15}, Lcom/jio/adc/core/ᕀ$ᐝ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aget-object v8, v8, v6

    .line 125
    .line 126
    check-cast v8, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    cmpl-float v4, v4, v3

    .line 143
    .line 144
    const v8, 0xe775

    .line 145
    .line 146
    .line 147
    add-int/2addr v4, v8

    .line 148
    int-to-char v9, v4

    .line 149
    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    cmpl-float v10, v4, v3

    .line 154
    .line 155
    new-array v3, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 158
    .line 159
    const-string v11, "\u4ced\u28dc"

    .line 160
    .line 161
    const-string v12, "\ue242\u2bb0\u763e\u19e7"

    .line 162
    .line 163
    move-object v13, v3

    .line 164
    invoke-static/range {v8 .. v13}, Lcom/jio/adc/core/ᕀ$ᐝ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    aget-object v3, v3, v6

    .line 168
    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget v3, Lcom/jio/adc/core/ᕀ$ᐝ;->unregister:I

    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x5b

    .line 188
    .line 189
    rem-int/lit16 v3, v3, 0x80

    .line 190
    .line 191
    sput v3, Lcom/jio/adc/core/ᕀ$ᐝ;->getID:I

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_1
    const/4 v3, 0x3

    .line 196
    if-ne v1, v3, :cond_0

    .line 197
    .line 198
    const v3, 0xb68c

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    add-int/2addr v7, v3

    .line 206
    int-to-char v9, v7

    .line 207
    const-string v3, ""

    .line 208
    .line 209
    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const v7, -0x7086f1e0

    .line 214
    .line 215
    .line 216
    add-int v10, v3, v7

    .line 217
    .line 218
    new-array v3, v5, [Ljava/lang/Object;

    .line 219
    .line 220
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 221
    .line 222
    const-string v11, "\u0eae\u5287\u1414\ue324\ud2cf\ua615\uaecb\u893b\u1dca\u8c22\uce68\u9f5a\u4516\u72e0\uf46a\u6671\u5ce1\ufd6e\u737a\u27f3\u31b1\u4b0d\ue401\uce13\uc74f\ub073\ue79d\ud558\uf351\u07b0\uc60e\u4be6\u9ed7\ubbe2\u1829\u8ac4\u8b98\u3841\u19a2\uf3dc\u6393\u4cd8\u1d09\u6da9\u3206\u5e40\ufa09\uc209\u86e4\u053e\u2f58\ua1e4\u1f74\uacfd\u98ea"

    .line 223
    .line 224
    const-string v12, "\u1f37\u790e\u8c8f\u91b6"

    .line 225
    .line 226
    move-object v13, v3

    .line 227
    invoke-static/range {v8 .. v13}, Lcom/jio/adc/core/ᕀ$ᐝ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    aget-object v3, v3, v6

    .line 231
    .line 232
    check-cast v3, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const v7, -0x74193b17

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    add-int v8, v4, v7

    .line 254
    .line 255
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    int-to-short v9, v4

    .line 260
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    const-wide/16 v14, 0x0

    .line 265
    .line 266
    cmp-long v4, v10, v14

    .line 267
    .line 268
    rsub-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    int-to-byte v10, v4

    .line 271
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    cmp-long v4, v11, v14

    .line 276
    .line 277
    const v7, -0x32e88c0d

    .line 278
    .line 279
    .line 280
    add-int v11, v4, v7

    .line 281
    .line 282
    const v4, 0x20f5d552

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    sub-int v12, v4, v7

    .line 290
    .line 291
    new-array v4, v5, [Ljava/lang/Object;

    .line 292
    .line 293
    move-object v13, v4

    .line 294
    invoke-static/range {v8 .. v13}, Lcom/jio/adc/core/ᕀ$ᐝ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    aget-object v4, v4, v6

    .line 298
    .line 299
    check-cast v4, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    sget-object v4, Lcom/jio/adc/core/model/EventPriority;->LOW:Lcom/jio/adc/core/model/EventPriority;

    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/jio/adc/core/model/EventPriority;->getPriority()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    cmp-long v4, v7, v14

    .line 322
    .line 323
    const v7, 0xaab5

    .line 324
    .line 325
    .line 326
    add-int/2addr v4, v7

    .line 327
    int-to-char v8, v4

    .line 328
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    shr-int/lit8 v4, v4, 0x10

    .line 333
    .line 334
    const v7, 0x5135b7ef

    .line 335
    .line 336
    .line 337
    add-int v9, v4, v7

    .line 338
    .line 339
    new-array v4, v5, [Ljava/lang/Object;

    .line 340
    .line 341
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 342
    .line 343
    const-string v10, "\u8fb0"

    .line 344
    .line 345
    const-string v11, "\uef02\u35b7\ub451\u4daa"

    .line 346
    .line 347
    move-object v12, v4

    .line 348
    invoke-static/range {v7 .. v12}, Lcom/jio/adc/core/ᕀ$ᐝ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    aget-object v4, v4, v6

    .line 352
    .line 353
    check-cast v4, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_2
    return-void
.end method
