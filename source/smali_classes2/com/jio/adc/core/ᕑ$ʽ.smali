.class final enum Lcom/jio/adc/core/ᕑ$ʽ;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/ᕑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/adc/core/\u1551$\u02bd;",
        ">;"
    }
.end annotation


# static fields
.field private static getID:I = 0x1

.field public static final enum setAudioAttributes:Lcom/jio/adc/core/ᕑ$ʽ;

.field private static setBackground:C

.field public static final enum setContentInsetEndWithActions:Lcom/jio/adc/core/ᕑ$ʽ;

.field private static setDrawingCacheBackgroundColor:C

.field private static setDuplicateParentStateEnabled:C

.field private static final synthetic setOnCompletionListener:[Lcom/jio/adc/core/ᕑ$ʽ;

.field public static final enum setOnErrorListener:Lcom/jio/adc/core/ᕑ$ʽ;

.field private static setScrollBarStyle:C

.field private static unregister:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᕑ$ʽ;->ADC()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jio/adc/core/ᕑ$ʽ;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    rsub-int/lit8 v2, v2, 0x7

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v5, "\u0c4d\u342c\ub7f7\u9d4b\u8faf\u8009\u37c5\u841f"

    .line 17
    .line 18
    invoke-static {v5, v2, v4}, Lcom/jio/adc/core/ᕑ$ʽ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    aget-object v2, v4, v1

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v2, v1}, Lcom/jio/adc/core/ᕑ$ʽ;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/jio/adc/core/ᕑ$ʽ;->setAudioAttributes:Lcom/jio/adc/core/ᕑ$ʽ;

    .line 33
    .line 34
    new-instance v2, Lcom/jio/adc/core/ᕑ$ʽ;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmp-long v4, v4, v6

    .line 43
    .line 44
    rsub-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    new-array v5, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v6, "\u4f63\uf574\u5d6b\u574e\u4453\ub924\ufd91\u5da0"

    .line 49
    .line 50
    invoke-static {v6, v4, v5}, Lcom/jio/adc/core/ᕑ$ʽ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aget-object v4, v5, v1

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v2, v4, v3}, Lcom/jio/adc/core/ᕑ$ʽ;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Lcom/jio/adc/core/ᕑ$ʽ;->setContentInsetEndWithActions:Lcom/jio/adc/core/ᕑ$ʽ;

    .line 65
    .line 66
    new-instance v4, Lcom/jio/adc/core/ᕑ$ʽ;

    .line 67
    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    shr-int/lit8 v5, v5, 0x10

    .line 73
    .line 74
    rsub-int/lit8 v5, v5, 0x9

    .line 75
    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v6, "\u61f6\ua55e\u4629\u28f9\u6e2f\uc59e\u4453\ub924\ufd91\u5da0"

    .line 79
    .line 80
    invoke-static {v6, v5, v3}, Lcom/jio/adc/core/ᕑ$ʽ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aget-object v1, v3, v1

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-direct {v4, v1, v3}, Lcom/jio/adc/core/ᕑ$ʽ;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v4, Lcom/jio/adc/core/ᕑ$ʽ;->setOnErrorListener:Lcom/jio/adc/core/ᕑ$ʽ;

    .line 96
    .line 97
    filled-new-array {v0, v2, v4}, [Lcom/jio/adc/core/ᕑ$ʽ;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/jio/adc/core/ᕑ$ʽ;->setOnCompletionListener:[Lcom/jio/adc/core/ᕑ$ʽ;

    .line 102
    .line 103
    sget v0, Lcom/jio/adc/core/ᕑ$ʽ;->getID:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x71

    .line 106
    .line 107
    rem-int/lit16 v0, v0, 0x80

    .line 108
    .line 109
    sput v0, Lcom/jio/adc/core/ᕑ$ʽ;->unregister:I

    .line 110
    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ADC()V
    .locals 1

    .line 1
    const/16 v0, 0x30c9

    .line 2
    .line 3
    sput-char v0, Lcom/jio/adc/core/ᕑ$ʽ;->setDuplicateParentStateEnabled:C

    .line 4
    .line 5
    const v0, 0xa27d

    .line 6
    .line 7
    .line 8
    sput-char v0, Lcom/jio/adc/core/ᕑ$ʽ;->setDrawingCacheBackgroundColor:C

    .line 9
    .line 10
    const v0, 0xa385

    .line 11
    .line 12
    .line 13
    sput-char v0, Lcom/jio/adc/core/ᕑ$ʽ;->setScrollBarStyle:C

    .line 14
    .line 15
    const v0, 0xb111

    .line 16
    .line 17
    .line 18
    sput-char v0, Lcom/jio/adc/core/ᕑ$ʽ;->setBackground:C

    .line 19
    .line 20
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
    sget-char v11, Lcom/jio/adc/core/ᕑ$ʽ;->setBackground:C

    .line 54
    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    ushr-int/lit8 v10, v8, 0x5

    .line 58
    .line 59
    sget-char v11, Lcom/jio/adc/core/ᕑ$ʽ;->setDrawingCacheBackgroundColor:C

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
    sget-char v11, Lcom/jio/adc/core/ᕑ$ʽ;->setDuplicateParentStateEnabled:C

    .line 72
    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    ushr-int/lit8 v7, v7, 0x5

    .line 76
    .line 77
    sget-char v10, Lcom/jio/adc/core/ᕑ$ʽ;->setScrollBarStyle:C

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

.method public static valueOf(Ljava/lang/String;)Lcom/jio/adc/core/ᕑ$ʽ;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᕑ$ʽ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᕑ$ʽ;->unregister:I

    .line 8
    .line 9
    const-class v0, Lcom/jio/adc/core/ᕑ$ʽ;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/jio/adc/core/ᕑ$ʽ;

    .line 16
    .line 17
    sget v0, Lcom/jio/adc/core/ᕑ$ʽ;->getID:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x21

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Lcom/jio/adc/core/ᕑ$ʽ;->unregister:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static values()[Lcom/jio/adc/core/ᕑ$ʽ;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᕑ$ʽ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᕑ$ʽ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/jio/adc/core/ᕑ$ʽ;->setOnCompletionListener:[Lcom/jio/adc/core/ᕑ$ʽ;

    .line 14
    .line 15
    invoke-virtual {v0}, [Lcom/jio/adc/core/ᕑ$ʽ;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/jio/adc/core/ᕑ$ʽ;

    .line 20
    .line 21
    sget v1, Lcom/jio/adc/core/ᕑ$ʽ;->getID:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x23

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/jio/adc/core/ᕑ$ʽ;->unregister:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Lcom/jio/adc/core/ᕑ$ʽ;->setOnCompletionListener:[Lcom/jio/adc/core/ᕑ$ʽ;

    .line 31
    .line 32
    invoke-virtual {v0}, [Lcom/jio/adc/core/ᕑ$ʽ;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method
