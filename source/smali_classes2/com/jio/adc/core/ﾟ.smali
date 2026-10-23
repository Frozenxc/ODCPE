.class public Lcom/jio/adc/core/ﾟ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static getID:I = 0x1

.field private static setCheckMarkTintBlendMode:J

.field private static setFormat:J

.field private static unregister:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ﾟ;->ADC()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 7
    .line 8
    .line 9
    sget v1, Lcom/jio/adc/core/ﾟ;->getID:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x33

    .line 12
    .line 13
    rem-int/lit16 v2, v1, 0x80

    .line 14
    .line 15
    sput v2, Lcom/jio/adc/core/ﾟ;->unregister:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x34

    .line 22
    .line 23
    div-int/2addr v1, v0

    .line 24
    :cond_0
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

.method public static ADC(J)J
    .locals 7

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    const/4 v3, 0x1

    shl-long/2addr v1, v3

    ushr-long/2addr v1, v3

    .line 6
    rem-long v3, v1, p0

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long v5, p0, v5

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-ltz v1, :cond_0

    .line 7
    sget p0, Lcom/jio/adc/core/ﾟ;->unregister:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/ﾟ;->getID:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/ﾟ;->unregister:I

    return-wide v3
.end method

.method public static ADC()V
    .locals 2

    .line 1
    const-wide v0, -0xad629628c6d7d6cL

    sput-wide v0, Lcom/jio/adc/core/ﾟ;->setFormat:J

    const-wide v0, 0x17bf3039942893b9L

    sput-wide v0, Lcom/jio/adc/core/ﾟ;->setCheckMarkTintBlendMode:J

    return-void
.end method

