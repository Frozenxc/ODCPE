.class public Lcom/jio/adc/core/ⁿ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/adc/core/ᒃ;


# static fields
.field private static getID:I = 0x1

.field private static unregister:I = 0x0

.field private static unregisterAdcready:J = -0x432659e3eb868be4L


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
    sget-wide v1, Lcom/jio/adc/core/ⁿ;->unregisterAdcready:J

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
    sget-wide v6, Lcom/jio/adc/core/ⁿ;->unregisterAdcready:J

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


# virtual methods
.method public final ADC(Ljava/net/URI;Lcom/jio/adc/core/ˀ;Ljava/lang/String;)Lcom/jio/adc/core/ﹻ;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x1bb

    .line 13
    .line 14
    :cond_0
    move v4, v0

    .line 15
    invoke-virtual {p2}, Lcom/jio/adc/core/ˀ;->setTop()Ljavax/net/SocketFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/jio/adc/core/ᓪ;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/jio/adc/core/ᓪ;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/jio/adc/core/ˀ;->setTranslationX()Ljava/util/Properties;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget v2, Lcom/jio/adc/core/ⁿ;->unregister:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x45

    .line 36
    .line 37
    rem-int/lit16 v2, v2, 0x80

    .line 38
    .line 39
    sput v2, Lcom/jio/adc/core/ⁿ;->getID:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v7}, Lcom/jio/adc/core/ᓪ;->setLogLevel(Ljava/util/Properties;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, v7}, Lcom/jio/adc/core/ᓪ;->onBootComplete(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v8, v0

    .line 49
    move-object v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    sget p1, Lcom/jio/adc/core/ⁿ;->getID:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x5

    .line 58
    .line 59
    rem-int/lit16 p2, p1, 0x80

    .line 60
    .line 61
    sput p2, Lcom/jio/adc/core/ⁿ;->unregister:I

    .line 62
    .line 63
    rem-int/lit8 p1, p1, 0x2

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/16 p1, 0x178f

    .line 68
    .line 69
    invoke-static {p1}, Lcom/jio/adc/core/ᘁ;->supportsFormatV2(I)Lcom/jio/adc/core/ι;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    :cond_3
    const/16 p1, 0x7d69

    .line 75
    .line 76
    invoke-static {p1}, Lcom/jio/adc/core/ᘁ;->supportsFormatV2(I)Lcom/jio/adc/core/ι;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_4
    move-object v8, v7

    .line 82
    :goto_0
    new-instance v9, Lcom/jio/adc/core/丶;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p2}, Lcom/jio/adc/core/ˀ;->setLayoutParams()Ljava/util/Properties;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v0, v9

    .line 96
    move-object v5, p3

    .line 97
    invoke-direct/range {v0 .. v6}, Lcom/jio/adc/core/丶;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Properties;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/jio/adc/core/ˀ;->setX()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v9, p1}, Lcom/jio/adc/core/ʺ;->getEventCount(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/jio/adc/core/ˀ;->setZ()Ljavax/net/ssl/HostnameVerifier;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v9, p1}, Lcom/jio/adc/core/ʺ;->shutdown(Ljavax/net/ssl/HostnameVerifier;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/jio/adc/core/ˀ;->setY()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v9, p1}, Lcom/jio/adc/core/ʺ;->getADCVersionCode(Z)V

    .line 119
    .line 120
    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    invoke-virtual {v8, v7}, Lcom/jio/adc/core/ᓪ;->onLockedBootComplete(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v9, p1}, Lcom/jio/adc/core/ʺ;->ADC([Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-object v9
.end method

.method public final getADCVersion(Ljava/net/URI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget p1, Lcom/jio/adc/core/ⁿ;->getID:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x39

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ⁿ;->unregister:I

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

.method public final setPersistentDrawingCache()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "\ud9b7\ued26\ud9c0\u9949\udf6c\u3727\u99a8"

    .line 12
    .line 13
    invoke-static {v4, v2, v3}, Lcom/jio/adc/core/ⁿ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    aget-object v1, v3, v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/jio/adc/core/ⁿ;->unregister:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x63

    .line 42
    .line 43
    rem-int/lit16 v2, v1, 0x80

    .line 44
    .line 45
    sput v2, Lcom/jio/adc/core/ⁿ;->getID:I

    .line 46
    .line 47
    rem-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    throw v0
.end method
