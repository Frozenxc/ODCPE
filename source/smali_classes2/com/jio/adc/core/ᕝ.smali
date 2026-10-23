.class public final Lcom/jio/adc/core/ᕝ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static getID:I = 0x1

.field private static selectorSound:J = 0x65d333812ee01693L

.field private static unregister:I


# instance fields
.field private autoCalendar:Z

.field private notificationTouches:Z

.field private setTextLocale:[B

.field private transcriptEquals:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/adc/core/ᕝ;->notificationTouches:Z

    .line 3
    iput-byte p1, p0, Lcom/jio/adc/core/ᕝ;->transcriptEquals:B

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/jio/adc/core/ᕝ;->autoCalendar:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/jio/adc/core/ᕝ;->setTextLocale:[B

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/jio/adc/core/ᕝ;->notificationTouches:Z

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    .line 9
    invoke-direct {p0, v1}, Lcom/jio/adc/core/ᕝ;->getADCVersion(B)V

    .line 10
    iget-byte v1, p0, Lcom/jio/adc/core/ᕝ;->transcriptEquals:B

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/16 v5, 0x7f

    and-int/2addr v1, v5

    int-to-byte v1, v1

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x7e

    if-ne v1, v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-lez v2, :cond_3

    move v1, v0

    :cond_3
    :goto_2
    const/4 v4, -0x1

    add-int/2addr v2, v4

    if-ltz v2, :cond_4

    .line 12
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-byte v4, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v2, 0x3

    shl-int/2addr v4, v5

    or-int/2addr v1, v4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    const/4 v2, 0x4

    .line 13
    new-array v5, v2, [B

    .line 14
    invoke-virtual {p1, v5, v0, v2}, Ljava/io/InputStream;->read([BII)I

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 15
    :goto_3
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/jio/adc/core/ᕝ;->setTextLocale:[B

    move v2, v0

    move v6, v2

    move v7, v1

    :goto_4
    if-eq v2, v4, :cond_6

    if-eq v6, v1, :cond_6

    .line 16
    iget-object v2, p0, Lcom/jio/adc/core/ᕝ;->setTextLocale:[B

    invoke-virtual {p1, v2, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    add-int/2addr v6, v2

    sub-int/2addr v7, v2

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    .line 17
    :goto_5
    iget-object p1, p0, Lcom/jio/adc/core/ᕝ;->setTextLocale:[B

    array-length v1, p1

    if-ge v0, v1, :cond_7

    .line 18
    aget-byte v1, p1, v0

    rem-int/lit8 v2, v0, 0x4

    aget-byte v2, v5, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    return-void

    :cond_8
    if-ne v1, v2, :cond_9

    .line 19
    iput-boolean v3, p0, Lcom/jio/adc/core/ᕝ;->notificationTouches:Z

    return-void

    .line 20
    :cond_9
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x1069

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u16da\u0694\u3637\u27c9\u575b\u44f7\u7481\u646c\u959d\u8550\ub2e8\ua27d\ud21a\uc3fc\uf30d\ue0fb\u1073\t\u319e\u213c\u5ec2\u4e34\u7fb5"

    invoke-static {v4, v2, v3}, Lcom/jio/adc/core/ᕝ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Lcom/jio/adc/core/ᕝ;->transcriptEquals:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getADCVersion(B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/jio/adc/core/ᕝ;->getID:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x37

    .line 9
    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    sput v0, Lcom/jio/adc/core/ᕝ;->unregister:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iput-boolean v0, p0, Lcom/jio/adc/core/ᕝ;->autoCalendar:Z

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0xf

    .line 20
    .line 21
    int-to-byte p1, p1

    .line 22
    iput-byte p1, p0, Lcom/jio/adc/core/ᕝ;->transcriptEquals:B

    .line 23
    .line 24
    sget p1, Lcom/jio/adc/core/ᕝ;->unregister:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x73

    .line 27
    .line 28
    rem-int/lit16 v0, p1, 0x80

    .line 29
    .line 30
    sput v0, Lcom/jio/adc/core/ᕝ;->getID:I

    .line 31
    .line 32
    rem-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/16 p1, 0x35

    .line 37
    .line 38
    div-int/2addr p1, v1

    .line 39
    :cond_1
    return-void
.end method

.method private static setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 17
    sget-object v0, Lcom/jio/adc/core/ˈ;->getEventCount:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    sput p1, Lcom/jio/adc/core/ˈ;->supportsFormatV2:I

    .line 19
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 20
    sput v1, Lcom/jio/adc/core/ˈ;->flushData:I

    :goto_0
    sget v2, Lcom/jio/adc/core/ˈ;->flushData:I

    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 21
    aget-char v3, p0, v2

    sget v4, Lcom/jio/adc/core/ˈ;->supportsFormatV2:I

    mul-int/2addr v4, v2

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/jio/adc/core/ᕝ;->selectorSound:J

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p1, v2

    .line 22
    sget v2, Lcom/jio/adc/core/ˈ;->flushData:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/jio/adc/core/ˈ;->flushData:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v1

    return-void

    .line 24
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static setLogLevel(Ljava/nio/ByteBuffer;IZ)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    if-eqz p2, :cond_0

    .line 1
    sget p2, Lcom/jio/adc/core/ᕝ;->getID:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/jio/adc/core/ᕝ;->unregister:I

    const/16 p2, -0x80

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const v1, 0xffff

    if-le p1, v1, :cond_2

    or-int/lit8 p2, p2, 0x7f

    int-to-byte p2, p2

    .line 2
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 p2, p1, 0x18

    int-to-byte p2, p2

    .line 7
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p2, p1, 0x10

    int-to-byte p2, p2

    .line 8
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    .line 9
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    sget p0, Lcom/jio/adc/core/ᕝ;->unregister:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/jio/adc/core/ᕝ;->getID:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const/16 v0, 0x7e

    if-lt p1, v0, :cond_3

    sget v1, Lcom/jio/adc/core/ᕝ;->unregister:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ᕝ;->getID:I

    or-int/2addr p2, v0

    int-to-byte p2, p2

    .line 12
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    .line 13
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_3
    or-int/2addr p1, p2

    int-to-byte p1, p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    const p2, 0x9a61

    add-int/2addr p1, p2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "\u16df\u8c97\u223f\ud9d7\u7f63\u151e\u88f5\u2e57\uc5fa\u7b94\u1137\ub4d7\u2a6b\uc05e\u67bf\u1d59\ub0a3\u568c\ucc24\u63c7\u1966\ubf12\u52ac\uc852\u6fee"

    invoke-static {v1, p1, p2}, Lcom/jio/adc/core/ᕝ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static setPictureListener()[B
    .locals 6

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-byte v1, v2

    .line 25
    int-to-byte v2, v3

    .line 26
    int-to-byte v3, v4

    .line 27
    int-to-byte v0, v0

    .line 28
    const/4 v4, 0x4

    .line 29
    new-array v4, v4, [B

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-byte v1, v4, v5

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-byte v2, v4, v1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-byte v3, v4, v1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    aput-byte v0, v4, v1

    .line 42
    .line 43
    sget v0, Lcom/jio/adc/core/ᕝ;->unregister:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x15

    .line 46
    .line 47
    rem-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    sput v0, Lcom/jio/adc/core/ᕝ;->getID:I

    .line 50
    .line 51
    return-object v4
.end method

.method private static shutdown(Ljava/nio/ByteBuffer;BZ)V
    .locals 2

    .line 7
    sget v0, Lcom/jio/adc/core/ᕝ;->getID:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ᕝ;->unregister:I

    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᕝ;->unregister:I

    const/16 p2, -0x80

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0xf

    or-int/2addr p1, p2

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static shutdown(Ljava/nio/ByteBuffer;I[B)V
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᕝ;->getID:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᕝ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    .line 2
    div-int/2addr v0, v2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x6d

    .line 3
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ᕝ;->getID:I

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Lcom/jio/adc/core/ᕝ;->setLogLevel(Ljava/nio/ByteBuffer;IZ)V

    .line 5
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    .line 6
    :cond_1
    invoke-static {p0, p1, v2}, Lcom/jio/adc/core/ᕝ;->setLogLevel(Ljava/nio/ByteBuffer;IZ)V

    return-void
.end method


# virtual methods
.method public final setFindListener()[B
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᕝ;->unregister:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/adc/core/ᕝ;->setTextLocale:[B

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x2b

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/jio/adc/core/ᕝ;->getID:I

    .line 10
    .line 11
    return-object v1
.end method

.method public final setWebContentsDebuggingEnabled()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᕝ;->setTextLocale:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, 0x6

    .line 5
    .line 6
    array-length v3, v0

    .line 7
    const v4, 0xffff

    .line 8
    .line 9
    .line 10
    if-le v3, v4, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/jio/adc/core/ᕝ;->getID:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x63

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/jio/adc/core/ᕝ;->unregister:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0xe

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v0, v0

    .line 24
    const/16 v3, 0x7e

    .line 25
    .line 26
    if-lt v0, v3, :cond_1

    .line 27
    .line 28
    sget v0, Lcom/jio/adc/core/ᕝ;->unregister:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x33

    .line 31
    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    sput v0, Lcom/jio/adc/core/ᕝ;->getID:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x8

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-byte v1, p0, Lcom/jio/adc/core/ᕝ;->transcriptEquals:B

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/jio/adc/core/ᕝ;->autoCalendar:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/jio/adc/core/ᕝ;->shutdown(Ljava/nio/ByteBuffer;BZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/jio/adc/core/ᕝ;->setPictureListener()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/jio/adc/core/ᕝ;->setTextLocale:[B

    .line 54
    .line 55
    array-length v2, v2

    .line 56
    invoke-static {v0, v2, v1}, Lcom/jio/adc/core/ᕝ;->shutdown(Ljava/nio/ByteBuffer;I[B)V

    .line 57
    .line 58
    .line 59
    sget v2, Lcom/jio/adc/core/ᕝ;->getID:I

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0xd

    .line 62
    .line 63
    rem-int/lit16 v2, v2, 0x80

    .line 64
    .line 65
    sput v2, Lcom/jio/adc/core/ᕝ;->unregister:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_1
    iget-object v3, p0, Lcom/jio/adc/core/ᕝ;->setTextLocale:[B

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    if-ge v2, v4, :cond_2

    .line 72
    .line 73
    sget v4, Lcom/jio/adc/core/ᕝ;->unregister:I

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x5d

    .line 76
    .line 77
    rem-int/lit16 v4, v4, 0x80

    .line 78
    .line 79
    sput v4, Lcom/jio/adc/core/ᕝ;->getID:I

    .line 80
    .line 81
    aget-byte v4, v3, v2

    .line 82
    .line 83
    rem-int/lit8 v5, v2, 0x4

    .line 84
    .line 85
    aget-byte v5, v1, v5

    .line 86
    .line 87
    xor-int/2addr v4, v5

    .line 88
    int-to-byte v4, v4

    .line 89
    aput-byte v4, v3, v2

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final setWebViewRenderProcessClient()Z
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᕝ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᕝ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/jio/adc/core/ᕝ;->notificationTouches:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method
