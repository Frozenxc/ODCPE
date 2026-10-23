.class public Lcom/jio/adc/core/ᔈ$ʻ;
.super Ljava/security/SecureRandomSpi;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/ᔈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static final setDropDownHorizontalOffset:Ljava/io/File;

.field private static final setFocusedMonthDateColor:Ljava/lang/Object;

.field private static setInputMethodMode:J

.field private static setSelectedWeekBackgroundColor:Ljava/io/DataInputStream;

.field private static setValidator:Ljava/io/OutputStream;

.field private static unregister:I


# instance fields
.field private setShownWeekCount:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᔈ$ʻ;->ADC()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/16 v2, 0x30

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-int v1, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "\u9ce5\u9cca\u2bc8\ufa64\ud966\ubc11\ud57b\u1e27\uc23e\udd0c\u7478\uff2c\u2163\u7e09\u1769\u5c14"

    .line 20
    .line 21
    invoke-static {v4, v1, v2}, Lcom/jio/adc/core/ᔈ$ʻ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aget-object v1, v2, v3

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/jio/adc/core/ᔈ$ʻ;->setDropDownHorizontalOffset:Ljava/io/File;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/jio/adc/core/ᔈ$ʻ;->setFocusedMonthDateColor:Ljava/lang/Object;

    .line 43
    .line 44
    sget v0, Lcom/jio/adc/core/ᔈ$ʻ;->getID:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x73

    .line 47
    .line 48
    rem-int/lit16 v0, v0, 0x80

    .line 49
    .line 50
    sput v0, Lcom/jio/adc/core/ᔈ$ʻ;->unregister:I

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ADC()V
    .locals 2

    .line 1
    const-wide v0, 0x108aba9a160897bdL    # 5.509277100086263E-229

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/jio/adc/core/ᔈ$ʻ;->setInputMethodMode:J

    .line 7
    .line 8
    return-void
.end method

.method private static setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

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
    sget-object v0, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacySupported:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-wide v1, Lcom/jio/adc/core/ᔈ$ʻ;->setInputMethodMode:J

    .line 13
    .line 14
    invoke-static {v1, v2, p0, p1}, Lcom/jio/adc/core/ʾ;->ADC(J[CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    sput p1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    .line 22
    .line 23
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x4

    .line 27
    .line 28
    sput v1, Lcom/jio/adc/core/ʾ;->isTrackAppLifecycle:I

    .line 29
    .line 30
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    .line 31
    .line 32
    aget-char v2, p0, v1

    .line 33
    .line 34
    rem-int/lit8 v3, v1, 0x4

    .line 35
    .line 36
    aget-char v3, p0, v3

    .line 37
    .line 38
    xor-int/2addr v2, v3

    .line 39
    int-to-long v2, v2

    .line 40
    sget v4, Lcom/jio/adc/core/ʾ;->isTrackAppLifecycle:I

    .line 41
    .line 42
    int-to-long v4, v4

    .line 43
    sget-wide v6, Lcom/jio/adc/core/ᔈ$ʻ;->setInputMethodMode:J

    .line 44
    .line 45
    mul-long/2addr v4, v6

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    int-to-char v2, v2

    .line 49
    aput-char v2, p0, v1

    .line 50
    .line 51
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    sput v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    sub-int/2addr v2, p1

    .line 64
    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const/4 p0, 0x0

    .line 69
    aput-object v1, p2, p0

    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw p0
.end method

.method private static setOnGenericMotionListener()Ljava/io/DataInputStream;
    .locals 10

    .line 1
    sget-object v0, Lcom/jio/adc/core/ᔈ$ʻ;->setFocusedMonthDateColor:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ᔈ$ʻ;->setSelectedWeekBackgroundColor:Ljava/io/DataInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    .line 9
    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    sget-object v3, Lcom/jio/adc/core/ᔈ$ʻ;->setDropDownHorizontalOffset:Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/jio/adc/core/ᔈ$ʻ;->setSelectedWeekBackgroundColor:Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/jio/adc/core/ᔈ$ʻ;->setDropDownHorizontalOffset:Ljava/io/File;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/SecurityException;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "\uc641\uc611\ud8c1\ub165\u1df0\u4f3a\u9e40\uda94\u9885\u2e40\u3f3e\u3bfb"

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x1

    .line 51
    rsub-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    new-array v9, v8, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v6, v7, v9}, Lcom/jio/adc/core/ᔈ$ʻ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aget-object v6, v9, v2

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "\u0291\u02b1\u0609\ubf94\u6027"

    .line 73
    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    shr-int/lit8 v6, v6, 0x10

    .line 79
    .line 80
    rsub-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    new-array v7, v8, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3, v6, v7}, Lcom/jio/adc/core/ᔈ$ʻ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aget-object v3, v7, v2

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, "\ufdb9\ufde9\u3dbe\ue24f\ud1c9\uaa45\ucd6a\u16ad\ua37d\ucb3f\u6c17"

    .line 99
    .line 100
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/2addr v6, v8

    .line 105
    new-array v7, v8, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v3, v6, v7}, Lcom/jio/adc/core/ᔈ$ʻ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aget-object v2, v7, v2

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v4, v2, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v4

    .line 129
    :cond_0
    :goto_0
    sget-object v1, Lcom/jio/adc/core/ᔈ$ʻ;->setSelectedWeekBackgroundColor:Ljava/io/DataInputStream;

    .line 130
    .line 131
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    return-object v1

    .line 133
    :goto_1
    monitor-exit v0

    .line 134
    throw v1
