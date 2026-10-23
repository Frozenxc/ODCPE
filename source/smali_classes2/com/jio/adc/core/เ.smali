.class public Lcom/jio/adc/core/เ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static getID:I = 0x1

.field public static final setFillViewport:I = -0x1

.field private static setImageIcon:J = -0x578c57d888fb0417L

.field private static unregister:I


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

.method private static ADC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget v0, Lcom/jio/adc/core/เ;->unregister:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x31

    .line 8
    .line 9
    rem-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    sput v1, Lcom/jio/adc/core/เ;->getID:I

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 p1, 0x3e

    .line 30
    .line 31
    div-int/lit8 p1, p1, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    return p0

    .line 47
    :cond_1
    sget p0, Lcom/jio/adc/core/เ;->getID:I

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0x5b

    .line 50
    .line 51
    rem-int/lit16 p0, p0, 0x80

    .line 52
    .line 53
    sput p0, Lcom/jio/adc/core/เ;->unregister:I

    .line 54
    .line 55
    const/4 p0, -0x1

    .line 56
    return p0
.end method

.method public static gZC(Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/เ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/เ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x51

    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    add-int/2addr v3, v4

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v5, "\uc205\uc250\udf42\u24ff\u587f\uafeb\u248c\ud71a\u2d99"

    .line 48
    .line 49
    invoke-static {v5, v3, v4}, Lcom/jio/adc/core/เ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aget-object v1, v4, v1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget v0, Lcom/jio/adc/core/เ;->unregister:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x77

    .line 80
    .line 81
    rem-int/lit16 v0, v0, 0x80

    .line 82
    .line 83
    sput v0, Lcom/jio/adc/core/เ;->getID:I

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static getADCVersionCode([B)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/เ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/เ;->unregister:I

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 12
    .line 13
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x2000

    .line 27
    .line 28
    :try_start_0
    new-array v1, v1, [B

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "\uc205\uc250\udf42\u24ff\u587f\uafeb\u248c\ud71a\u2d99"

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    shr-int/lit8 v5, v5, 0x16

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    rsub-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    new-array v6, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lcom/jio/adc/core/เ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aget-object v3, v6, v3

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 80
    .line 81
    .line 82
    sget p0, Lcom/jio/adc/core/เ;->unregister:I

    .line 83
    .line 84
    add-int/lit8 p0, p0, 0x77

    .line 85
    .line 86
    rem-int/lit16 p0, p0, 0x80

    .line 87
    .line 88
    sput p0, Lcom/jio/adc/core/เ;->getID:I

    .line 89
    .line 90
    return-object v1

    .line 91
    :goto_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_1
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public static init(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/เ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/เ;->unregister:I

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p0, Lcom/jio/adc/core/เ;->getID:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x7d

    .line 21
    .line 22
    rem-int/lit16 v0, p0, 0x80

    .line 23
    .line 24
    sput v0, Lcom/jio/adc/core/เ;->unregister:I

    .line 25
    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static isHostPrivacyEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/เ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/เ;->unregister:I

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p0, Lcom/jio/adc/core/เ;->unregister:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x53

    .line 25
    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 27
    .line 28
    sput p0, Lcom/jio/adc/core/เ;->getID:I

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
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
    sget-wide v1, Lcom/jio/adc/core/เ;->setImageIcon:J

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
    sget-wide v6, Lcom/jio/adc/core/เ;->setImageIcon:J

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

.method public static shutdown(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/เ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/เ;->getID:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/jio/adc/core/เ;->init(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    sget v0, Lcom/jio/adc/core/เ;->unregister:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x49

    .line 19
    .line 20
    rem-int/lit16 v2, v0, 0x80

    .line 21
    .line 22
    sput v2, Lcom/jio/adc/core/เ;->getID:I

    .line 23
    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lcom/jio/adc/core/เ;->init(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget v0, Lcom/jio/adc/core/เ;->getID:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x75

    .line 38
    .line 39
    rem-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    sput v0, Lcom/jio/adc/core/เ;->unregister:I

    .line 42
    .line 43
    move v0, v1

    .line 44
    :goto_0
    invoke-static {p0, p1, v1}, Lcom/jio/adc/core/เ;->ADC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, -0x1

    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return v0

    .line 60
    :cond_2
    invoke-static {p1}, Lcom/jio/adc/core/เ;->init(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    return v1
.end method