.method private static ADC(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 8
    sget-object v0, Lcom/jio/adc/core/ˈ;->getEventCount:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    sput p1, Lcom/jio/adc/core/ˈ;->supportsFormatV2:I

    .line 10
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 11
    sput v1, Lcom/jio/adc/core/ˈ;->flushData:I

    :goto_0
    sget v2, Lcom/jio/adc/core/ˈ;->flushData:I

    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 12
    aget-char v3, p0, v2

    sget v4, Lcom/jio/adc/core/ˈ;->supportsFormatV2:I

    mul-int/2addr v4, v2

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/jio/adc/core/ﾟ;->setCheckMarkTintBlendMode:J

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p1, v2

    .line 13
    sget v2, Lcom/jio/adc/core/ˈ;->flushData:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/jio/adc/core/ˈ;->flushData:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v1

    return-void

    .line 15
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static ADC(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    .line 3
    sget p0, Lcom/jio/adc/core/ﾟ;->unregister:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/jio/adc/core/ﾟ;->getID:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public static getADCVersion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ﾟ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ﾟ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    sget p0, Lcom/jio/adc/core/ﾟ;->getID:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x3b

    .line 31
    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 33
    .line 34
    sput p0, Lcom/jio/adc/core/ﾟ;->unregister:I

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static init(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 15
    sget v0, Lcom/jio/adc/core/ﾟ;->getID:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ﾟ;->unregister:I

    .line 16
    :try_start_0
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sget p1, Lcom/jio/adc/core/ﾟ;->getID:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ﾟ;->unregister:I

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static init(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lcom/jio/adc/core/ﾟ;->getID:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ﾟ;->unregister:I

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ﾟ;->getID:I

    .line 2
    :try_start_0
    iget-object v2, p0, Landroid/content/pm/PackageItemInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p0, Lcom/jio/adc/core/ﾟ;->unregister:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/ﾟ;->getID:I

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x3f

    .line 6
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/jio/adc/core/ﾟ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 7
    :try_start_2
    iget v0, p0, Landroid/content/pm/PackageItemInfo;->labelRes:I

    if-lez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 9
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 10
    new-instance v3, Ljava/util/Locale;

    const-string v4, "\u81a6\uda59\u81c3\ud983\u58a3\u3087\udcf4\ub76e\u8ba5"

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/jio/adc/core/ﾟ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 11
    iget-object v3, p0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 13
    iget p0, p0, Landroid/content/pm/PackageItemInfo;->labelRes:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 14
    :cond_1
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    sget p0, Lcom/jio/adc/core/ﾟ;->unregister:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/ﾟ;->getID:I

    const-string v1, ""

    :cond_3
    return-object v1
.end method

.method public static isHostPrivacyEnabled(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ﾟ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ﾟ;->getID:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x2f

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/jio/adc/core/ﾟ;->unregister:I

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget p0, Lcom/jio/adc/core/ﾟ;->unregister:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x5d

    .line 32
    .line 33
    rem-int/lit16 p0, p0, 0x80

    .line 34
    .line 35
    sput p0, Lcom/jio/adc/core/ﾟ;->getID:I

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static isTrackAppLifecycle(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, v0}, Lcom/jio/adc/core/ﾟ;->init(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/jio/adc/core/ﾟ;->unregister:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x5

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/jio/adc/core/ﾟ;->getID:I

    .line 17
    .line 18
    :try_start_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    const-string p0, "\u6a20\uf99d\u6a78\u99f2\u7b3c\u4919\u9cea\uce9c"

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v3, v3, v5

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    new-array v5, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, v3, v5}, Lcom/jio/adc/core/ﾟ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aget-object p0, v5, v0

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 69
    .line 70
    const-string v3, "\u93ea\u672a\u7a4e\u4d05\u40e4"

    .line 71
    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    shr-int/lit8 v5, v5, 0x10

    .line 77
    .line 78
    const v6, 0xf4db

    .line 79
    .line 80
    .line 81
    add-int/2addr v5, v6

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3, v5, v4}, Lcom/jio/adc/core/ﾟ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aget-object v0, v4, v0

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/jio/adc/core/ﾟ;->writeEvent([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 125
    :catch_0
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 129
    .line 130
    .line 131
    :cond_0
    :goto_1
    sget p0, Lcom/jio/adc/core/ﾟ;->getID:I

    .line 132
    .line 133
    add-int/lit8 p0, p0, 0x5f

    .line 134
    .line 135
    rem-int/lit16 p0, p0, 0x80

    .line 136
    .line 137
    sput p0, Lcom/jio/adc/core/ﾟ;->unregister:I

    .line 138
    .line 139
    return-object v1
.end method

.method public static setContentCaptureSession()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "\ud2c7\u5481\ud2aa\u2bc4\ud67a\uabb4\u2e99\u2c66\ud8e3\ud800\u24d8"

    .line 10
    .line 11
    invoke-static {v4, v1, v3}, Lcom/jio/adc/core/ﾟ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    aget-object v1, v3, v0

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lnd/b$a;->Q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/jio/adc/core/ﾟ;->ADC(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v1, v2

    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    sget v0, Lcom/jio/adc/core/ﾟ;->getID:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x25

    .line 48
    .line 49
    rem-int/lit16 v0, v0, 0x80

    .line 50
    .line 51
    sput v0, Lcom/jio/adc/core/ﾟ;->unregister:I

    .line 52
    .line 53
    return v2

    .line 54
    :cond_0
    sget v1, Lcom/jio/adc/core/ﾟ;->getID:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x2d

    .line 57
    .line 58
    rem-int/lit16 v1, v1, 0x80

    .line 59
    .line 60
    sput v1, Lcom/jio/adc/core/ﾟ;->unregister:I

    .line 61
    .line 62
    return v0
.end method

.method public static setLogLevel(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 6
    :try_start_0
    const-string p0, "\u0a0c\u7dc8\u0a59\u0cda\uff08\u79be\u09b4\ufe2fd"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/jio/adc/core/ﾟ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object v1, v2, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 9
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    invoke-static {}, Landroid/os/Process;->myPid()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 11
    :catch_2
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 12
    :goto_0
    const-string v1, ""

    :goto_1
    sget p0, Lcom/jio/adc/core/ﾟ;->unregister:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/jio/adc/core/ﾟ;->getID:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 13
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    .line 14
    :catch_3
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 15
    :goto_3
    throw p0
.end method

.method private static setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 16
    sget-object v0, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacySupported:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-wide v1, Lcom/jio/adc/core/ﾟ;->setFormat:J

    invoke-static {v1, v2, p0, p1}, Lcom/jio/adc/core/ʾ;->ADC(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 18
    sput p1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    :goto_0
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 19
    sput v1, Lcom/jio/adc/core/ʾ;->isTrackAppLifecycle:I

    .line 20
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/jio/adc/core/ʾ;->isTrackAppLifecycle:I

    int-to-long v4, v4

    sget-wide v6, Lcom/jio/adc/core/ﾟ;->setFormat:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 21
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    aput-object v1, p2, p0

    return-void

    .line 23
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static supportsFormatV2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Lcom/jio/adc/core/ﾟ;->getID:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ﾟ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    .line 3
    div-int/2addr v0, v1

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    .line 4
    :goto_0
    invoke-static {p0, v1}, Lcom/jio/adc/core/ﾟ;->init(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    sget v0, Lcom/jio/adc/core/ﾟ;->unregister:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/jio/adc/core/ﾟ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0}, Lcom/jio/adc/core/ﾟ;->init(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2c

    div-int/2addr v0, v1

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0}, Lcom/jio/adc/core/ﾟ;->init(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_2
    return-object v2
.end method

.method public static supportsFormatV2()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ;->getDebugUnregister()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    sget v0, Lcom/jio/adc/core/ﾟ;->getID:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/jio/adc/core/ﾟ;->unregister:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/jio/adc/core/ﾟ;->getID:I

    :cond_1
    return v1
.end method

.method private static writeEvent([B)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "\u336a\u9c58\u335a\ueecf\u1efd\uaf56\uebd5\u28d9\u390e\u1089\ue181\u3d6d\u27f2\u0b55\uf746\u3348\u2dd9\u3d98\uca92\u09bc"

    .line 12
    .line 13
    invoke-static {v3, v0, v2}, Lcom/jio/adc/core/ﾟ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    array-length v4, p0

    .line 32
    mul-int/lit8 v4, v4, 0x3

    .line 33
    .line 34
    sub-int/2addr v4, v1

    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    move v4, v0

    .line 39
    :goto_0
    array-length v5, p0

    .line 40
    if-ge v4, v5, :cond_3

    .line 41
    .line 42
    sget v5, Lcom/jio/adc/core/ﾟ;->unregister:I

    .line 43
    .line 44
    add-int/2addr v5, v1

    .line 45
    rem-int/lit16 v6, v5, 0x80

    .line 46
    .line 47
    sput v6, Lcom/jio/adc/core/ﾟ;->getID:I

    .line 48
    .line 49
    rem-int/lit8 v5, v5, 0x2

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    aget-byte v5, p0, v4

    .line 54
    .line 55
    or-int/lit16 v5, v5, 0x4a1c

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-lez v6, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    aget-byte v5, p0, v4

    .line 65
    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-lez v6, :cond_2

    .line 73
    .line 74
    :goto_1
    sget v6, Lcom/jio/adc/core/ﾟ;->getID:I

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x75

    .line 77
    .line 78
    rem-int/lit16 v7, v6, 0x80

    .line 79
    .line 80
    sput v7, Lcom/jio/adc/core/ﾟ;->unregister:I

    .line 81
    .line 82
    rem-int/lit8 v6, v6, 0x2

    .line 83
    .line 84
    const v7, 0x8675

    .line 85
    .line 86
    .line 87
    const-string v8, "\u9383"

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sub-int/2addr v7, v6

    .line 96
    new-array v6, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v8, v7, v6}, Lcom/jio/adc/core/ﾟ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aget-object v6, v6, v0

    .line 102
    .line 103
    :goto_2
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_1
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/2addr v6, v7

    .line 118
    new-array v7, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v8, v6, v7}, Lcom/jio/adc/core/ﾟ;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    aget-object v6, v7, v0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :goto_3
    ushr-int/lit8 v6, v5, 0x4

    .line 127
    .line 128
    aget-char v6, v2, v6

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    and-int/lit8 v5, v5, 0xf

    .line 134
    .line 135
    aget-char v5, v2, v5

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