.end method

.method private static setOnKeyListener()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/adc/core/ᔈ$ʻ;->setFocusedMonthDateColor:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ᔈ$ʻ;->setValidator:Ljava/io/OutputStream;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    sget-object v2, Lcom/jio/adc/core/ᔈ$ʻ;->setDropDownHorizontalOffset:Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/jio/adc/core/ᔈ$ʻ;->setValidator:Ljava/io/OutputStream;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lcom/jio/adc/core/ᔈ$ʻ;->setValidator:Ljava/io/OutputStream;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object v1

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1
.end method


# virtual methods
.method public engineGenerateSeed(I)[B
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ᔈ$ʻ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᔈ$ʻ;->getID:I

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/jio/adc/core/ᔈ$ʻ;->engineNextBytes([B)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/jio/adc/core/ᔈ$ʻ;->getID:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x57

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/jio/adc/core/ᔈ$ʻ;->unregister:I

    .line 21
    .line 22
    return-object p1
.end method

.method public engineNextBytes([B)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/jio/adc/core/ᔈ$ʻ;->setShownWeekCount:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/jio/adc/core/ᔈ;->setOnContextClickListener()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/jio/adc/core/ᔈ$ʻ;->engineSetSeed([B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ᔈ$ʻ;->setFocusedMonthDateColor:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-static {}, Lcom/jio/adc/core/ᔈ$ʻ;->setOnGenericMotionListener()Ljava/io/DataInputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    monitor-enter v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_5
    monitor-exit v0

    .line 32
    throw p1

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catchall_2
    move-exception p1

    .line 38
    monitor-exit v1

    .line 39
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40
    :goto_0
    :try_start_6
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 41
    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    const/16 v2, 0x30

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/jio/adc/core/ᔈ$ʻ;->setDropDownHorizontalOffset:Ljava/io/File;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/SecurityException;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "\u65ef\u65bf\u7eef\u7721\ub85a\ue914\u5804\u7f3e\u3b2b\u886e\uf97b\u9e51"

    .line 60
    .line 61
    const-string v6, ""

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {v6, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    neg-int v2, v2

    .line 69
    const/4 v6, 0x1

    .line 70
    new-array v6, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v5, v2, v6}, Lcom/jio/adc/core/ᔈ$ʻ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aget-object v2, v6, v7

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v3, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    :goto_1
    if-eqz v0, :cond_1

    .line 98
    .line 99
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 100
    .line 101
    .line 102
    :catch_2
    :cond_1
    throw p1
.end method

.method public engineSetSeed([B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ᔈ$ʻ;->setFocusedMonthDateColor:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/jio/adc/core/ᔈ$ʻ;->setOnKeyListener()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/jio/adc/core/ᔈ$ʻ;->setShownWeekCount:Z

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit v1

    .line 23
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :catch_0
    :try_start_4
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/jio/adc/core/ᔈ$ʻ;->setShownWeekCount:Z

    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    iput-boolean v0, p0, Lcom/jio/adc/core/ᔈ$ʻ;->setShownWeekCount:Z

    .line 35
    .line 36
    throw p1
.end method
