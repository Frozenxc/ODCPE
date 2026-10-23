.class Lcom/jio/adc/core/ⁱ$1;
.super Ljava/util/TimerTask;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/adc/core/ⁱ;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setAccessibilityTraversalBefore:C = '\ub1a0'

.field private static setLabelFor:C = '\u2ef6'

.field private static setScrollContainer:C = '\ufab7'

.field private static setStateDescription:C = '\u05a0'

.field private static unregister:I


# instance fields
.field private synthetic setAccessibilityTraversalAfter:Lcom/jio/adc/core/ⁱ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/jio/adc/core/ⁱ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/adc/core/ⁱ$1;->setAccessibilityTraversalAfter:Lcom/jio/adc/core/ⁱ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
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
    sget-char v11, Lcom/jio/adc/core/ⁱ$1;->setLabelFor:C

    .line 54
    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    ushr-int/lit8 v10, v8, 0x5

    .line 58
    .line 59
    sget-char v11, Lcom/jio/adc/core/ⁱ$1;->setStateDescription:C

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
    sget-char v11, Lcom/jio/adc/core/ⁱ$1;->setScrollContainer:C

    .line 72
    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    ushr-int/lit8 v7, v7, 0x5

    .line 76
    .line 77
    sget-char v10, Lcom/jio/adc/core/ⁱ$1;->setAccessibilityTraversalBefore:C

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
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    rsub-int/lit8 v2, v2, 0x5

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v5, "\uf6e2\ubf61\u43e4\u4e95\u5739\u589e"

    .line 16
    .line 17
    invoke-static {v5, v2, v4}, Lcom/jio/adc/core/ⁱ$1;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget-object v2, v4, v1

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/os/PowerManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/jio/adc/core/ⁱ$1;->setAccessibilityTraversalAfter:Lcom/jio/adc/core/ⁱ;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/jio/adc/core/ⁱ;->init(Lcom/jio/adc/core/ⁱ;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget v2, Lcom/jio/adc/core/ⁱ$1;->unregister:I

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x7

    .line 50
    .line 51
    rem-int/lit16 v2, v2, 0x80

    .line 52
    .line 53
    sput v2, Lcom/jio/adc/core/ⁱ$1;->getID:I

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-object v2, p0, Lcom/jio/adc/core/ⁱ$1;->setAccessibilityTraversalAfter:Lcom/jio/adc/core/ⁱ;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/jio/adc/core/ⁱ;->init(Lcom/jio/adc/core/ⁱ;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    sub-long/2addr v5, v7

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v5, p0, Lcom/jio/adc/core/ⁱ$1;->setAccessibilityTraversalAfter:Lcom/jio/adc/core/ⁱ;

    .line 75
    .line 76
    invoke-static {v5, v4}, Lcom/jio/adc/core/ⁱ;->ADC(Lcom/jio/adc/core/ⁱ;Ljava/lang/Long;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-object v4, v2

    .line 80
    :cond_0
    const/4 v2, 0x2

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget v0, Lcom/jio/adc/core/ⁱ$1;->unregister:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x37

    .line 86
    .line 87
    rem-int/lit16 v5, v0, 0x80

    .line 88
    .line 89
    sput v5, Lcom/jio/adc/core/ⁱ$1;->getID:I

    .line 90
    .line 91
    rem-int/2addr v0, v2

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 95
    .line 96
    .line 97
    new-array v0, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v4, v0, v3

    .line 100
    .line 101
    :goto_0
    iget-object v0, p0, Lcom/jio/adc/core/ⁱ$1;->setAccessibilityTraversalAfter:Lcom/jio/adc/core/ⁱ;

    .line 102
    .line 103
    sget-object v1, Lmd/a$a;->B:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1, v4}, Lcom/jio/adc/core/ⁱ;->getADCVersion(Lcom/jio/adc/core/ⁱ;Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/jio/adc/core/ⁱ$1;->setAccessibilityTraversalAfter:Lcom/jio/adc/core/ⁱ;

    .line 117
    .line 118
    sget-object v1, Lmd/a$a;->C:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1, v4}, Lcom/jio/adc/core/ⁱ;->getADCVersion(Lcom/jio/adc/core/ⁱ;Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    sget v0, Lcom/jio/adc/core/ⁱ$1;->unregister:I

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x4d

    .line 126
    .line 127
    rem-int/lit16 v0, v0, 0x80

    .line 128
    .line 129
    sput v0, Lcom/jio/adc/core/ⁱ$1;->getID:I

    .line 130
    .line 131
    :goto_1
    iget-object v0, p0, Lcom/jio/adc/core/ⁱ$1;->setAccessibilityTraversalAfter:Lcom/jio/adc/core/ⁱ;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/jio/adc/core/ⁱ;->getADCVersion(Lcom/jio/adc/core/ⁱ;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/jio/adc/core/ᐨ;->ADC(Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
