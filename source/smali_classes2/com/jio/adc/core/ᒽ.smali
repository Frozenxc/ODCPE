.class public Lcom/jio/adc/core/ᒽ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static getID:I = 0x1

.field private static setMinDate:C

.field private static setSelectedDateVerticalBar:C

.field private static setUnfocusedMonthDateColor:C

.field private static volatile setWeekDayTextAppearance:Lce/a;

.field private static setWeekSeparatorLineColor:C

.field private static unregister:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᒽ;->ADC()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/jio/adc/core/ᒽ;->setWeekDayTextAppearance:Lce/a;

    .line 6
    .line 7
    sget v0, Lcom/jio/adc/core/ᒽ;->unregister:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x47

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/jio/adc/core/ᒽ;->getID:I

    .line 14
    .line 15
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
    .locals 1

    .line 1
    const/16 v0, 0x5334

    .line 2
    .line 3
    sput-char v0, Lcom/jio/adc/core/ᒽ;->setSelectedDateVerticalBar:C

    .line 4
    .line 5
    const/16 v0, 0x75a7

    .line 6
    .line 7
    sput-char v0, Lcom/jio/adc/core/ᒽ;->setMinDate:C

    .line 8
    .line 9
    const v0, 0xd5ff

    .line 10
    .line 11
    .line 12
    sput-char v0, Lcom/jio/adc/core/ᒽ;->setWeekSeparatorLineColor:C

    .line 13
    .line 14
    const/16 v0, 0x218

    .line 15
    .line 16
    sput-char v0, Lcom/jio/adc/core/ᒽ;->setUnfocusedMonthDateColor:C

    .line 17
    .line 18
    return-void
.end method

.method public static gN()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᒽ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᒽ;->getID:I

    .line 8
    .line 9
    invoke-static {}, Lcom/jio/adc/core/ᒽ;->setOnReceiveContentListener()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v0, Lcom/jio/adc/core/ᒽ;->unregister:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x25

    .line 18
    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 20
    .line 21
    sput v1, Lcom/jio/adc/core/ᒽ;->getID:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/jio/adc/core/ᒽ;->setWeekDayTextAppearance:Lce/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lce/a;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, Lcom/jio/adc/core/ᒽ;->setWeekDayTextAppearance:Lce/a;

    .line 35
    .line 36
    invoke-interface {v0}, Lce/a;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_1
    const-string v0, ""

    .line 42
    .line 43
    return-object v0
.end method

.method public static gV()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᒽ;->setOnReceiveContentListener()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget v0, Lcom/jio/adc/core/ᒽ;->unregister:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x5

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Lcom/jio/adc/core/ᒽ;->getID:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/jio/adc/core/ᒽ;->setWeekDayTextAppearance:Lce/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lce/a;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lcom/jio/adc/core/ᒽ;->setWeekDayTextAppearance:Lce/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lce/a;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    sget v0, Lcom/jio/adc/core/ᒽ;->unregister:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x5b

    .line 38
    .line 39
    rem-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    sput v0, Lcom/jio/adc/core/ᒽ;->getID:I

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    return-object v0
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
    sget-char v11, Lcom/jio/adc/core/ᒽ;->setUnfocusedMonthDateColor:C

    .line 54
    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    ushr-int/lit8 v10, v8, 0x5

    .line 58
    .line 59
    sget-char v11, Lcom/jio/adc/core/ᒽ;->setMinDate:C

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
    sget-char v11, Lcom/jio/adc/core/ᒽ;->setSelectedDateVerticalBar:C

    .line 72
    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    ushr-int/lit8 v7, v7, 0x5

    .line 76
    .line 77
    sget-char v10, Lcom/jio/adc/core/ᒽ;->setWeekSeparatorLineColor:C

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

.method public static setOnCreateContextMenuListener()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᒽ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᒽ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/jio/adc/core/ᒽ;->setOnReceiveContentListener()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget v0, Lcom/jio/adc/core/ᒽ;->getID:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x7b

    .line 26
    .line 27
    rem-int/lit16 v2, v0, 0x80

    .line 28
    .line 29
    sput v2, Lcom/jio/adc/core/ᒽ;->unregister:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/jio/adc/core/ᒽ;->setWeekDayTextAppearance:Lce/a;

    .line 36
    .line 37
    invoke-interface {v0}, Lce/a;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-object v0, Lcom/jio/adc/core/ᒽ;->setWeekDayTextAppearance:Lce/a;

    .line 43
    .line 44
    invoke-interface {v0}, Lce/a;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    invoke-static {}, Lcom/jio/adc/core/ᒽ;->setOnReceiveContentListener()Z

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method private static setOnReceiveContentListener()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/jio/adc/core/ᒽ;->setWeekDayTextAppearance:Lce/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-class v0, Lcom/jio/adc/core/ᒽ;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v3, Lcom/jio/adc/core/ᒽ;->setWeekDayTextAppearance:Lce/a;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    const-class v3, Lce/a;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lce/a;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/jio/adc/core/ᔇ;->getADCVersion(Lce/a;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    sput-object v4, Lcom/jio/adc/core/ᒽ;->setWeekDayTextAppearance:Lce/a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    sget-object v3, Lcom/jio/adc/core/ᒽ;->setWeekDayTextAppearance:Lce/a;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const-string v3, "\u82de\ubad6\u22c9\u14fb\ua542\u8e38"

    .line 52
    .line 53
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/lit8 v4, v4, 0x6

    .line 58
    .line 59
    new-array v5, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3, v4, v5}, Lcom/jio/adc/core/ᒽ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aget-object v3, v5, v2

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lfe/a;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "\u0208\u2430\ubffb\u2c2a\udcee\u5a84\u2fb9\u7f3c\u5748\u9d3b\ua751\u72b8\u5c7d\u9eb5\u4077\ua85d\u5902\uda34\u8b30\u1923\u490a\uf0ad\u1838\u9cae\ua58c\u193e\u5902\uda34\ud208\uc203"

    .line 80
    .line 81
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    rsub-int/lit8 v5, v5, 0x1e

    .line 86
    .line 87
    new-array v6, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v4, v5, v6}, Lcom/jio/adc/core/ᒽ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aget-object v4, v6, v2

    .line 93
    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Lwg/b;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    monitor-exit v0

    .line 106
    throw v1

    .line 107
    :cond_3
    :goto_2
    sget-object v0, Lcom/jio/adc/core/ᒽ;->setWeekDayTextAppearance:Lce/a;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    return v1

    .line 112
    :cond_4
    return v2
.end method

.method public static setOnTouchListener()Lce/a;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᒽ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᒽ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/jio/adc/core/ᒽ;->setOnReceiveContentListener()Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/jio/adc/core/ᒽ;->setWeekDayTextAppearance:Lce/a;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᒽ;->setOnReceiveContentListener()Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method
