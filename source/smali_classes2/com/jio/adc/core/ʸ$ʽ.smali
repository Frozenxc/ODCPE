.class final Lcom/jio/adc/core/ʸ$ʽ;
.super Ljava/util/TimerTask;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/ʸ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02bd"
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setColumnStretchable:C

.field private static setOnTabChangedListener:C

.field private static setRightStripDrawable:C

.field private static setStripEnabled:C

.field private static unregister:I


# instance fields
.field private synthetic setShrinkAllColumns:Lcom/jio/adc/core/ʸ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ʸ$ʽ;->ADC()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/jio/adc/core/ʸ$ʽ;->getID:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0xd

    .line 10
    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    sput v1, Lcom/jio/adc/core/ʸ$ʽ;->unregister:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method private constructor <init>(Lcom/jio/adc/core/ʸ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/adc/core/ʸ$ʽ;->setShrinkAllColumns:Lcom/jio/adc/core/ʸ;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/adc/core/ʸ;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jio/adc/core/ʸ$ʽ;-><init>(Lcom/jio/adc/core/ʸ;)V

    return-void
.end method

.method public static ADC()V
    .locals 1

    .line 1
    const/16 v0, 0x24ec

    .line 2
    .line 3
    sput-char v0, Lcom/jio/adc/core/ʸ$ʽ;->setStripEnabled:C

    .line 4
    .line 5
    const/16 v0, 0x5186

    .line 6
    .line 7
    sput-char v0, Lcom/jio/adc/core/ʸ$ʽ;->setColumnStretchable:C

    .line 8
    .line 9
    const/16 v0, 0x78d5

    .line 10
    .line 11
    sput-char v0, Lcom/jio/adc/core/ʸ$ʽ;->setRightStripDrawable:C

    .line 12
    .line 13
    const/16 v0, 0x38ab

    .line 14
    .line 15
    sput-char v0, Lcom/jio/adc/core/ʸ$ʽ;->setOnTabChangedListener:C

    .line 16
    .line 17
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
    sget-char v11, Lcom/jio/adc/core/ʸ$ʽ;->setOnTabChangedListener:C

    .line 54
    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    ushr-int/lit8 v10, v8, 0x5

    .line 58
    .line 59
    sget-char v11, Lcom/jio/adc/core/ʸ$ʽ;->setColumnStretchable:C

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
    sget-char v11, Lcom/jio/adc/core/ʸ$ʽ;->setStripEnabled:C

    .line 72
    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    ushr-int/lit8 v7, v7, 0x5

    .line 76
    .line 77
    sget-char v10, Lcom/jio/adc/core/ʸ$ʽ;->setRightStripDrawable:C

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


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget v0, Lcom/jio/adc/core/ʸ$ʽ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ʸ$ʽ;->unregister:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ʸ$ʽ;->setShrinkAllColumns:Lcom/jio/adc/core/ʸ;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/jio/adc/core/ʸ;->getADCVersion(Lcom/jio/adc/core/ʸ;)Lcom/jio/adc/core/د;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/jio/adc/core/ʸ;->setRotationY()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    rsub-int/lit8 v2, v2, 0x12

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v5, "\u3fa5\u1132\u12f9\u25e7\uf8ba\u1f19\uf0f4\u4e67\ub7bc\uf0e6\u9283\u1540\ua6e4\u84ee\u9052\u771f\uafc7\udda4"

    .line 33
    .line 34
    invoke-static {v5, v2, v4}, Lcom/jio/adc/core/ʸ$ʽ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aget-object v4, v4, v2

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/lit8 v5, v5, 0x3

    .line 51
    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v6, "\u7b9d\uaa97\u799c\u715e"

    .line 55
    .line 56
    invoke-static {v6, v5, v3}, Lcom/jio/adc/core/ʸ$ʽ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aget-object v2, v3, v2

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v4, v2}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/jio/adc/core/ʸ$ʽ;->setShrinkAllColumns:Lcom/jio/adc/core/ʸ;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/jio/adc/core/ʸ;->shutdown(Lcom/jio/adc/core/ʸ;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lcom/jio/adc/core/ʸ$ʽ;->getID:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x6b

    .line 78
    .line 79
    rem-int/lit16 v0, v0, 0x80

    .line 80
    .line 81
    sput v0, Lcom/jio/adc/core/ʸ$ʽ;->unregister:I

    .line 82
    .line 83
    return-void
.end method
