.class public Lcom/jio/adc/core/ˣ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/ˣ$ʽ;
    }
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static final setColumnCount:Ljava/lang/Object;

.field private static setColumnOrderPreserved:J

.field private static volatile setGravity:Ljava/lang/String;

.field private static setHorizontalSpacing:C

.field private static setRowCount:[I

.field private static setRowOrderPreserved:I

.field private static unregister:I


# instance fields
.field private final setSpacing:Lwg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ˣ;->ADC()V

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/jio/adc/core/ˣ;->setColumnCount:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    sput-object v0, Lcom/jio/adc/core/ˣ;->setGravity:Ljava/lang/String;

    .line 47
    .line 48
    sget v0, Lcom/jio/adc/core/ˣ;->getID:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x13

    .line 51
    .line 52
    rem-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    sput v0, Lcom/jio/adc/core/ˣ;->unregister:I

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/jio/adc/core/ˣ;->setSpacing:Lwg/b;

    .line 9
    .line 10
    return-void
.end method

.method public static ADC()V
    .locals 2

    .line 1
    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jio/adc/core/ˣ;->setRowCount:[I

    const v0, 0x8f1b

    sput-char v0, Lcom/jio/adc/core/ˣ;->setHorizontalSpacing:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/jio/adc/core/ˣ;->setColumnOrderPreserved:J

    const/4 v0, 0x0

    sput v0, Lcom/jio/adc/core/ˣ;->setRowOrderPreserved:I

    return-void

    :array_0
    .array-data 4
        0x55df63e
        -0x2bc68224
        0x43cdddf1
        -0x4c4f1d5c
        -0x25b24fbe
        -0x31f0e127    # -6.0029088E8f
        0x72022994
        -0x40ccb9c6
        0x589f551e
        0x6769fdfb
        0x53d31095
        -0x5aa45928
        -0x20cc9d4b
        0x4a3f3294    # 3132581.0f
        0xbcd013a
        -0x5052430c
        0x39422ae0
        0x210e12c6
    .end array-data
.end method

.method private static ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/jio/adc/core/ʿ;->getLastUploadResult:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 4
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 5
    aget-char v2, p4, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p4, v1

    const/4 p1, 0x2

    .line 6
    aget-char v2, p0, p1

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p0, p1

    .line 7
    array-length p1, p3

    .line 8
    new-array p2, p1, [C

    .line 9
    sput v1, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    :goto_0
    sget v2, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    if-ge v2, p1, :cond_3

    add-int/lit8 v3, v2, 0x2

    .line 10
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v2, 0x3

    .line 11
    rem-int/lit8 v4, v4, 0x4

    .line 12
    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p4, v2

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v3, p0, v3

    add-int/2addr v2, v3

    const v5, 0xffff

    rem-int/2addr v2, v5

    int-to-char v2, v2

    sput-char v2, Lcom/jio/adc/core/ʿ;->getLastUploadTime:C

    .line 13
    aget-char v6, p4, v4

    mul-int/lit16 v6, v6, 0x7fce

    add-int/2addr v6, v3

    div-int/2addr v6, v5

    int-to-char v3, v6

    aput-char v3, p0, v4

    .line 14
    aput-char v2, p4, v4

    .line 15
    sget v3, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    aget-char v4, p3, v3

    xor-int/2addr v2, v4

    int-to-long v4, v2

    sget-wide v6, Lcom/jio/adc/core/ˣ;->setColumnOrderPreserved:J

    xor-long/2addr v4, v6

    sget v2, Lcom/jio/adc/core/ˣ;->setRowOrderPreserved:I

    int-to-long v6, v2

    xor-long/2addr v4, v6

    sget-char v2, Lcom/jio/adc/core/ˣ;->setHorizontalSpacing:C

    int-to-long v6, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    .line 16
    sput v3, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v1

    return-void

    .line 18
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static getEventCount(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v0, Lcom/jio/adc/core/ˣ;->unregister:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x45

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Lcom/jio/adc/core/ˣ;->getID:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x4c

    .line 22
    .line 23
    if-le v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget v0, Lcom/jio/adc/core/ˣ;->unregister:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x7

    .line 40
    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    sput v0, Lcom/jio/adc/core/ˣ;->getID:I

    .line 44
    .line 45
    :cond_1
    return-object p0
.end method

.method private static getLastUploadResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lcom/jio/adc/core/ˣ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ˣ;->unregister:I

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0xf

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Lcom/jio/adc/core/ˣ;->getID:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    const v1, 0x4ce9038e    # 1.22166384E8f

    .line 20
    .line 21
    .line 22
    const v2, 0x28b5bc48

    .line 23
    .line 24
    .line 25
    const v3, -0x3de1d74e

    .line 26
    .line 27
    .line 28
    const v4, 0x69b4f274    # 2.734395E25f

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    filled-new-array {v4, v3}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    new-array v4, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v3, v4}, Lcom/jio/adc/core/ˣ;->init([II[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aget-object v0, v4, v6

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v2, v1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v6, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-array v3, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lcom/jio/adc/core/ˣ;->init([II[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aget-object v1, v3, v6

    .line 72
    .line 73
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_0
    filled-new-array {v4, v3}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    new-array v4, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, v3, v4}, Lcom/jio/adc/core/ˣ;->init([II[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aget-object v0, v4, v6

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v2, v1}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    rsub-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    new-array v3, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1, v2, v3}, Lcom/jio/adc/core/ˣ;->init([II[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    aget-object v1, v3, v6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method private static getRunMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/jio/adc/core/ˣ;->unregister:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x5f

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/jio/adc/core/ˣ;->getID:I

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, 0x9

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Lcom/jio/adc/core/ˣ;->init([II[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-object v0, v3, v1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    sget p0, Lcom/jio/adc/core/ˣ;->getID:I

    .line 46
    .line 47
    add-int/lit8 p0, p0, 0x3b

    .line 48
    .line 49
    rem-int/lit16 v0, p0, 0x80

    .line 50
    .line 51
    sput v0, Lcom/jio/adc/core/ˣ;->unregister:I

    .line 52
    .line 53
    rem-int/lit8 p0, p0, 0x2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    throw v0

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        -0x780651e5
        -0x640beed7
        0x1195d3b
        0x5441ad0
        -0xcc1772f
        -0x7ee3f6f5
    .end array-data
.end method

.method private static init([II[Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 21
    sget-object v3, Lcom/jio/adc/core/ˌ;->clear:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x4

    .line 22
    :try_start_0
    new-array v4, v4, [C

    .line 23
    array-length v5, p0

    shl-int/2addr v5, v2

    new-array v5, v5, [C

    .line 24
    sget-object v6, Lcom/jio/adc/core/ˣ;->setRowCount:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    .line 25
    sput v7, Lcom/jio/adc/core/ˌ;->flushData:I

    :goto_0
    sget v8, Lcom/jio/adc/core/ˌ;->flushData:I

    array-length v9, p0

    if-ge v8, v9, :cond_1

    .line 26
    aget v9, p0, v8

    shr-int/lit8 v10, v9, 0x10

    int-to-char v10, v10

    aput-char v10, v4, v7

    int-to-char v9, v9

    .line 27
    aput-char v9, v4, v2

    add-int/lit8 v11, v8, 0x1

    .line 28
    aget v11, p0, v11

    shr-int/2addr v11, v1

    int-to-char v11, v11

    aput-char v11, v4, v0

    add-int/2addr v8, v2

    .line 29
    aget v8, p0, v8

    int-to-char v8, v8

    const/4 v12, 0x3

    aput-char v8, v4, v12

    shl-int/2addr v10, v1

    add-int/2addr v10, v9

    .line 30
    sput v10, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    shl-int/lit8 v9, v11, 0x10

    add-int/2addr v9, v8

    .line 31
    sput v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 32
    invoke-static {v6}, Lcom/jio/adc/core/ˌ;->getADCVersion([I)V

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_0

    .line 33
    sget v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    aget v10, v6, v8

    xor-int/2addr v9, v10

    .line 34
    sput v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    invoke-static {v9}, Lcom/jio/adc/core/ˌ;->shutdown(I)I

    move-result v9

    sget v10, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    xor-int/2addr v9, v10

    sput v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 35
    sget v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 36
    sget v10, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    sput v10, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 37
    sput v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    add-int/2addr v8, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 38
    :cond_0
    sget v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 39
    sget v9, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    sput v9, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 40
    sput v8, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    aget v9, v6, v1

    xor-int/2addr v8, v9

    sput v8, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    .line 41
    sget v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v8, v9

    sput v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    .line 42
    sget v8, Lcom/jio/adc/core/ˌ;->flushData:I

    .line 43
    sget v8, Lcom/jio/adc/core/ˌ;->isTrackAppLifecycle:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v7

    int-to-char v8, v8

    .line 44
    aput-char v8, v4, v2

    .line 45
    sget v8, Lcom/jio/adc/core/ˌ;->supportsFormatV2:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v0

    int-to-char v8, v8

    .line 46
    aput-char v8, v4, v12

    .line 47
    invoke-static {v6}, Lcom/jio/adc/core/ˌ;->getADCVersion([I)V

    .line 48
    sget v8, Lcom/jio/adc/core/ˌ;->flushData:I

    shl-int/lit8 v9, v8, 0x1

    aget-char v10, v4, v7

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v2

    .line 49
    aget-char v10, v4, v2

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v0

    .line 50
    aget-char v10, v4, v0

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v12

    .line 51
    aget-char v10, v4, v12

    aput-char v10, v5, v9

    add-int/2addr v8, v0

    .line 52
    sput v8, Lcom/jio/adc/core/ˌ;->flushData:I

    goto/16 :goto_0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v7

    return-void

    .line 54
    :goto_2
    monitor-exit v3

    throw p0
.end method

.method private static setAutofillHints()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ˣ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ˣ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ;->getSendingUser()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ;->getSendingUser()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public static setNextFocusForwardId()Lce/b;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ˣ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ˣ;->getID:I

    .line 8
    .line 9
    invoke-static {}, Lcom/jio/adc/core/ᒽ;->setOnTouchListener()Lce/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lce/a;->f()Lce/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/jio/adc/core/ˣ;->getID:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x13

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/jio/adc/core/ˣ;->unregister:I

    .line 24
    .line 25
    return-object v0
.end method

.method public static setOnApplyWindowInsetsListener()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ˣ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ˣ;->getID:I

    .line 8
    .line 9
    invoke-static {}, Lcom/jio/adc/core/ˣ;->setNextFocusForwardId()Lce/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lce/b;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/jio/adc/core/ˣ;->getID:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/jio/adc/core/ˣ;->unregister:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    div-int/lit8 v1, v1, 0x0

    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method private static setPreferKeepClearRects()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/jio/adc/core/ˣ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ˣ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const v2, 0x7a7bbb46

    .line 14
    .line 15
    .line 16
    const v3, 0x224cb654

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    filled-new-array {v3, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-int v1, v2, v1

    .line 33
    .line 34
    new-array v2, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/jio/adc/core/ˣ;->init([II[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object v0, v2, v4

    .line 40
    .line 41
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    filled-new-array {v3, v2}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    rsub-int/lit8 v1, v1, 0x3

    .line 57
    .line 58
    new-array v2, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/jio/adc/core/ˣ;->init([II[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object v0, v2, v4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return-object v0
.end method

.method public static setRouteTypes()V
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ˣ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ˣ;->getID:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/jio/adc/core/ˣ;->setGravity:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/jio/adc/core/ˣ;->unregister:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x79

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/jio/adc/core/ˣ;->getID:I

    .line 19
    .line 20
    return-void
.end method

.method public static setSoundEffectsEnabled()Ljava/lang/String;
    .locals 18

    .line 1
    const-string v1, "\u0000\u0000\u0000\u0000"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rsub-int v0, v0, 0x4fc5

    .line 10
    .line 11
    int-to-char v2, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, -0x4f692861

    .line 18
    .line 19
    .line 20
    add-int/2addr v3, v4

    .line 21
    const-string v4, "\u9002"

    .line 22
    .line 23
    const-string v5, "\u9fc7\u96d7\uc6b0\u744f"

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    new-array v8, v7, [Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v8

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/jio/adc/core/ˣ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-object v1, v8, v0

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
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/jio/adc/core/ˣ;->setGravity:Ljava/lang/String;

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    sget-object v2, Lcom/jio/adc/core/ˣ;->setColumnCount:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    sget-object v5, Lcom/jio/adc/core/ˣ;->setGravity:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v0}, Lcom/jio/adc/core/ﾟ;->init(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lcom/jio/adc/core/ˣ;->setAutofillHints()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lcom/jio/adc/core/ˣ;->getRunMode(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v6}, Lcom/jio/adc/core/ˣ;->getRunMode(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v9, "\u0000\u0000\u0000\u0000"

    .line 85
    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    shr-int/lit8 v10, v10, 0x10

    .line 91
    .line 92
    const v11, 0xd019

    .line 93
    .line 94
    .line 95
    add-int/2addr v10, v11

    .line 96
    int-to-char v10, v10

    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    cmp-long v11, v11, v3

    .line 102
    .line 103
    const v12, 0x385224d1

    .line 104
    .line 105
    .line 106
    sub-int v11, v12, v11

    .line 107
    .line 108
    const-string v12, "\uf69e\uc867\uaf3f\uae04\ucd06"

    .line 109
    .line 110
    const-string v13, "\ud0c6\u5224\u1938\u52d0"

    .line 111
    .line 112
    new-array v15, v7, [Ljava/lang/Object;

    .line 113
    .line 114
    move-object v14, v15

    .line 115
    invoke-static/range {v9 .. v14}, Lcom/jio/adc/core/ˣ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    aget-object v9, v15, v0

    .line 119
    .line 120
    check-cast v9, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v9}, Lcom/jio/adc/core/ˣ;->getRunMode(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {}, Lcom/jio/adc/core/ʲ;->setLabelFor()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_0

    .line 139
    .line 140
    invoke-static {}, Lcom/jio/adc/core/ʲ;->setAccessibilityTraversalAfter()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_0
    :goto_0
    invoke-static {v10}, Lcom/jio/adc/core/ˣ;->getRunMode(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    new-instance v11, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v12, "\u0000\u0000\u0000\u0000"

    .line 158
    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    shr-int/lit8 v13, v13, 0x10

    .line 164
    .line 165
    const v14, 0xfaa7

    .line 166
    .line 167
    .line 168
    sub-int/2addr v14, v13

    .line 169
    int-to-char v13, v14

    .line 170
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    shr-int/lit8 v14, v14, 0x10

    .line 175
    .line 176
    const-string v15, "\u110e\ud6c9\ue0e4\u0f71"

    .line 177
    .line 178
    const-string v16, "\u2a71\u48b0\ua7ed\ucffa"

    .line 179
    .line 180
    new-array v3, v7, [Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v17, v3

    .line 183
    .line 184
    invoke-static/range {v12 .. v17}, Lcom/jio/adc/core/ˣ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    aget-object v3, v3, v0

    .line 188
    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x6

    .line 202
    new-array v3, v3, [I

    .line 203
    .line 204
    fill-array-data v3, :array_0

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    const-wide/16 v14, 0x0

    .line 212
    .line 213
    cmp-long v4, v12, v14

    .line 214
    .line 215
    add-int/lit8 v4, v4, 0xb

    .line 216
    .line 217
    new-array v12, v7, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v3, v4, v12}, Lcom/jio/adc/core/ˣ;->init([II[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    aget-object v3, v12, v0

    .line 223
    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const v3, 0x6e37e546

    .line 237
    .line 238
    .line 239
    const v4, 0x3cd73279

    .line 240
    .line 241
    .line 242
    filled-new-array {v4, v3}, [I

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    shr-int/lit8 v4, v4, 0x10

    .line 251
    .line 252
    add-int/2addr v4, v7

    .line 253
    new-array v12, v7, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v3, v4, v12}, Lcom/jio/adc/core/ˣ;->init([II[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    aget-object v3, v12, v0

    .line 259
    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const v3, 0x4ce9038e    # 1.22166384E8f

    .line 286
    .line 287
    .line 288
    const v4, 0x28b5bc48

    .line 289
    .line 290
    .line 291
    filled-new-array {v4, v3}, [I

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    const-wide/16 v12, 0x0

    .line 300
    .line 301
    cmp-long v4, v4, v12

    .line 302
    .line 303
    new-array v5, v7, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v3, v4, v5}, Lcom/jio/adc/core/ˣ;->init([II[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    aget-object v0, v5, v0

    .line 309
    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-static {v6}, Lcom/jio/adc/core/ˣ;->getEventCount(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-static {v9}, Lcom/jio/adc/core/ˣ;->getEventCount(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/jio/adc/core/ˣ;->getLastUploadResult(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sput-object v0, Lcom/jio/adc/core/ˣ;->setGravity:Ljava/lang/String;

    .line 351
    .line 352
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    const-wide/16 v0, 0x0

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :goto_1
    monitor-exit v2

    .line 357
    throw v0

    .line 358
    :cond_2
    move-wide v0, v3

    .line 359
    :goto_2
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 360
    .line 361
    .line 362
    sget-object v0, Lcom/jio/adc/core/ˣ;->setGravity:Ljava/lang/String;

    .line 363
    .line 364
    return-object v0

    .line 365
    :array_0
    .array-data 4
        0x3211f740
        0x7aa79980
        -0x78f5c78f
        0x4380bcaf
        -0x60f6a2ea
        -0x2c2ede65
    .end array-data
.end method

.method private static setUnrestrictedPreferKeepClearRects()I
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ˣ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ˣ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ;->getDebugUnregister()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x32

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ;->getDebugUnregister()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    sget v1, Lcom/jio/adc/core/ˣ;->unregister:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x2d

    .line 37
    .line 38
    rem-int/lit16 v2, v1, 0x80

    .line 39
    .line 40
    sput v2, Lcom/jio/adc/core/ˣ;->getID:I

    .line 41
    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    throw v0
.end method


# virtual methods
.method public init(Ljava/lang/String;Lcom/jio/adc/core/model/EventPriority;)Ljava/lang/String;
    .locals 16

    .line 1
    sget v0, Lcom/jio/adc/core/ˣ;->unregister:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ˣ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/jio/adc/core/ʲ;->setScrollContainer()Lcom/jio/adc/core/ᵗ;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/jio/adc/core/ʲ;->setImportantForContentCapture()Lcom/jio/adc/core/ᵗ;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->EventExtrasProvider()Lcom/jio/adc/core/model/ADCOptions$RunMode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/adc/core/ۥ;->setGestureColor()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    const v2, -0x6c463a0e

    const v4, 0x220a8002

    filled-new-array {v2, v4}, [I

    move-result-object v2

    invoke-static {v15, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit8 v4, v4, 0x2

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/jio/adc/core/ˣ;->init([II[Ljava/lang/Object;)V

    aget-object v2, v5, v15

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_0
    const v2, -0x5ca998cc

    const v4, 0x5259e6e9

    filled-new-array {v2, v4}, [I

    move-result-object v2

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    add-int/lit8 v4, v4, 0x2

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/jio/adc/core/ˣ;->init([II[Ljava/lang/Object;)V

    aget-object v2, v5, v15

    goto :goto_0

    :goto_1
    const/16 v2, 0x18

    .line 6
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit8 v3, v3, 0x2e

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/jio/adc/core/ˣ;->init([II[Ljava/lang/Object;)V

    aget-object v2, v4, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/jio/adc/core/ˣ;->setAutofillHints()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/jio/adc/core/ˣ;->setSoundEffectsEnabled()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/jio/adc/core/ˣ;->setPreferKeepClear()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {}, Lcom/jio/adc/core/ˣ;->setPreferKeepClearRects()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {}, Lcom/jio/adc/core/ˣ;->setUnrestrictedPreferKeepClearRects()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v1, Lcom/jio/adc/core/ᵗ;->setOnDateChangeListener:Ljava/lang/String;

    iget-object v1, v0, Lcom/jio/adc/core/ᵗ;->setShowWeekNumber:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lcom/jio/adc/core/ˣ;->getLastUploadResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/jio/adc/core/ᵗ;->setOnDateChangeListener:Ljava/lang/String;

    move-object/from16 v13, p1

    filled-new-array/range {v3 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/jio/adc/core/model/EventPriority;->LOW:Lcom/jio/adc/core/model/EventPriority;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x6acd1862

    const v3, 0x2e2495a2

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const-string v3, ""

    invoke-static {v3, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/jio/adc/core/ˣ;->init([II[Ljava/lang/Object;)V

    aget-object v0, v4, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/jio/adc/core/model/EventPriority;->getPriority()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    sget v1, Lcom/jio/adc/core/ˣ;->unregister:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ˣ;->getID:I

    :cond_1
    return-object v0

    .line 17
    :cond_2
    invoke-static {}, Lcom/jio/adc/core/ʲ;->setScrollContainer()Lcom/jio/adc/core/ᵗ;

    .line 18
    invoke-static {}, Lcom/jio/adc/core/ʲ;->setImportantForContentCapture()Lcom/jio/adc/core/ᵗ;

    .line 19
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->EventExtrasProvider()Lcom/jio/adc/core/model/ADCOptions$RunMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ;->setGestureColor()Z

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 4
        0x38bc9e6a
        -0x3ffd841d
        -0x69d3d684
        0x1f6fa2d5
        -0x15141937
        0x262c6d36
        0x2462a5df
        -0x265585c2
        0x32b61dc0
        -0x47552033
        0x27b514e0
        -0x3793f111
        -0x15141937
        0x262c6d36
        0x52e8f9bd
        0x3cbdff40
        -0x69d3d684
        0x1f6fa2d5
        -0x15141937
        0x262c6d36
        0x52e8f9bd
        0x3cbdff40
        0x4ccd58ab    # 1.07660632E8f
        -0x6b56ec12    # -1.70725E-26f
    .end array-data
.end method

.method public setFitsSystemWindows()Ljavax/net/SocketFactory;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/jio/adc/core/ᒽ;->setOnTouchListener()Lce/a;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Lce/a;->e()Ljava/security/KeyStore;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 21
    .line 22
    .line 23
    const v3, -0x2205729f

    .line 24
    .line 25
    .line 26
    const v5, -0x14932685

    .line 27
    .line 28
    .line 29
    filled-new-array {v5, v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    rsub-int/lit8 v5, v5, 0x3

    .line 38
    .line 39
    new-array v6, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v3, v5, v6}, Lcom/jio/adc/core/ˣ;->init([II[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aget-object v3, v6, v2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Ljava/security/SecureRandom;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v4, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/jio/adc/core/ﹳ;

    .line 69
    .line 70
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v4, v5, v3}, Lcom/jio/adc/core/ﹳ;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    sget v0, Lcom/jio/adc/core/ˣ;->getID:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x79

    .line 84
    .line 85
    rem-int/lit16 v2, v0, 0x80

    .line 86
    .line 87
    sput v2, Lcom/jio/adc/core/ˣ;->unregister:I

    .line 88
    .line 89
    rem-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_0
    throw v1

    .line 95
    :catch_0
    move-exception v3

    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception v3

    .line 98
    goto :goto_0

    .line 99
    :catch_2
    move-exception v3

    .line 100
    :goto_0
    iget-object v4, p0, Lcom/jio/adc/core/ˣ;->setSpacing:Lwg/b;

    .line 101
    .line 102
    const/16 v5, 0xc

    .line 103
    .line 104
    new-array v5, v5, [I

    .line 105
    .line 106
    fill-array-data v5, :array_0

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    shr-int/lit8 v6, v6, 0x10

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x18

    .line 116
    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v5, v6, v0}, Lcom/jio/adc/core/ˣ;->init([II[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    aget-object v0, v0, v2

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0, v3}, Lwg/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    nop

    .line 135
    :array_0
    .array-data 4
        -0x1c8cd487
        0x277b77f4
        0x213f6345
        -0x7090a302
        -0x66c65cb8
        -0x7401cbc1
        0x54e6fc00
        0x3bde721e
        -0x32c0e552
        -0x75af70a6
        0x4a507611    # 3415428.2f
        -0x56586522
    .end array-data
.end method

.method public setFocusable()J
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/ˣ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ˣ;->getID:I

    .line 8
    .line 9
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/jio/adc/core/ۥ;->isInitialStickyBroadcast()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    mul-long/2addr v0, v2

    .line 26
    sget v2, Lcom/jio/adc/core/ˣ;->unregister:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x7d

    .line 29
    .line 30
    rem-int/lit16 v2, v2, 0x80

    .line 31
    .line 32
    sput v2, Lcom/jio/adc/core/ˣ;->getID:I

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_0
    const-wide/32 v0, 0xea60

    .line 36
    .line 37
    .line 38
    return-wide v0
.end method

.method public setFocusableInTouchMode()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ˣ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ˣ;->unregister:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x19

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/jio/adc/core/ˣ;->getID:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    return v0
.end method

.method public setPreferKeepClear()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ˣ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ˣ;->unregister:I

    .line 8
    .line 9
    invoke-static {}, Lcom/jio/adc/core/ᒽ;->setOnTouchListener()Lce/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lce/a;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/jio/adc/core/ˣ;->unregister:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x75

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/jio/adc/core/ˣ;->getID:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x1e

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x0

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public setSystemGestureExclusionRects()I
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ˣ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ˣ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x32

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x75

    .line 19
    .line 20
    rem-int/lit16 v2, v1, 0x80

    .line 21
    .line 22
    sput v2, Lcom/jio/adc/core/ˣ;->getID:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x4d

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x0

    .line 31
    .line 32
    :cond_1
    return v0
.end method
