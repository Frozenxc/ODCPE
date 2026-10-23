.class public final Lcom/jio/adc/core/ᑋ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/ᑋ$ʼ;
    }
.end annotation


# static fields
.field private static final flingActivated:Lcom/jio/adc/core/ᑋ;

.field private static getID:I = 0x1

.field private static unregister:I

.field private static viewportGroup:J

.field private static final zorderLast:Lcom/jio/adc/core/ᑋ$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᑋ;->ADC()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jio/adc/core/ᑋ;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/jio/adc/core/ᑋ;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/jio/adc/core/ᑋ;->flingActivated:Lcom/jio/adc/core/ᑋ;

    .line 10
    .line 11
    new-instance v0, Lcom/jio/adc/core/ᑋ$ʼ;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/jio/adc/core/ᑋ$ʼ;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/jio/adc/core/ᑋ;->zorderLast:Lcom/jio/adc/core/ᑋ$ʼ;

    .line 17
    .line 18
    sget v0, Lcom/jio/adc/core/ᑋ;->unregister:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x73

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    sput v0, Lcom/jio/adc/core/ᑋ;->getID:I

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
    .locals 2

    .line 1
    const-wide v0, 0x553a65165835ffccL    # 3.69486101456001E102

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/jio/adc/core/ᑋ;->viewportGroup:J

    .line 7
    .line 8
    return-void
.end method

.method public static ADCUtils([B)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/jio/adc/core/ᑋ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᑋ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, "\uffad\uf5b6\uebcb\ue126"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/jio/adc/core/ᑋ;->zorderLast:Lcom/jio/adc/core/ᑋ$ʼ;

    .line 20
    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/lit16 v3, v3, 0x2608

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v4, v3, v2}, Lcom/jio/adc/core/ᑋ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-object v1, v2, v1

    .line 33
    .line 34
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1, p0}, Ljava/util/prefs/Preferences;->putByteArray(Ljava/lang/String;[B)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lcom/jio/adc/core/ᑋ$ʼ;->setAnimator:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v0, Lcom/jio/adc/core/ᑋ;->zorderLast:Lcom/jio/adc/core/ᑋ$ʼ;

    .line 47
    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    rsub-int v3, v3, 0xa31

    .line 53
    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v4, v3, v2}, Lcom/jio/adc/core/ᑋ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aget-object v1, v2, v1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    return-object p0
.end method

.method public static LifecycleReceiver$Builder(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/jio/adc/core/ᑋ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᑋ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "\uffad\ucbce\u977b\u628e"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/jio/adc/core/ᑋ;->zorderLast:Lcom/jio/adc/core/ᑋ$ʼ;

    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    shr-int/lit8 v4, v4, 0x58

    .line 24
    .line 25
    add-int/lit16 v4, v4, 0x6f03

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v3, v4, v2}, Lcom/jio/adc/core/ᑋ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-object v1, v2, v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, v1, p0}, Ljava/util/prefs/Preferences;->putByteArray(Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p0, v0, Lcom/jio/adc/core/ᑋ$ʼ;->setAnimator:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v0, Lcom/jio/adc/core/ᑋ;->zorderLast:Lcom/jio/adc/core/ᑋ$ʼ;

    .line 51
    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    shr-int/lit8 v4, v4, 0x10

    .line 57
    .line 58
    rsub-int v4, v4, 0x3469

    .line 59
    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v3, v4, v2}, Lcom/jio/adc/core/ᑋ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aget-object v1, v2, v1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, v1, p0}, Ljava/util/prefs/Preferences;->putByteArray(Ljava/lang/String;[B)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    sget v0, Lcom/jio/adc/core/ᑋ;->getID:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x6d

    .line 84
    .line 85
    rem-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    sput v0, Lcom/jio/adc/core/ᑋ;->unregister:I

    .line 88
    .line 89
    return-object p0
.end method

.method private static setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 7

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
    sget-object v0, Lcom/jio/adc/core/ˈ;->getEventCount:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sput p1, Lcom/jio/adc/core/ˈ;->supportsFormatV2:I

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    new-array p1, p1, [C

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput v1, Lcom/jio/adc/core/ˈ;->flushData:I

    .line 19
    .line 20
    :goto_0
    sget v2, Lcom/jio/adc/core/ˈ;->flushData:I

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    aget-char v3, p0, v2

    .line 26
    .line 27
    sget v4, Lcom/jio/adc/core/ˈ;->supportsFormatV2:I

    .line 28
    .line 29
    mul-int/2addr v4, v2

    .line 30
    xor-int/2addr v3, v4

    .line 31
    int-to-long v3, v3

    .line 32
    sget-wide v5, Lcom/jio/adc/core/ᑋ;->viewportGroup:J

    .line 33
    .line 34
    xor-long/2addr v3, v5

    .line 35
    long-to-int v3, v3

    .line 36
    int-to-char v3, v3

    .line 37
    aput-char v3, p1, v2

    .line 38
    .line 39
    sget v2, Lcom/jio/adc/core/ˈ;->flushData:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    sput v2, Lcom/jio/adc/core/ˈ;->flushData:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    aput-object p0, p2, v1

    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method
